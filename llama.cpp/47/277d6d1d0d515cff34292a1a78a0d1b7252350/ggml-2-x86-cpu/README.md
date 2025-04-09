## Summary

- status:  SUCCESS ✅
- runtime: 14:44.96
- date:    Wed Apr  9 08:09:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47277d6d1d0d515cff34292a1a78a0d1b7252350
- author:  Georgi Gerganov
```
readme : add rpc backend (#12842)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.94 sec*proc (29 tests)

Total Test time (real) =  62.95 sec

real	1m3.016s
user	1m17.875s
sys	0m0.785s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.44 sec

real	0m23.506s
user	0m25.170s
sys	0m0.683s
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
0.00.000.587 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.570 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.559 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.565 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.565 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.566 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.566 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.568 I llama_model_loader: - type  f32:  124 tensors
0.00.008.569 I llama_model_loader: - type  f16:   73 tensors
0.00.008.570 I print_info: file format = GGUF V3 (latest)
0.00.008.571 I print_info: file type   = F16
0.00.008.573 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.404 I load: special tokens cache size = 5
0.00.023.218 I load: token to piece cache size = 0.2032 MB
0.00.023.233 I print_info: arch             = bert
0.00.023.233 I print_info: vocab_only       = 0
0.00.023.233 I print_info: n_ctx_train      = 512
0.00.023.233 I print_info: n_embd           = 384
0.00.023.234 I print_info: n_layer          = 12
0.00.023.248 I print_info: n_head           = 12
0.00.023.253 I print_info: n_head_kv        = 12
0.00.023.253 I print_info: n_rot            = 32
0.00.023.253 I print_info: n_swa            = 0
0.00.023.253 I print_info: n_swa_pattern    = 1
0.00.023.254 I print_info: n_embd_head_k    = 32
0.00.023.254 I print_info: n_embd_head_v    = 32
0.00.023.256 I print_info: n_gqa            = 1
0.00.023.258 I print_info: n_embd_k_gqa     = 384
0.00.023.259 I print_info: n_embd_v_gqa     = 384
0.00.023.261 I print_info: f_norm_eps       = 1.0e-12
0.00.023.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.263 I print_info: f_logit_scale    = 0.0e+00
0.00.023.263 I print_info: f_attn_scale     = 0.0e+00
0.00.023.265 I print_info: n_ff             = 1536
0.00.023.265 I print_info: n_expert         = 0
0.00.023.265 I print_info: n_expert_used    = 0
0.00.023.266 I print_info: causal attn      = 0
0.00.023.266 I print_info: pooling type     = 2
0.00.023.266 I print_info: rope type        = 2
0.00.023.267 I print_info: rope scaling     = linear
0.00.023.268 I print_info: freq_base_train  = 10000.0
0.00.023.269 I print_info: freq_scale_train = 1
0.00.023.271 I print_info: n_ctx_orig_yarn  = 512
0.00.023.272 I print_info: rope_finetuned   = unknown
0.00.023.272 I print_info: ssm_d_conv       = 0
0.00.023.272 I print_info: ssm_d_inner      = 0
0.00.023.273 I print_info: ssm_d_state      = 0
0.00.023.273 I print_info: ssm_dt_rank      = 0
0.00.023.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.274 I print_info: model type       = 33M
0.00.023.275 I print_info: model params     = 33.21 M
0.00.023.276 I print_info: general.name     = Bge Small
0.00.023.278 I print_info: vocab type       = WPM
0.00.023.279 I print_info: n_vocab          = 30522
0.00.023.279 I print_info: n_merges         = 0
0.00.023.280 I print_info: BOS token        = 101 '[CLS]'
0.00.023.281 I print_info: UNK token        = 100 '[UNK]'
0.00.023.281 I print_info: SEP token        = 102 '[SEP]'
0.00.023.281 I print_info: PAD token        = 0 '[PAD]'
0.00.023.282 I print_info: MASK token       = 103 '[MASK]'
0.00.023.282 I print_info: LF token         = 0 '[PAD]'
0.00.023.284 I print_info: max token length = 21
0.00.023.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.921 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.521 I llama_context: constructing llama_context
0.00.028.525 I llama_context: n_seq_max     = 1
0.00.028.525 I llama_context: n_ctx         = 512
0.00.028.525 I llama_context: n_ctx_per_seq = 512
0.00.028.526 I llama_context: n_batch       = 2048
0.00.028.526 I llama_context: n_ubatch      = 2048
0.00.028.527 I llama_context: causal_attn   = 0
0.00.028.527 I llama_context: flash_attn    = 0
0.00.028.529 I llama_context: freq_base     = 10000.0
0.00.028.529 I llama_context: freq_scale    = 1
0.00.028.552 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.560 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.453 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.463 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.987 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.991 I llama_context: graph nodes  = 417
0.00.036.992 I llama_context: graph splits = 1
0.00.036.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.980 I 
0.00.041.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.285 I llama_perf_context_print:        load time =      40.35 ms
0.00.047.287 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.36 tokens per second)
0.00.047.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.289 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens

real	0m0.059s
user	0m0.083s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.379 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.389 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.389 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.390 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.558 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.309 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.310 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.310 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.311 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.311 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.313 I llama_model_loader: - type  f32:  124 tensors
0.00.008.313 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.315 I print_info: file format = GGUF V3 (latest)
0.00.008.315 I print_info: file type   = Q8_0
0.00.008.317 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.296 I load: special tokens cache size = 5
0.00.023.118 I load: token to piece cache size = 0.2032 MB
0.00.023.130 I print_info: arch             = bert
0.00.023.131 I print_info: vocab_only       = 0
0.00.023.131 I print_info: n_ctx_train      = 512
0.00.023.131 I print_info: n_embd           = 384
0.00.023.132 I print_info: n_layer          = 12
0.00.023.144 I print_info: n_head           = 12
0.00.023.149 I print_info: n_head_kv        = 12
0.00.023.149 I print_info: n_rot            = 32
0.00.023.150 I print_info: n_swa            = 0
0.00.023.150 I print_info: n_swa_pattern    = 1
0.00.023.150 I print_info: n_embd_head_k    = 32
0.00.023.150 I print_info: n_embd_head_v    = 32
0.00.023.152 I print_info: n_gqa            = 1
0.00.023.154 I print_info: n_embd_k_gqa     = 384
0.00.023.156 I print_info: n_embd_v_gqa     = 384
0.00.023.157 I print_info: f_norm_eps       = 1.0e-12
0.00.023.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.159 I print_info: f_logit_scale    = 0.0e+00
0.00.023.160 I print_info: f_attn_scale     = 0.0e+00
0.00.023.162 I print_info: n_ff             = 1536
0.00.023.162 I print_info: n_expert         = 0
0.00.023.163 I print_info: n_expert_used    = 0
0.00.023.163 I print_info: causal attn      = 0
0.00.023.163 I print_info: pooling type     = 2
0.00.023.164 I print_info: rope type        = 2
0.00.023.165 I print_info: rope scaling     = linear
0.00.023.175 I print_info: freq_base_train  = 10000.0
0.00.023.178 I print_info: freq_scale_train = 1
0.00.023.179 I print_info: n_ctx_orig_yarn  = 512
0.00.023.179 I print_info: rope_finetuned   = unknown
0.00.023.180 I print_info: ssm_d_conv       = 0
0.00.023.180 I print_info: ssm_d_inner      = 0
0.00.023.180 I print_info: ssm_d_state      = 0
0.00.023.180 I print_info: ssm_dt_rank      = 0
0.00.023.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.181 I print_info: model type       = 33M
0.00.023.183 I print_info: model params     = 33.21 M
0.00.023.183 I print_info: general.name     = Bge Small
0.00.023.186 I print_info: vocab type       = WPM
0.00.023.187 I print_info: n_vocab          = 30522
0.00.023.187 I print_info: n_merges         = 0
0.00.023.188 I print_info: BOS token        = 101 '[CLS]'
0.00.023.189 I print_info: UNK token        = 100 '[UNK]'
0.00.023.189 I print_info: SEP token        = 102 '[SEP]'
0.00.023.190 I print_info: PAD token        = 0 '[PAD]'
0.00.023.190 I print_info: MASK token       = 103 '[MASK]'
0.00.023.190 I print_info: LF token         = 0 '[PAD]'
0.00.023.190 I print_info: max token length = 21
0.00.023.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.358 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.857 I llama_context: constructing llama_context
0.00.026.861 I llama_context: n_seq_max     = 1
0.00.026.862 I llama_context: n_ctx         = 512
0.00.026.862 I llama_context: n_ctx_per_seq = 512
0.00.026.862 I llama_context: n_batch       = 2048
0.00.026.862 I llama_context: n_ubatch      = 2048
0.00.026.862 I llama_context: causal_attn   = 0
0.00.026.863 I llama_context: flash_attn    = 0
0.00.026.864 I llama_context: freq_base     = 10000.0
0.00.026.865 I llama_context: freq_scale    = 1
0.00.026.886 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.894 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.778 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.787 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.858 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.862 I llama_context: graph nodes  = 417
0.00.034.862 I llama_context: graph splits = 1
0.00.034.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.848 I 
0.00.037.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.435 I llama_perf_context_print:        load time =      37.30 ms
0.00.042.437 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3189.23 tokens per second)
0.00.042.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.438 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.052s
user	0m0.074s
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
0.00.000.566 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.408 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.456 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.464 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.465 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.424 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.425 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.425 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.427 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.428 I llama_model_loader: - type  f32:   40 tensors
0.00.020.429 I llama_model_loader: - type  f16:   30 tensors
0.00.020.430 I print_info: file format = GGUF V3 (latest)
0.00.020.431 I print_info: file type   = F16
0.00.020.433 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.960 W load: empty token at index 5
0.00.038.077 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.359 I load: special tokens cache size = 5
0.00.415.759 I load: token to piece cache size = 1.5060 MB
0.00.415.781 I print_info: arch             = jina-bert-v2
0.00.415.782 I print_info: vocab_only       = 0
0.00.415.782 I print_info: n_ctx_train      = 8192
0.00.415.782 I print_info: n_embd           = 384
0.00.415.783 I print_info: n_layer          = 4
0.00.415.799 I print_info: n_head           = 12
0.00.415.801 I print_info: n_head_kv        = 12
0.00.415.802 I print_info: n_rot            = 32
0.00.415.802 I print_info: n_swa            = 0
0.00.415.802 I print_info: n_swa_pattern    = 1
0.00.415.803 I print_info: n_embd_head_k    = 32
0.00.415.803 I print_info: n_embd_head_v    = 32
0.00.415.805 I print_info: n_gqa            = 1
0.00.415.807 I print_info: n_embd_k_gqa     = 384
0.00.415.809 I print_info: n_embd_v_gqa     = 384
0.00.415.810 I print_info: f_norm_eps       = 1.0e-12
0.00.415.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.812 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.812 I print_info: f_logit_scale    = 0.0e+00
0.00.415.813 I print_info: f_attn_scale     = 0.0e+00
0.00.415.814 I print_info: n_ff             = 1536
0.00.415.814 I print_info: n_expert         = 0
0.00.415.815 I print_info: n_expert_used    = 0
0.00.415.815 I print_info: causal attn      = 0
0.00.415.815 I print_info: pooling type     = -1
0.00.415.816 I print_info: rope type        = -1
0.00.415.816 I print_info: rope scaling     = linear
0.00.415.817 I print_info: freq_base_train  = 10000.0
0.00.415.818 I print_info: freq_scale_train = 1
0.00.415.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.819 I print_info: rope_finetuned   = unknown
0.00.415.819 I print_info: ssm_d_conv       = 0
0.00.415.819 I print_info: ssm_d_inner      = 0
0.00.415.819 I print_info: ssm_d_state      = 0
0.00.415.819 I print_info: ssm_dt_rank      = 0
0.00.415.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.820 I print_info: model type       = 33M
0.00.415.821 I print_info: model params     = 32.90 M
0.00.415.822 I print_info: general.name     = Jina Bert Implementation
0.00.415.825 I print_info: vocab type       = BPE
0.00.415.826 I print_info: n_vocab          = 61056
0.00.415.826 I print_info: n_merges         = 39382
0.00.415.827 I print_info: BOS token        = 0 '<s>'
0.00.415.828 I print_info: EOS token        = 2 '</s>'
0.00.415.828 I print_info: UNK token        = 3 '<unk>'
0.00.415.828 I print_info: SEP token        = 2 '</s>'
0.00.415.829 I print_info: PAD token        = 1 '<pad>'
0.00.415.829 I print_info: MASK token       = 4 '<mask>'
0.00.415.829 I print_info: EOG token        = 2 '</s>'
0.00.415.830 I print_info: max token length = 45
0.00.415.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.140 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.740 I llama_context: constructing llama_context
0.00.419.744 I llama_context: n_seq_max     = 1
0.00.419.745 I llama_context: n_ctx         = 8192
0.00.419.745 I llama_context: n_ctx_per_seq = 8192
0.00.419.745 I llama_context: n_batch       = 2048
0.00.419.746 I llama_context: n_ubatch      = 2048
0.00.419.746 I llama_context: causal_attn   = 0
0.00.419.746 I llama_context: flash_attn    = 0
0.00.419.748 I llama_context: freq_base     = 10000.0
0.00.419.749 I llama_context: freq_scale    = 1
0.00.419.774 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.784 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.575 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.589 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.844 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.847 I llama_context: graph nodes  = 150
0.00.435.848 I llama_context: graph splits = 1
0.00.435.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.898 I 
0.00.443.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.171 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.174 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.180 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.180 I main: number of tokens in prompt = 13
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


0.00.444.187 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.187 I main: number of tokens in prompt = 40
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


0.00.447.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.388 I llama_perf_context_print:        load time =     443.25 ms
0.00.460.390 I llama_perf_context_print: prompt eval time =      12.51 ms /    62 tokens (    0.20 ms per token,  4954.85 tokens per second)
0.00.460.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.392 I llama_perf_context_print:       total time =      16.50 ms /    63 tokens

real	0m0.478s
user	0m0.508s
sys	0m0.043s
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
0.00.000.631 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.086.834 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.850 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.419 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.639 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.649 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.654 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.676 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.684 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.686 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.695 I llama_model_loader: - type  f32:   37 tensors
0.00.424.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.716 I print_info: file format = GGUF V3 (latest)
0.00.424.720 I print_info: file type   = Q8_0
0.00.424.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.350 I load: special tokens cache size = 5
0.01.096.402 I load: token to piece cache size = 1.6014 MB
0.01.096.490 I print_info: arch             = gemma
0.01.096.492 I print_info: vocab_only       = 0
0.01.096.493 I print_info: n_ctx_train      = 8192
0.01.096.493 I print_info: n_embd           = 2048
0.01.096.494 I print_info: n_layer          = 18
0.01.096.567 I print_info: n_head           = 8
0.01.096.583 I print_info: n_head_kv        = 1
0.01.096.587 I print_info: n_rot            = 256
0.01.096.588 I print_info: n_swa            = 0
0.01.096.588 I print_info: n_swa_pattern    = 1
0.01.096.588 I print_info: n_embd_head_k    = 256
0.01.096.589 I print_info: n_embd_head_v    = 256
0.01.096.594 I print_info: n_gqa            = 8
0.01.096.599 I print_info: n_embd_k_gqa     = 256
0.01.096.619 I print_info: n_embd_v_gqa     = 256
0.01.096.623 I print_info: f_norm_eps       = 0.0e+00
0.01.096.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.625 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.625 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.626 I print_info: f_logit_scale    = 0.0e+00
0.01.096.626 I print_info: f_attn_scale     = 0.0e+00
0.01.096.631 I print_info: n_ff             = 16384
0.01.096.632 I print_info: n_expert         = 0
0.01.096.632 I print_info: n_expert_used    = 0
0.01.096.633 I print_info: causal attn      = 1
0.01.096.633 I print_info: pooling type     = 0
0.01.096.633 I print_info: rope type        = 2
0.01.096.634 I print_info: rope scaling     = linear
0.01.096.635 I print_info: freq_base_train  = 10000.0
0.01.096.636 I print_info: freq_scale_train = 1
0.01.096.636 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.637 I print_info: rope_finetuned   = unknown
0.01.096.637 I print_info: ssm_d_conv       = 0
0.01.096.638 I print_info: ssm_d_inner      = 0
0.01.096.646 I print_info: ssm_d_state      = 0
0.01.096.647 I print_info: ssm_dt_rank      = 0
0.01.096.647 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.649 I print_info: model type       = 2B
0.01.096.650 I print_info: model params     = 2.51 B
0.01.096.650 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.655 I print_info: vocab type       = SPM
0.01.096.656 I print_info: n_vocab          = 256000
0.01.096.658 I print_info: n_merges         = 0
0.01.096.660 I print_info: BOS token        = 2 '<bos>'
0.01.096.660 I print_info: EOS token        = 1 '<eos>'
0.01.096.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.661 I print_info: UNK token        = 3 '<unk>'
0.01.096.664 I print_info: PAD token        = 0 '<pad>'
0.01.096.664 I print_info: LF token         = 227 '<0x0A>'
0.01.096.678 I print_info: EOG token        = 1 '<eos>'
0.01.096.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.682 I print_info: max token length = 93
0.01.096.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.198 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.195.208 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.195.209 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.195.210 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.195.210 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.195.211 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.202.146 I llama_context: constructing llama_context
0.01.202.153 I llama_context: n_seq_max     = 1
0.01.202.154 I llama_context: n_ctx         = 4096
0.01.202.154 I llama_context: n_ctx_per_seq = 4096
0.01.202.154 I llama_context: n_batch       = 2048
0.01.202.155 I llama_context: n_ubatch      = 512
0.01.202.155 I llama_context: causal_attn   = 1
0.01.202.156 I llama_context: flash_attn    = 0
0.01.202.158 I llama_context: freq_base     = 10000.0
0.01.202.159 I llama_context: freq_scale    = 1
0.01.202.159 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.370 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.422 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.299 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.340 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.610 I llama_context: graph nodes  = 637
0.01.225.611 I llama_context: graph splits = 1
0.01.225.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.869 I main: llama threadpool init, n_threads = 4
0.01.863.886 I 
0.01.863.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.984 I 
0.01.864.231 I sampler seed: 4134524317
0.01.864.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.259 I 
 increasities. [end of text]


0.03.565.802 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.41 tokens per second)
0.03.565.807 I llama_perf_context_print:        load time =    1835.65 ms
0.03.565.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.565.823 I llama_perf_context_print:        eval time =    1689.52 ms /     4 runs   (  422.38 ms per token,     2.37 tokens per second)
0.03.565.825 I llama_perf_context_print:       total time =    1729.21 ms /     5 tokens
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
0.00.000.634 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.086.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.890 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.899 I llama_model_loader: - type  f32:   37 tensors
0.00.420.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.920 I print_info: file format = GGUF V3 (latest)
0.00.420.920 I print_info: file type   = Q8_0
0.00.420.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.374 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.092 I load: special tokens cache size = 5
0.01.089.431 I load: token to piece cache size = 1.6014 MB
0.01.089.518 I print_info: arch             = gemma
0.01.089.519 I print_info: vocab_only       = 0
0.01.089.520 I print_info: n_ctx_train      = 8192
0.01.089.520 I print_info: n_embd           = 2048
0.01.089.520 I print_info: n_layer          = 18
0.01.089.589 I print_info: n_head           = 8
0.01.089.596 I print_info: n_head_kv        = 1
0.01.089.600 I print_info: n_rot            = 256
0.01.089.600 I print_info: n_swa            = 0
0.01.089.600 I print_info: n_swa_pattern    = 1
0.01.089.601 I print_info: n_embd_head_k    = 256
0.01.089.601 I print_info: n_embd_head_v    = 256
0.01.089.606 I print_info: n_gqa            = 8
0.01.089.611 I print_info: n_embd_k_gqa     = 256
0.01.089.616 I print_info: n_embd_v_gqa     = 256
0.01.089.617 I print_info: f_norm_eps       = 0.0e+00
0.01.089.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.619 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.620 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.621 I print_info: f_logit_scale    = 0.0e+00
0.01.089.622 I print_info: f_attn_scale     = 0.0e+00
0.01.089.626 I print_info: n_ff             = 16384
0.01.089.627 I print_info: n_expert         = 0
0.01.089.627 I print_info: n_expert_used    = 0
0.01.089.629 I print_info: causal attn      = 1
0.01.089.629 I print_info: pooling type     = 0
0.01.089.629 I print_info: rope type        = 2
0.01.089.630 I print_info: rope scaling     = linear
0.01.089.632 I print_info: freq_base_train  = 10000.0
0.01.089.633 I print_info: freq_scale_train = 1
0.01.089.633 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.634 I print_info: rope_finetuned   = unknown
0.01.089.635 I print_info: ssm_d_conv       = 0
0.01.089.635 I print_info: ssm_d_inner      = 0
0.01.089.635 I print_info: ssm_d_state      = 0
0.01.089.647 I print_info: ssm_dt_rank      = 0
0.01.089.650 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.652 I print_info: model type       = 2B
0.01.089.653 I print_info: model params     = 2.51 B
0.01.089.653 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.657 I print_info: vocab type       = SPM
0.01.089.658 I print_info: n_vocab          = 256000
0.01.089.662 I print_info: n_merges         = 0
0.01.089.662 I print_info: BOS token        = 2 '<bos>'
0.01.089.663 I print_info: EOS token        = 1 '<eos>'
0.01.089.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.665 I print_info: UNK token        = 3 '<unk>'
0.01.089.665 I print_info: PAD token        = 0 '<pad>'
0.01.089.666 I print_info: LF token         = 227 '<0x0A>'
0.01.089.672 I print_info: EOG token        = 1 '<eos>'
0.01.089.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.687 I print_info: max token length = 93
0.01.089.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.703 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.179.739 I llama_context: constructing llama_context
0.01.179.745 I llama_context: n_seq_max     = 1
0.01.179.746 I llama_context: n_ctx         = 4096
0.01.179.746 I llama_context: n_ctx_per_seq = 4096
0.01.179.747 I llama_context: n_batch       = 2048
0.01.179.747 I llama_context: n_ubatch      = 512
0.01.179.748 I llama_context: causal_attn   = 1
0.01.179.748 I llama_context: flash_attn    = 0
0.01.179.750 I llama_context: freq_base     = 10000.0
0.01.179.751 I llama_context: freq_scale    = 1
0.01.179.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.013 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.387 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.431 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.817 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.202.822 I llama_context: graph nodes  = 637
0.01.202.822 I llama_context: graph splits = 1
0.01.202.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.099 I main: llama threadpool init, n_threads = 4
0.01.841.114 I 
0.01.841.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.213 I 
0.01.841.449 I sampler seed: 1152756813
0.01.841.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.490 I 
 maneuvously. [end of text]


0.03.981.742 I llama_perf_sampler_print:    sampling time =       7.90 ms /     6 runs   (    1.32 ms per token,   759.40 tokens per second)
0.03.981.757 I llama_perf_context_print:        load time =    1812.91 ms
0.03.981.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.981.761 I llama_perf_context_print:        eval time =    2125.36 ms /     5 runs   (  425.07 ms per token,     2.35 tokens per second)
0.03.981.762 I llama_perf_context_print:       total time =    2167.87 ms /     6 tokens
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
0.00.000.645 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.089.445 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.596 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.676 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.686 I llama_model_loader: - type  f32:   37 tensors
0.00.435.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.706 I print_info: file format = GGUF V3 (latest)
0.00.435.707 I print_info: file type   = Q8_0
0.00.435.709 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.734 I load: special tokens cache size = 5
0.01.118.596 I load: token to piece cache size = 1.6014 MB
0.01.118.683 I print_info: arch             = gemma
0.01.118.685 I print_info: vocab_only       = 0
0.01.118.686 I print_info: n_ctx_train      = 8192
0.01.118.686 I print_info: n_embd           = 2048
0.01.118.687 I print_info: n_layer          = 18
0.01.118.754 I print_info: n_head           = 8
0.01.118.761 I print_info: n_head_kv        = 1
0.01.118.765 I print_info: n_rot            = 256
0.01.118.765 I print_info: n_swa            = 0
0.01.118.766 I print_info: n_swa_pattern    = 1
0.01.118.766 I print_info: n_embd_head_k    = 256
0.01.118.766 I print_info: n_embd_head_v    = 256
0.01.118.771 I print_info: n_gqa            = 8
0.01.118.777 I print_info: n_embd_k_gqa     = 256
0.01.118.782 I print_info: n_embd_v_gqa     = 256
0.01.118.796 I print_info: f_norm_eps       = 0.0e+00
0.01.118.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.801 I print_info: f_logit_scale    = 0.0e+00
0.01.118.802 I print_info: f_attn_scale     = 0.0e+00
0.01.118.807 I print_info: n_ff             = 16384
0.01.118.807 I print_info: n_expert         = 0
0.01.118.810 I print_info: n_expert_used    = 0
0.01.118.811 I print_info: causal attn      = 1
0.01.118.811 I print_info: pooling type     = 0
0.01.118.811 I print_info: rope type        = 2
0.01.118.812 I print_info: rope scaling     = linear
0.01.118.813 I print_info: freq_base_train  = 10000.0
0.01.118.814 I print_info: freq_scale_train = 1
0.01.118.814 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.815 I print_info: rope_finetuned   = unknown
0.01.118.815 I print_info: ssm_d_conv       = 0
0.01.118.815 I print_info: ssm_d_inner      = 0
0.01.118.816 I print_info: ssm_d_state      = 0
0.01.118.816 I print_info: ssm_dt_rank      = 0
0.01.118.816 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.818 I print_info: model type       = 2B
0.01.118.819 I print_info: model params     = 2.51 B
0.01.118.819 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.824 I print_info: vocab type       = SPM
0.01.118.839 I print_info: n_vocab          = 256000
0.01.118.844 I print_info: n_merges         = 0
0.01.118.845 I print_info: BOS token        = 2 '<bos>'
0.01.118.845 I print_info: EOS token        = 1 '<eos>'
0.01.118.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.846 I print_info: UNK token        = 3 '<unk>'
0.01.118.847 I print_info: PAD token        = 0 '<pad>'
0.01.118.847 I print_info: LF token         = 227 '<0x0A>'
0.01.118.854 I print_info: EOG token        = 1 '<eos>'
0.01.118.856 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.857 I print_info: max token length = 93
0.01.118.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.605 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.193.615 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.193.616 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.193.617 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.193.617 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.193.618 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.200.538 I llama_context: constructing llama_context
0.01.200.546 I llama_context: n_seq_max     = 1
0.01.200.547 I llama_context: n_ctx         = 4096
0.01.200.547 I llama_context: n_ctx_per_seq = 4096
0.01.200.547 I llama_context: n_batch       = 2048
0.01.200.548 I llama_context: n_ubatch      = 512
0.01.200.548 I llama_context: causal_attn   = 1
0.01.200.548 I llama_context: flash_attn    = 0
0.01.200.551 I llama_context: freq_base     = 10000.0
0.01.200.551 I llama_context: freq_scale    = 1
0.01.200.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.768 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.816 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.850 I init:        CPU KV buffer size =    72.00 MiB
0.01.214.891 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.223.771 I llama_context: graph nodes  = 637
0.01.223.771 I llama_context: graph splits = 1
0.01.223.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.489 I main: llama threadpool init, n_threads = 4
0.01.861.504 I 
0.01.861.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.606 I 
0.01.861.837 I sampler seed: 2590030096
0.01.861.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.863 I 
 increasities is a common symptom of __________.
a) Malaria
b) Tuberculosis
c) HIV/AIDS
d) Hepatitis B

Correct answer is

0.15.642.172 I llama_perf_sampler_print:    sampling time =      50.35 ms /    33 runs   (    1.53 ms per token,   655.44 tokens per second)
0.15.642.177 I llama_perf_context_print:        load time =    1833.27 ms
0.15.642.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.642.185 I llama_perf_context_print:        eval time =   13692.31 ms /    32 runs   (  427.88 ms per token,     2.34 tokens per second)
0.15.642.187 I llama_perf_context_print:       total time =   13807.93 ms /    33 tokens
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
0.00.000.960 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.154 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.088.803 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.396 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.399 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.431 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.433 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.442 I llama_model_loader: - type  f32:   37 tensors
0.00.422.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.463 I print_info: file format = GGUF V3 (latest)
0.00.422.467 I print_info: file type   = Q8_0
0.00.422.470 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.882 I load: special tokens cache size = 5
0.01.124.776 I load: token to piece cache size = 1.6014 MB
0.01.124.864 I print_info: arch             = gemma
0.01.124.868 I print_info: vocab_only       = 0
0.01.124.869 I print_info: n_ctx_train      = 8192
0.01.124.869 I print_info: n_embd           = 2048
0.01.124.870 I print_info: n_layer          = 18
0.01.124.942 I print_info: n_head           = 8
0.01.124.953 I print_info: n_head_kv        = 1
0.01.124.953 I print_info: n_rot            = 256
0.01.124.955 I print_info: n_swa            = 0
0.01.124.955 I print_info: n_swa_pattern    = 1
0.01.124.956 I print_info: n_embd_head_k    = 256
0.01.124.969 I print_info: n_embd_head_v    = 256
0.01.124.975 I print_info: n_gqa            = 8
0.01.124.983 I print_info: n_embd_k_gqa     = 256
0.01.124.988 I print_info: n_embd_v_gqa     = 256
0.01.124.990 I print_info: f_norm_eps       = 0.0e+00
0.01.124.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.992 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.992 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.007 I print_info: f_logit_scale    = 0.0e+00
0.01.125.011 I print_info: f_attn_scale     = 0.0e+00
0.01.125.016 I print_info: n_ff             = 16384
0.01.125.016 I print_info: n_expert         = 0
0.01.125.017 I print_info: n_expert_used    = 0
0.01.125.017 I print_info: causal attn      = 1
0.01.125.018 I print_info: pooling type     = 0
0.01.125.018 I print_info: rope type        = 2
0.01.125.019 I print_info: rope scaling     = linear
0.01.125.029 I print_info: freq_base_train  = 10000.0
0.01.125.031 I print_info: freq_scale_train = 1
0.01.125.031 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.032 I print_info: rope_finetuned   = unknown
0.01.125.033 I print_info: ssm_d_conv       = 0
0.01.125.033 I print_info: ssm_d_inner      = 0
0.01.125.034 I print_info: ssm_d_state      = 0
0.01.125.035 I print_info: ssm_dt_rank      = 0
0.01.125.035 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.037 I print_info: model type       = 2B
0.01.125.039 I print_info: model params     = 2.51 B
0.01.125.039 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.045 I print_info: vocab type       = SPM
0.01.125.046 I print_info: n_vocab          = 256000
0.01.125.049 I print_info: n_merges         = 0
0.01.125.051 I print_info: BOS token        = 2 '<bos>'
0.01.125.051 I print_info: EOS token        = 1 '<eos>'
0.01.125.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.053 I print_info: UNK token        = 3 '<unk>'
0.01.125.053 I print_info: PAD token        = 0 '<pad>'
0.01.125.054 I print_info: LF token         = 227 '<0x0A>'
0.01.125.061 I print_info: EOG token        = 1 '<eos>'
0.01.125.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.063 I print_info: max token length = 93
0.01.125.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.267 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.210.277 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.217.316 I llama_context: constructing llama_context
0.01.217.325 I llama_context: n_seq_max     = 1
0.01.217.325 I llama_context: n_ctx         = 4096
0.01.217.326 I llama_context: n_ctx_per_seq = 4096
0.01.217.326 I llama_context: n_batch       = 2048
0.01.217.327 I llama_context: n_ubatch      = 512
0.01.217.327 I llama_context: causal_attn   = 1
0.01.217.328 I llama_context: flash_attn    = 0
0.01.217.330 I llama_context: freq_base     = 10000.0
0.01.217.331 I llama_context: freq_scale    = 1
0.01.217.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.664 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.243.012 I init:        CPU KV buffer size =    72.00 MiB
0.01.243.051 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.500 I llama_context: graph nodes  = 637
0.01.255.500 I llama_context: graph splits = 1
0.01.255.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.550 I main: llama threadpool init, n_threads = 4
0.01.905.565 I 
0.01.905.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.671 I 
0.01.905.938 I sampler seed: 2389967738
0.01.905.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.964 I 
 increably. [end of text]


0.03.613.675 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.18 tokens per second)
0.03.613.679 I llama_perf_context_print:        load time =    1876.98 ms
0.03.613.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.613.694 I llama_perf_context_print:        eval time =    1695.18 ms /     4 runs   (  423.80 ms per token,     2.36 tokens per second)
0.03.613.695 I llama_perf_context_print:       total time =    1735.42 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m39.788s
user	1m33.603s
sys	0m9.779s
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
main: build = 5087 (47277d6d)
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

main: quantize time = 186128.48 ms
main:    total time = 186128.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.696 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.086.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.673 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.763 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.453 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.467 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.469 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.472 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.474 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.476 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.483 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.485 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.489 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.491 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.493 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.503 I llama_model_loader: - type  f32:   37 tensors
0.00.423.505 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.506 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.524 I print_info: file format = GGUF V3 (latest)
0.00.423.525 I print_info: file type   = Q4_K - Medium
0.00.423.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.826 I load: special tokens cache size = 5
0.01.089.228 I load: token to piece cache size = 1.6014 MB
0.01.089.312 I print_info: arch             = gemma
0.01.089.313 I print_info: vocab_only       = 0
0.01.089.314 I print_info: n_ctx_train      = 8192
0.01.089.314 I print_info: n_embd           = 2048
0.01.089.315 I print_info: n_layer          = 18
0.01.089.383 I print_info: n_head           = 8
0.01.089.389 I print_info: n_head_kv        = 1
0.01.089.390 I print_info: n_rot            = 256
0.01.089.390 I print_info: n_swa            = 0
0.01.089.391 I print_info: n_swa_pattern    = 1
0.01.089.391 I print_info: n_embd_head_k    = 256
0.01.089.392 I print_info: n_embd_head_v    = 256
0.01.089.396 I print_info: n_gqa            = 8
0.01.089.401 I print_info: n_embd_k_gqa     = 256
0.01.089.406 I print_info: n_embd_v_gqa     = 256
0.01.089.408 I print_info: f_norm_eps       = 0.0e+00
0.01.089.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.411 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.413 I print_info: f_logit_scale    = 0.0e+00
0.01.089.413 I print_info: f_attn_scale     = 0.0e+00
0.01.089.418 I print_info: n_ff             = 16384
0.01.089.419 I print_info: n_expert         = 0
0.01.089.419 I print_info: n_expert_used    = 0
0.01.089.419 I print_info: causal attn      = 1
0.01.089.420 I print_info: pooling type     = 0
0.01.089.420 I print_info: rope type        = 2
0.01.089.421 I print_info: rope scaling     = linear
0.01.089.422 I print_info: freq_base_train  = 10000.0
0.01.089.423 I print_info: freq_scale_train = 1
0.01.089.423 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.424 I print_info: rope_finetuned   = unknown
0.01.089.424 I print_info: ssm_d_conv       = 0
0.01.089.425 I print_info: ssm_d_inner      = 0
0.01.089.425 I print_info: ssm_d_state      = 0
0.01.089.426 I print_info: ssm_dt_rank      = 0
0.01.089.426 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.427 I print_info: model type       = 2B
0.01.089.428 I print_info: model params     = 2.51 B
0.01.089.429 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.434 I print_info: vocab type       = SPM
0.01.089.435 I print_info: n_vocab          = 256000
0.01.089.438 I print_info: n_merges         = 0
0.01.089.439 I print_info: BOS token        = 2 '<bos>'
0.01.089.443 I print_info: EOS token        = 1 '<eos>'
0.01.089.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.445 I print_info: UNK token        = 3 '<unk>'
0.01.089.445 I print_info: PAD token        = 0 '<pad>'
0.01.089.446 I print_info: LF token         = 227 '<0x0A>'
0.01.089.452 I print_info: EOG token        = 1 '<eos>'
0.01.089.454 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.454 I print_info: max token length = 93
0.01.089.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.224 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.149.235 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.149.236 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.149.236 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.149.237 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.149.238 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.149.239 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.113.215 I llama_context: constructing llama_context
0.02.113.223 I llama_context: n_seq_max     = 1
0.02.113.224 I llama_context: n_ctx         = 4096
0.02.113.224 I llama_context: n_ctx_per_seq = 4096
0.02.113.225 I llama_context: n_batch       = 2048
0.02.113.225 I llama_context: n_ubatch      = 512
0.02.113.226 I llama_context: causal_attn   = 1
0.02.113.226 I llama_context: flash_attn    = 0
0.02.113.229 I llama_context: freq_base     = 10000.0
0.02.113.230 I llama_context: freq_scale    = 1
0.02.113.232 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.113.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.113.507 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.129.242 I init:        CPU KV buffer size =    72.00 MiB
0.02.129.290 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.138.252 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.138.257 I llama_context: graph nodes  = 637
0.02.138.257 I llama_context: graph splits = 1
0.02.138.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.518 I main: llama threadpool init, n_threads = 4
0.02.549.536 I 
0.02.549.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.640 I 
0.02.549.883 I sampler seed: 4116268763
0.02.549.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.910 I 
 maneuvously.

**Answer:** I did not understand the question. Please provide me with more context or rephrase your question. [end of text]


0.09.415.197 I llama_perf_sampler_print:    sampling time =      43.47 ms /    29 runs   (    1.50 ms per token,   667.11 tokens per second)
0.09.415.204 I llama_perf_context_print:        load time =    2521.21 ms
0.09.415.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.415.216 I llama_perf_context_print:        eval time =    6790.35 ms /    28 runs   (  242.51 ms per token,     4.12 tokens per second)
0.09.415.217 I llama_perf_context_print:       total time =    6892.96 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5087 (47277d6d)
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

main: quantize time = 185907.68 ms
main:    total time = 185907.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.840 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.041 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.711 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.962 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.974 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.976 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.978 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.980 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.982 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.989 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.990 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.992 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.002 I llama_model_loader: - type  f32:   37 tensors
0.00.432.004 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.005 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.024 I print_info: file format = GGUF V3 (latest)
0.00.432.025 I print_info: file type   = Q4_K - Medium
0.00.432.027 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.886 I load: special tokens cache size = 5
0.01.096.334 I load: token to piece cache size = 1.6014 MB
0.01.096.418 I print_info: arch             = gemma
0.01.096.420 I print_info: vocab_only       = 0
0.01.096.421 I print_info: n_ctx_train      = 8192
0.01.096.421 I print_info: n_embd           = 2048
0.01.096.422 I print_info: n_layer          = 18
0.01.096.490 I print_info: n_head           = 8
0.01.096.496 I print_info: n_head_kv        = 1
0.01.096.497 I print_info: n_rot            = 256
0.01.096.497 I print_info: n_swa            = 0
0.01.096.498 I print_info: n_swa_pattern    = 1
0.01.096.498 I print_info: n_embd_head_k    = 256
0.01.096.498 I print_info: n_embd_head_v    = 256
0.01.096.503 I print_info: n_gqa            = 8
0.01.096.508 I print_info: n_embd_k_gqa     = 256
0.01.096.513 I print_info: n_embd_v_gqa     = 256
0.01.096.514 I print_info: f_norm_eps       = 0.0e+00
0.01.096.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.516 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.516 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.516 I print_info: f_logit_scale    = 0.0e+00
0.01.096.517 I print_info: f_attn_scale     = 0.0e+00
0.01.096.521 I print_info: n_ff             = 16384
0.01.096.522 I print_info: n_expert         = 0
0.01.096.522 I print_info: n_expert_used    = 0
0.01.096.522 I print_info: causal attn      = 1
0.01.096.523 I print_info: pooling type     = 0
0.01.096.523 I print_info: rope type        = 2
0.01.096.524 I print_info: rope scaling     = linear
0.01.096.525 I print_info: freq_base_train  = 10000.0
0.01.096.527 I print_info: freq_scale_train = 1
0.01.096.528 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.539 I print_info: rope_finetuned   = unknown
0.01.096.540 I print_info: ssm_d_conv       = 0
0.01.096.540 I print_info: ssm_d_inner      = 0
0.01.096.541 I print_info: ssm_d_state      = 0
0.01.096.541 I print_info: ssm_dt_rank      = 0
0.01.096.546 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.547 I print_info: model type       = 2B
0.01.096.560 I print_info: model params     = 2.51 B
0.01.096.561 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.573 I print_info: vocab type       = SPM
0.01.096.575 I print_info: n_vocab          = 256000
0.01.096.584 I print_info: n_merges         = 0
0.01.096.592 I print_info: BOS token        = 2 '<bos>'
0.01.096.593 I print_info: EOS token        = 1 '<eos>'
0.01.096.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.594 I print_info: UNK token        = 3 '<unk>'
0.01.096.595 I print_info: PAD token        = 0 '<pad>'
0.01.096.596 I print_info: LF token         = 227 '<0x0A>'
0.01.096.603 I print_info: EOG token        = 1 '<eos>'
0.01.096.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.605 I print_info: max token length = 93
0.01.096.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.086 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.145.097 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.106.936 I llama_context: constructing llama_context
0.02.106.944 I llama_context: n_seq_max     = 1
0.02.106.944 I llama_context: n_ctx         = 4096
0.02.106.945 I llama_context: n_ctx_per_seq = 4096
0.02.106.945 I llama_context: n_batch       = 2048
0.02.106.945 I llama_context: n_ubatch      = 512
0.02.106.946 I llama_context: causal_attn   = 1
0.02.106.947 I llama_context: flash_attn    = 0
0.02.106.951 I llama_context: freq_base     = 10000.0
0.02.106.952 I llama_context: freq_scale    = 1
0.02.106.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.107.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.107.223 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.122.416 I init:        CPU KV buffer size =    72.00 MiB
0.02.122.462 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.131.747 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.131.752 I llama_context: graph nodes  = 637
0.02.131.752 I llama_context: graph splits = 1
0.02.131.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.131.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.542.568 I main: llama threadpool init, n_threads = 4
0.02.542.583 I 
0.02.542.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.542.682 I 
0.02.542.922 I sampler seed: 3405690911
0.02.542.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.542.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.542.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.542.948 I 
 squared with a vast array of emotions. A rollercoaster of joy and sorrow intertwined within the fabric of his being.

The man's life was a symphony

0.10.382.842 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.62 tokens per second)
0.10.382.860 I llama_perf_context_print:        load time =    2514.37 ms
0.10.382.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.382.863 I llama_perf_context_print:        eval time =    7754.85 ms /    32 runs   (  242.34 ms per token,     4.13 tokens per second)
0.10.382.864 I llama_perf_context_print:       total time =    7867.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.033s
user	46m14.610s
sys	0m6.598s
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
0.00.000.167 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.720 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.325 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.327 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.328 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.330 I llama_model_loader: - type  f32:   37 tensors
0.00.138.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.334 I print_info: file format = GGUF V3 (latest)
0.00.138.335 I print_info: file type   = Q8_0
0.00.138.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.777 I load: special tokens cache size = 5
0.00.281.971 I load: token to piece cache size = 1.6014 MB
0.00.281.995 I print_info: arch             = gemma
0.00.281.995 I print_info: vocab_only       = 0
0.00.281.996 I print_info: n_ctx_train      = 8192
0.00.281.996 I print_info: n_embd           = 2048
0.00.281.997 I print_info: n_layer          = 18
0.00.282.017 I print_info: n_head           = 8
0.00.282.019 I print_info: n_head_kv        = 1
0.00.282.019 I print_info: n_rot            = 256
0.00.282.020 I print_info: n_swa            = 0
0.00.282.020 I print_info: n_swa_pattern    = 1
0.00.282.020 I print_info: n_embd_head_k    = 256
0.00.282.021 I print_info: n_embd_head_v    = 256
0.00.282.023 I print_info: n_gqa            = 8
0.00.282.025 I print_info: n_embd_k_gqa     = 256
0.00.282.026 I print_info: n_embd_v_gqa     = 256
0.00.282.027 I print_info: f_norm_eps       = 0.0e+00
0.00.282.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.030 I print_info: f_logit_scale    = 0.0e+00
0.00.282.031 I print_info: f_attn_scale     = 0.0e+00
0.00.282.033 I print_info: n_ff             = 16384
0.00.282.033 I print_info: n_expert         = 0
0.00.282.033 I print_info: n_expert_used    = 0
0.00.282.034 I print_info: causal attn      = 1
0.00.282.034 I print_info: pooling type     = 0
0.00.282.034 I print_info: rope type        = 2
0.00.282.034 I print_info: rope scaling     = linear
0.00.282.036 I print_info: freq_base_train  = 10000.0
0.00.282.036 I print_info: freq_scale_train = 1
0.00.282.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.037 I print_info: rope_finetuned   = unknown
0.00.282.037 I print_info: ssm_d_conv       = 0
0.00.282.038 I print_info: ssm_d_inner      = 0
0.00.282.038 I print_info: ssm_d_state      = 0
0.00.282.038 I print_info: ssm_dt_rank      = 0
0.00.282.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.039 I print_info: model type       = 2B
0.00.282.040 I print_info: model params     = 2.51 B
0.00.282.040 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.043 I print_info: vocab type       = SPM
0.00.282.044 I print_info: n_vocab          = 256000
0.00.282.045 I print_info: n_merges         = 0
0.00.282.045 I print_info: BOS token        = 2 '<bos>'
0.00.282.045 I print_info: EOS token        = 1 '<eos>'
0.00.282.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.046 I print_info: UNK token        = 3 '<unk>'
0.00.282.046 I print_info: PAD token        = 0 '<pad>'
0.00.282.047 I print_info: LF token         = 227 '<0x0A>'
0.00.282.047 I print_info: EOG token        = 1 '<eos>'
0.00.282.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.048 I print_info: max token length = 93
0.00.282.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.459 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.469 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.469 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.470 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.470 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.471 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.718 I llama_context: constructing llama_context
0.00.384.723 I llama_context: n_seq_max     = 1
0.00.384.723 I llama_context: n_ctx         = 4096
0.00.384.724 I llama_context: n_ctx_per_seq = 4096
0.00.384.724 I llama_context: n_batch       = 2048
0.00.384.725 I llama_context: n_ubatch      = 512
0.00.384.725 I llama_context: causal_attn   = 1
0.00.384.725 I llama_context: flash_attn    = 0
0.00.384.727 I llama_context: freq_base     = 10000.0
0.00.384.728 I llama_context: freq_scale    = 1
0.00.384.729 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.851 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.685 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.701 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.930 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.935 I llama_context: graph nodes  = 637
0.00.405.935 I llama_context: graph splits = 1
0.00.405.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.025 I main: llama threadpool init, n_threads = 4
0.00.494.037 I 
0.00.494.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.103 I 
0.00.494.139 I sampler seed: 4251189797
0.00.494.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.153 I 
 increasities and pronouncements in various theological circles.

I'm unable to access the provided text due to insufficient permissions. [end of text]


0.02.301.022 I llama_perf_sampler_print:    sampling time =       4.56 ms /    27 runs   (    0.17 ms per token,  5915.86 tokens per second)
0.02.301.026 I llama_perf_context_print:        load time =     490.93 ms
0.02.301.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.301.028 I llama_perf_context_print:        eval time =    1790.87 ms /    26 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.301.029 I llama_perf_context_print:       total time =    1809.72 ms /    27 tokens
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
0.00.000.540 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.029.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.402 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.940 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.947 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.956 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.957 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.959 I llama_model_loader: - type  f32:   37 tensors
0.00.137.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.962 I print_info: file format = GGUF V3 (latest)
0.00.137.963 I print_info: file type   = Q8_0
0.00.137.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.786 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.773 I load: special tokens cache size = 5
0.00.278.219 I load: token to piece cache size = 1.6014 MB
0.00.278.241 I print_info: arch             = gemma
0.00.278.242 I print_info: vocab_only       = 0
0.00.278.242 I print_info: n_ctx_train      = 8192
0.00.278.243 I print_info: n_embd           = 2048
0.00.278.243 I print_info: n_layer          = 18
0.00.278.255 I print_info: n_head           = 8
0.00.278.257 I print_info: n_head_kv        = 1
0.00.278.257 I print_info: n_rot            = 256
0.00.278.258 I print_info: n_swa            = 0
0.00.278.258 I print_info: n_swa_pattern    = 1
0.00.278.258 I print_info: n_embd_head_k    = 256
0.00.278.259 I print_info: n_embd_head_v    = 256
0.00.278.261 I print_info: n_gqa            = 8
0.00.278.262 I print_info: n_embd_k_gqa     = 256
0.00.278.264 I print_info: n_embd_v_gqa     = 256
0.00.278.265 I print_info: f_norm_eps       = 0.0e+00
0.00.278.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.268 I print_info: f_logit_scale    = 0.0e+00
0.00.278.268 I print_info: f_attn_scale     = 0.0e+00
0.00.278.270 I print_info: n_ff             = 16384
0.00.278.270 I print_info: n_expert         = 0
0.00.278.271 I print_info: n_expert_used    = 0
0.00.278.271 I print_info: causal attn      = 1
0.00.278.271 I print_info: pooling type     = 0
0.00.278.271 I print_info: rope type        = 2
0.00.278.272 I print_info: rope scaling     = linear
0.00.278.273 I print_info: freq_base_train  = 10000.0
0.00.278.274 I print_info: freq_scale_train = 1
0.00.278.274 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.275 I print_info: rope_finetuned   = unknown
0.00.278.275 I print_info: ssm_d_conv       = 0
0.00.278.275 I print_info: ssm_d_inner      = 0
0.00.278.276 I print_info: ssm_d_state      = 0
0.00.278.276 I print_info: ssm_dt_rank      = 0
0.00.278.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.277 I print_info: model type       = 2B
0.00.278.278 I print_info: model params     = 2.51 B
0.00.278.278 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.281 I print_info: vocab type       = SPM
0.00.278.282 I print_info: n_vocab          = 256000
0.00.278.282 I print_info: n_merges         = 0
0.00.278.283 I print_info: BOS token        = 2 '<bos>'
0.00.278.283 I print_info: EOS token        = 1 '<eos>'
0.00.278.283 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.284 I print_info: UNK token        = 3 '<unk>'
0.00.278.284 I print_info: PAD token        = 0 '<pad>'
0.00.278.285 I print_info: LF token         = 227 '<0x0A>'
0.00.278.285 I print_info: EOG token        = 1 '<eos>'
0.00.278.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.286 I print_info: max token length = 93
0.00.278.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.741 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.938 I llama_context: constructing llama_context
0.00.365.943 I llama_context: n_seq_max     = 1
0.00.365.944 I llama_context: n_ctx         = 4096
0.00.365.944 I llama_context: n_ctx_per_seq = 4096
0.00.365.944 I llama_context: n_batch       = 2048
0.00.365.945 I llama_context: n_ubatch      = 512
0.00.365.945 I llama_context: causal_attn   = 1
0.00.365.946 I llama_context: flash_attn    = 0
0.00.365.947 I llama_context: freq_base     = 10000.0
0.00.365.948 I llama_context: freq_scale    = 1
0.00.365.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.064 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.076 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.922 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.938 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.677 I llama_context: graph nodes  = 637
0.00.386.677 I llama_context: graph splits = 1
0.00.386.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.689 I main: llama threadpool init, n_threads = 4
0.00.469.700 I 
0.00.469.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.765 I 
0.00.469.798 I sampler seed: 3775396677
0.00.469.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.812 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.812 I 
 maneuvled to be a symbol of change and renewal.

**True or False?**

The statement is true.

The given text presents a statement

0.02.597.042 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6046.17 tokens per second)
0.02.597.046 I llama_perf_context_print:        load time =     466.23 ms
0.02.597.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.597.049 I llama_perf_context_print:        eval time =    2108.09 ms /    32 runs   (   65.88 ms per token,    15.18 tokens per second)
0.02.597.049 I llama_perf_context_print:       total time =    2130.04 ms /    33 tokens
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
0.00.000.528 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.029.886 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.399 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.417 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.427 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.431 I llama_model_loader: - type  f32:   37 tensors
0.00.138.432 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.436 I print_info: file format = GGUF V3 (latest)
0.00.138.436 I print_info: file type   = Q8_0
0.00.138.440 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.459 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.154 I load: special tokens cache size = 5
0.00.292.266 I load: token to piece cache size = 1.6014 MB
0.00.292.288 I print_info: arch             = gemma
0.00.292.289 I print_info: vocab_only       = 0
0.00.292.289 I print_info: n_ctx_train      = 8192
0.00.292.290 I print_info: n_embd           = 2048
0.00.292.290 I print_info: n_layer          = 18
0.00.292.309 I print_info: n_head           = 8
0.00.292.312 I print_info: n_head_kv        = 1
0.00.292.312 I print_info: n_rot            = 256
0.00.292.313 I print_info: n_swa            = 0
0.00.292.313 I print_info: n_swa_pattern    = 1
0.00.292.313 I print_info: n_embd_head_k    = 256
0.00.292.314 I print_info: n_embd_head_v    = 256
0.00.292.316 I print_info: n_gqa            = 8
0.00.292.318 I print_info: n_embd_k_gqa     = 256
0.00.292.319 I print_info: n_embd_v_gqa     = 256
0.00.292.320 I print_info: f_norm_eps       = 0.0e+00
0.00.292.322 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.324 I print_info: f_logit_scale    = 0.0e+00
0.00.292.324 I print_info: f_attn_scale     = 0.0e+00
0.00.292.326 I print_info: n_ff             = 16384
0.00.292.326 I print_info: n_expert         = 0
0.00.292.327 I print_info: n_expert_used    = 0
0.00.292.327 I print_info: causal attn      = 1
0.00.292.327 I print_info: pooling type     = 0
0.00.292.327 I print_info: rope type        = 2
0.00.292.328 I print_info: rope scaling     = linear
0.00.292.329 I print_info: freq_base_train  = 10000.0
0.00.292.329 I print_info: freq_scale_train = 1
0.00.292.330 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.330 I print_info: rope_finetuned   = unknown
0.00.292.331 I print_info: ssm_d_conv       = 0
0.00.292.331 I print_info: ssm_d_inner      = 0
0.00.292.331 I print_info: ssm_d_state      = 0
0.00.292.332 I print_info: ssm_dt_rank      = 0
0.00.292.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.333 I print_info: model type       = 2B
0.00.292.334 I print_info: model params     = 2.51 B
0.00.292.334 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.337 I print_info: vocab type       = SPM
0.00.292.338 I print_info: n_vocab          = 256000
0.00.292.338 I print_info: n_merges         = 0
0.00.292.338 I print_info: BOS token        = 2 '<bos>'
0.00.292.339 I print_info: EOS token        = 1 '<eos>'
0.00.292.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.340 I print_info: UNK token        = 3 '<unk>'
0.00.292.340 I print_info: PAD token        = 0 '<pad>'
0.00.292.340 I print_info: LF token         = 227 '<0x0A>'
0.00.292.341 I print_info: EOG token        = 1 '<eos>'
0.00.292.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.342 I print_info: max token length = 93
0.00.292.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.988 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.995 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.996 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.997 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.997 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.998 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.316 I llama_context: constructing llama_context
0.00.366.321 I llama_context: n_seq_max     = 1
0.00.366.322 I llama_context: n_ctx         = 4096
0.00.366.322 I llama_context: n_ctx_per_seq = 4096
0.00.366.323 I llama_context: n_batch       = 2048
0.00.366.323 I llama_context: n_ubatch      = 512
0.00.366.324 I llama_context: causal_attn   = 1
0.00.366.324 I llama_context: flash_attn    = 0
0.00.366.326 I llama_context: freq_base     = 10000.0
0.00.366.327 I llama_context: freq_scale    = 1
0.00.366.328 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.456 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.381 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.396 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.428 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.432 I llama_context: graph nodes  = 637
0.00.387.433 I llama_context: graph splits = 1
0.00.387.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.867 I main: llama threadpool init, n_threads = 4
0.00.485.880 I 
0.00.485.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.949 I 
0.00.486.002 I sampler seed: 2675423236
0.00.486.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.019 I 
 increasities, and other forms of inappropriate behavior by individuals or groups.

Our policy is to address such incidents promptly and effectively. We will investigate all reports of

0.02.774.224 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6007.65 tokens per second)
0.02.774.227 I llama_perf_context_print:        load time =     482.41 ms
0.02.774.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.230 I llama_perf_context_print:        eval time =    2268.50 ms /    32 runs   (   70.89 ms per token,    14.11 tokens per second)
0.02.774.231 I llama_perf_context_print:       total time =    2291.04 ms /    33 tokens
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
0.00.000.592 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.401 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.323 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.327 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.329 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.330 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.335 I llama_model_loader: - type  f32:   37 tensors
0.00.139.336 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.339 I print_info: file format = GGUF V3 (latest)
0.00.139.339 I print_info: file type   = Q8_0
0.00.139.342 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.175 I load: special tokens cache size = 5
0.00.289.435 I load: token to piece cache size = 1.6014 MB
0.00.289.455 I print_info: arch             = gemma
0.00.289.455 I print_info: vocab_only       = 0
0.00.289.455 I print_info: n_ctx_train      = 8192
0.00.289.456 I print_info: n_embd           = 2048
0.00.289.456 I print_info: n_layer          = 18
0.00.289.475 I print_info: n_head           = 8
0.00.289.477 I print_info: n_head_kv        = 1
0.00.289.477 I print_info: n_rot            = 256
0.00.289.478 I print_info: n_swa            = 0
0.00.289.478 I print_info: n_swa_pattern    = 1
0.00.289.479 I print_info: n_embd_head_k    = 256
0.00.289.479 I print_info: n_embd_head_v    = 256
0.00.289.481 I print_info: n_gqa            = 8
0.00.289.482 I print_info: n_embd_k_gqa     = 256
0.00.289.484 I print_info: n_embd_v_gqa     = 256
0.00.289.485 I print_info: f_norm_eps       = 0.0e+00
0.00.289.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.488 I print_info: f_logit_scale    = 0.0e+00
0.00.289.488 I print_info: f_attn_scale     = 0.0e+00
0.00.289.490 I print_info: n_ff             = 16384
0.00.289.490 I print_info: n_expert         = 0
0.00.289.491 I print_info: n_expert_used    = 0
0.00.289.491 I print_info: causal attn      = 1
0.00.289.491 I print_info: pooling type     = 0
0.00.289.492 I print_info: rope type        = 2
0.00.289.492 I print_info: rope scaling     = linear
0.00.289.493 I print_info: freq_base_train  = 10000.0
0.00.289.494 I print_info: freq_scale_train = 1
0.00.289.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.494 I print_info: rope_finetuned   = unknown
0.00.289.495 I print_info: ssm_d_conv       = 0
0.00.289.495 I print_info: ssm_d_inner      = 0
0.00.289.495 I print_info: ssm_d_state      = 0
0.00.289.496 I print_info: ssm_dt_rank      = 0
0.00.289.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.497 I print_info: model type       = 2B
0.00.289.497 I print_info: model params     = 2.51 B
0.00.289.498 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.501 I print_info: vocab type       = SPM
0.00.289.502 I print_info: n_vocab          = 256000
0.00.289.502 I print_info: n_merges         = 0
0.00.289.503 I print_info: BOS token        = 2 '<bos>'
0.00.289.503 I print_info: EOS token        = 1 '<eos>'
0.00.289.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.504 I print_info: UNK token        = 3 '<unk>'
0.00.289.504 I print_info: PAD token        = 0 '<pad>'
0.00.289.505 I print_info: LF token         = 227 '<0x0A>'
0.00.289.505 I print_info: EOG token        = 1 '<eos>'
0.00.289.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.506 I print_info: max token length = 93
0.00.289.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.647 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.653 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.841 I llama_context: constructing llama_context
0.00.361.846 I llama_context: n_seq_max     = 1
0.00.361.847 I llama_context: n_ctx         = 4096
0.00.361.847 I llama_context: n_ctx_per_seq = 4096
0.00.361.848 I llama_context: n_batch       = 2048
0.00.361.849 I llama_context: n_ubatch      = 512
0.00.361.849 I llama_context: causal_attn   = 1
0.00.361.849 I llama_context: flash_attn    = 0
0.00.361.852 I llama_context: freq_base     = 10000.0
0.00.361.853 I llama_context: freq_scale    = 1
0.00.361.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.985 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.136 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.154 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.629 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.633 I llama_context: graph nodes  = 637
0.00.383.634 I llama_context: graph splits = 1
0.00.383.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.083 I main: llama threadpool init, n_threads = 4
0.00.484.101 I 
0.00.484.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.183 I 
0.00.484.226 I sampler seed: 585031299
0.00.484.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.250 I 
 increamically.

**Explanation:**

* The use of "increassively" indicates that the answer should be provided step by step.
* The answer

0.02.890.202 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6059.49 tokens per second)
0.02.890.205 I llama_perf_context_print:        load time =     478.46 ms
0.02.890.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.890.208 I llama_perf_context_print:        eval time =    2386.76 ms /    32 runs   (   74.59 ms per token,    13.41 tokens per second)
0.02.890.208 I llama_perf_context_print:       total time =    2410.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.253s
user	0m37.652s
sys	0m9.277s
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
main: build = 5087 (47277d6d)
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

main: quantize time = 40260.18 ms
main:    total time = 40260.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.250 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.297 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.404 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.858 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.865 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.866 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.867 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.868 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.869 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.872 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.873 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.875 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.875 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.879 I llama_model_loader: - type  f32:   37 tensors
0.00.137.880 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.881 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.884 I print_info: file format = GGUF V3 (latest)
0.00.137.884 I print_info: file type   = Q4_K - Medium
0.00.137.886 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.857 I load: special tokens cache size = 5
0.00.284.089 I load: token to piece cache size = 1.6014 MB
0.00.284.113 I print_info: arch             = gemma
0.00.284.113 I print_info: vocab_only       = 0
0.00.284.114 I print_info: n_ctx_train      = 8192
0.00.284.114 I print_info: n_embd           = 2048
0.00.284.114 I print_info: n_layer          = 18
0.00.284.135 I print_info: n_head           = 8
0.00.284.137 I print_info: n_head_kv        = 1
0.00.284.138 I print_info: n_rot            = 256
0.00.284.138 I print_info: n_swa            = 0
0.00.284.138 I print_info: n_swa_pattern    = 1
0.00.284.138 I print_info: n_embd_head_k    = 256
0.00.284.139 I print_info: n_embd_head_v    = 256
0.00.284.141 I print_info: n_gqa            = 8
0.00.284.143 I print_info: n_embd_k_gqa     = 256
0.00.284.145 I print_info: n_embd_v_gqa     = 256
0.00.284.146 I print_info: f_norm_eps       = 0.0e+00
0.00.284.148 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.150 I print_info: f_logit_scale    = 0.0e+00
0.00.284.150 I print_info: f_attn_scale     = 0.0e+00
0.00.284.152 I print_info: n_ff             = 16384
0.00.284.153 I print_info: n_expert         = 0
0.00.284.153 I print_info: n_expert_used    = 0
0.00.284.153 I print_info: causal attn      = 1
0.00.284.154 I print_info: pooling type     = 0
0.00.284.154 I print_info: rope type        = 2
0.00.284.154 I print_info: rope scaling     = linear
0.00.284.156 I print_info: freq_base_train  = 10000.0
0.00.284.157 I print_info: freq_scale_train = 1
0.00.284.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.158 I print_info: rope_finetuned   = unknown
0.00.284.158 I print_info: ssm_d_conv       = 0
0.00.284.159 I print_info: ssm_d_inner      = 0
0.00.284.159 I print_info: ssm_d_state      = 0
0.00.284.160 I print_info: ssm_dt_rank      = 0
0.00.284.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.163 I print_info: model type       = 2B
0.00.284.164 I print_info: model params     = 2.51 B
0.00.284.164 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.168 I print_info: vocab type       = SPM
0.00.284.169 I print_info: n_vocab          = 256000
0.00.284.169 I print_info: n_merges         = 0
0.00.284.170 I print_info: BOS token        = 2 '<bos>'
0.00.284.171 I print_info: EOS token        = 1 '<eos>'
0.00.284.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.172 I print_info: UNK token        = 3 '<unk>'
0.00.284.173 I print_info: PAD token        = 0 '<pad>'
0.00.284.174 I print_info: LF token         = 227 '<0x0A>'
0.00.284.174 I print_info: EOG token        = 1 '<eos>'
0.00.284.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.175 I print_info: max token length = 93
0.00.284.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.009 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.018 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.342.019 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.020 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.342.020 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.021 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.021 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.853.722 I llama_context: constructing llama_context
0.00.853.727 I llama_context: n_seq_max     = 1
0.00.853.728 I llama_context: n_ctx         = 4096
0.00.853.729 I llama_context: n_ctx_per_seq = 4096
0.00.853.729 I llama_context: n_batch       = 2048
0.00.853.729 I llama_context: n_ubatch      = 512
0.00.853.730 I llama_context: causal_attn   = 1
0.00.853.730 I llama_context: flash_attn    = 0
0.00.853.734 I llama_context: freq_base     = 10000.0
0.00.853.735 I llama_context: freq_scale    = 1
0.00.853.736 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.857 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.869 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.868.251 I init:        CPU KV buffer size =    72.00 MiB
0.00.868.274 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.086 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.091 I llama_context: graph nodes  = 637
0.00.875.091 I llama_context: graph splits = 1
0.00.875.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.921 I main: llama threadpool init, n_threads = 4
0.00.954.934 I 
0.00.954.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.998 I 
0.00.955.038 I sampler seed: 2424035354
0.00.955.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.055 I 
 seconally after a brief pause. [end of text]


0.01.339.897 I llama_perf_sampler_print:    sampling time =       1.47 ms /     9 runs   (    0.16 ms per token,  6126.62 tokens per second)
0.01.339.901 I llama_perf_context_print:        load time =     951.83 ms
0.01.339.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.339.904 I llama_perf_context_print:        eval time =     379.20 ms /     8 runs   (   47.40 ms per token,    21.10 tokens per second)
0.01.339.904 I llama_perf_context_print:       total time =     387.66 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5087 (47277d6d)
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

main: quantize time = 40229.81 ms
main:    total time = 40229.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.852 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.882 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.902 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.303 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.309 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.316 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.317 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.318 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.319 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.320 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.325 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.330 I llama_model_loader: - type  f32:   37 tensors
0.00.139.332 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.332 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.335 I print_info: file format = GGUF V3 (latest)
0.00.139.336 I print_info: file type   = Q4_K - Medium
0.00.139.338 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.779 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.290 I load: special tokens cache size = 5
0.00.281.231 I load: token to piece cache size = 1.6014 MB
0.00.281.255 I print_info: arch             = gemma
0.00.281.255 I print_info: vocab_only       = 0
0.00.281.256 I print_info: n_ctx_train      = 8192
0.00.281.258 I print_info: n_embd           = 2048
0.00.281.258 I print_info: n_layer          = 18
0.00.281.279 I print_info: n_head           = 8
0.00.281.282 I print_info: n_head_kv        = 1
0.00.281.296 I print_info: n_rot            = 256
0.00.281.299 I print_info: n_swa            = 0
0.00.281.300 I print_info: n_swa_pattern    = 1
0.00.281.300 I print_info: n_embd_head_k    = 256
0.00.281.300 I print_info: n_embd_head_v    = 256
0.00.281.303 I print_info: n_gqa            = 8
0.00.281.306 I print_info: n_embd_k_gqa     = 256
0.00.281.307 I print_info: n_embd_v_gqa     = 256
0.00.281.308 I print_info: f_norm_eps       = 0.0e+00
0.00.281.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.312 I print_info: f_logit_scale    = 0.0e+00
0.00.281.313 I print_info: f_attn_scale     = 0.0e+00
0.00.281.315 I print_info: n_ff             = 16384
0.00.281.315 I print_info: n_expert         = 0
0.00.281.315 I print_info: n_expert_used    = 0
0.00.281.316 I print_info: causal attn      = 1
0.00.281.316 I print_info: pooling type     = 0
0.00.281.317 I print_info: rope type        = 2
0.00.281.317 I print_info: rope scaling     = linear
0.00.281.319 I print_info: freq_base_train  = 10000.0
0.00.281.320 I print_info: freq_scale_train = 1
0.00.281.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.320 I print_info: rope_finetuned   = unknown
0.00.281.321 I print_info: ssm_d_conv       = 0
0.00.281.321 I print_info: ssm_d_inner      = 0
0.00.281.321 I print_info: ssm_d_state      = 0
0.00.281.336 I print_info: ssm_dt_rank      = 0
0.00.281.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.338 I print_info: model type       = 2B
0.00.281.339 I print_info: model params     = 2.51 B
0.00.281.339 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.343 I print_info: vocab type       = SPM
0.00.281.345 I print_info: n_vocab          = 256000
0.00.281.345 I print_info: n_merges         = 0
0.00.281.346 I print_info: BOS token        = 2 '<bos>'
0.00.281.346 I print_info: EOS token        = 1 '<eos>'
0.00.281.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.347 I print_info: UNK token        = 3 '<unk>'
0.00.281.348 I print_info: PAD token        = 0 '<pad>'
0.00.281.348 I print_info: LF token         = 227 '<0x0A>'
0.00.281.349 I print_info: EOG token        = 1 '<eos>'
0.00.281.350 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.350 I print_info: max token length = 93
0.00.281.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.886 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.327.895 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.831.788 I llama_context: constructing llama_context
0.00.831.792 I llama_context: n_seq_max     = 1
0.00.831.792 I llama_context: n_ctx         = 4096
0.00.831.793 I llama_context: n_ctx_per_seq = 4096
0.00.831.793 I llama_context: n_batch       = 2048
0.00.831.794 I llama_context: n_ubatch      = 512
0.00.831.794 I llama_context: causal_attn   = 1
0.00.831.795 I llama_context: flash_attn    = 0
0.00.831.798 I llama_context: freq_base     = 10000.0
0.00.831.799 I llama_context: freq_scale    = 1
0.00.831.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.831.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.831.934 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.846.975 I init:        CPU KV buffer size =    72.00 MiB
0.00.846.993 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.854.006 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.854.010 I llama_context: graph nodes  = 637
0.00.854.011 I llama_context: graph splits = 1
0.00.854.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.854.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.007 I main: llama threadpool init, n_threads = 4
0.00.933.019 I 
0.00.933.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.083 I 
0.00.933.124 I sampler seed: 455162116
0.00.933.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.933.140 I 
 seconded, a woman of grace and elegance. Her eyes held a depth of knowledge and wisdom, and her smile radiated warmth and kindness.

**Analysis:**

0.02.416.560 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6016.41 tokens per second)
0.02.416.563 I llama_perf_context_print:        load time =     929.56 ms
0.02.416.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.416.566 I llama_perf_context_print:        eval time =    1464.38 ms /    32 runs   (   45.76 ms per token,    21.85 tokens per second)
0.02.416.567 I llama_perf_context_print:       total time =    1486.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.166s
user	10m20.155s
sys	0m7.187s
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
0.00.000.568 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type  f16:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = all F32 (guessed)
0.00.022.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.882 I load: special tokens cache size = 25
0.00.067.818 I load: token to piece cache size = 0.2984 MB
0.00.067.831 I print_info: arch             = gptneox
0.00.067.832 I print_info: vocab_only       = 0
0.00.067.832 I print_info: n_ctx_train      = 2048
0.00.067.832 I print_info: n_embd           = 2048
0.00.067.833 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.845 I print_info: n_head_kv        = 16
0.00.067.845 I print_info: n_rot            = 32
0.00.067.846 I print_info: n_swa            = 0
0.00.067.846 I print_info: n_swa_pattern    = 1
0.00.067.846 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.851 I print_info: n_embd_k_gqa     = 2048
0.00.067.853 I print_info: n_embd_v_gqa     = 2048
0.00.067.854 I print_info: f_norm_eps       = 1.0e-05
0.00.067.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.856 I print_info: f_logit_scale    = 0.0e+00
0.00.067.856 I print_info: f_attn_scale     = 0.0e+00
0.00.067.857 I print_info: n_ff             = 8192
0.00.067.857 I print_info: n_expert         = 0
0.00.067.858 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.858 I print_info: pooling type     = 0
0.00.067.858 I print_info: rope type        = 2
0.00.067.859 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.861 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.862 I print_info: ssm_d_conv       = 0
0.00.067.863 I print_info: ssm_d_inner      = 0
0.00.067.863 I print_info: ssm_d_state      = 0
0.00.067.863 I print_info: ssm_dt_rank      = 0
0.00.067.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.864 I print_info: model type       = 1.4B
0.00.067.865 I print_info: model params     = 1.41 B
0.00.067.865 I print_info: general.name     = 1.4B
0.00.067.868 I print_info: vocab type       = BPE
0.00.067.869 I print_info: n_vocab          = 50304
0.00.067.869 I print_info: n_merges         = 50009
0.00.067.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.716 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.672 I llama_context: constructing llama_context
0.00.216.677 I llama_context: n_seq_max     = 1
0.00.216.678 I llama_context: n_ctx         = 2048
0.00.216.678 I llama_context: n_ctx_per_seq = 2048
0.00.216.678 I llama_context: n_batch       = 2048
0.00.216.678 I llama_context: n_ubatch      = 512
0.00.216.679 I llama_context: causal_attn   = 1
0.00.216.679 I llama_context: flash_attn    = 0
0.00.216.681 I llama_context: freq_base     = 10000.0
0.00.216.682 I llama_context: freq_scale    = 1
0.00.216.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.403 I llama_context: graph nodes  = 1015
0.00.301.403 I llama_context: graph splits = 1
0.00.301.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.330 I main: llama threadpool init, n_threads = 4
0.00.398.342 I 
0.00.398.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.403 I 
0.00.398.489 I sampler seed: 1234
0.00.398.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.506 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.652.091 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.04.652.096 I llama_perf_context_print:        load time =     396.38 ms
0.04.652.099 I llama_perf_context_print: prompt eval time =     118.15 ms /     7 tokens (   16.88 ms per token,    59.25 tokens per second)
0.04.652.101 I llama_perf_context_print:        eval time =    4124.01 ms /    63 runs   (   65.46 ms per token,    15.28 tokens per second)
0.04.652.102 I llama_perf_context_print:       total time =    4254.93 ms /    70 tokens

real	0m4.748s
user	0m17.403s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type  f16:   98 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = all F32 (guessed)
0.00.022.094 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.208 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.255 I print_info: arch             = gptneox
0.00.067.255 I print_info: vocab_only       = 0
0.00.067.256 I print_info: n_ctx_train      = 2048
0.00.067.256 I print_info: n_embd           = 2048
0.00.067.256 I print_info: n_layer          = 24
0.00.067.266 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.268 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.269 I print_info: n_swa_pattern    = 1
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.270 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.281 I print_info: pooling type     = 0
0.00.067.281 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.283 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.284 I print_info: ssm_d_conv       = 0
0.00.067.284 I print_info: ssm_d_inner      = 0
0.00.067.285 I print_info: ssm_d_state      = 0
0.00.067.285 I print_info: ssm_dt_rank      = 0
0.00.067.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.287 I print_info: model params     = 1.41 B
0.00.067.287 I print_info: general.name     = 1.4B
0.00.067.290 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.291 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: max token length = 1024
0.00.067.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.743 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.728 I llama_context: constructing llama_context
0.00.213.733 I llama_context: n_seq_max     = 1
0.00.213.734 I llama_context: n_ctx         = 128
0.00.213.734 I llama_context: n_ctx_per_seq = 128
0.00.213.734 I llama_context: n_batch       = 128
0.00.213.735 I llama_context: n_ubatch      = 128
0.00.213.735 I llama_context: causal_attn   = 1
0.00.213.735 I llama_context: flash_attn    = 0
0.00.213.737 I llama_context: freq_base     = 10000.0
0.00.213.738 I llama_context: freq_scale    = 1
0.00.213.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.218.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.302 I llama_context: graph nodes  = 1015
0.00.226.302 I llama_context: graph splits = 1
0.00.226.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.215 I 
0.00.293.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.326 I perplexity: tokenizing the input ..
0.00.299.826 I perplexity: tokenization took 6.498 ms
0.00.299.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.128.412 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.133.636 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.133.669 I llama_perf_context_print:        load time =     292.57 ms
0.02.133.675 I llama_perf_context_print: prompt eval time =    1827.00 ms /   128 tokens (   14.27 ms per token,    70.06 tokens per second)
0.02.133.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.680 I llama_perf_context_print:       total time =    1840.47 ms /   129 tokens

real	0m2.229s
user	0m7.684s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q8_0
0.00.021.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.067.796 I load: token to piece cache size = 0.2984 MB
0.00.067.812 I print_info: arch             = gptneox
0.00.067.813 I print_info: vocab_only       = 0
0.00.067.813 I print_info: n_ctx_train      = 2048
0.00.067.813 I print_info: n_embd           = 2048
0.00.067.813 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.833 I print_info: n_swa_pattern    = 1
0.00.067.833 I print_info: n_embd_head_k    = 128
0.00.067.834 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.837 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.842 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.844 I print_info: n_expert         = 0
0.00.067.844 I print_info: n_expert_used    = 0
0.00.067.845 I print_info: causal attn      = 1
0.00.067.845 I print_info: pooling type     = 0
0.00.067.845 I print_info: rope type        = 2
0.00.067.846 I print_info: rope scaling     = linear
0.00.067.847 I print_info: freq_base_train  = 10000.0
0.00.067.848 I print_info: freq_scale_train = 1
0.00.067.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.849 I print_info: rope_finetuned   = unknown
0.00.067.849 I print_info: ssm_d_conv       = 0
0.00.067.849 I print_info: ssm_d_inner      = 0
0.00.067.850 I print_info: ssm_d_state      = 0
0.00.067.850 I print_info: ssm_dt_rank      = 0
0.00.067.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.851 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.856 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: LF token         = 187 'Ċ'
0.00.067.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.387 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.397 I llama_context: constructing llama_context
0.00.149.402 I llama_context: n_seq_max     = 1
0.00.149.403 I llama_context: n_ctx         = 2048
0.00.149.403 I llama_context: n_ctx_per_seq = 2048
0.00.149.403 I llama_context: n_batch       = 2048
0.00.149.404 I llama_context: n_ubatch      = 512
0.00.149.404 I llama_context: causal_attn   = 1
0.00.149.404 I llama_context: flash_attn    = 0
0.00.149.406 I llama_context: freq_base     = 10000.0
0.00.149.407 I llama_context: freq_scale    = 1
0.00.149.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.627 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.289 I llama_context: graph nodes  = 1015
0.00.232.290 I llama_context: graph splits = 1
0.00.232.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.290 I main: llama threadpool init, n_threads = 4
0.00.313.302 I 
0.00.313.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.371 I 
0.00.313.443 I sampler seed: 1234
0.00.313.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.458 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.968.860 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.968.864 I llama_perf_context_print:        load time =     311.39 ms
0.02.968.865 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.02.968.867 I llama_perf_context_print:        eval time =    2555.25 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.968.867 I llama_perf_context_print:       total time =    2656.77 ms /    70 tokens

real	0m3.038s
user	0m10.932s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q8_0
0.00.022.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.485 I load: special tokens cache size = 25
0.00.067.445 I load: token to piece cache size = 0.2984 MB
0.00.067.461 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.475 I print_info: n_head_kv        = 16
0.00.067.476 I print_info: n_rot            = 32
0.00.067.476 I print_info: n_swa            = 0
0.00.067.476 I print_info: n_swa_pattern    = 1
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.479 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.482 I print_info: n_embd_v_gqa     = 2048
0.00.067.483 I print_info: f_norm_eps       = 1.0e-05
0.00.067.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.485 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.487 I print_info: n_expert_used    = 0
0.00.067.487 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.488 I print_info: rope type        = 2
0.00.067.488 I print_info: rope scaling     = linear
0.00.067.489 I print_info: freq_base_train  = 10000.0
0.00.067.490 I print_info: freq_scale_train = 1
0.00.067.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.490 I print_info: rope_finetuned   = unknown
0.00.067.490 I print_info: ssm_d_conv       = 0
0.00.067.491 I print_info: ssm_d_inner      = 0
0.00.067.491 I print_info: ssm_d_state      = 0
0.00.067.491 I print_info: ssm_dt_rank      = 0
0.00.067.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.492 I print_info: model type       = 1.4B
0.00.067.492 I print_info: model params     = 1.41 B
0.00.067.493 I print_info: general.name     = 1.4B
0.00.067.495 I print_info: vocab type       = BPE
0.00.067.496 I print_info: n_vocab          = 50304
0.00.067.496 I print_info: n_merges         = 50009
0.00.067.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: LF token         = 187 'Ċ'
0.00.067.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.798 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.803 I llama_context: constructing llama_context
0.00.149.808 I llama_context: n_seq_max     = 1
0.00.149.809 I llama_context: n_ctx         = 128
0.00.149.809 I llama_context: n_ctx_per_seq = 128
0.00.149.810 I llama_context: n_batch       = 128
0.00.149.810 I llama_context: n_ubatch      = 128
0.00.149.810 I llama_context: causal_attn   = 1
0.00.149.811 I llama_context: flash_attn    = 0
0.00.149.813 I llama_context: freq_base     = 10000.0
0.00.149.814 I llama_context: freq_scale    = 1
0.00.149.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.867 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.103 I llama_context: graph nodes  = 1015
0.00.162.103 I llama_context: graph splits = 1
0.00.162.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.672 I 
0.00.213.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.760 I perplexity: tokenizing the input ..
0.00.220.247 I perplexity: tokenization took 6.483 ms
0.00.220.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.444 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.661 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.695 I llama_perf_context_print:        load time =     213.01 ms
0.01.222.697 I llama_perf_context_print: prompt eval time =     995.62 ms /   128 tokens (    7.78 ms per token,   128.56 tokens per second)
0.01.222.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.699 I llama_perf_context_print:       total time =    1009.03 ms /   129 tokens

real	0m1.282s
user	0m4.287s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q4_0
0.00.022.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.068.256 I load: token to piece cache size = 0.2984 MB
0.00.068.271 I print_info: arch             = gptneox
0.00.068.272 I print_info: vocab_only       = 0
0.00.068.272 I print_info: n_ctx_train      = 2048
0.00.068.273 I print_info: n_embd           = 2048
0.00.068.273 I print_info: n_layer          = 24
0.00.068.283 I print_info: n_head           = 16
0.00.068.285 I print_info: n_head_kv        = 16
0.00.068.285 I print_info: n_rot            = 32
0.00.068.286 I print_info: n_swa            = 0
0.00.068.286 I print_info: n_swa_pattern    = 1
0.00.068.286 I print_info: n_embd_head_k    = 128
0.00.068.287 I print_info: n_embd_head_v    = 128
0.00.068.289 I print_info: n_gqa            = 1
0.00.068.291 I print_info: n_embd_k_gqa     = 2048
0.00.068.292 I print_info: n_embd_v_gqa     = 2048
0.00.068.293 I print_info: f_norm_eps       = 1.0e-05
0.00.068.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.296 I print_info: f_logit_scale    = 0.0e+00
0.00.068.296 I print_info: f_attn_scale     = 0.0e+00
0.00.068.297 I print_info: n_ff             = 8192
0.00.068.297 I print_info: n_expert         = 0
0.00.068.297 I print_info: n_expert_used    = 0
0.00.068.298 I print_info: causal attn      = 1
0.00.068.298 I print_info: pooling type     = 0
0.00.068.298 I print_info: rope type        = 2
0.00.068.298 I print_info: rope scaling     = linear
0.00.068.300 I print_info: freq_base_train  = 10000.0
0.00.068.301 I print_info: freq_scale_train = 1
0.00.068.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.301 I print_info: rope_finetuned   = unknown
0.00.068.301 I print_info: ssm_d_conv       = 0
0.00.068.302 I print_info: ssm_d_inner      = 0
0.00.068.302 I print_info: ssm_d_state      = 0
0.00.068.302 I print_info: ssm_dt_rank      = 0
0.00.068.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.303 I print_info: model type       = 1.4B
0.00.068.304 I print_info: model params     = 1.41 B
0.00.068.304 I print_info: general.name     = 1.4B
0.00.068.307 I print_info: vocab type       = BPE
0.00.068.308 I print_info: n_vocab          = 50304
0.00.068.308 I print_info: n_merges         = 50009
0.00.068.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: LF token         = 187 'Ċ'
0.00.068.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: max token length = 1024
0.00.068.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.743 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.729 I llama_context: constructing llama_context
0.00.424.734 I llama_context: n_seq_max     = 1
0.00.424.735 I llama_context: n_ctx         = 2048
0.00.424.735 I llama_context: n_ctx_per_seq = 2048
0.00.424.735 I llama_context: n_batch       = 2048
0.00.424.736 I llama_context: n_ubatch      = 512
0.00.424.736 I llama_context: causal_attn   = 1
0.00.424.736 I llama_context: flash_attn    = 0
0.00.424.739 I llama_context: freq_base     = 10000.0
0.00.424.740 I llama_context: freq_scale    = 1
0.00.424.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.027 I llama_context: graph nodes  = 1015
0.00.508.028 I llama_context: graph splits = 1
0.00.508.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.400 I main: llama threadpool init, n_threads = 4
0.00.583.412 I 
0.00.583.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.483 I 
0.00.583.556 I sampler seed: 1234
0.00.583.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.571 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.326.221 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.326.225 I llama_perf_context_print:        load time =     581.33 ms
0.02.326.226 I llama_perf_context_print: prompt eval time =      79.10 ms /     7 tokens (   11.30 ms per token,    88.50 tokens per second)
0.02.326.228 I llama_perf_context_print:        eval time =    1653.68 ms /    63 runs   (   26.25 ms per token,    38.10 tokens per second)
0.02.326.228 I llama_perf_context_print:       total time =    1744.04 ms /    70 tokens

real	0m2.372s
user	0m7.486s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q4_0
0.00.022.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.696 I load: special tokens cache size = 25
0.00.067.650 I load: token to piece cache size = 0.2984 MB
0.00.067.664 I print_info: arch             = gptneox
0.00.067.664 I print_info: vocab_only       = 0
0.00.067.665 I print_info: n_ctx_train      = 2048
0.00.067.665 I print_info: n_embd           = 2048
0.00.067.665 I print_info: n_layer          = 24
0.00.067.680 I print_info: n_head           = 16
0.00.067.682 I print_info: n_head_kv        = 16
0.00.067.682 I print_info: n_rot            = 32
0.00.067.683 I print_info: n_swa            = 0
0.00.067.683 I print_info: n_swa_pattern    = 1
0.00.067.683 I print_info: n_embd_head_k    = 128
0.00.067.684 I print_info: n_embd_head_v    = 128
0.00.067.686 I print_info: n_gqa            = 1
0.00.067.687 I print_info: n_embd_k_gqa     = 2048
0.00.067.689 I print_info: n_embd_v_gqa     = 2048
0.00.067.690 I print_info: f_norm_eps       = 1.0e-05
0.00.067.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.692 I print_info: f_logit_scale    = 0.0e+00
0.00.067.693 I print_info: f_attn_scale     = 0.0e+00
0.00.067.694 I print_info: n_ff             = 8192
0.00.067.694 I print_info: n_expert         = 0
0.00.067.694 I print_info: n_expert_used    = 0
0.00.067.694 I print_info: causal attn      = 1
0.00.067.695 I print_info: pooling type     = 0
0.00.067.695 I print_info: rope type        = 2
0.00.067.695 I print_info: rope scaling     = linear
0.00.067.696 I print_info: freq_base_train  = 10000.0
0.00.067.697 I print_info: freq_scale_train = 1
0.00.067.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.698 I print_info: rope_finetuned   = unknown
0.00.067.698 I print_info: ssm_d_conv       = 0
0.00.067.698 I print_info: ssm_d_inner      = 0
0.00.067.699 I print_info: ssm_d_state      = 0
0.00.067.699 I print_info: ssm_dt_rank      = 0
0.00.067.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.704 I print_info: vocab type       = BPE
0.00.067.705 I print_info: n_vocab          = 50304
0.00.067.705 I print_info: n_merges         = 50009
0.00.067.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: LF token         = 187 'Ċ'
0.00.067.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: max token length = 1024
0.00.067.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.831 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.838 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.396 I llama_context: constructing llama_context
0.00.424.401 I llama_context: n_seq_max     = 1
0.00.424.401 I llama_context: n_ctx         = 128
0.00.424.401 I llama_context: n_ctx_per_seq = 128
0.00.424.402 I llama_context: n_batch       = 128
0.00.424.402 I llama_context: n_ubatch      = 128
0.00.424.403 I llama_context: causal_attn   = 1
0.00.424.403 I llama_context: flash_attn    = 0
0.00.424.406 I llama_context: freq_base     = 10000.0
0.00.424.407 I llama_context: freq_scale    = 1
0.00.424.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.699 I init:        CPU KV buffer size =    24.00 MiB
0.00.429.712 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.992 I llama_context: graph nodes  = 1015
0.00.436.992 I llama_context: graph splits = 1
0.00.436.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.143 I 
0.00.483.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.248 I perplexity: tokenizing the input ..
0.00.489.851 I perplexity: tokenization took 6.599 ms
0.00.489.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.383 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.670 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.383.708 I llama_perf_context_print:        load time =     482.49 ms
0.01.383.711 I llama_perf_context_print: prompt eval time =     883.34 ms /   128 tokens (    6.90 ms per token,   144.90 tokens per second)
0.01.383.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.714 I llama_perf_context_print:       total time =     900.58 ms /   129 tokens

real	0m1.425s
user	0m4.049s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_1
0.00.022.215 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.431 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.387 I print_info: arch             = gptneox
0.00.067.388 I print_info: vocab_only       = 0
0.00.067.388 I print_info: n_ctx_train      = 2048
0.00.067.388 I print_info: n_embd           = 2048
0.00.067.389 I print_info: n_layer          = 24
0.00.067.404 I print_info: n_head           = 16
0.00.067.408 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.409 I print_info: n_swa            = 0
0.00.067.409 I print_info: n_swa_pattern    = 1
0.00.067.409 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.411 I print_info: n_gqa            = 1
0.00.067.413 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.416 I print_info: f_norm_eps       = 1.0e-05
0.00.067.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.420 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.422 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.423 I print_info: n_expert_used    = 0
0.00.067.424 I print_info: causal attn      = 1
0.00.067.424 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: ssm_d_conv       = 0
0.00.067.431 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.432 I print_info: ssm_dt_rank      = 0
0.00.067.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.442 I print_info: LF token         = 187 'Ċ'
0.00.067.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.443 I print_info: max token length = 1024
0.00.067.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.713 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.729 I llama_context: constructing llama_context
0.00.118.734 I llama_context: n_seq_max     = 1
0.00.118.734 I llama_context: n_ctx         = 2048
0.00.118.734 I llama_context: n_ctx_per_seq = 2048
0.00.118.735 I llama_context: n_batch       = 2048
0.00.118.735 I llama_context: n_ubatch      = 512
0.00.118.735 I llama_context: causal_attn   = 1
0.00.118.736 I llama_context: flash_attn    = 0
0.00.118.738 I llama_context: freq_base     = 10000.0
0.00.118.739 I llama_context: freq_scale    = 1
0.00.118.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.846 I llama_context: graph nodes  = 1015
0.00.202.846 I llama_context: graph splits = 1
0.00.202.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.355 I main: llama threadpool init, n_threads = 4
0.00.288.368 I 
0.00.288.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.436 I 
0.00.288.509 I sampler seed: 1234
0.00.288.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.523 I 
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

0.02.421.349 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.421.353 I llama_perf_context_print:        load time =     286.47 ms
0.02.421.354 I llama_perf_context_print: prompt eval time =     130.82 ms /     7 tokens (   18.69 ms per token,    53.51 tokens per second)
0.02.421.355 I llama_perf_context_print:        eval time =    1991.92 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.421.356 I llama_perf_context_print:       total time =    2134.18 ms /    70 tokens

real	0m2.470s
user	0m8.884s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_1
0.00.022.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.792 I load: special tokens cache size = 25
0.00.067.759 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.776 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.788 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.791 I print_info: n_swa            = 0
0.00.067.793 I print_info: n_swa_pattern    = 1
0.00.067.794 I print_info: n_embd_head_k    = 128
0.00.067.794 I print_info: n_embd_head_v    = 128
0.00.067.796 I print_info: n_gqa            = 1
0.00.067.798 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.801 I print_info: f_norm_eps       = 1.0e-05
0.00.067.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.803 I print_info: f_logit_scale    = 0.0e+00
0.00.067.804 I print_info: f_attn_scale     = 0.0e+00
0.00.067.805 I print_info: n_ff             = 8192
0.00.067.805 I print_info: n_expert         = 0
0.00.067.806 I print_info: n_expert_used    = 0
0.00.067.806 I print_info: causal attn      = 1
0.00.067.806 I print_info: pooling type     = 0
0.00.067.806 I print_info: rope type        = 2
0.00.067.807 I print_info: rope scaling     = linear
0.00.067.809 I print_info: freq_base_train  = 10000.0
0.00.067.810 I print_info: freq_scale_train = 1
0.00.067.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.810 I print_info: rope_finetuned   = unknown
0.00.067.811 I print_info: ssm_d_conv       = 0
0.00.067.811 I print_info: ssm_d_inner      = 0
0.00.067.811 I print_info: ssm_d_state      = 0
0.00.067.811 I print_info: ssm_dt_rank      = 0
0.00.067.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.813 I print_info: model type       = 1.4B
0.00.067.814 I print_info: model params     = 1.41 B
0.00.067.814 I print_info: general.name     = 1.4B
0.00.067.817 I print_info: vocab type       = BPE
0.00.067.818 I print_info: n_vocab          = 50304
0.00.067.820 I print_info: n_merges         = 50009
0.00.067.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: LF token         = 187 'Ċ'
0.00.067.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: max token length = 1024
0.00.067.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.794 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.783 I llama_context: constructing llama_context
0.00.117.787 I llama_context: n_seq_max     = 1
0.00.117.788 I llama_context: n_ctx         = 128
0.00.117.788 I llama_context: n_ctx_per_seq = 128
0.00.117.788 I llama_context: n_batch       = 128
0.00.117.789 I llama_context: n_ubatch      = 128
0.00.117.789 I llama_context: causal_attn   = 1
0.00.117.790 I llama_context: flash_attn    = 0
0.00.117.791 I llama_context: freq_base     = 10000.0
0.00.117.792 I llama_context: freq_scale    = 1
0.00.117.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.807 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.614 I llama_context: graph nodes  = 1015
0.00.129.614 I llama_context: graph splits = 1
0.00.129.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.458 I 
0.00.185.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.543 I perplexity: tokenizing the input ..
0.00.192.079 I perplexity: tokenization took 6.531 ms
0.00.192.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.077 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.299 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.331 I llama_perf_context_print:        load time =     184.78 ms
0.02.416.333 I llama_perf_context_print: prompt eval time =    2213.98 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.416.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.335 I llama_perf_context_print:       total time =    2230.89 ms /   129 tokens

real	0m2.457s
user	0m9.182s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_0
0.00.021.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.302 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.317 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.335 I print_info: n_head           = 16
0.00.067.337 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.338 I print_info: n_swa            = 0
0.00.067.338 I print_info: n_swa_pattern    = 1
0.00.067.338 I print_info: n_embd_head_k    = 128
0.00.067.339 I print_info: n_embd_head_v    = 128
0.00.067.341 I print_info: n_gqa            = 1
0.00.067.342 I print_info: n_embd_k_gqa     = 2048
0.00.067.344 I print_info: n_embd_v_gqa     = 2048
0.00.067.345 I print_info: f_norm_eps       = 1.0e-05
0.00.067.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.347 I print_info: f_logit_scale    = 0.0e+00
0.00.067.347 I print_info: f_attn_scale     = 0.0e+00
0.00.067.348 I print_info: n_ff             = 8192
0.00.067.348 I print_info: n_expert         = 0
0.00.067.349 I print_info: n_expert_used    = 0
0.00.067.349 I print_info: causal attn      = 1
0.00.067.349 I print_info: pooling type     = 0
0.00.067.349 I print_info: rope type        = 2
0.00.067.350 I print_info: rope scaling     = linear
0.00.067.352 I print_info: freq_base_train  = 10000.0
0.00.067.352 I print_info: freq_scale_train = 1
0.00.067.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.353 I print_info: ssm_d_conv       = 0
0.00.067.353 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.354 I print_info: ssm_dt_rank      = 0
0.00.067.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.355 I print_info: model type       = 1.4B
0.00.067.355 I print_info: model params     = 1.41 B
0.00.067.356 I print_info: general.name     = 1.4B
0.00.067.358 I print_info: vocab type       = BPE
0.00.067.360 I print_info: n_vocab          = 50304
0.00.067.360 I print_info: n_merges         = 50009
0.00.067.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.201 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.215 I llama_context: constructing llama_context
0.00.122.220 I llama_context: n_seq_max     = 1
0.00.122.220 I llama_context: n_ctx         = 2048
0.00.122.221 I llama_context: n_ctx_per_seq = 2048
0.00.122.221 I llama_context: n_batch       = 2048
0.00.122.221 I llama_context: n_ubatch      = 512
0.00.122.222 I llama_context: causal_attn   = 1
0.00.122.222 I llama_context: flash_attn    = 0
0.00.122.224 I llama_context: freq_base     = 10000.0
0.00.122.225 I llama_context: freq_scale    = 1
0.00.122.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.762 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.591 I llama_context: graph nodes  = 1015
0.00.208.592 I llama_context: graph splits = 1
0.00.208.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.084 I main: llama threadpool init, n_threads = 4
0.00.286.096 I 
0.00.286.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.164 I 
0.00.286.239 I sampler seed: 1234
0.00.286.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.253 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.893 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.560.897 I llama_perf_context_print:        load time =     284.45 ms
0.02.560.899 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.04 tokens per second)
0.02.560.900 I llama_perf_context_print:        eval time =    2180.11 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.560.901 I llama_perf_context_print:       total time =    2276.00 ms /    70 tokens

real	0m2.612s
user	0m9.395s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q5_0
0.00.022.507 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.909 I load: special tokens cache size = 25
0.00.068.037 I load: token to piece cache size = 0.2984 MB
0.00.068.052 I print_info: arch             = gptneox
0.00.068.052 I print_info: vocab_only       = 0
0.00.068.052 I print_info: n_ctx_train      = 2048
0.00.068.053 I print_info: n_embd           = 2048
0.00.068.053 I print_info: n_layer          = 24
0.00.068.068 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.074 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.074 I print_info: n_swa_pattern    = 1
0.00.068.075 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.077 I print_info: n_gqa            = 1
0.00.068.079 I print_info: n_embd_k_gqa     = 2048
0.00.068.080 I print_info: n_embd_v_gqa     = 2048
0.00.068.082 I print_info: f_norm_eps       = 1.0e-05
0.00.068.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.085 I print_info: f_logit_scale    = 0.0e+00
0.00.068.086 I print_info: f_attn_scale     = 0.0e+00
0.00.068.087 I print_info: n_ff             = 8192
0.00.068.087 I print_info: n_expert         = 0
0.00.068.088 I print_info: n_expert_used    = 0
0.00.068.089 I print_info: causal attn      = 1
0.00.068.089 I print_info: pooling type     = 0
0.00.068.089 I print_info: rope type        = 2
0.00.068.090 I print_info: rope scaling     = linear
0.00.068.091 I print_info: freq_base_train  = 10000.0
0.00.068.092 I print_info: freq_scale_train = 1
0.00.068.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.093 I print_info: rope_finetuned   = unknown
0.00.068.093 I print_info: ssm_d_conv       = 0
0.00.068.094 I print_info: ssm_d_inner      = 0
0.00.068.094 I print_info: ssm_d_state      = 0
0.00.068.097 I print_info: ssm_dt_rank      = 0
0.00.068.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.098 I print_info: model type       = 1.4B
0.00.068.099 I print_info: model params     = 1.41 B
0.00.068.099 I print_info: general.name     = 1.4B
0.00.068.102 I print_info: vocab type       = BPE
0.00.068.103 I print_info: n_vocab          = 50304
0.00.068.103 I print_info: n_merges         = 50009
0.00.068.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: LF token         = 187 'Ċ'
0.00.068.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: max token length = 1024
0.00.068.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.462 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.728 I llama_context: constructing llama_context
0.00.123.733 I llama_context: n_seq_max     = 1
0.00.123.734 I llama_context: n_ctx         = 128
0.00.123.734 I llama_context: n_ctx_per_seq = 128
0.00.123.734 I llama_context: n_batch       = 128
0.00.123.735 I llama_context: n_ubatch      = 128
0.00.123.735 I llama_context: causal_attn   = 1
0.00.123.736 I llama_context: flash_attn    = 0
0.00.123.738 I llama_context: freq_base     = 10000.0
0.00.123.739 I llama_context: freq_scale    = 1
0.00.123.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.871 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.884 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.681 I llama_context: graph nodes  = 1015
0.00.135.681 I llama_context: graph splits = 1
0.00.135.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.986 I 
0.00.182.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.090 I perplexity: tokenizing the input ..
0.00.188.605 I perplexity: tokenization took 6.511 ms
0.00.188.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.042 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.306 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.343 I llama_perf_context_print:        load time =     181.29 ms
0.01.444.344 I llama_perf_context_print: prompt eval time =    1245.83 ms /   128 tokens (    9.73 ms per token,   102.74 tokens per second)
0.01.444.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.346 I llama_perf_context_print:       total time =    1262.37 ms /   129 tokens

real	0m1.488s
user	0m5.259s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q5_1
0.00.022.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.068.885 I load: token to piece cache size = 0.2984 MB
0.00.068.902 I print_info: arch             = gptneox
0.00.068.903 I print_info: vocab_only       = 0
0.00.068.903 I print_info: n_ctx_train      = 2048
0.00.068.904 I print_info: n_embd           = 2048
0.00.068.904 I print_info: n_layer          = 24
0.00.068.914 I print_info: n_head           = 16
0.00.068.917 I print_info: n_head_kv        = 16
0.00.068.917 I print_info: n_rot            = 32
0.00.068.917 I print_info: n_swa            = 0
0.00.068.917 I print_info: n_swa_pattern    = 1
0.00.068.918 I print_info: n_embd_head_k    = 128
0.00.068.918 I print_info: n_embd_head_v    = 128
0.00.068.920 I print_info: n_gqa            = 1
0.00.068.922 I print_info: n_embd_k_gqa     = 2048
0.00.068.923 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.926 I print_info: f_logit_scale    = 0.0e+00
0.00.068.927 I print_info: f_attn_scale     = 0.0e+00
0.00.068.928 I print_info: n_ff             = 8192
0.00.068.928 I print_info: n_expert         = 0
0.00.068.928 I print_info: n_expert_used    = 0
0.00.068.928 I print_info: causal attn      = 1
0.00.068.929 I print_info: pooling type     = 0
0.00.068.929 I print_info: rope type        = 2
0.00.068.929 I print_info: rope scaling     = linear
0.00.068.931 I print_info: freq_base_train  = 10000.0
0.00.068.931 I print_info: freq_scale_train = 1
0.00.068.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.932 I print_info: rope_finetuned   = unknown
0.00.068.932 I print_info: ssm_d_conv       = 0
0.00.068.932 I print_info: ssm_d_inner      = 0
0.00.068.933 I print_info: ssm_d_state      = 0
0.00.068.933 I print_info: ssm_dt_rank      = 0
0.00.068.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.934 I print_info: model type       = 1.4B
0.00.068.934 I print_info: model params     = 1.41 B
0.00.068.935 I print_info: general.name     = 1.4B
0.00.068.937 I print_info: vocab type       = BPE
0.00.068.938 I print_info: n_vocab          = 50304
0.00.068.938 I print_info: n_merges         = 50009
0.00.068.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: LF token         = 187 'Ċ'
0.00.068.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: max token length = 1024
0.00.068.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.809 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.798 I llama_context: constructing llama_context
0.00.128.803 I llama_context: n_seq_max     = 1
0.00.128.804 I llama_context: n_ctx         = 2048
0.00.128.804 I llama_context: n_ctx_per_seq = 2048
0.00.128.804 I llama_context: n_batch       = 2048
0.00.128.805 I llama_context: n_ubatch      = 512
0.00.128.805 I llama_context: causal_attn   = 1
0.00.128.805 I llama_context: flash_attn    = 0
0.00.128.807 I llama_context: freq_base     = 10000.0
0.00.128.808 I llama_context: freq_scale    = 1
0.00.128.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.090 I llama_context: graph nodes  = 1015
0.00.212.091 I llama_context: graph splits = 1
0.00.212.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.580 I main: llama threadpool init, n_threads = 4
0.00.302.591 I 
0.00.302.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.657 I 
0.00.302.730 I sampler seed: 1234
0.00.302.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.743 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.268 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.769.272 I llama_perf_context_print:        load time =     300.66 ms
0.02.769.273 I llama_perf_context_print: prompt eval time =     148.83 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.769.275 I llama_perf_context_print:        eval time =    2307.70 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.769.276 I llama_perf_context_print:       total time =    2467.86 ms /    70 tokens

real	0m2.822s
user	0m10.224s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_1
0.00.021.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.208 I load: special tokens cache size = 25
0.00.067.191 I load: token to piece cache size = 0.2984 MB
0.00.067.208 I print_info: arch             = gptneox
0.00.067.208 I print_info: vocab_only       = 0
0.00.067.209 I print_info: n_ctx_train      = 2048
0.00.067.209 I print_info: n_embd           = 2048
0.00.067.210 I print_info: n_layer          = 24
0.00.067.228 I print_info: n_head           = 16
0.00.067.230 I print_info: n_head_kv        = 16
0.00.067.231 I print_info: n_rot            = 32
0.00.067.231 I print_info: n_swa            = 0
0.00.067.232 I print_info: n_swa_pattern    = 1
0.00.067.232 I print_info: n_embd_head_k    = 128
0.00.067.232 I print_info: n_embd_head_v    = 128
0.00.067.235 I print_info: n_gqa            = 1
0.00.067.237 I print_info: n_embd_k_gqa     = 2048
0.00.067.238 I print_info: n_embd_v_gqa     = 2048
0.00.067.240 I print_info: f_norm_eps       = 1.0e-05
0.00.067.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.241 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.242 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.243 I print_info: n_expert_used    = 0
0.00.067.243 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.248 I print_info: ssm_d_inner      = 0
0.00.067.248 I print_info: ssm_d_state      = 0
0.00.067.248 I print_info: ssm_dt_rank      = 0
0.00.067.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.250 I print_info: model type       = 1.4B
0.00.067.251 I print_info: model params     = 1.41 B
0.00.067.251 I print_info: general.name     = 1.4B
0.00.067.254 I print_info: vocab type       = BPE
0.00.067.255 I print_info: n_vocab          = 50304
0.00.067.255 I print_info: n_merges         = 50009
0.00.067.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.751 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.896 I llama_context: constructing llama_context
0.00.125.901 I llama_context: n_seq_max     = 1
0.00.125.902 I llama_context: n_ctx         = 128
0.00.125.902 I llama_context: n_ctx_per_seq = 128
0.00.125.902 I llama_context: n_batch       = 128
0.00.125.902 I llama_context: n_ubatch      = 128
0.00.125.903 I llama_context: causal_attn   = 1
0.00.125.903 I llama_context: flash_attn    = 0
0.00.125.905 I llama_context: freq_base     = 10000.0
0.00.125.906 I llama_context: freq_scale    = 1
0.00.125.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.217 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.230 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.338 I llama_context: graph nodes  = 1015
0.00.138.339 I llama_context: graph splits = 1
0.00.138.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.376 I 
0.00.197.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.484 I perplexity: tokenizing the input ..
0.00.204.023 I perplexity: tokenization took 6.536 ms
0.00.204.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.107 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.736.403 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.736.438 I llama_perf_context_print:        load time =     197.06 ms
0.02.736.443 I llama_perf_context_print: prompt eval time =    2522.42 ms /   128 tokens (   19.71 ms per token,    50.74 tokens per second)
0.02.736.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.446 I llama_perf_context_print:       total time =    2539.08 ms /   129 tokens

real	0m2.783s
user	0m10.460s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q2_K - Medium
0.00.022.432 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.069.486 I load: token to piece cache size = 0.2984 MB
0.00.069.502 I print_info: arch             = gptneox
0.00.069.503 I print_info: vocab_only       = 0
0.00.069.503 I print_info: n_ctx_train      = 2048
0.00.069.504 I print_info: n_embd           = 2048
0.00.069.504 I print_info: n_layer          = 24
0.00.069.523 I print_info: n_head           = 16
0.00.069.525 I print_info: n_head_kv        = 16
0.00.069.525 I print_info: n_rot            = 32
0.00.069.526 I print_info: n_swa            = 0
0.00.069.526 I print_info: n_swa_pattern    = 1
0.00.069.526 I print_info: n_embd_head_k    = 128
0.00.069.527 I print_info: n_embd_head_v    = 128
0.00.069.529 I print_info: n_gqa            = 1
0.00.069.531 I print_info: n_embd_k_gqa     = 2048
0.00.069.532 I print_info: n_embd_v_gqa     = 2048
0.00.069.534 I print_info: f_norm_eps       = 1.0e-05
0.00.069.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.536 I print_info: f_logit_scale    = 0.0e+00
0.00.069.536 I print_info: f_attn_scale     = 0.0e+00
0.00.069.537 I print_info: n_ff             = 8192
0.00.069.537 I print_info: n_expert         = 0
0.00.069.538 I print_info: n_expert_used    = 0
0.00.069.538 I print_info: causal attn      = 1
0.00.069.538 I print_info: pooling type     = 0
0.00.069.539 I print_info: rope type        = 2
0.00.069.539 I print_info: rope scaling     = linear
0.00.069.541 I print_info: freq_base_train  = 10000.0
0.00.069.542 I print_info: freq_scale_train = 1
0.00.069.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.543 I print_info: rope_finetuned   = unknown
0.00.069.543 I print_info: ssm_d_conv       = 0
0.00.069.543 I print_info: ssm_d_inner      = 0
0.00.069.543 I print_info: ssm_d_state      = 0
0.00.069.544 I print_info: ssm_dt_rank      = 0
0.00.069.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.544 I print_info: model type       = 1.4B
0.00.069.545 I print_info: model params     = 1.41 B
0.00.069.545 I print_info: general.name     = 1.4B
0.00.069.549 I print_info: vocab type       = BPE
0.00.069.550 I print_info: n_vocab          = 50304
0.00.069.550 I print_info: n_merges         = 50009
0.00.069.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: LF token         = 187 'Ċ'
0.00.069.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: max token length = 1024
0.00.069.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.994 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.987 I llama_context: constructing llama_context
0.00.101.992 I llama_context: n_seq_max     = 1
0.00.101.992 I llama_context: n_ctx         = 2048
0.00.101.993 I llama_context: n_ctx_per_seq = 2048
0.00.101.993 I llama_context: n_batch       = 2048
0.00.101.993 I llama_context: n_ubatch      = 512
0.00.101.993 I llama_context: causal_attn   = 1
0.00.101.994 I llama_context: flash_attn    = 0
0.00.101.995 I llama_context: freq_base     = 10000.0
0.00.101.996 I llama_context: freq_scale    = 1
0.00.102.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.050 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.314 I llama_context: graph nodes  = 1015
0.00.187.314 I llama_context: graph splits = 1
0.00.187.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.375 I main: llama threadpool init, n_threads = 4
0.00.259.387 I 
0.00.259.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.461 I 
0.00.259.541 I sampler seed: 1234
0.00.259.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.552 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.374 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.01.848.377 I llama_perf_context_print:        load time =     257.40 ms
0.01.848.379 I llama_perf_context_print: prompt eval time =      90.81 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.01.848.380 I llama_perf_context_print:        eval time =    1488.24 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.848.381 I llama_perf_context_print:       total time =    1590.22 ms /    70 tokens

real	0m1.885s
user	0m6.636s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q2_K - Medium
0.00.022.380 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.278 I load: special tokens cache size = 25
0.00.068.400 I load: token to piece cache size = 0.2984 MB
0.00.068.417 I print_info: arch             = gptneox
0.00.068.418 I print_info: vocab_only       = 0
0.00.068.418 I print_info: n_ctx_train      = 2048
0.00.068.418 I print_info: n_embd           = 2048
0.00.068.419 I print_info: n_layer          = 24
0.00.068.435 I print_info: n_head           = 16
0.00.068.440 I print_info: n_head_kv        = 16
0.00.068.440 I print_info: n_rot            = 32
0.00.068.441 I print_info: n_swa            = 0
0.00.068.441 I print_info: n_swa_pattern    = 1
0.00.068.441 I print_info: n_embd_head_k    = 128
0.00.068.442 I print_info: n_embd_head_v    = 128
0.00.068.444 I print_info: n_gqa            = 1
0.00.068.446 I print_info: n_embd_k_gqa     = 2048
0.00.068.448 I print_info: n_embd_v_gqa     = 2048
0.00.068.449 I print_info: f_norm_eps       = 1.0e-05
0.00.068.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.453 I print_info: f_logit_scale    = 0.0e+00
0.00.068.453 I print_info: f_attn_scale     = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.455 I print_info: n_expert         = 0
0.00.068.455 I print_info: n_expert_used    = 0
0.00.068.456 I print_info: causal attn      = 1
0.00.068.457 I print_info: pooling type     = 0
0.00.068.457 I print_info: rope type        = 2
0.00.068.458 I print_info: rope scaling     = linear
0.00.068.459 I print_info: freq_base_train  = 10000.0
0.00.068.460 I print_info: freq_scale_train = 1
0.00.068.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.461 I print_info: rope_finetuned   = unknown
0.00.068.461 I print_info: ssm_d_conv       = 0
0.00.068.462 I print_info: ssm_d_inner      = 0
0.00.068.462 I print_info: ssm_d_state      = 0
0.00.068.463 I print_info: ssm_dt_rank      = 0
0.00.068.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.464 I print_info: model type       = 1.4B
0.00.068.465 I print_info: model params     = 1.41 B
0.00.068.465 I print_info: general.name     = 1.4B
0.00.068.468 I print_info: vocab type       = BPE
0.00.068.469 I print_info: n_vocab          = 50304
0.00.068.469 I print_info: n_merges         = 50009
0.00.068.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: LF token         = 187 'Ċ'
0.00.068.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: max token length = 1024
0.00.068.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.981 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.977 I llama_context: constructing llama_context
0.00.100.982 I llama_context: n_seq_max     = 1
0.00.100.983 I llama_context: n_ctx         = 128
0.00.100.983 I llama_context: n_ctx_per_seq = 128
0.00.100.983 I llama_context: n_batch       = 128
0.00.100.984 I llama_context: n_ubatch      = 128
0.00.100.984 I llama_context: causal_attn   = 1
0.00.100.984 I llama_context: flash_attn    = 0
0.00.100.987 I llama_context: freq_base     = 10000.0
0.00.100.988 I llama_context: freq_scale    = 1
0.00.100.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.336 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.679 I llama_context: graph nodes  = 1015
0.00.113.680 I llama_context: graph splits = 1
0.00.113.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.221 I 
0.00.153.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.313 I perplexity: tokenizing the input ..
0.00.160.095 I perplexity: tokenization took 6.777 ms
0.00.160.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.605 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.827 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.862 I llama_perf_context_print:        load time =     152.91 ms
0.01.704.864 I llama_perf_context_print: prompt eval time =    1534.54 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.704.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.866 I llama_perf_context_print:       total time =    1551.66 ms /   129 tokens

real	0m1.737s
user	0m6.436s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q3_K - Medium
0.00.022.418 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.998 I load: special tokens cache size = 25
0.00.066.871 I load: token to piece cache size = 0.2984 MB
0.00.066.886 I print_info: arch             = gptneox
0.00.066.886 I print_info: vocab_only       = 0
0.00.066.887 I print_info: n_ctx_train      = 2048
0.00.066.887 I print_info: n_embd           = 2048
0.00.066.887 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.899 I print_info: n_head_kv        = 16
0.00.066.900 I print_info: n_rot            = 32
0.00.066.900 I print_info: n_swa            = 0
0.00.066.900 I print_info: n_swa_pattern    = 1
0.00.066.901 I print_info: n_embd_head_k    = 128
0.00.066.901 I print_info: n_embd_head_v    = 128
0.00.066.903 I print_info: n_gqa            = 1
0.00.066.905 I print_info: n_embd_k_gqa     = 2048
0.00.066.907 I print_info: n_embd_v_gqa     = 2048
0.00.066.908 I print_info: f_norm_eps       = 1.0e-05
0.00.066.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.911 I print_info: n_ff             = 8192
0.00.066.912 I print_info: n_expert         = 0
0.00.066.912 I print_info: n_expert_used    = 0
0.00.066.912 I print_info: causal attn      = 1
0.00.066.912 I print_info: pooling type     = 0
0.00.066.913 I print_info: rope type        = 2
0.00.066.913 I print_info: rope scaling     = linear
0.00.066.914 I print_info: freq_base_train  = 10000.0
0.00.066.915 I print_info: freq_scale_train = 1
0.00.066.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.916 I print_info: rope_finetuned   = unknown
0.00.066.916 I print_info: ssm_d_conv       = 0
0.00.066.916 I print_info: ssm_d_inner      = 0
0.00.066.916 I print_info: ssm_d_state      = 0
0.00.066.917 I print_info: ssm_dt_rank      = 0
0.00.066.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.918 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.661 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.669 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.552 I llama_context: constructing llama_context
0.00.345.556 I llama_context: n_seq_max     = 1
0.00.345.557 I llama_context: n_ctx         = 2048
0.00.345.557 I llama_context: n_ctx_per_seq = 2048
0.00.345.557 I llama_context: n_batch       = 2048
0.00.345.558 I llama_context: n_ubatch      = 512
0.00.345.558 I llama_context: causal_attn   = 1
0.00.345.558 I llama_context: flash_attn    = 0
0.00.345.562 I llama_context: freq_base     = 10000.0
0.00.345.563 I llama_context: freq_scale    = 1
0.00.345.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.421.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.834 I llama_context: graph nodes  = 1015
0.00.428.834 I llama_context: graph splits = 1
0.00.428.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.190 I main: llama threadpool init, n_threads = 4
0.00.504.202 I 
0.00.504.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.272 I 
0.00.504.345 I sampler seed: 1234
0.00.504.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.360 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.357.285 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.357.290 I llama_perf_context_print:        load time =     502.19 ms
0.02.357.291 I llama_perf_context_print: prompt eval time =      86.50 ms /     7 tokens (   12.36 ms per token,    80.93 tokens per second)
0.02.357.292 I llama_perf_context_print:        eval time =    1756.74 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.357.293 I llama_perf_context_print:       total time =    1854.31 ms /    70 tokens

real	0m2.402s
user	0m7.882s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q3_K - Medium
0.00.022.339 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.249 I load: special tokens cache size = 25
0.00.068.223 I load: token to piece cache size = 0.2984 MB
0.00.068.245 I print_info: arch             = gptneox
0.00.068.246 I print_info: vocab_only       = 0
0.00.068.247 I print_info: n_ctx_train      = 2048
0.00.068.247 I print_info: n_embd           = 2048
0.00.068.247 I print_info: n_layer          = 24
0.00.068.266 I print_info: n_head           = 16
0.00.068.268 I print_info: n_head_kv        = 16
0.00.068.268 I print_info: n_rot            = 32
0.00.068.269 I print_info: n_swa            = 0
0.00.068.270 I print_info: n_swa_pattern    = 1
0.00.068.270 I print_info: n_embd_head_k    = 128
0.00.068.271 I print_info: n_embd_head_v    = 128
0.00.068.273 I print_info: n_gqa            = 1
0.00.068.275 I print_info: n_embd_k_gqa     = 2048
0.00.068.277 I print_info: n_embd_v_gqa     = 2048
0.00.068.279 I print_info: f_norm_eps       = 1.0e-05
0.00.068.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.281 I print_info: f_logit_scale    = 0.0e+00
0.00.068.282 I print_info: f_attn_scale     = 0.0e+00
0.00.068.283 I print_info: n_ff             = 8192
0.00.068.284 I print_info: n_expert         = 0
0.00.068.284 I print_info: n_expert_used    = 0
0.00.068.284 I print_info: causal attn      = 1
0.00.068.285 I print_info: pooling type     = 0
0.00.068.286 I print_info: rope type        = 2
0.00.068.286 I print_info: rope scaling     = linear
0.00.068.288 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: ssm_d_conv       = 0
0.00.068.290 I print_info: ssm_d_inner      = 0
0.00.068.290 I print_info: ssm_d_state      = 0
0.00.068.291 I print_info: ssm_dt_rank      = 0
0.00.068.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.299 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.302 I print_info: n_merges         = 50009
0.00.068.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: LF token         = 187 'Ċ'
0.00.068.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: max token length = 1024
0.00.068.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.600 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.609 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.327 I llama_context: constructing llama_context
0.00.347.333 I llama_context: n_seq_max     = 1
0.00.347.333 I llama_context: n_ctx         = 128
0.00.347.334 I llama_context: n_ctx_per_seq = 128
0.00.347.334 I llama_context: n_batch       = 128
0.00.347.334 I llama_context: n_ubatch      = 128
0.00.347.335 I llama_context: causal_attn   = 1
0.00.347.335 I llama_context: flash_attn    = 0
0.00.347.338 I llama_context: freq_base     = 10000.0
0.00.347.339 I llama_context: freq_scale    = 1
0.00.347.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.394 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.426 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.439 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.122 I llama_context: graph nodes  = 1015
0.00.359.123 I llama_context: graph splits = 1
0.00.359.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.157 I 
0.00.409.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.248 I perplexity: tokenizing the input ..
0.00.415.745 I perplexity: tokenization took 6.494 ms
0.00.415.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.791 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.600.040 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.600.073 I llama_perf_context_print:        load time =     408.50 ms
0.01.600.075 I llama_perf_context_print: prompt eval time =    1174.42 ms /   128 tokens (    9.18 ms per token,   108.99 tokens per second)
0.01.600.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.077 I llama_perf_context_print:       total time =    1190.93 ms /   129 tokens

real	0m1.639s
user	0m5.172s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q4_K - Medium
0.00.022.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.386 I load: special tokens cache size = 25
0.00.067.401 I load: token to piece cache size = 0.2984 MB
0.00.067.418 I print_info: arch             = gptneox
0.00.067.418 I print_info: vocab_only       = 0
0.00.067.418 I print_info: n_ctx_train      = 2048
0.00.067.419 I print_info: n_embd           = 2048
0.00.067.419 I print_info: n_layer          = 24
0.00.067.436 I print_info: n_head           = 16
0.00.067.438 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.439 I print_info: n_swa            = 0
0.00.067.439 I print_info: n_swa_pattern    = 1
0.00.067.440 I print_info: n_embd_head_k    = 128
0.00.067.440 I print_info: n_embd_head_v    = 128
0.00.067.442 I print_info: n_gqa            = 1
0.00.067.444 I print_info: n_embd_k_gqa     = 2048
0.00.067.445 I print_info: n_embd_v_gqa     = 2048
0.00.067.447 I print_info: f_norm_eps       = 1.0e-05
0.00.067.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.449 I print_info: f_logit_scale    = 0.0e+00
0.00.067.450 I print_info: f_attn_scale     = 0.0e+00
0.00.067.451 I print_info: n_ff             = 8192
0.00.067.451 I print_info: n_expert         = 0
0.00.067.451 I print_info: n_expert_used    = 0
0.00.067.452 I print_info: causal attn      = 1
0.00.067.452 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.453 I print_info: rope scaling     = linear
0.00.067.454 I print_info: freq_base_train  = 10000.0
0.00.067.454 I print_info: freq_scale_train = 1
0.00.067.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.455 I print_info: rope_finetuned   = unknown
0.00.067.455 I print_info: ssm_d_conv       = 0
0.00.067.456 I print_info: ssm_d_inner      = 0
0.00.067.456 I print_info: ssm_d_state      = 0
0.00.067.456 I print_info: ssm_dt_rank      = 0
0.00.067.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.457 I print_info: model type       = 1.4B
0.00.067.458 I print_info: model params     = 1.41 B
0.00.067.458 I print_info: general.name     = 1.4B
0.00.067.461 I print_info: vocab type       = BPE
0.00.067.462 I print_info: n_vocab          = 50304
0.00.067.462 I print_info: n_merges         = 50009
0.00.067.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: LF token         = 187 'Ċ'
0.00.067.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: max token length = 1024
0.00.067.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.090 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.098 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.651 I llama_context: constructing llama_context
0.00.336.656 I llama_context: n_seq_max     = 1
0.00.336.657 I llama_context: n_ctx         = 2048
0.00.336.657 I llama_context: n_ctx_per_seq = 2048
0.00.336.657 I llama_context: n_batch       = 2048
0.00.336.657 I llama_context: n_ubatch      = 512
0.00.336.658 I llama_context: causal_attn   = 1
0.00.336.658 I llama_context: flash_attn    = 0
0.00.336.661 I llama_context: freq_base     = 10000.0
0.00.336.662 I llama_context: freq_scale    = 1
0.00.336.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.581 I init:        CPU KV buffer size =   384.00 MiB
0.00.412.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.365 I llama_context: graph nodes  = 1015
0.00.419.366 I llama_context: graph splits = 1
0.00.419.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.159 I main: llama threadpool init, n_threads = 4
0.00.499.171 I 
0.00.499.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.248 I 
0.00.499.332 I sampler seed: 1234
0.00.499.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.346 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.425 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.463.429 I llama_perf_context_print:        load time =     497.50 ms
0.02.463.430 I llama_perf_context_print: prompt eval time =      94.32 ms /     7 tokens (   13.47 ms per token,    74.22 tokens per second)
0.02.463.432 I llama_perf_context_print:        eval time =    1859.79 ms /    63 runs   (   29.52 ms per token,    33.87 tokens per second)
0.02.463.432 I llama_perf_context_print:       total time =    1965.52 ms /    70 tokens

real	0m2.512s
user	0m8.317s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q4_K - Medium
0.00.021.958 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.951 I load: special tokens cache size = 25
0.00.068.927 I load: token to piece cache size = 0.2984 MB
0.00.068.950 I print_info: arch             = gptneox
0.00.068.951 I print_info: vocab_only       = 0
0.00.068.952 I print_info: n_ctx_train      = 2048
0.00.068.953 I print_info: n_embd           = 2048
0.00.068.953 I print_info: n_layer          = 24
0.00.068.966 I print_info: n_head           = 16
0.00.068.968 I print_info: n_head_kv        = 16
0.00.068.969 I print_info: n_rot            = 32
0.00.068.969 I print_info: n_swa            = 0
0.00.068.970 I print_info: n_swa_pattern    = 1
0.00.068.971 I print_info: n_embd_head_k    = 128
0.00.068.972 I print_info: n_embd_head_v    = 128
0.00.068.974 I print_info: n_gqa            = 1
0.00.068.976 I print_info: n_embd_k_gqa     = 2048
0.00.068.979 I print_info: n_embd_v_gqa     = 2048
0.00.068.980 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.982 I print_info: f_logit_scale    = 0.0e+00
0.00.068.982 I print_info: f_attn_scale     = 0.0e+00
0.00.068.983 I print_info: n_ff             = 8192
0.00.068.984 I print_info: n_expert         = 0
0.00.068.984 I print_info: n_expert_used    = 0
0.00.068.985 I print_info: causal attn      = 1
0.00.068.985 I print_info: pooling type     = 0
0.00.068.985 I print_info: rope type        = 2
0.00.068.986 I print_info: rope scaling     = linear
0.00.068.987 I print_info: freq_base_train  = 10000.0
0.00.068.988 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.990 I print_info: rope_finetuned   = unknown
0.00.068.990 I print_info: ssm_d_conv       = 0
0.00.068.991 I print_info: ssm_d_inner      = 0
0.00.068.991 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.993 I print_info: model type       = 1.4B
0.00.068.994 I print_info: model params     = 1.41 B
0.00.068.994 I print_info: general.name     = 1.4B
0.00.068.997 I print_info: vocab type       = BPE
0.00.068.998 I print_info: n_vocab          = 50304
0.00.068.998 I print_info: n_merges         = 50009
0.00.068.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: LF token         = 187 'Ċ'
0.00.069.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: max token length = 1024
0.00.069.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.226 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.234 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.454 I llama_context: constructing llama_context
0.00.332.459 I llama_context: n_seq_max     = 1
0.00.332.459 I llama_context: n_ctx         = 128
0.00.332.459 I llama_context: n_ctx_per_seq = 128
0.00.332.460 I llama_context: n_batch       = 128
0.00.332.460 I llama_context: n_ubatch      = 128
0.00.332.460 I llama_context: causal_attn   = 1
0.00.332.460 I llama_context: flash_attn    = 0
0.00.332.464 I llama_context: freq_base     = 10000.0
0.00.332.464 I llama_context: freq_scale    = 1
0.00.332.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.518 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.562 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.559 I llama_context: graph nodes  = 1015
0.00.344.560 I llama_context: graph splits = 1
0.00.344.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.921 I 
0.00.392.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.013 I perplexity: tokenizing the input ..
0.00.398.615 I perplexity: tokenization took 6.598 ms
0.00.398.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.676.351 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.684.565 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.684.597 I llama_perf_context_print:        load time =     391.63 ms
0.01.684.599 I llama_perf_context_print: prompt eval time =    1276.05 ms /   128 tokens (    9.97 ms per token,   100.31 tokens per second)
0.01.684.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.601 I llama_perf_context_print:       total time =    1292.69 ms /   129 tokens

real	0m1.727s
user	0m5.568s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q5_K - Medium
0.00.022.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.305 I load: special tokens cache size = 25
0.00.068.265 I load: token to piece cache size = 0.2984 MB
0.00.068.284 I print_info: arch             = gptneox
0.00.068.285 I print_info: vocab_only       = 0
0.00.068.285 I print_info: n_ctx_train      = 2048
0.00.068.286 I print_info: n_embd           = 2048
0.00.068.286 I print_info: n_layer          = 24
0.00.068.305 I print_info: n_head           = 16
0.00.068.307 I print_info: n_head_kv        = 16
0.00.068.307 I print_info: n_rot            = 32
0.00.068.307 I print_info: n_swa            = 0
0.00.068.308 I print_info: n_swa_pattern    = 1
0.00.068.308 I print_info: n_embd_head_k    = 128
0.00.068.308 I print_info: n_embd_head_v    = 128
0.00.068.310 I print_info: n_gqa            = 1
0.00.068.312 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.315 I print_info: f_norm_eps       = 1.0e-05
0.00.068.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.316 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.319 I print_info: n_expert_used    = 0
0.00.068.319 I print_info: causal attn      = 1
0.00.068.319 I print_info: pooling type     = 0
0.00.068.319 I print_info: rope type        = 2
0.00.068.320 I print_info: rope scaling     = linear
0.00.068.321 I print_info: freq_base_train  = 10000.0
0.00.068.322 I print_info: freq_scale_train = 1
0.00.068.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.322 I print_info: rope_finetuned   = unknown
0.00.068.323 I print_info: ssm_d_conv       = 0
0.00.068.323 I print_info: ssm_d_inner      = 0
0.00.068.323 I print_info: ssm_d_state      = 0
0.00.068.323 I print_info: ssm_dt_rank      = 0
0.00.068.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.324 I print_info: model type       = 1.4B
0.00.068.325 I print_info: model params     = 1.41 B
0.00.068.325 I print_info: general.name     = 1.4B
0.00.068.328 I print_info: vocab type       = BPE
0.00.068.329 I print_info: n_vocab          = 50304
0.00.068.329 I print_info: n_merges         = 50009
0.00.068.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: LF token         = 187 'Ċ'
0.00.068.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: max token length = 1024
0.00.068.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.471 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.493 I llama_context: constructing llama_context
0.00.125.497 I llama_context: n_seq_max     = 1
0.00.125.498 I llama_context: n_ctx         = 2048
0.00.125.499 I llama_context: n_ctx_per_seq = 2048
0.00.125.499 I llama_context: n_batch       = 2048
0.00.125.499 I llama_context: n_ubatch      = 512
0.00.125.500 I llama_context: causal_attn   = 1
0.00.125.500 I llama_context: flash_attn    = 0
0.00.125.502 I llama_context: freq_base     = 10000.0
0.00.125.503 I llama_context: freq_scale    = 1
0.00.125.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.284 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.087 I llama_context: graph nodes  = 1015
0.00.206.088 I llama_context: graph splits = 1
0.00.206.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.546 I main: llama threadpool init, n_threads = 4
0.00.293.558 I 
0.00.293.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.626 I 
0.00.293.704 I sampler seed: 1234
0.00.293.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.719 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.538.667 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.02.538.671 I llama_perf_context_print:        load time =     291.60 ms
0.02.538.674 I llama_perf_context_print: prompt eval time =     121.38 ms /     7 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.538.676 I llama_perf_context_print:        eval time =    2113.44 ms /    63 runs   (   33.55 ms per token,    29.81 tokens per second)
0.02.538.677 I llama_perf_context_print:       total time =    2246.33 ms /    70 tokens

real	0m2.592s
user	0m9.326s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q5_K - Medium
0.00.022.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.450 I load: special tokens cache size = 25
0.00.067.537 I load: token to piece cache size = 0.2984 MB
0.00.067.551 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.552 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.567 I print_info: n_head           = 16
0.00.067.569 I print_info: n_head_kv        = 16
0.00.067.569 I print_info: n_rot            = 32
0.00.067.569 I print_info: n_swa            = 0
0.00.067.570 I print_info: n_swa_pattern    = 1
0.00.067.570 I print_info: n_embd_head_k    = 128
0.00.067.571 I print_info: n_embd_head_v    = 128
0.00.067.573 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.576 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.579 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: ssm_d_conv       = 0
0.00.067.585 I print_info: ssm_d_inner      = 0
0.00.067.586 I print_info: ssm_d_state      = 0
0.00.067.586 I print_info: ssm_dt_rank      = 0
0.00.067.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.590 I print_info: vocab type       = BPE
0.00.067.591 I print_info: n_vocab          = 50304
0.00.067.591 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: LF token         = 187 'Ċ'
0.00.067.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.951 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.936 I llama_context: constructing llama_context
0.00.125.941 I llama_context: n_seq_max     = 1
0.00.125.941 I llama_context: n_ctx         = 128
0.00.125.942 I llama_context: n_ctx_per_seq = 128
0.00.125.942 I llama_context: n_batch       = 128
0.00.125.942 I llama_context: n_ubatch      = 128
0.00.125.943 I llama_context: causal_attn   = 1
0.00.125.943 I llama_context: flash_attn    = 0
0.00.125.945 I llama_context: freq_base     = 10000.0
0.00.125.945 I llama_context: freq_scale    = 1
0.00.125.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.998 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.019 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.919 I llama_context: graph nodes  = 1015
0.00.137.919 I llama_context: graph splits = 1
0.00.137.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.274 I 
0.00.192.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.362 I perplexity: tokenizing the input ..
0.00.198.846 I perplexity: tokenization took 6.481 ms
0.00.198.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.755 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.994 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.027 I llama_perf_context_print:        load time =     191.58 ms
0.02.200.029 I llama_perf_context_print: prompt eval time =    1991.52 ms /   128 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.200.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.030 I llama_perf_context_print:       total time =    2007.77 ms /   129 tokens

real	0m2.246s
user	0m8.281s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q6_K
0.00.022.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.884 I load: special tokens cache size = 25
0.00.067.793 I load: token to piece cache size = 0.2984 MB
0.00.067.809 I print_info: arch             = gptneox
0.00.067.809 I print_info: vocab_only       = 0
0.00.067.810 I print_info: n_ctx_train      = 2048
0.00.067.810 I print_info: n_embd           = 2048
0.00.067.810 I print_info: n_layer          = 24
0.00.067.825 I print_info: n_head           = 16
0.00.067.827 I print_info: n_head_kv        = 16
0.00.067.827 I print_info: n_rot            = 32
0.00.067.827 I print_info: n_swa            = 0
0.00.067.828 I print_info: n_swa_pattern    = 1
0.00.067.828 I print_info: n_embd_head_k    = 128
0.00.067.829 I print_info: n_embd_head_v    = 128
0.00.067.830 I print_info: n_gqa            = 1
0.00.067.833 I print_info: n_embd_k_gqa     = 2048
0.00.067.834 I print_info: n_embd_v_gqa     = 2048
0.00.067.836 I print_info: f_norm_eps       = 1.0e-05
0.00.067.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.837 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.838 I print_info: n_ff             = 8192
0.00.067.839 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.839 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.840 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.842 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.843 I print_info: ssm_d_conv       = 0
0.00.067.843 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.845 I print_info: model params     = 1.41 B
0.00.067.846 I print_info: general.name     = 1.4B
0.00.067.849 I print_info: vocab type       = BPE
0.00.067.850 I print_info: n_vocab          = 50304
0.00.067.850 I print_info: n_merges         = 50009
0.00.067.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: LF token         = 187 'Ċ'
0.00.067.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: max token length = 1024
0.00.067.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.101 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.100 I llama_context: constructing llama_context
0.00.132.105 I llama_context: n_seq_max     = 1
0.00.132.106 I llama_context: n_ctx         = 2048
0.00.132.106 I llama_context: n_ctx_per_seq = 2048
0.00.132.106 I llama_context: n_batch       = 2048
0.00.132.107 I llama_context: n_ubatch      = 512
0.00.132.107 I llama_context: causal_attn   = 1
0.00.132.107 I llama_context: flash_attn    = 0
0.00.132.109 I llama_context: freq_base     = 10000.0
0.00.132.110 I llama_context: freq_scale    = 1
0.00.132.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.514 I llama_context: graph nodes  = 1015
0.00.216.515 I llama_context: graph splits = 1
0.00.216.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.103 I main: llama threadpool init, n_threads = 4
0.00.304.114 I 
0.00.304.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.200 I 
0.00.304.272 I sampler seed: 1234
0.00.304.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.289 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.004 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.647.008 I llama_perf_context_print:        load time =     302.08 ms
0.02.647.009 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.647.010 I llama_perf_context_print:        eval time =    2218.70 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.647.011 I llama_perf_context_print:       total time =    2344.09 ms /    70 tokens

real	0m2.704s
user	0m9.700s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q6_K
0.00.022.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.914 I load: special tokens cache size = 25
0.00.066.948 I load: token to piece cache size = 0.2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.961 I print_info: n_ctx_train      = 2048
0.00.066.961 I print_info: n_embd           = 2048
0.00.066.962 I print_info: n_layer          = 24
0.00.066.975 I print_info: n_head           = 16
0.00.066.977 I print_info: n_head_kv        = 16
0.00.066.977 I print_info: n_rot            = 32
0.00.066.977 I print_info: n_swa            = 0
0.00.066.978 I print_info: n_swa_pattern    = 1
0.00.066.978 I print_info: n_embd_head_k    = 128
0.00.066.979 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.982 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.987 I print_info: f_logit_scale    = 0.0e+00
0.00.066.987 I print_info: f_attn_scale     = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.989 I print_info: n_expert         = 0
0.00.066.989 I print_info: n_expert_used    = 0
0.00.066.989 I print_info: causal attn      = 1
0.00.066.989 I print_info: pooling type     = 0
0.00.066.990 I print_info: rope type        = 2
0.00.066.990 I print_info: rope scaling     = linear
0.00.066.992 I print_info: freq_base_train  = 10000.0
0.00.066.993 I print_info: freq_scale_train = 1
0.00.066.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.993 I print_info: rope_finetuned   = unknown
0.00.066.994 I print_info: ssm_d_conv       = 0
0.00.066.994 I print_info: ssm_d_inner      = 0
0.00.066.995 I print_info: ssm_d_state      = 0
0.00.066.995 I print_info: ssm_dt_rank      = 0
0.00.066.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.996 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.998 I print_info: general.name     = 1.4B
0.00.067.000 I print_info: vocab type       = BPE
0.00.067.001 I print_info: n_vocab          = 50304
0.00.067.001 I print_info: n_merges         = 50009
0.00.067.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.651 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.677 I llama_context: constructing llama_context
0.00.130.682 I llama_context: n_seq_max     = 1
0.00.130.682 I llama_context: n_ctx         = 128
0.00.130.682 I llama_context: n_ctx_per_seq = 128
0.00.130.683 I llama_context: n_batch       = 128
0.00.130.683 I llama_context: n_ubatch      = 128
0.00.130.683 I llama_context: causal_attn   = 1
0.00.130.684 I llama_context: flash_attn    = 0
0.00.130.686 I llama_context: freq_base     = 10000.0
0.00.130.687 I llama_context: freq_scale    = 1
0.00.130.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.865 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.878 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.792 I llama_context: graph nodes  = 1015
0.00.142.792 I llama_context: graph splits = 1
0.00.142.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.465 I 
0.00.199.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.556 I perplexity: tokenizing the input ..
0.00.206.073 I perplexity: tokenization took 6.514 ms
0.00.206.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.790 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.032 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.069 I llama_perf_context_print:        load time =     198.82 ms
0.02.026.074 I llama_perf_context_print: prompt eval time =    1810.04 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.026.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.077 I llama_perf_context_print:       total time =    1826.62 ms /   129 tokens

real	0m2.075s
user	0m7.559s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q4_0
0.00.021.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.115 I load: special tokens cache size = 25
0.00.067.095 I load: token to piece cache size = 0.2984 MB
0.00.067.114 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.115 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.127 I print_info: n_head           = 16
0.00.067.129 I print_info: n_head_kv        = 16
0.00.067.130 I print_info: n_rot            = 32
0.00.067.130 I print_info: n_swa            = 0
0.00.067.131 I print_info: n_swa_pattern    = 1
0.00.067.131 I print_info: n_embd_head_k    = 128
0.00.067.131 I print_info: n_embd_head_v    = 128
0.00.067.134 I print_info: n_gqa            = 1
0.00.067.136 I print_info: n_embd_k_gqa     = 2048
0.00.067.139 I print_info: n_embd_v_gqa     = 2048
0.00.067.140 I print_info: f_norm_eps       = 1.0e-05
0.00.067.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.142 I print_info: f_logit_scale    = 0.0e+00
0.00.067.143 I print_info: f_attn_scale     = 0.0e+00
0.00.067.144 I print_info: n_ff             = 8192
0.00.067.145 I print_info: n_expert         = 0
0.00.067.145 I print_info: n_expert_used    = 0
0.00.067.148 I print_info: causal attn      = 1
0.00.067.148 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.149 I print_info: rope scaling     = linear
0.00.067.151 I print_info: freq_base_train  = 10000.0
0.00.067.151 I print_info: freq_scale_train = 1
0.00.067.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.152 I print_info: rope_finetuned   = unknown
0.00.067.153 I print_info: ssm_d_conv       = 0
0.00.067.153 I print_info: ssm_d_inner      = 0
0.00.067.153 I print_info: ssm_d_state      = 0
0.00.067.153 I print_info: ssm_dt_rank      = 0
0.00.067.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.155 I print_info: model type       = 1.4B
0.00.067.155 I print_info: model params     = 1.41 B
0.00.067.155 I print_info: general.name     = 1.4B
0.00.067.158 I print_info: vocab type       = BPE
0.00.067.159 I print_info: n_vocab          = 50304
0.00.067.162 I print_info: n_merges         = 50009
0.00.067.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: LF token         = 187 'Ċ'
0.00.067.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: max token length = 1024
0.00.067.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.293 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.301 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.227 I llama_context: constructing llama_context
0.00.425.232 I llama_context: n_seq_max     = 1
0.00.425.233 I llama_context: n_ctx         = 2048
0.00.425.233 I llama_context: n_ctx_per_seq = 2048
0.00.425.233 I llama_context: n_batch       = 2048
0.00.425.233 I llama_context: n_ubatch      = 512
0.00.425.234 I llama_context: causal_attn   = 1
0.00.425.234 I llama_context: flash_attn    = 0
0.00.425.237 I llama_context: freq_base     = 10000.0
0.00.425.238 I llama_context: freq_scale    = 1
0.00.425.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.222 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.178 I llama_context: graph nodes  = 1015
0.00.508.179 I llama_context: graph splits = 1
0.00.508.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.872 I llama_context: constructing llama_context
0.01.158.882 I llama_context: n_seq_max     = 1
0.01.158.883 I llama_context: n_ctx         = 2048
0.01.158.884 I llama_context: n_ctx_per_seq = 2048
0.01.158.884 I llama_context: n_batch       = 2048
0.01.158.885 I llama_context: n_ubatch      = 512
0.01.158.885 I llama_context: causal_attn   = 1
0.01.158.886 I llama_context: flash_attn    = 0
0.01.158.892 I llama_context: freq_base     = 10000.0
0.01.158.893 I llama_context: freq_scale    = 1
0.01.158.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.238.363 I init:        CPU KV buffer size =   384.00 MiB
0.01.238.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.604 I llama_context: graph nodes  = 1015
0.01.245.604 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.802.918 I llama_context: constructing llama_context
0.01.802.929 I llama_context: n_seq_max     = 1
0.01.802.929 I llama_context: n_ctx         = 2048
0.01.802.930 I llama_context: n_ctx_per_seq = 2048
0.01.802.930 I llama_context: n_batch       = 2048
0.01.802.931 I llama_context: n_ubatch      = 512
0.01.802.931 I llama_context: causal_attn   = 1
0.01.802.932 I llama_context: flash_attn    = 0
0.01.802.937 I llama_context: freq_base     = 10000.0
0.01.802.938 I llama_context: freq_scale    = 1
0.01.802.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.881.371 I init:        CPU KV buffer size =   384.00 MiB
0.01.881.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.575 I llama_context: graph nodes  = 1015
0.01.888.575 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.522s
user	0m6.964s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5087 (47277d6d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q4_0
0.00.021.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.069.019 I load: token to piece cache size = 0.2984 MB
0.00.069.039 I print_info: arch             = gptneox
0.00.069.040 I print_info: vocab_only       = 0
0.00.069.040 I print_info: n_ctx_train      = 2048
0.00.069.041 I print_info: n_embd           = 2048
0.00.069.041 I print_info: n_layer          = 24
0.00.069.061 I print_info: n_head           = 16
0.00.069.064 I print_info: n_head_kv        = 16
0.00.069.064 I print_info: n_rot            = 32
0.00.069.065 I print_info: n_swa            = 0
0.00.069.065 I print_info: n_swa_pattern    = 1
0.00.069.065 I print_info: n_embd_head_k    = 128
0.00.069.065 I print_info: n_embd_head_v    = 128
0.00.069.068 I print_info: n_gqa            = 1
0.00.069.070 I print_info: n_embd_k_gqa     = 2048
0.00.069.071 I print_info: n_embd_v_gqa     = 2048
0.00.069.073 I print_info: f_norm_eps       = 1.0e-05
0.00.069.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.074 I print_info: f_logit_scale    = 0.0e+00
0.00.069.075 I print_info: f_attn_scale     = 0.0e+00
0.00.069.076 I print_info: n_ff             = 8192
0.00.069.076 I print_info: n_expert         = 0
0.00.069.076 I print_info: n_expert_used    = 0
0.00.069.076 I print_info: causal attn      = 1
0.00.069.077 I print_info: pooling type     = 0
0.00.069.077 I print_info: rope type        = 2
0.00.069.078 I print_info: rope scaling     = linear
0.00.069.079 I print_info: freq_base_train  = 10000.0
0.00.069.080 I print_info: freq_scale_train = 1
0.00.069.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.080 I print_info: rope_finetuned   = unknown
0.00.069.081 I print_info: ssm_d_conv       = 0
0.00.069.081 I print_info: ssm_d_inner      = 0
0.00.069.081 I print_info: ssm_d_state      = 0
0.00.069.081 I print_info: ssm_dt_rank      = 0
0.00.069.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.082 I print_info: model type       = 1.4B
0.00.069.083 I print_info: model params     = 1.41 B
0.00.069.083 I print_info: general.name     = 1.4B
0.00.069.086 I print_info: vocab type       = BPE
0.00.069.087 I print_info: n_vocab          = 50304
0.00.069.088 I print_info: n_merges         = 50009
0.00.069.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: LF token         = 187 'Ċ'
0.00.069.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: max token length = 1024
0.00.069.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.365 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.374 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.689 I llama_context: constructing llama_context
0.00.427.694 I llama_context: n_seq_max     = 1
0.00.427.694 I llama_context: n_ctx         = 2048
0.00.427.694 I llama_context: n_ctx_per_seq = 2048
0.00.427.695 I llama_context: n_batch       = 2048
0.00.427.695 I llama_context: n_ubatch      = 512
0.00.427.695 I llama_context: causal_attn   = 1
0.00.427.696 I llama_context: flash_attn    = 1
0.00.427.699 I llama_context: freq_base     = 10000.0
0.00.427.700 I llama_context: freq_scale    = 1
0.00.427.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.244 I llama_context: graph nodes  = 920
0.00.516.244 I llama_context: graph splits = 1
0.00.516.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.313 I llama_context: constructing llama_context
0.01.126.321 I llama_context: n_seq_max     = 1
0.01.126.321 I llama_context: n_ctx         = 2048
0.01.126.322 I llama_context: n_ctx_per_seq = 2048
0.01.126.322 I llama_context: n_batch       = 2048
0.01.126.322 I llama_context: n_ubatch      = 512
0.01.126.323 I llama_context: causal_attn   = 1
0.01.126.323 I llama_context: flash_attn    = 1
0.01.126.327 I llama_context: freq_base     = 10000.0
0.01.126.327 I llama_context: freq_scale    = 1
0.01.126.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.204.880 I init:        CPU KV buffer size =   384.00 MiB
0.01.204.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.691 I llama_context: graph nodes  = 920
0.01.211.691 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.736.002 I llama_context: constructing llama_context
0.01.736.012 I llama_context: n_seq_max     = 1
0.01.736.012 I llama_context: n_ctx         = 2048
0.01.736.013 I llama_context: n_ctx_per_seq = 2048
0.01.736.013 I llama_context: n_batch       = 2048
0.01.736.013 I llama_context: n_ubatch      = 512
0.01.736.013 I llama_context: causal_attn   = 1
0.01.736.014 I llama_context: flash_attn    = 1
0.01.736.017 I llama_context: freq_base     = 10000.0
0.01.736.018 I llama_context: freq_scale    = 1
0.01.736.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.816.254 I init:        CPU KV buffer size =   384.00 MiB
0.01.816.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.823.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.823.158 I llama_context: graph nodes  = 920
0.01.823.158 I llama_context: graph splits = 1
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

real	0m2.422s
user	0m6.545s
sys	0m0.425s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917448maxresident)k
368inputs+40outputs (0major+54336minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912448maxresident)k
0inputs+40outputs (0major+54115minor)pagefaults 0swaps
```
