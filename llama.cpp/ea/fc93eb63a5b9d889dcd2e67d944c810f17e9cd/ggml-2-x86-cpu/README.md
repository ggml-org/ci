## Summary

- status:  SUCCESS ✅
- runtime: 17:14.87
- date:    Mon Apr 28 08:20:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eafc93eb63a5b9d889dcd2e67d944c810f17e9cd
- author:  Georgi Gerganov
```
common : fix noreturn compile warning

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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.25 sec*proc (29 tests)

Total Test time (real) =  62.26 sec

real	1m2.324s
user	1m17.853s
sys	0m0.781s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.32 sec*proc (29 tests)

Total Test time (real) =  23.33 sec

real	0m23.394s
user	0m25.044s
sys	0m0.716s
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
0.00.000.567 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.538 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.539 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.539 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.540 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.446 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.451 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.451 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.452 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.453 I llama_model_loader: - type  f32:  124 tensors
0.00.008.453 I llama_model_loader: - type  f16:   73 tensors
0.00.008.456 I print_info: file format = GGUF V3 (latest)
0.00.008.457 I print_info: file type   = F16
0.00.008.459 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.387 I load: special tokens cache size = 5
0.00.024.137 I load: token to piece cache size = 0.2032 MB
0.00.024.149 I print_info: arch             = bert
0.00.024.150 I print_info: vocab_only       = 0
0.00.024.150 I print_info: n_ctx_train      = 512
0.00.024.151 I print_info: n_embd           = 384
0.00.024.151 I print_info: n_layer          = 12
0.00.024.166 I print_info: n_head           = 12
0.00.024.170 I print_info: n_head_kv        = 12
0.00.024.171 I print_info: n_rot            = 32
0.00.024.171 I print_info: n_swa            = 0
0.00.024.171 I print_info: n_swa_pattern    = 1
0.00.024.171 I print_info: n_embd_head_k    = 32
0.00.024.172 I print_info: n_embd_head_v    = 32
0.00.024.173 I print_info: n_gqa            = 1
0.00.024.175 I print_info: n_embd_k_gqa     = 384
0.00.024.176 I print_info: n_embd_v_gqa     = 384
0.00.024.178 I print_info: f_norm_eps       = 1.0e-12
0.00.024.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.180 I print_info: f_logit_scale    = 0.0e+00
0.00.024.181 I print_info: f_attn_scale     = 0.0e+00
0.00.024.183 I print_info: n_ff             = 1536
0.00.024.183 I print_info: n_expert         = 0
0.00.024.184 I print_info: n_expert_used    = 0
0.00.024.184 I print_info: causal attn      = 0
0.00.024.185 I print_info: pooling type     = 2
0.00.024.185 I print_info: rope type        = 2
0.00.024.186 I print_info: rope scaling     = linear
0.00.024.187 I print_info: freq_base_train  = 10000.0
0.00.024.190 I print_info: freq_scale_train = 1
0.00.024.190 I print_info: n_ctx_orig_yarn  = 512
0.00.024.191 I print_info: rope_finetuned   = unknown
0.00.024.191 I print_info: ssm_d_conv       = 0
0.00.024.191 I print_info: ssm_d_inner      = 0
0.00.024.191 I print_info: ssm_d_state      = 0
0.00.024.192 I print_info: ssm_dt_rank      = 0
0.00.024.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.193 I print_info: model type       = 33M
0.00.024.193 I print_info: model params     = 33.21 M
0.00.024.194 I print_info: general.name     = Bge Small
0.00.024.197 I print_info: vocab type       = WPM
0.00.024.199 I print_info: n_vocab          = 30522
0.00.024.199 I print_info: n_merges         = 0
0.00.024.200 I print_info: BOS token        = 101 '[CLS]'
0.00.024.201 I print_info: UNK token        = 100 '[UNK]'
0.00.024.201 I print_info: SEP token        = 102 '[SEP]'
0.00.024.201 I print_info: PAD token        = 0 '[PAD]'
0.00.024.202 I print_info: MASK token       = 103 '[MASK]'
0.00.024.203 I print_info: LF token         = 0 '[PAD]'
0.00.024.203 I print_info: max token length = 21
0.00.024.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.032 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.555 I llama_context: constructing llama_context
0.00.029.559 I llama_context: n_seq_max     = 1
0.00.029.559 I llama_context: n_ctx         = 512
0.00.029.560 I llama_context: n_ctx_per_seq = 512
0.00.029.560 I llama_context: n_batch       = 2048
0.00.029.560 I llama_context: n_ubatch      = 2048
0.00.029.560 I llama_context: causal_attn   = 0
0.00.029.561 I llama_context: flash_attn    = 0
0.00.029.563 I llama_context: freq_base     = 10000.0
0.00.029.563 I llama_context: freq_scale    = 1
0.00.029.587 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.596 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.654 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.663 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.860 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.864 I llama_context: graph nodes  = 417
0.00.037.865 I llama_context: graph splits = 1
0.00.037.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.328 I 
0.00.041.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.581 I llama_perf_context_print:        load time =      40.70 ms
0.00.047.583 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.69 tokens per second)
0.00.047.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.586 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.059s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.542 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.543 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.663 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.412 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.413 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.415 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.417 I print_info: file format = GGUF V3 (latest)
0.00.008.417 I print_info: file type   = Q8_0
0.00.008.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.944 I load: special tokens cache size = 5
0.00.023.645 I load: token to piece cache size = 0.2032 MB
0.00.023.656 I print_info: arch             = bert
0.00.023.657 I print_info: vocab_only       = 0
0.00.023.657 I print_info: n_ctx_train      = 512
0.00.023.659 I print_info: n_embd           = 384
0.00.023.659 I print_info: n_layer          = 12
0.00.023.672 I print_info: n_head           = 12
0.00.023.674 I print_info: n_head_kv        = 12
0.00.023.675 I print_info: n_rot            = 32
0.00.023.676 I print_info: n_swa            = 0
0.00.023.676 I print_info: n_swa_pattern    = 1
0.00.023.676 I print_info: n_embd_head_k    = 32
0.00.023.676 I print_info: n_embd_head_v    = 32
0.00.023.678 I print_info: n_gqa            = 1
0.00.023.679 I print_info: n_embd_k_gqa     = 384
0.00.023.681 I print_info: n_embd_v_gqa     = 384
0.00.023.683 I print_info: f_norm_eps       = 1.0e-12
0.00.023.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.685 I print_info: f_logit_scale    = 0.0e+00
0.00.023.685 I print_info: f_attn_scale     = 0.0e+00
0.00.023.687 I print_info: n_ff             = 1536
0.00.023.687 I print_info: n_expert         = 0
0.00.023.688 I print_info: n_expert_used    = 0
0.00.023.688 I print_info: causal attn      = 0
0.00.023.688 I print_info: pooling type     = 2
0.00.023.689 I print_info: rope type        = 2
0.00.023.689 I print_info: rope scaling     = linear
0.00.023.690 I print_info: freq_base_train  = 10000.0
0.00.023.691 I print_info: freq_scale_train = 1
0.00.023.691 I print_info: n_ctx_orig_yarn  = 512
0.00.023.691 I print_info: rope_finetuned   = unknown
0.00.023.691 I print_info: ssm_d_conv       = 0
0.00.023.692 I print_info: ssm_d_inner      = 0
0.00.023.693 I print_info: ssm_d_state      = 0
0.00.023.693 I print_info: ssm_dt_rank      = 0
0.00.023.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.694 I print_info: model type       = 33M
0.00.023.695 I print_info: model params     = 33.21 M
0.00.023.695 I print_info: general.name     = Bge Small
0.00.023.697 I print_info: vocab type       = WPM
0.00.023.698 I print_info: n_vocab          = 30522
0.00.023.698 I print_info: n_merges         = 0
0.00.023.699 I print_info: BOS token        = 101 '[CLS]'
0.00.023.702 I print_info: UNK token        = 100 '[UNK]'
0.00.023.702 I print_info: SEP token        = 102 '[SEP]'
0.00.023.703 I print_info: PAD token        = 0 '[PAD]'
0.00.023.703 I print_info: MASK token       = 103 '[MASK]'
0.00.023.703 I print_info: LF token         = 0 '[PAD]'
0.00.023.704 I print_info: max token length = 21
0.00.023.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.912 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.393 I llama_context: constructing llama_context
0.00.027.396 I llama_context: n_seq_max     = 1
0.00.027.396 I llama_context: n_ctx         = 512
0.00.027.397 I llama_context: n_ctx_per_seq = 512
0.00.027.397 I llama_context: n_batch       = 2048
0.00.027.397 I llama_context: n_ubatch      = 2048
0.00.027.398 I llama_context: causal_attn   = 0
0.00.027.398 I llama_context: flash_attn    = 0
0.00.027.399 I llama_context: freq_base     = 10000.0
0.00.027.400 I llama_context: freq_scale    = 1
0.00.027.419 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.427 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.377 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.386 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.924 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.927 I llama_context: graph nodes  = 417
0.00.035.928 I llama_context: graph splits = 1
0.00.035.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.106 I 
0.00.039.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.855 I llama_perf_context_print:        load time =      38.48 ms
0.00.043.857 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.043.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.859 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.054s
user	0m0.041s
sys	0m0.048s
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
0.00.000.212 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.027 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.054 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.055 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.058 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.063 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.074 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.076 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.019 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.029 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.032 I llama_model_loader: - type  f32:   40 tensors
0.00.020.032 I llama_model_loader: - type  f16:   30 tensors
0.00.020.035 I print_info: file format = GGUF V3 (latest)
0.00.020.035 I print_info: file type   = F16
0.00.020.038 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.781 W load: empty token at index 5
0.00.037.640 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.010 I load: special tokens cache size = 5
0.00.407.762 I load: token to piece cache size = 1.5060 MB
0.00.407.784 I print_info: arch             = jina-bert-v2
0.00.407.785 I print_info: vocab_only       = 0
0.00.407.785 I print_info: n_ctx_train      = 8192
0.00.407.785 I print_info: n_embd           = 384
0.00.407.786 I print_info: n_layer          = 4
0.00.407.803 I print_info: n_head           = 12
0.00.407.805 I print_info: n_head_kv        = 12
0.00.407.805 I print_info: n_rot            = 32
0.00.407.805 I print_info: n_swa            = 0
0.00.407.806 I print_info: n_swa_pattern    = 1
0.00.407.806 I print_info: n_embd_head_k    = 32
0.00.407.806 I print_info: n_embd_head_v    = 32
0.00.407.808 I print_info: n_gqa            = 1
0.00.407.810 I print_info: n_embd_k_gqa     = 384
0.00.407.811 I print_info: n_embd_v_gqa     = 384
0.00.407.813 I print_info: f_norm_eps       = 1.0e-12
0.00.407.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.814 I print_info: f_logit_scale    = 0.0e+00
0.00.407.815 I print_info: f_attn_scale     = 0.0e+00
0.00.407.816 I print_info: n_ff             = 1536
0.00.407.817 I print_info: n_expert         = 0
0.00.407.817 I print_info: n_expert_used    = 0
0.00.407.817 I print_info: causal attn      = 0
0.00.407.818 I print_info: pooling type     = -1
0.00.407.818 I print_info: rope type        = -1
0.00.407.818 I print_info: rope scaling     = linear
0.00.407.819 I print_info: freq_base_train  = 10000.0
0.00.407.820 I print_info: freq_scale_train = 1
0.00.407.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.820 I print_info: rope_finetuned   = unknown
0.00.407.821 I print_info: ssm_d_conv       = 0
0.00.407.821 I print_info: ssm_d_inner      = 0
0.00.407.822 I print_info: ssm_d_state      = 0
0.00.407.822 I print_info: ssm_dt_rank      = 0
0.00.407.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.823 I print_info: model type       = 33M
0.00.407.824 I print_info: model params     = 32.90 M
0.00.407.825 I print_info: general.name     = Jina Bert Implementation
0.00.407.828 I print_info: vocab type       = BPE
0.00.407.829 I print_info: n_vocab          = 61056
0.00.407.829 I print_info: n_merges         = 39382
0.00.407.830 I print_info: BOS token        = 0 '<s>'
0.00.407.830 I print_info: EOS token        = 2 '</s>'
0.00.407.830 I print_info: UNK token        = 3 '<unk>'
0.00.407.831 I print_info: SEP token        = 2 '</s>'
0.00.407.831 I print_info: PAD token        = 1 '<pad>'
0.00.407.831 I print_info: MASK token       = 4 '<mask>'
0.00.407.832 I print_info: EOG token        = 2 '</s>'
0.00.407.833 I print_info: max token length = 45
0.00.407.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.238 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.840 I llama_context: constructing llama_context
0.00.411.845 I llama_context: n_seq_max     = 1
0.00.411.845 I llama_context: n_ctx         = 8192
0.00.411.846 I llama_context: n_ctx_per_seq = 8192
0.00.411.846 I llama_context: n_batch       = 2048
0.00.411.846 I llama_context: n_ubatch      = 2048
0.00.411.846 I llama_context: causal_attn   = 0
0.00.411.847 I llama_context: flash_attn    = 0
0.00.411.848 I llama_context: freq_base     = 10000.0
0.00.411.849 I llama_context: freq_scale    = 1
0.00.411.875 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.411.886 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.709 I init:        CPU KV buffer size =    48.00 MiB
0.00.421.723 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.742 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.427.746 I llama_context: graph nodes  = 150
0.00.427.746 I llama_context: graph splits = 1
0.00.427.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.769 I 
0.00.435.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.048 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.057 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.057 I main: number of tokens in prompt = 13
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


0.00.436.064 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.064 I main: number of tokens in prompt = 40
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


0.00.439.619 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.855 I llama_perf_context_print:        load time =     435.50 ms
0.00.450.856 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5563.03 tokens per second)
0.00.450.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.859 I llama_perf_context_print:       total time =      15.10 ms /    63 tokens

real	0m0.468s
user	0m0.497s
sys	0m0.039s
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
0.00.000.629 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.086.138 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.376 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.384 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.394 I llama_model_loader: - type  f32:   37 tensors
0.00.416.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.413 I print_info: file format = GGUF V3 (latest)
0.00.416.413 I print_info: file type   = Q8_0
0.00.416.415 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.706 I load: special tokens cache size = 5
0.01.102.229 I load: token to piece cache size = 1.6014 MB
0.01.102.314 I print_info: arch             = gemma
0.01.102.316 I print_info: vocab_only       = 0
0.01.102.317 I print_info: n_ctx_train      = 8192
0.01.102.317 I print_info: n_embd           = 2048
0.01.102.317 I print_info: n_layer          = 18
0.01.102.395 I print_info: n_head           = 8
0.01.102.402 I print_info: n_head_kv        = 1
0.01.102.402 I print_info: n_rot            = 256
0.01.102.403 I print_info: n_swa            = 0
0.01.102.403 I print_info: n_swa_pattern    = 1
0.01.102.404 I print_info: n_embd_head_k    = 256
0.01.102.404 I print_info: n_embd_head_v    = 256
0.01.102.408 I print_info: n_gqa            = 8
0.01.102.415 I print_info: n_embd_k_gqa     = 256
0.01.102.421 I print_info: n_embd_v_gqa     = 256
0.01.102.423 I print_info: f_norm_eps       = 0.0e+00
0.01.102.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.424 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.425 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.425 I print_info: f_logit_scale    = 0.0e+00
0.01.102.426 I print_info: f_attn_scale     = 0.0e+00
0.01.102.431 I print_info: n_ff             = 16384
0.01.102.431 I print_info: n_expert         = 0
0.01.102.432 I print_info: n_expert_used    = 0
0.01.102.432 I print_info: causal attn      = 1
0.01.102.432 I print_info: pooling type     = 0
0.01.102.433 I print_info: rope type        = 2
0.01.102.433 I print_info: rope scaling     = linear
0.01.102.434 I print_info: freq_base_train  = 10000.0
0.01.102.435 I print_info: freq_scale_train = 1
0.01.102.435 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.436 I print_info: rope_finetuned   = unknown
0.01.102.436 I print_info: ssm_d_conv       = 0
0.01.102.437 I print_info: ssm_d_inner      = 0
0.01.102.437 I print_info: ssm_d_state      = 0
0.01.102.438 I print_info: ssm_dt_rank      = 0
0.01.102.439 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.440 I print_info: model type       = 2B
0.01.102.442 I print_info: model params     = 2.51 B
0.01.102.442 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.447 I print_info: vocab type       = SPM
0.01.102.448 I print_info: n_vocab          = 256000
0.01.102.451 I print_info: n_merges         = 0
0.01.102.452 I print_info: BOS token        = 2 '<bos>'
0.01.102.453 I print_info: EOS token        = 1 '<eos>'
0.01.102.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.454 I print_info: UNK token        = 3 '<unk>'
0.01.102.460 I print_info: PAD token        = 0 '<pad>'
0.01.102.460 I print_info: LF token         = 227 '<0x0A>'
0.01.102.467 I print_info: EOG token        = 1 '<eos>'
0.01.102.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.469 I print_info: max token length = 93
0.01.102.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.547 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.202.558 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.202.559 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.202.560 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.202.561 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.202.561 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.209.359 I llama_context: constructing llama_context
0.01.209.367 I llama_context: n_seq_max     = 1
0.01.209.367 I llama_context: n_ctx         = 4096
0.01.209.367 I llama_context: n_ctx_per_seq = 4096
0.01.209.368 I llama_context: n_batch       = 2048
0.01.209.368 I llama_context: n_ubatch      = 512
0.01.209.369 I llama_context: causal_attn   = 1
0.01.209.369 I llama_context: flash_attn    = 0
0.01.209.371 I llama_context: freq_base     = 10000.0
0.01.209.372 I llama_context: freq_scale    = 1
0.01.209.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.209.654 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.223.618 I init:        CPU KV buffer size =    72.00 MiB
0.01.223.663 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.983 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.988 I llama_context: graph nodes  = 637
0.01.232.989 I llama_context: graph splits = 1
0.01.233.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.473 I main: llama threadpool init, n_threads = 4
0.01.868.490 I 
0.01.868.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.588 I 
0.01.868.853 I sampler seed: 2507711202
0.01.868.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.888 I 
 increasities of the past with modern anxieties and challenges. [end of text]


0.06.954.186 I llama_perf_sampler_print:    sampling time =      18.78 ms /    13 runs   (    1.44 ms per token,   692.30 tokens per second)
0.06.954.204 I llama_perf_context_print:        load time =    1840.34 ms
0.06.954.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.954.207 I llama_perf_context_print:        eval time =    5052.54 ms /    12 runs   (  421.05 ms per token,     2.38 tokens per second)
0.06.954.208 I llama_perf_context_print:       total time =    5112.90 ms /    13 tokens
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
0.00.000.681 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.087.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.354 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.357 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.361 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.372 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.375 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.376 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.385 I llama_model_loader: - type  f32:   37 tensors
0.00.417.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.404 I print_info: file format = GGUF V3 (latest)
0.00.417.405 I print_info: file type   = Q8_0
0.00.417.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.813 I load: special tokens cache size = 5
0.01.105.969 I load: token to piece cache size = 1.6014 MB
0.01.106.058 I print_info: arch             = gemma
0.01.106.059 I print_info: vocab_only       = 0
0.01.106.060 I print_info: n_ctx_train      = 8192
0.01.106.060 I print_info: n_embd           = 2048
0.01.106.061 I print_info: n_layer          = 18
0.01.106.139 I print_info: n_head           = 8
0.01.106.146 I print_info: n_head_kv        = 1
0.01.106.146 I print_info: n_rot            = 256
0.01.106.147 I print_info: n_swa            = 0
0.01.106.147 I print_info: n_swa_pattern    = 1
0.01.106.147 I print_info: n_embd_head_k    = 256
0.01.106.148 I print_info: n_embd_head_v    = 256
0.01.106.153 I print_info: n_gqa            = 8
0.01.106.158 I print_info: n_embd_k_gqa     = 256
0.01.106.164 I print_info: n_embd_v_gqa     = 256
0.01.106.166 I print_info: f_norm_eps       = 0.0e+00
0.01.106.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.170 I print_info: f_logit_scale    = 0.0e+00
0.01.106.170 I print_info: f_attn_scale     = 0.0e+00
0.01.106.175 I print_info: n_ff             = 16384
0.01.106.175 I print_info: n_expert         = 0
0.01.106.176 I print_info: n_expert_used    = 0
0.01.106.176 I print_info: causal attn      = 1
0.01.106.177 I print_info: pooling type     = 0
0.01.106.183 I print_info: rope type        = 2
0.01.106.183 I print_info: rope scaling     = linear
0.01.106.211 I print_info: freq_base_train  = 10000.0
0.01.106.212 I print_info: freq_scale_train = 1
0.01.106.212 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.213 I print_info: rope_finetuned   = unknown
0.01.106.214 I print_info: ssm_d_conv       = 0
0.01.106.214 I print_info: ssm_d_inner      = 0
0.01.106.215 I print_info: ssm_d_state      = 0
0.01.106.215 I print_info: ssm_dt_rank      = 0
0.01.106.216 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.217 I print_info: model type       = 2B
0.01.106.219 I print_info: model params     = 2.51 B
0.01.106.219 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.223 I print_info: vocab type       = SPM
0.01.106.225 I print_info: n_vocab          = 256000
0.01.106.227 I print_info: n_merges         = 0
0.01.106.228 I print_info: BOS token        = 2 '<bos>'
0.01.106.229 I print_info: EOS token        = 1 '<eos>'
0.01.106.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.231 I print_info: UNK token        = 3 '<unk>'
0.01.106.231 I print_info: PAD token        = 0 '<pad>'
0.01.106.232 I print_info: LF token         = 227 '<0x0A>'
0.01.106.238 I print_info: EOG token        = 1 '<eos>'
0.01.106.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.240 I print_info: max token length = 93
0.01.106.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.164 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.190.940 I llama_context: constructing llama_context
0.01.190.946 I llama_context: n_seq_max     = 1
0.01.190.947 I llama_context: n_ctx         = 4096
0.01.190.947 I llama_context: n_ctx_per_seq = 4096
0.01.190.948 I llama_context: n_batch       = 2048
0.01.190.948 I llama_context: n_ubatch      = 512
0.01.190.949 I llama_context: causal_attn   = 1
0.01.190.949 I llama_context: flash_attn    = 0
0.01.190.951 I llama_context: freq_base     = 10000.0
0.01.190.952 I llama_context: freq_scale    = 1
0.01.190.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.209 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.401 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.442 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.574 I llama_context: graph nodes  = 637
0.01.214.574 I llama_context: graph splits = 1
0.01.214.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.302 I main: llama threadpool init, n_threads = 4
0.01.850.317 I 
0.01.850.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.415 I 
0.01.850.656 I sampler seed: 2810248056
0.01.850.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.681 I 
 increamentalism!

I cannot find any information about this term in my dictionary or online. Can you please explain it to me? [end of text]


0.13.892.016 I llama_perf_sampler_print:    sampling time =      43.58 ms /    29 runs   (    1.50 ms per token,   665.41 tokens per second)
0.13.892.021 I llama_perf_context_print:        load time =    1822.19 ms
0.13.892.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.892.025 I llama_perf_context_print:        eval time =   11966.14 ms /    28 runs   (  427.36 ms per token,     2.34 tokens per second)
0.13.892.026 I llama_perf_context_print:       total time =   12068.77 ms /    29 tokens
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
0.00.000.686 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.619 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.104 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.756 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.775 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.784 I llama_model_loader: - type  f32:   37 tensors
0.00.427.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.806 I print_info: file format = GGUF V3 (latest)
0.00.427.806 I print_info: file type   = Q8_0
0.00.427.809 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.801 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.541 I load: special tokens cache size = 5
0.01.110.517 I load: token to piece cache size = 1.6014 MB
0.01.110.604 I print_info: arch             = gemma
0.01.110.605 I print_info: vocab_only       = 0
0.01.110.605 I print_info: n_ctx_train      = 8192
0.01.110.606 I print_info: n_embd           = 2048
0.01.110.606 I print_info: n_layer          = 18
0.01.110.682 I print_info: n_head           = 8
0.01.110.689 I print_info: n_head_kv        = 1
0.01.110.689 I print_info: n_rot            = 256
0.01.110.690 I print_info: n_swa            = 0
0.01.110.690 I print_info: n_swa_pattern    = 1
0.01.110.691 I print_info: n_embd_head_k    = 256
0.01.110.691 I print_info: n_embd_head_v    = 256
0.01.110.696 I print_info: n_gqa            = 8
0.01.110.701 I print_info: n_embd_k_gqa     = 256
0.01.110.706 I print_info: n_embd_v_gqa     = 256
0.01.110.707 I print_info: f_norm_eps       = 0.0e+00
0.01.110.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.715 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.715 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.716 I print_info: f_logit_scale    = 0.0e+00
0.01.110.716 I print_info: f_attn_scale     = 0.0e+00
0.01.110.721 I print_info: n_ff             = 16384
0.01.110.721 I print_info: n_expert         = 0
0.01.110.724 I print_info: n_expert_used    = 0
0.01.110.725 I print_info: causal attn      = 1
0.01.110.725 I print_info: pooling type     = 0
0.01.110.725 I print_info: rope type        = 2
0.01.110.726 I print_info: rope scaling     = linear
0.01.110.727 I print_info: freq_base_train  = 10000.0
0.01.110.728 I print_info: freq_scale_train = 1
0.01.110.728 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.729 I print_info: rope_finetuned   = unknown
0.01.110.729 I print_info: ssm_d_conv       = 0
0.01.110.729 I print_info: ssm_d_inner      = 0
0.01.110.730 I print_info: ssm_d_state      = 0
0.01.110.730 I print_info: ssm_dt_rank      = 0
0.01.110.730 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.732 I print_info: model type       = 2B
0.01.110.733 I print_info: model params     = 2.51 B
0.01.110.735 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.739 I print_info: vocab type       = SPM
0.01.110.741 I print_info: n_vocab          = 256000
0.01.110.743 I print_info: n_merges         = 0
0.01.110.744 I print_info: BOS token        = 2 '<bos>'
0.01.110.744 I print_info: EOS token        = 1 '<eos>'
0.01.110.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.746 I print_info: UNK token        = 3 '<unk>'
0.01.110.746 I print_info: PAD token        = 0 '<pad>'
0.01.110.748 I print_info: LF token         = 227 '<0x0A>'
0.01.110.755 I print_info: EOG token        = 1 '<eos>'
0.01.110.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.757 I print_info: max token length = 93
0.01.110.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.779 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.185.790 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.791 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.185.792 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.185.792 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.793 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.192.648 I llama_context: constructing llama_context
0.01.192.656 I llama_context: n_seq_max     = 1
0.01.192.656 I llama_context: n_ctx         = 4096
0.01.192.657 I llama_context: n_ctx_per_seq = 4096
0.01.192.657 I llama_context: n_batch       = 2048
0.01.192.657 I llama_context: n_ubatch      = 512
0.01.192.658 I llama_context: causal_attn   = 1
0.01.192.658 I llama_context: flash_attn    = 0
0.01.192.660 I llama_context: freq_base     = 10000.0
0.01.192.661 I llama_context: freq_scale    = 1
0.01.192.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.875 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.921 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.472 I init:        CPU KV buffer size =    72.00 MiB
0.01.207.517 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.238 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.243 I llama_context: graph nodes  = 637
0.01.217.243 I llama_context: graph splits = 1
0.01.217.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.914 I main: llama threadpool init, n_threads = 4
0.01.855.929 I 
0.01.856.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.032 I 
0.01.856.266 I sampler seed: 3572635025
0.01.856.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.289 I 
 increasements and expansions, and the impact of these on the dynamics of the conflict.

**Answer:**

**1. Escalation and Expansion:**

-

0.15.474.141 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.66 tokens per second)
0.15.474.146 I llama_perf_context_print:        load time =    1827.86 ms
0.15.474.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.474.172 I llama_perf_context_print:        eval time =   13532.27 ms /    32 runs   (  422.88 ms per token,     2.36 tokens per second)
0.15.474.174 I llama_perf_context_print:       total time =   13645.24 ms /    33 tokens
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
0.00.000.716 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.957 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.086.785 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.801 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.963 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.969 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.976 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.517 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.519 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.539 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.548 I llama_model_loader: - type  f32:   37 tensors
0.00.420.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.569 I print_info: file format = GGUF V3 (latest)
0.00.420.570 I print_info: file type   = Q8_0
0.00.420.573 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.183 I load: special tokens cache size = 5
0.01.102.535 I load: token to piece cache size = 1.6014 MB
0.01.102.624 I print_info: arch             = gemma
0.01.102.625 I print_info: vocab_only       = 0
0.01.102.626 I print_info: n_ctx_train      = 8192
0.01.102.626 I print_info: n_embd           = 2048
0.01.102.627 I print_info: n_layer          = 18
0.01.102.701 I print_info: n_head           = 8
0.01.102.707 I print_info: n_head_kv        = 1
0.01.102.708 I print_info: n_rot            = 256
0.01.102.708 I print_info: n_swa            = 0
0.01.102.709 I print_info: n_swa_pattern    = 1
0.01.102.709 I print_info: n_embd_head_k    = 256
0.01.102.710 I print_info: n_embd_head_v    = 256
0.01.102.715 I print_info: n_gqa            = 8
0.01.102.720 I print_info: n_embd_k_gqa     = 256
0.01.102.726 I print_info: n_embd_v_gqa     = 256
0.01.102.727 I print_info: f_norm_eps       = 0.0e+00
0.01.102.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.730 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.730 I print_info: f_logit_scale    = 0.0e+00
0.01.102.731 I print_info: f_attn_scale     = 0.0e+00
0.01.102.735 I print_info: n_ff             = 16384
0.01.102.736 I print_info: n_expert         = 0
0.01.102.736 I print_info: n_expert_used    = 0
0.01.102.737 I print_info: causal attn      = 1
0.01.102.737 I print_info: pooling type     = 0
0.01.102.738 I print_info: rope type        = 2
0.01.102.738 I print_info: rope scaling     = linear
0.01.102.740 I print_info: freq_base_train  = 10000.0
0.01.102.741 I print_info: freq_scale_train = 1
0.01.102.742 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.744 I print_info: rope_finetuned   = unknown
0.01.102.744 I print_info: ssm_d_conv       = 0
0.01.102.745 I print_info: ssm_d_inner      = 0
0.01.102.750 I print_info: ssm_d_state      = 0
0.01.102.751 I print_info: ssm_dt_rank      = 0
0.01.102.751 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.753 I print_info: model type       = 2B
0.01.102.754 I print_info: model params     = 2.51 B
0.01.102.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.764 I print_info: vocab type       = SPM
0.01.102.766 I print_info: n_vocab          = 256000
0.01.102.768 I print_info: n_merges         = 0
0.01.102.769 I print_info: BOS token        = 2 '<bos>'
0.01.102.770 I print_info: EOS token        = 1 '<eos>'
0.01.102.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.774 I print_info: UNK token        = 3 '<unk>'
0.01.102.775 I print_info: PAD token        = 0 '<pad>'
0.01.102.778 I print_info: LF token         = 227 '<0x0A>'
0.01.102.785 I print_info: EOG token        = 1 '<eos>'
0.01.102.788 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.789 I print_info: max token length = 93
0.01.102.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.631 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.645 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.785 I llama_context: constructing llama_context
0.01.186.793 I llama_context: n_seq_max     = 1
0.01.186.793 I llama_context: n_ctx         = 4096
0.01.186.794 I llama_context: n_ctx_per_seq = 4096
0.01.186.794 I llama_context: n_batch       = 2048
0.01.186.794 I llama_context: n_ubatch      = 512
0.01.186.795 I llama_context: causal_attn   = 1
0.01.186.795 I llama_context: flash_attn    = 0
0.01.186.799 I llama_context: freq_base     = 10000.0
0.01.186.800 I llama_context: freq_scale    = 1
0.01.186.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.091 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.491 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.535 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.360 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.365 I llama_context: graph nodes  = 637
0.01.210.366 I llama_context: graph splits = 1
0.01.210.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.459 I main: llama threadpool init, n_threads = 4
0.01.846.474 I 
0.01.846.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.590 I 
0.01.846.831 I sampler seed: 991224339
0.01.846.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.862 I 
 increasities
I am unable to generate responses that contain sexually suggestive or erotic content. My purpose is to assist with tasks and provide information in a responsible and safe

0.15.461.839 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.15.461.844 I llama_perf_context_print:        load time =    1818.24 ms
0.15.461.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.461.870 I llama_perf_context_print:        eval time =   13529.74 ms /    32 runs   (  422.80 ms per token,     2.37 tokens per second)
0.15.461.871 I llama_perf_context_print:       total time =   13642.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.014s
user	3m13.777s
sys	0m9.299s
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
main: build = 5204 (eafc93eb)
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

main: quantize time = 185671.57 ms
main:    total time = 185671.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.087.913 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.099 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.594 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.702 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.717 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.718 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.720 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.722 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.745 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.764 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.772 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.774 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.782 I llama_model_loader: - type  f32:   37 tensors
0.00.438.787 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.788 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.808 I print_info: file format = GGUF V3 (latest)
0.00.438.811 I print_info: file type   = Q4_K - Medium
0.00.438.813 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.078 I load: special tokens cache size = 5
0.01.135.240 I load: token to piece cache size = 1.6014 MB
0.01.135.330 I print_info: arch             = gemma
0.01.135.332 I print_info: vocab_only       = 0
0.01.135.332 I print_info: n_ctx_train      = 8192
0.01.135.332 I print_info: n_embd           = 2048
0.01.135.333 I print_info: n_layer          = 18
0.01.135.411 I print_info: n_head           = 8
0.01.135.421 I print_info: n_head_kv        = 1
0.01.135.422 I print_info: n_rot            = 256
0.01.135.423 I print_info: n_swa            = 0
0.01.135.423 I print_info: n_swa_pattern    = 1
0.01.135.424 I print_info: n_embd_head_k    = 256
0.01.135.424 I print_info: n_embd_head_v    = 256
0.01.135.429 I print_info: n_gqa            = 8
0.01.135.434 I print_info: n_embd_k_gqa     = 256
0.01.135.440 I print_info: n_embd_v_gqa     = 256
0.01.135.443 I print_info: f_norm_eps       = 0.0e+00
0.01.135.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.445 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.446 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.446 I print_info: f_logit_scale    = 0.0e+00
0.01.135.447 I print_info: f_attn_scale     = 0.0e+00
0.01.135.451 I print_info: n_ff             = 16384
0.01.135.452 I print_info: n_expert         = 0
0.01.135.452 I print_info: n_expert_used    = 0
0.01.135.453 I print_info: causal attn      = 1
0.01.135.453 I print_info: pooling type     = 0
0.01.135.454 I print_info: rope type        = 2
0.01.135.454 I print_info: rope scaling     = linear
0.01.135.456 I print_info: freq_base_train  = 10000.0
0.01.135.457 I print_info: freq_scale_train = 1
0.01.135.459 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.460 I print_info: rope_finetuned   = unknown
0.01.135.460 I print_info: ssm_d_conv       = 0
0.01.135.460 I print_info: ssm_d_inner      = 0
0.01.135.461 I print_info: ssm_d_state      = 0
0.01.135.461 I print_info: ssm_dt_rank      = 0
0.01.135.461 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.462 I print_info: model type       = 2B
0.01.135.463 I print_info: model params     = 2.51 B
0.01.135.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.467 I print_info: vocab type       = SPM
0.01.135.471 I print_info: n_vocab          = 256000
0.01.135.473 I print_info: n_merges         = 0
0.01.135.474 I print_info: BOS token        = 2 '<bos>'
0.01.135.474 I print_info: EOS token        = 1 '<eos>'
0.01.135.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.476 I print_info: UNK token        = 3 '<unk>'
0.01.135.477 I print_info: PAD token        = 0 '<pad>'
0.01.135.478 I print_info: LF token         = 227 '<0x0A>'
0.01.135.486 I print_info: EOG token        = 1 '<eos>'
0.01.135.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.489 I print_info: max token length = 93
0.01.135.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.611 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.188.622 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.188.623 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.188.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.188.625 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.188.626 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.157.174 I llama_context: constructing llama_context
0.02.157.183 I llama_context: n_seq_max     = 1
0.02.157.183 I llama_context: n_ctx         = 4096
0.02.157.184 I llama_context: n_ctx_per_seq = 4096
0.02.157.184 I llama_context: n_batch       = 2048
0.02.157.185 I llama_context: n_ubatch      = 512
0.02.157.185 I llama_context: causal_attn   = 1
0.02.157.185 I llama_context: flash_attn    = 0
0.02.157.191 I llama_context: freq_base     = 10000.0
0.02.157.192 I llama_context: freq_scale    = 1
0.02.157.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.413 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.465 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.172.404 I init:        CPU KV buffer size =    72.00 MiB
0.02.172.446 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.575 I llama_context: graph nodes  = 637
0.02.181.575 I llama_context: graph splits = 1
0.02.181.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.557 I main: llama threadpool init, n_threads = 4
0.02.590.574 I 
0.02.590.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.590.677 I 
0.02.590.942 I sampler seed: 169915687
0.02.590.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.590.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.590.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.590.966 I 
 squaRED, a company specializing in custom software development.

**Q1: What is the purpose of squaRED?**

A) To develop software for

0.10.430.838 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.77 tokens per second)
0.10.430.857 I llama_perf_context_print:        load time =    2562.51 ms
0.10.430.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.430.860 I llama_perf_context_print:        eval time =    7753.55 ms /    32 runs   (  242.30 ms per token,     4.13 tokens per second)
0.10.430.860 I llama_perf_context_print:       total time =    7867.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5204 (eafc93eb)
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

main: quantize time = 185829.10 ms
main:    total time = 185829.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.762 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.023 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.086.221 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.426 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.854 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.846 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.862 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.864 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.865 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.867 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.870 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.902 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.905 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.915 I llama_model_loader: - type  f32:   37 tensors
0.00.425.918 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.918 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.937 I print_info: file format = GGUF V3 (latest)
0.00.425.941 I print_info: file type   = Q4_K - Medium
0.00.425.944 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.896 I load: special tokens cache size = 5
0.01.125.652 I load: token to piece cache size = 1.6014 MB
0.01.125.742 I print_info: arch             = gemma
0.01.125.743 I print_info: vocab_only       = 0
0.01.125.743 I print_info: n_ctx_train      = 8192
0.01.125.744 I print_info: n_embd           = 2048
0.01.125.744 I print_info: n_layer          = 18
0.01.125.822 I print_info: n_head           = 8
0.01.125.830 I print_info: n_head_kv        = 1
0.01.125.833 I print_info: n_rot            = 256
0.01.125.834 I print_info: n_swa            = 0
0.01.125.834 I print_info: n_swa_pattern    = 1
0.01.125.835 I print_info: n_embd_head_k    = 256
0.01.125.835 I print_info: n_embd_head_v    = 256
0.01.125.840 I print_info: n_gqa            = 8
0.01.125.845 I print_info: n_embd_k_gqa     = 256
0.01.125.850 I print_info: n_embd_v_gqa     = 256
0.01.125.851 I print_info: f_norm_eps       = 0.0e+00
0.01.125.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.854 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.855 I print_info: f_logit_scale    = 0.0e+00
0.01.125.855 I print_info: f_attn_scale     = 0.0e+00
0.01.125.860 I print_info: n_ff             = 16384
0.01.125.861 I print_info: n_expert         = 0
0.01.125.862 I print_info: n_expert_used    = 0
0.01.125.863 I print_info: causal attn      = 1
0.01.125.863 I print_info: pooling type     = 0
0.01.125.865 I print_info: rope type        = 2
0.01.125.866 I print_info: rope scaling     = linear
0.01.125.867 I print_info: freq_base_train  = 10000.0
0.01.125.868 I print_info: freq_scale_train = 1
0.01.125.868 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.869 I print_info: rope_finetuned   = unknown
0.01.125.869 I print_info: ssm_d_conv       = 0
0.01.125.869 I print_info: ssm_d_inner      = 0
0.01.125.870 I print_info: ssm_d_state      = 0
0.01.125.870 I print_info: ssm_dt_rank      = 0
0.01.125.870 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.881 I print_info: model type       = 2B
0.01.125.883 I print_info: model params     = 2.51 B
0.01.125.884 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.888 I print_info: vocab type       = SPM
0.01.125.890 I print_info: n_vocab          = 256000
0.01.125.893 I print_info: n_merges         = 0
0.01.125.894 I print_info: BOS token        = 2 '<bos>'
0.01.125.894 I print_info: EOS token        = 1 '<eos>'
0.01.125.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.895 I print_info: UNK token        = 3 '<unk>'
0.01.125.896 I print_info: PAD token        = 0 '<pad>'
0.01.125.897 I print_info: LF token         = 227 '<0x0A>'
0.01.125.904 I print_info: EOG token        = 1 '<eos>'
0.01.125.906 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.907 I print_info: max token length = 93
0.01.125.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.640 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.172.650 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.142.337 I llama_context: constructing llama_context
0.02.142.344 I llama_context: n_seq_max     = 1
0.02.142.345 I llama_context: n_ctx         = 4096
0.02.142.345 I llama_context: n_ctx_per_seq = 4096
0.02.142.345 I llama_context: n_batch       = 2048
0.02.142.346 I llama_context: n_ubatch      = 512
0.02.142.346 I llama_context: causal_attn   = 1
0.02.142.347 I llama_context: flash_attn    = 0
0.02.142.350 I llama_context: freq_base     = 10000.0
0.02.142.351 I llama_context: freq_scale    = 1
0.02.142.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.142.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.627 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.157.425 I init:        CPU KV buffer size =    72.00 MiB
0.02.157.469 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.529 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.534 I llama_context: graph nodes  = 637
0.02.166.535 I llama_context: graph splits = 1
0.02.166.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.968 I main: llama threadpool init, n_threads = 4
0.02.575.984 I 
0.02.576.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.098 I 
0.02.576.341 I sampler seed: 2529269319
0.02.576.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.368 I 
 squaRED LINES OF BEAUTY.

**Lines of Beauty** is a series of short films that explores the themes of beauty, identity, and self-acceptance.

0.10.414.087 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.10.414.093 I llama_perf_context_print:        load time =    2547.70 ms
0.10.414.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.414.096 I llama_perf_context_print:        eval time =    7752.20 ms /    32 runs   (  242.26 ms per token,     4.13 tokens per second)
0.10.414.097 I llama_perf_context_print:       total time =    7865.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.648s
user	46m17.921s
sys	0m6.611s
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
0.00.000.538 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.143 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.538 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.542 I llama_model_loader: - type  f32:   37 tensors
0.00.137.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.545 I print_info: file format = GGUF V3 (latest)
0.00.137.546 I print_info: file type   = Q8_0
0.00.137.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.223 I load: special tokens cache size = 5
0.00.284.515 I load: token to piece cache size = 1.6014 MB
0.00.284.534 I print_info: arch             = gemma
0.00.284.535 I print_info: vocab_only       = 0
0.00.284.536 I print_info: n_ctx_train      = 8192
0.00.284.536 I print_info: n_embd           = 2048
0.00.284.536 I print_info: n_layer          = 18
0.00.284.554 I print_info: n_head           = 8
0.00.284.556 I print_info: n_head_kv        = 1
0.00.284.557 I print_info: n_rot            = 256
0.00.284.557 I print_info: n_swa            = 0
0.00.284.557 I print_info: n_swa_pattern    = 1
0.00.284.558 I print_info: n_embd_head_k    = 256
0.00.284.558 I print_info: n_embd_head_v    = 256
0.00.284.560 I print_info: n_gqa            = 8
0.00.284.562 I print_info: n_embd_k_gqa     = 256
0.00.284.564 I print_info: n_embd_v_gqa     = 256
0.00.284.564 I print_info: f_norm_eps       = 0.0e+00
0.00.284.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.568 I print_info: f_logit_scale    = 0.0e+00
0.00.284.568 I print_info: f_attn_scale     = 0.0e+00
0.00.284.570 I print_info: n_ff             = 16384
0.00.284.570 I print_info: n_expert         = 0
0.00.284.570 I print_info: n_expert_used    = 0
0.00.284.571 I print_info: causal attn      = 1
0.00.284.571 I print_info: pooling type     = 0
0.00.284.571 I print_info: rope type        = 2
0.00.284.572 I print_info: rope scaling     = linear
0.00.284.573 I print_info: freq_base_train  = 10000.0
0.00.284.574 I print_info: freq_scale_train = 1
0.00.284.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.575 I print_info: rope_finetuned   = unknown
0.00.284.575 I print_info: ssm_d_conv       = 0
0.00.284.575 I print_info: ssm_d_inner      = 0
0.00.284.576 I print_info: ssm_d_state      = 0
0.00.284.576 I print_info: ssm_dt_rank      = 0
0.00.284.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.577 I print_info: model type       = 2B
0.00.284.578 I print_info: model params     = 2.51 B
0.00.284.578 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.582 I print_info: vocab type       = SPM
0.00.284.583 I print_info: n_vocab          = 256000
0.00.284.583 I print_info: n_merges         = 0
0.00.284.583 I print_info: BOS token        = 2 '<bos>'
0.00.284.584 I print_info: EOS token        = 1 '<eos>'
0.00.284.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.584 I print_info: UNK token        = 3 '<unk>'
0.00.284.585 I print_info: PAD token        = 0 '<pad>'
0.00.284.585 I print_info: LF token         = 227 '<0x0A>'
0.00.284.586 I print_info: EOG token        = 1 '<eos>'
0.00.284.586 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.587 I print_info: max token length = 93
0.00.284.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.027 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.035 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.036 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.036 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.037 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.038 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.353 I llama_context: constructing llama_context
0.00.386.358 I llama_context: n_seq_max     = 1
0.00.386.358 I llama_context: n_ctx         = 4096
0.00.386.359 I llama_context: n_ctx_per_seq = 4096
0.00.386.359 I llama_context: n_batch       = 2048
0.00.386.360 I llama_context: n_ubatch      = 512
0.00.386.360 I llama_context: causal_attn   = 1
0.00.386.361 I llama_context: flash_attn    = 0
0.00.386.363 I llama_context: freq_base     = 10000.0
0.00.386.363 I llama_context: freq_scale    = 1
0.00.386.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.503 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.661 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.676 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.215 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.219 I llama_context: graph nodes  = 637
0.00.407.220 I llama_context: graph splits = 1
0.00.407.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.054 I main: llama threadpool init, n_threads = 4
0.00.496.065 I 
0.00.496.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.128 I 
0.00.496.166 I sampler seed: 4245249527
0.00.496.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.183 I 
 increasities, a term coined by sociologist Zygmunt Bauman.

**Discussion:**

Bauman argues that the increasing focus on individualism and consumerism has created

0.02.691.315 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6975.27 tokens per second)
0.02.691.319 I llama_perf_context_print:        load time =     492.60 ms
0.02.691.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.691.321 I llama_perf_context_print:        eval time =    2176.23 ms /    32 runs   (   68.01 ms per token,    14.70 tokens per second)
0.02.691.322 I llama_perf_context_print:       total time =    2197.97 ms /    33 tokens
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
0.00.000.575 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.029.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.969 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.973 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.975 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.976 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.976 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.977 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.992 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.311 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.313 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.319 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.322 I llama_model_loader: - type  f32:   37 tensors
0.00.138.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.326 I print_info: file format = GGUF V3 (latest)
0.00.138.326 I print_info: file type   = Q8_0
0.00.138.329 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.652 I load: special tokens cache size = 5
0.00.286.308 I load: token to piece cache size = 1.6014 MB
0.00.286.328 I print_info: arch             = gemma
0.00.286.329 I print_info: vocab_only       = 0
0.00.286.329 I print_info: n_ctx_train      = 8192
0.00.286.330 I print_info: n_embd           = 2048
0.00.286.330 I print_info: n_layer          = 18
0.00.286.343 I print_info: n_head           = 8
0.00.286.345 I print_info: n_head_kv        = 1
0.00.286.345 I print_info: n_rot            = 256
0.00.286.346 I print_info: n_swa            = 0
0.00.286.346 I print_info: n_swa_pattern    = 1
0.00.286.346 I print_info: n_embd_head_k    = 256
0.00.286.347 I print_info: n_embd_head_v    = 256
0.00.286.349 I print_info: n_gqa            = 8
0.00.286.351 I print_info: n_embd_k_gqa     = 256
0.00.286.352 I print_info: n_embd_v_gqa     = 256
0.00.286.353 I print_info: f_norm_eps       = 0.0e+00
0.00.286.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.356 I print_info: f_logit_scale    = 0.0e+00
0.00.286.357 I print_info: f_attn_scale     = 0.0e+00
0.00.286.359 I print_info: n_ff             = 16384
0.00.286.359 I print_info: n_expert         = 0
0.00.286.359 I print_info: n_expert_used    = 0
0.00.286.360 I print_info: causal attn      = 1
0.00.286.360 I print_info: pooling type     = 0
0.00.286.360 I print_info: rope type        = 2
0.00.286.360 I print_info: rope scaling     = linear
0.00.286.362 I print_info: freq_base_train  = 10000.0
0.00.286.362 I print_info: freq_scale_train = 1
0.00.286.363 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.363 I print_info: rope_finetuned   = unknown
0.00.286.363 I print_info: ssm_d_conv       = 0
0.00.286.364 I print_info: ssm_d_inner      = 0
0.00.286.364 I print_info: ssm_d_state      = 0
0.00.286.364 I print_info: ssm_dt_rank      = 0
0.00.286.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.365 I print_info: model type       = 2B
0.00.286.366 I print_info: model params     = 2.51 B
0.00.286.366 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.370 I print_info: vocab type       = SPM
0.00.286.371 I print_info: n_vocab          = 256000
0.00.286.371 I print_info: n_merges         = 0
0.00.286.372 I print_info: BOS token        = 2 '<bos>'
0.00.286.372 I print_info: EOS token        = 1 '<eos>'
0.00.286.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.373 I print_info: UNK token        = 3 '<unk>'
0.00.286.373 I print_info: PAD token        = 0 '<pad>'
0.00.286.373 I print_info: LF token         = 227 '<0x0A>'
0.00.286.374 I print_info: EOG token        = 1 '<eos>'
0.00.286.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.375 I print_info: max token length = 93
0.00.286.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.725 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.037 I llama_context: constructing llama_context
0.00.366.042 I llama_context: n_seq_max     = 1
0.00.366.042 I llama_context: n_ctx         = 4096
0.00.366.043 I llama_context: n_ctx_per_seq = 4096
0.00.366.043 I llama_context: n_batch       = 2048
0.00.366.044 I llama_context: n_ubatch      = 512
0.00.366.044 I llama_context: causal_attn   = 1
0.00.366.045 I llama_context: flash_attn    = 0
0.00.366.047 I llama_context: freq_base     = 10000.0
0.00.366.048 I llama_context: freq_scale    = 1
0.00.366.050 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.175 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.587 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.602 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.524 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.528 I llama_context: graph nodes  = 637
0.00.387.528 I llama_context: graph splits = 1
0.00.387.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.494 I main: llama threadpool init, n_threads = 4
0.00.470.505 I 
0.00.470.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.569 I 
0.00.470.611 I sampler seed: 4233951035
0.00.470.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.624 I 
 seconary term.

The term "secondary" is derived from the Latin word "secondum," which means second. Therefore, a secondary term is a term

0.02.589.392 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7076.99 tokens per second)
0.02.589.396 I llama_perf_context_print:        load time =     467.01 ms
0.02.589.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.589.399 I llama_perf_context_print:        eval time =    2100.28 ms /    32 runs   (   65.63 ms per token,    15.24 tokens per second)
0.02.589.400 I llama_perf_context_print:       total time =    2121.59 ms /    33 tokens
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
0.00.000.166 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.029.259 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.312 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.642 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.646 I llama_model_loader: - type  f32:   37 tensors
0.00.137.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.650 I print_info: file format = GGUF V3 (latest)
0.00.137.650 I print_info: file type   = Q8_0
0.00.137.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.672 I load: special tokens cache size = 5
0.00.294.092 I load: token to piece cache size = 1.6014 MB
0.00.294.113 I print_info: arch             = gemma
0.00.294.114 I print_info: vocab_only       = 0
0.00.294.114 I print_info: n_ctx_train      = 8192
0.00.294.115 I print_info: n_embd           = 2048
0.00.294.115 I print_info: n_layer          = 18
0.00.294.135 I print_info: n_head           = 8
0.00.294.137 I print_info: n_head_kv        = 1
0.00.294.137 I print_info: n_rot            = 256
0.00.294.137 I print_info: n_swa            = 0
0.00.294.138 I print_info: n_swa_pattern    = 1
0.00.294.138 I print_info: n_embd_head_k    = 256
0.00.294.139 I print_info: n_embd_head_v    = 256
0.00.294.141 I print_info: n_gqa            = 8
0.00.294.142 I print_info: n_embd_k_gqa     = 256
0.00.294.144 I print_info: n_embd_v_gqa     = 256
0.00.294.145 I print_info: f_norm_eps       = 0.0e+00
0.00.294.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.148 I print_info: f_logit_scale    = 0.0e+00
0.00.294.148 I print_info: f_attn_scale     = 0.0e+00
0.00.294.150 I print_info: n_ff             = 16384
0.00.294.150 I print_info: n_expert         = 0
0.00.294.151 I print_info: n_expert_used    = 0
0.00.294.151 I print_info: causal attn      = 1
0.00.294.151 I print_info: pooling type     = 0
0.00.294.151 I print_info: rope type        = 2
0.00.294.152 I print_info: rope scaling     = linear
0.00.294.153 I print_info: freq_base_train  = 10000.0
0.00.294.154 I print_info: freq_scale_train = 1
0.00.294.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.154 I print_info: rope_finetuned   = unknown
0.00.294.155 I print_info: ssm_d_conv       = 0
0.00.294.155 I print_info: ssm_d_inner      = 0
0.00.294.155 I print_info: ssm_d_state      = 0
0.00.294.155 I print_info: ssm_dt_rank      = 0
0.00.294.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.156 I print_info: model type       = 2B
0.00.294.157 I print_info: model params     = 2.51 B
0.00.294.157 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.161 I print_info: vocab type       = SPM
0.00.294.162 I print_info: n_vocab          = 256000
0.00.294.163 I print_info: n_merges         = 0
0.00.294.163 I print_info: BOS token        = 2 '<bos>'
0.00.294.163 I print_info: EOS token        = 1 '<eos>'
0.00.294.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.164 I print_info: UNK token        = 3 '<unk>'
0.00.294.165 I print_info: PAD token        = 0 '<pad>'
0.00.294.165 I print_info: LF token         = 227 '<0x0A>'
0.00.294.165 I print_info: EOG token        = 1 '<eos>'
0.00.294.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.166 I print_info: max token length = 93
0.00.294.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.689 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.696 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.697 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.698 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.698 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.699 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.954 I llama_context: constructing llama_context
0.00.367.957 I llama_context: n_seq_max     = 1
0.00.367.958 I llama_context: n_ctx         = 4096
0.00.367.958 I llama_context: n_ctx_per_seq = 4096
0.00.367.959 I llama_context: n_batch       = 2048
0.00.367.959 I llama_context: n_ubatch      = 512
0.00.367.959 I llama_context: causal_attn   = 1
0.00.367.960 I llama_context: flash_attn    = 0
0.00.367.962 I llama_context: freq_base     = 10000.0
0.00.367.963 I llama_context: freq_scale    = 1
0.00.367.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.089 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.012 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.028 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.875 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.880 I llama_context: graph nodes  = 637
0.00.388.880 I llama_context: graph splits = 1
0.00.388.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.873 I main: llama threadpool init, n_threads = 4
0.00.479.885 I 
0.00.479.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.946 I 
0.00.479.981 I sampler seed: 540036162
0.00.479.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.995 I 
 increably, the more the whispers of the wind through the willows became a rhythmic symphony.

**What is the meaning of the passage?**

The passage

0.02.859.657 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6905.21 tokens per second)
0.02.859.661 I llama_perf_context_print:        load time =     476.82 ms
0.02.859.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.664 I llama_perf_context_print:        eval time =    2360.90 ms /    32 runs   (   73.78 ms per token,    13.55 tokens per second)
0.02.859.664 I llama_perf_context_print:       total time =    2382.47 ms /    33 tokens
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
0.00.000.521 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.029.796 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.848 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.917 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.919 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.920 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.923 I llama_model_loader: - type  f32:   37 tensors
0.00.137.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.927 I print_info: file format = GGUF V3 (latest)
0.00.137.928 I print_info: file type   = Q8_0
0.00.137.930 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.093 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.955 I load: special tokens cache size = 5
0.00.296.530 I load: token to piece cache size = 1.6014 MB
0.00.296.548 I print_info: arch             = gemma
0.00.296.549 I print_info: vocab_only       = 0
0.00.296.550 I print_info: n_ctx_train      = 8192
0.00.296.550 I print_info: n_embd           = 2048
0.00.296.550 I print_info: n_layer          = 18
0.00.296.569 I print_info: n_head           = 8
0.00.296.571 I print_info: n_head_kv        = 1
0.00.296.571 I print_info: n_rot            = 256
0.00.296.572 I print_info: n_swa            = 0
0.00.296.572 I print_info: n_swa_pattern    = 1
0.00.296.572 I print_info: n_embd_head_k    = 256
0.00.296.573 I print_info: n_embd_head_v    = 256
0.00.296.574 I print_info: n_gqa            = 8
0.00.296.576 I print_info: n_embd_k_gqa     = 256
0.00.296.578 I print_info: n_embd_v_gqa     = 256
0.00.296.579 I print_info: f_norm_eps       = 0.0e+00
0.00.296.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.582 I print_info: f_logit_scale    = 0.0e+00
0.00.296.582 I print_info: f_attn_scale     = 0.0e+00
0.00.296.584 I print_info: n_ff             = 16384
0.00.296.584 I print_info: n_expert         = 0
0.00.296.584 I print_info: n_expert_used    = 0
0.00.296.585 I print_info: causal attn      = 1
0.00.296.585 I print_info: pooling type     = 0
0.00.296.585 I print_info: rope type        = 2
0.00.296.586 I print_info: rope scaling     = linear
0.00.296.587 I print_info: freq_base_train  = 10000.0
0.00.296.588 I print_info: freq_scale_train = 1
0.00.296.588 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.588 I print_info: rope_finetuned   = unknown
0.00.296.588 I print_info: ssm_d_conv       = 0
0.00.296.589 I print_info: ssm_d_inner      = 0
0.00.296.589 I print_info: ssm_d_state      = 0
0.00.296.590 I print_info: ssm_dt_rank      = 0
0.00.296.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.591 I print_info: model type       = 2B
0.00.296.591 I print_info: model params     = 2.51 B
0.00.296.591 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.595 I print_info: vocab type       = SPM
0.00.296.595 I print_info: n_vocab          = 256000
0.00.296.596 I print_info: n_merges         = 0
0.00.296.596 I print_info: BOS token        = 2 '<bos>'
0.00.296.596 I print_info: EOS token        = 1 '<eos>'
0.00.296.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.597 I print_info: UNK token        = 3 '<unk>'
0.00.296.598 I print_info: PAD token        = 0 '<pad>'
0.00.296.598 I print_info: LF token         = 227 '<0x0A>'
0.00.296.599 I print_info: EOG token        = 1 '<eos>'
0.00.296.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.599 I print_info: max token length = 93
0.00.296.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.047 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.055 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.414 I llama_context: constructing llama_context
0.00.369.419 I llama_context: n_seq_max     = 1
0.00.369.419 I llama_context: n_ctx         = 4096
0.00.369.419 I llama_context: n_ctx_per_seq = 4096
0.00.369.420 I llama_context: n_batch       = 2048
0.00.369.420 I llama_context: n_ubatch      = 512
0.00.369.421 I llama_context: causal_attn   = 1
0.00.369.421 I llama_context: flash_attn    = 0
0.00.369.423 I llama_context: freq_base     = 10000.0
0.00.369.424 I llama_context: freq_scale    = 1
0.00.369.425 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.552 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.786 I init:        CPU KV buffer size =    72.00 MiB
0.00.383.801 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.947 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.952 I llama_context: graph nodes  = 637
0.00.390.952 I llama_context: graph splits = 1
0.00.390.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.773 I main: llama threadpool init, n_threads = 4
0.00.482.784 I 
0.00.482.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.849 I 
0.00.482.884 I sampler seed: 1465891304
0.00.482.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.898 I 
 increasities of a certain kind, that are often associated with or caused by, neurodevelopmental disorders.

**Answer:** Neurodevelopmental disorders. [end of text]


0.02.659.907 I llama_perf_sampler_print:    sampling time =       4.26 ms /    30 runs   (    0.14 ms per token,  7047.22 tokens per second)
0.02.659.911 I llama_perf_context_print:        load time =     479.35 ms
0.02.659.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.914 I llama_perf_context_print:        eval time =    2159.81 ms /    29 runs   (   74.48 ms per token,    13.43 tokens per second)
0.02.659.915 I llama_perf_context_print:       total time =    2179.83 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.513s
user	0m38.535s
sys	0m9.378s
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
main: build = 5204 (eafc93eb)
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

main: quantize time = 40273.45 ms
main:    total time = 40273.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.163 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.515 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.073 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.643 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.652 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.653 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.654 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.655 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.656 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.661 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.662 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.665 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.666 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.671 I llama_model_loader: - type  f32:   37 tensors
0.00.137.672 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.672 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.675 I print_info: file format = GGUF V3 (latest)
0.00.137.676 I print_info: file type   = Q4_K - Medium
0.00.137.678 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.998 I load: special tokens cache size = 5
0.00.286.477 I load: token to piece cache size = 1.6014 MB
0.00.286.498 I print_info: arch             = gemma
0.00.286.499 I print_info: vocab_only       = 0
0.00.286.500 I print_info: n_ctx_train      = 8192
0.00.286.500 I print_info: n_embd           = 2048
0.00.286.501 I print_info: n_layer          = 18
0.00.286.521 I print_info: n_head           = 8
0.00.286.523 I print_info: n_head_kv        = 1
0.00.286.523 I print_info: n_rot            = 256
0.00.286.523 I print_info: n_swa            = 0
0.00.286.524 I print_info: n_swa_pattern    = 1
0.00.286.525 I print_info: n_embd_head_k    = 256
0.00.286.525 I print_info: n_embd_head_v    = 256
0.00.286.527 I print_info: n_gqa            = 8
0.00.286.529 I print_info: n_embd_k_gqa     = 256
0.00.286.530 I print_info: n_embd_v_gqa     = 256
0.00.286.531 I print_info: f_norm_eps       = 0.0e+00
0.00.286.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.534 I print_info: f_logit_scale    = 0.0e+00
0.00.286.534 I print_info: f_attn_scale     = 0.0e+00
0.00.286.536 I print_info: n_ff             = 16384
0.00.286.536 I print_info: n_expert         = 0
0.00.286.536 I print_info: n_expert_used    = 0
0.00.286.537 I print_info: causal attn      = 1
0.00.286.537 I print_info: pooling type     = 0
0.00.286.537 I print_info: rope type        = 2
0.00.286.537 I print_info: rope scaling     = linear
0.00.286.539 I print_info: freq_base_train  = 10000.0
0.00.286.539 I print_info: freq_scale_train = 1
0.00.286.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.540 I print_info: rope_finetuned   = unknown
0.00.286.540 I print_info: ssm_d_conv       = 0
0.00.286.540 I print_info: ssm_d_inner      = 0
0.00.286.541 I print_info: ssm_d_state      = 0
0.00.286.541 I print_info: ssm_dt_rank      = 0
0.00.286.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.542 I print_info: model type       = 2B
0.00.286.543 I print_info: model params     = 2.51 B
0.00.286.543 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.547 I print_info: vocab type       = SPM
0.00.286.548 I print_info: n_vocab          = 256000
0.00.286.548 I print_info: n_merges         = 0
0.00.286.548 I print_info: BOS token        = 2 '<bos>'
0.00.286.549 I print_info: EOS token        = 1 '<eos>'
0.00.286.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.549 I print_info: UNK token        = 3 '<unk>'
0.00.286.550 I print_info: PAD token        = 0 '<pad>'
0.00.286.550 I print_info: LF token         = 227 '<0x0A>'
0.00.286.551 I print_info: EOG token        = 1 '<eos>'
0.00.286.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.552 I print_info: max token length = 93
0.00.286.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.025 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.033 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.034 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.034 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.035 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.036 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.036 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.842.505 I llama_context: constructing llama_context
0.00.842.509 I llama_context: n_seq_max     = 1
0.00.842.510 I llama_context: n_ctx         = 4096
0.00.842.510 I llama_context: n_ctx_per_seq = 4096
0.00.842.511 I llama_context: n_batch       = 2048
0.00.842.511 I llama_context: n_ubatch      = 512
0.00.842.512 I llama_context: causal_attn   = 1
0.00.842.512 I llama_context: flash_attn    = 0
0.00.842.517 I llama_context: freq_base     = 10000.0
0.00.842.518 I llama_context: freq_scale    = 1
0.00.842.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.642 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.856.961 I init:        CPU KV buffer size =    72.00 MiB
0.00.856.977 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.885 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.889 I llama_context: graph nodes  = 637
0.00.863.889 I llama_context: graph splits = 1
0.00.863.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.350 I main: llama threadpool init, n_threads = 4
0.00.945.362 I 
0.00.945.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.427 I 
0.00.945.469 I sampler seed: 2822058017
0.00.945.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.484 I 
 seconally with the correct answer.

The correct answer is:

"The future belongs to those who believe in the beauty of their dreams."

- Eleanor

0.02.426.366 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6234.65 tokens per second)
0.02.426.370 I llama_perf_context_print:        load time =     942.25 ms
0.02.426.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.426.372 I llama_perf_context_print:        eval time =    1461.66 ms /    32 runs   (   45.68 ms per token,    21.89 tokens per second)
0.02.426.373 I llama_perf_context_print:       total time =    1483.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5204 (eafc93eb)
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

main: quantize time = 40239.71 ms
main:    total time = 40239.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.374 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.410 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.422 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.554 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.065 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.068 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.069 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.069 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.070 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.071 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.074 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.074 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.075 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.078 I llama_model_loader: - type  f32:   37 tensors
0.00.138.079 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.080 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.083 I print_info: file format = GGUF V3 (latest)
0.00.138.084 I print_info: file type   = Q4_K - Medium
0.00.138.085 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.169 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.322 I load: special tokens cache size = 5
0.00.293.850 I load: token to piece cache size = 1.6014 MB
0.00.293.869 I print_info: arch             = gemma
0.00.293.870 I print_info: vocab_only       = 0
0.00.293.870 I print_info: n_ctx_train      = 8192
0.00.293.871 I print_info: n_embd           = 2048
0.00.293.871 I print_info: n_layer          = 18
0.00.293.890 I print_info: n_head           = 8
0.00.293.892 I print_info: n_head_kv        = 1
0.00.293.892 I print_info: n_rot            = 256
0.00.293.893 I print_info: n_swa            = 0
0.00.293.893 I print_info: n_swa_pattern    = 1
0.00.293.893 I print_info: n_embd_head_k    = 256
0.00.293.894 I print_info: n_embd_head_v    = 256
0.00.293.896 I print_info: n_gqa            = 8
0.00.293.898 I print_info: n_embd_k_gqa     = 256
0.00.293.900 I print_info: n_embd_v_gqa     = 256
0.00.293.900 I print_info: f_norm_eps       = 0.0e+00
0.00.293.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.903 I print_info: f_logit_scale    = 0.0e+00
0.00.293.903 I print_info: f_attn_scale     = 0.0e+00
0.00.293.905 I print_info: n_ff             = 16384
0.00.293.905 I print_info: n_expert         = 0
0.00.293.906 I print_info: n_expert_used    = 0
0.00.293.906 I print_info: causal attn      = 1
0.00.293.906 I print_info: pooling type     = 0
0.00.293.907 I print_info: rope type        = 2
0.00.293.907 I print_info: rope scaling     = linear
0.00.293.909 I print_info: freq_base_train  = 10000.0
0.00.293.910 I print_info: freq_scale_train = 1
0.00.293.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.910 I print_info: rope_finetuned   = unknown
0.00.293.910 I print_info: ssm_d_conv       = 0
0.00.293.911 I print_info: ssm_d_inner      = 0
0.00.293.911 I print_info: ssm_d_state      = 0
0.00.293.911 I print_info: ssm_dt_rank      = 0
0.00.293.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.913 I print_info: model type       = 2B
0.00.293.913 I print_info: model params     = 2.51 B
0.00.293.914 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.917 I print_info: vocab type       = SPM
0.00.293.918 I print_info: n_vocab          = 256000
0.00.293.918 I print_info: n_merges         = 0
0.00.293.919 I print_info: BOS token        = 2 '<bos>'
0.00.293.919 I print_info: EOS token        = 1 '<eos>'
0.00.293.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.920 I print_info: UNK token        = 3 '<unk>'
0.00.293.920 I print_info: PAD token        = 0 '<pad>'
0.00.293.921 I print_info: LF token         = 227 '<0x0A>'
0.00.293.921 I print_info: EOG token        = 1 '<eos>'
0.00.293.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.922 I print_info: max token length = 93
0.00.293.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.513 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.520 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.064 I llama_context: constructing llama_context
0.00.857.069 I llama_context: n_seq_max     = 1
0.00.857.070 I llama_context: n_ctx         = 4096
0.00.857.070 I llama_context: n_ctx_per_seq = 4096
0.00.857.071 I llama_context: n_batch       = 2048
0.00.857.071 I llama_context: n_ubatch      = 512
0.00.857.071 I llama_context: causal_attn   = 1
0.00.857.072 I llama_context: flash_attn    = 0
0.00.857.076 I llama_context: freq_base     = 10000.0
0.00.857.077 I llama_context: freq_scale    = 1
0.00.857.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.204 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.871.717 I init:        CPU KV buffer size =    72.00 MiB
0.00.871.732 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.339 I llama_context: graph nodes  = 637
0.00.879.339 I llama_context: graph splits = 1
0.00.879.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.809 I main: llama threadpool init, n_threads = 4
0.00.959.820 I 
0.00.959.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.887 I 
0.00.959.922 I sampler seed: 504790762
0.00.959.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.936 I 
 maneuvously.

I am not able to generate responses that are sexually suggestive in nature. Would you like me to try generating something different? [end of text]


0.02.346.599 I llama_perf_sampler_print:    sampling time =       5.10 ms /    31 runs   (    0.16 ms per token,  6074.86 tokens per second)
0.02.346.603 I llama_perf_context_print:        load time =     956.34 ms
0.02.346.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.346.605 I llama_perf_context_print:        eval time =    1368.42 ms /    30 runs   (   45.61 ms per token,    21.92 tokens per second)
0.02.346.606 I llama_perf_context_print:       total time =    1389.51 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.223s
user	10m23.890s
sys	0m7.195s
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
0.00.000.587 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type  f16:   98 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = all F32 (guessed)
0.00.022.422 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.617 I load: special tokens cache size = 25
0.00.069.873 I load: token to piece cache size = 0.2984 MB
0.00.069.891 I print_info: arch             = gptneox
0.00.069.892 I print_info: vocab_only       = 0
0.00.069.892 I print_info: n_ctx_train      = 2048
0.00.069.893 I print_info: n_embd           = 2048
0.00.069.893 I print_info: n_layer          = 24
0.00.069.912 I print_info: n_head           = 16
0.00.069.915 I print_info: n_head_kv        = 16
0.00.069.915 I print_info: n_rot            = 32
0.00.069.915 I print_info: n_swa            = 0
0.00.069.917 I print_info: n_swa_pattern    = 1
0.00.069.918 I print_info: n_embd_head_k    = 128
0.00.069.918 I print_info: n_embd_head_v    = 128
0.00.069.920 I print_info: n_gqa            = 1
0.00.069.923 I print_info: n_embd_k_gqa     = 2048
0.00.069.924 I print_info: n_embd_v_gqa     = 2048
0.00.069.926 I print_info: f_norm_eps       = 1.0e-05
0.00.069.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.928 I print_info: f_logit_scale    = 0.0e+00
0.00.069.929 I print_info: f_attn_scale     = 0.0e+00
0.00.069.930 I print_info: n_ff             = 8192
0.00.069.931 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.932 I print_info: causal attn      = 1
0.00.069.933 I print_info: pooling type     = 0
0.00.069.933 I print_info: rope type        = 2
0.00.069.933 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.935 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.937 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: ssm_d_conv       = 0
0.00.069.938 I print_info: ssm_d_inner      = 0
0.00.069.939 I print_info: ssm_d_state      = 0
0.00.069.939 I print_info: ssm_dt_rank      = 0
0.00.069.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.941 I print_info: model type       = 1.4B
0.00.069.942 I print_info: model params     = 1.41 B
0.00.069.942 I print_info: general.name     = 1.4B
0.00.069.945 I print_info: vocab type       = BPE
0.00.069.946 I print_info: n_vocab          = 50304
0.00.069.947 I print_info: n_merges         = 50009
0.00.069.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: LF token         = 187 'Ċ'
0.00.069.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: max token length = 1024
0.00.069.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.499 I llama_context: constructing llama_context
0.00.217.504 I llama_context: n_seq_max     = 1
0.00.217.505 I llama_context: n_ctx         = 2048
0.00.217.505 I llama_context: n_ctx_per_seq = 2048
0.00.217.505 I llama_context: n_batch       = 2048
0.00.217.506 I llama_context: n_ubatch      = 512
0.00.217.506 I llama_context: causal_attn   = 1
0.00.217.507 I llama_context: flash_attn    = 0
0.00.217.508 I llama_context: freq_base     = 10000.0
0.00.217.509 I llama_context: freq_scale    = 1
0.00.217.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.563 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.197 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.014 I llama_context: graph nodes  = 1015
0.00.303.014 I llama_context: graph splits = 1
0.00.303.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.845 I main: llama threadpool init, n_threads = 4
0.00.398.857 I 
0.00.398.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.925 I 
0.00.398.998 I sampler seed: 1234
0.00.399.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.012 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.567 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.04.641.570 I llama_perf_context_print:        load time =     396.86 ms
0.04.641.572 I llama_perf_context_print: prompt eval time =     116.84 ms /     7 tokens (   16.69 ms per token,    59.91 tokens per second)
0.04.641.574 I llama_perf_context_print:        eval time =    4115.08 ms /    63 runs   (   65.32 ms per token,    15.31 tokens per second)
0.04.641.574 I llama_perf_context_print:       total time =    4243.91 ms /    70 tokens

real	0m4.737s
user	0m17.349s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type  f16:   98 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = all F32 (guessed)
0.00.021.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.269 I load: special tokens cache size = 25
0.00.068.292 I load: token to piece cache size = 0.2984 MB
0.00.068.310 I print_info: arch             = gptneox
0.00.068.310 I print_info: vocab_only       = 0
0.00.068.311 I print_info: n_ctx_train      = 2048
0.00.068.311 I print_info: n_embd           = 2048
0.00.068.312 I print_info: n_layer          = 24
0.00.068.328 I print_info: n_head           = 16
0.00.068.331 I print_info: n_head_kv        = 16
0.00.068.331 I print_info: n_rot            = 32
0.00.068.331 I print_info: n_swa            = 0
0.00.068.332 I print_info: n_swa_pattern    = 1
0.00.068.332 I print_info: n_embd_head_k    = 128
0.00.068.332 I print_info: n_embd_head_v    = 128
0.00.068.334 I print_info: n_gqa            = 1
0.00.068.336 I print_info: n_embd_k_gqa     = 2048
0.00.068.338 I print_info: n_embd_v_gqa     = 2048
0.00.068.340 I print_info: f_norm_eps       = 1.0e-05
0.00.068.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.342 I print_info: f_logit_scale    = 0.0e+00
0.00.068.342 I print_info: f_attn_scale     = 0.0e+00
0.00.068.343 I print_info: n_ff             = 8192
0.00.068.344 I print_info: n_expert         = 0
0.00.068.344 I print_info: n_expert_used    = 0
0.00.068.344 I print_info: causal attn      = 1
0.00.068.345 I print_info: pooling type     = 0
0.00.068.345 I print_info: rope type        = 2
0.00.068.345 I print_info: rope scaling     = linear
0.00.068.347 I print_info: freq_base_train  = 10000.0
0.00.068.347 I print_info: freq_scale_train = 1
0.00.068.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.348 I print_info: rope_finetuned   = unknown
0.00.068.348 I print_info: ssm_d_conv       = 0
0.00.068.348 I print_info: ssm_d_inner      = 0
0.00.068.349 I print_info: ssm_d_state      = 0
0.00.068.349 I print_info: ssm_dt_rank      = 0
0.00.068.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.350 I print_info: model type       = 1.4B
0.00.068.350 I print_info: model params     = 1.41 B
0.00.068.351 I print_info: general.name     = 1.4B
0.00.068.354 I print_info: vocab type       = BPE
0.00.068.355 I print_info: n_vocab          = 50304
0.00.068.355 I print_info: n_merges         = 50009
0.00.068.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.358 I print_info: LF token         = 187 'Ċ'
0.00.068.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: max token length = 1024
0.00.068.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.333 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.319 I llama_context: constructing llama_context
0.00.216.325 I llama_context: n_seq_max     = 1
0.00.216.325 I llama_context: n_ctx         = 128
0.00.216.326 I llama_context: n_ctx_per_seq = 128
0.00.216.326 I llama_context: n_batch       = 128
0.00.216.326 I llama_context: n_ubatch      = 128
0.00.216.327 I llama_context: causal_attn   = 1
0.00.216.328 I llama_context: flash_attn    = 0
0.00.216.330 I llama_context: freq_base     = 10000.0
0.00.216.331 I llama_context: freq_scale    = 1
0.00.216.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.849 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.059 I llama_context: graph nodes  = 1015
0.00.229.059 I llama_context: graph splits = 1
0.00.229.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.633 I 
0.00.293.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.719 I perplexity: tokenizing the input ..
0.00.300.243 I perplexity: tokenization took 6.52 ms
0.00.300.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.334 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.066.587 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.066.616 I llama_perf_context_print:        load time =     293.31 ms
0.02.066.620 I llama_perf_context_print: prompt eval time =    1759.57 ms /   128 tokens (   13.75 ms per token,    72.75 tokens per second)
0.02.066.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.623 I llama_perf_context_print:       total time =    1773.00 ms /   129 tokens

real	0m2.163s
user	0m7.412s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q8_0
0.00.021.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.068.840 I load: token to piece cache size = 0.2984 MB
0.00.068.856 I print_info: arch             = gptneox
0.00.068.857 I print_info: vocab_only       = 0
0.00.068.858 I print_info: n_ctx_train      = 2048
0.00.068.858 I print_info: n_embd           = 2048
0.00.068.858 I print_info: n_layer          = 24
0.00.068.874 I print_info: n_head           = 16
0.00.068.876 I print_info: n_head_kv        = 16
0.00.068.876 I print_info: n_rot            = 32
0.00.068.877 I print_info: n_swa            = 0
0.00.068.877 I print_info: n_swa_pattern    = 1
0.00.068.877 I print_info: n_embd_head_k    = 128
0.00.068.878 I print_info: n_embd_head_v    = 128
0.00.068.880 I print_info: n_gqa            = 1
0.00.068.882 I print_info: n_embd_k_gqa     = 2048
0.00.068.884 I print_info: n_embd_v_gqa     = 2048
0.00.068.885 I print_info: f_norm_eps       = 1.0e-05
0.00.068.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.887 I print_info: f_logit_scale    = 0.0e+00
0.00.068.887 I print_info: f_attn_scale     = 0.0e+00
0.00.068.889 I print_info: n_ff             = 8192
0.00.068.889 I print_info: n_expert         = 0
0.00.068.890 I print_info: n_expert_used    = 0
0.00.068.892 I print_info: causal attn      = 1
0.00.068.892 I print_info: pooling type     = 0
0.00.068.893 I print_info: rope type        = 2
0.00.068.893 I print_info: rope scaling     = linear
0.00.068.895 I print_info: freq_base_train  = 10000.0
0.00.068.895 I print_info: freq_scale_train = 1
0.00.068.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.896 I print_info: rope_finetuned   = unknown
0.00.068.897 I print_info: ssm_d_conv       = 0
0.00.068.897 I print_info: ssm_d_inner      = 0
0.00.068.898 I print_info: ssm_d_state      = 0
0.00.068.898 I print_info: ssm_dt_rank      = 0
0.00.068.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.900 I print_info: model type       = 1.4B
0.00.068.901 I print_info: model params     = 1.41 B
0.00.068.901 I print_info: general.name     = 1.4B
0.00.068.904 I print_info: vocab type       = BPE
0.00.068.906 I print_info: n_vocab          = 50304
0.00.068.906 I print_info: n_merges         = 50009
0.00.068.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: LF token         = 187 'Ċ'
0.00.068.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: max token length = 1024
0.00.068.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.411 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.436 I llama_context: constructing llama_context
0.00.152.441 I llama_context: n_seq_max     = 1
0.00.152.442 I llama_context: n_ctx         = 2048
0.00.152.442 I llama_context: n_ctx_per_seq = 2048
0.00.152.442 I llama_context: n_batch       = 2048
0.00.152.442 I llama_context: n_ubatch      = 512
0.00.152.443 I llama_context: causal_attn   = 1
0.00.152.443 I llama_context: flash_attn    = 0
0.00.152.445 I llama_context: freq_base     = 10000.0
0.00.152.445 I llama_context: freq_scale    = 1
0.00.152.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.462 I llama_context: graph nodes  = 1015
0.00.237.462 I llama_context: graph splits = 1
0.00.237.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.384 I main: llama threadpool init, n_threads = 4
0.00.320.396 I 
0.00.320.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.465 I 
0.00.320.544 I sampler seed: 1234
0.00.320.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.560 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.992.301 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.992.304 I llama_perf_context_print:        load time =     318.81 ms
0.02.992.306 I llama_perf_context_print: prompt eval time =      88.37 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.992.307 I llama_perf_context_print:        eval time =    2573.64 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.02.992.308 I llama_perf_context_print:       total time =    2673.12 ms /    70 tokens

real	0m3.062s
user	0m11.032s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q8_0
0.00.021.602 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.581 I load: special tokens cache size = 25
0.00.068.624 I load: token to piece cache size = 0.2984 MB
0.00.068.640 I print_info: arch             = gptneox
0.00.068.641 I print_info: vocab_only       = 0
0.00.068.642 I print_info: n_ctx_train      = 2048
0.00.068.642 I print_info: n_embd           = 2048
0.00.068.642 I print_info: n_layer          = 24
0.00.068.658 I print_info: n_head           = 16
0.00.068.661 I print_info: n_head_kv        = 16
0.00.068.661 I print_info: n_rot            = 32
0.00.068.661 I print_info: n_swa            = 0
0.00.068.662 I print_info: n_swa_pattern    = 1
0.00.068.662 I print_info: n_embd_head_k    = 128
0.00.068.662 I print_info: n_embd_head_v    = 128
0.00.068.664 I print_info: n_gqa            = 1
0.00.068.666 I print_info: n_embd_k_gqa     = 2048
0.00.068.668 I print_info: n_embd_v_gqa     = 2048
0.00.068.669 I print_info: f_norm_eps       = 1.0e-05
0.00.068.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.671 I print_info: f_logit_scale    = 0.0e+00
0.00.068.672 I print_info: f_attn_scale     = 0.0e+00
0.00.068.673 I print_info: n_ff             = 8192
0.00.068.673 I print_info: n_expert         = 0
0.00.068.673 I print_info: n_expert_used    = 0
0.00.068.674 I print_info: causal attn      = 1
0.00.068.674 I print_info: pooling type     = 0
0.00.068.674 I print_info: rope type        = 2
0.00.068.675 I print_info: rope scaling     = linear
0.00.068.676 I print_info: freq_base_train  = 10000.0
0.00.068.677 I print_info: freq_scale_train = 1
0.00.068.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.678 I print_info: rope_finetuned   = unknown
0.00.068.679 I print_info: ssm_d_conv       = 0
0.00.068.679 I print_info: ssm_d_inner      = 0
0.00.068.680 I print_info: ssm_d_state      = 0
0.00.068.680 I print_info: ssm_dt_rank      = 0
0.00.068.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.682 I print_info: model type       = 1.4B
0.00.068.683 I print_info: model params     = 1.41 B
0.00.068.683 I print_info: general.name     = 1.4B
0.00.068.686 I print_info: vocab type       = BPE
0.00.068.687 I print_info: n_vocab          = 50304
0.00.068.688 I print_info: n_merges         = 50009
0.00.068.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: LF token         = 187 'Ċ'
0.00.068.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: max token length = 1024
0.00.068.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.496 I llama_context: constructing llama_context
0.00.152.501 I llama_context: n_seq_max     = 1
0.00.152.502 I llama_context: n_ctx         = 128
0.00.152.502 I llama_context: n_ctx_per_seq = 128
0.00.152.503 I llama_context: n_batch       = 128
0.00.152.503 I llama_context: n_ubatch      = 128
0.00.152.503 I llama_context: causal_attn   = 1
0.00.152.504 I llama_context: flash_attn    = 0
0.00.152.505 I llama_context: freq_base     = 10000.0
0.00.152.506 I llama_context: freq_scale    = 1
0.00.152.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.063 I llama_context: graph nodes  = 1015
0.00.165.063 I llama_context: graph splits = 1
0.00.165.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.108 I 
0.00.217.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.198 I perplexity: tokenizing the input ..
0.00.223.646 I perplexity: tokenization took 6.445 ms
0.00.223.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.240 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.598 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.631 I llama_perf_context_print:        load time =     216.83 ms
0.01.212.632 I llama_perf_context_print: prompt eval time =     982.25 ms /   128 tokens (    7.67 ms per token,   130.31 tokens per second)
0.01.212.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.635 I llama_perf_context_print:       total time =     995.54 ms /   129 tokens

real	0m1.272s
user	0m4.230s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q4_0
0.00.022.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.521 I load: special tokens cache size = 25
0.00.068.600 I load: token to piece cache size = 0.2984 MB
0.00.068.615 I print_info: arch             = gptneox
0.00.068.616 I print_info: vocab_only       = 0
0.00.068.616 I print_info: n_ctx_train      = 2048
0.00.068.617 I print_info: n_embd           = 2048
0.00.068.617 I print_info: n_layer          = 24
0.00.068.629 I print_info: n_head           = 16
0.00.068.631 I print_info: n_head_kv        = 16
0.00.068.631 I print_info: n_rot            = 32
0.00.068.632 I print_info: n_swa            = 0
0.00.068.632 I print_info: n_swa_pattern    = 1
0.00.068.633 I print_info: n_embd_head_k    = 128
0.00.068.633 I print_info: n_embd_head_v    = 128
0.00.068.635 I print_info: n_gqa            = 1
0.00.068.637 I print_info: n_embd_k_gqa     = 2048
0.00.068.638 I print_info: n_embd_v_gqa     = 2048
0.00.068.640 I print_info: f_norm_eps       = 1.0e-05
0.00.068.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.642 I print_info: f_attn_scale     = 0.0e+00
0.00.068.643 I print_info: n_ff             = 8192
0.00.068.643 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.644 I print_info: pooling type     = 0
0.00.068.644 I print_info: rope type        = 2
0.00.068.645 I print_info: rope scaling     = linear
0.00.068.646 I print_info: freq_base_train  = 10000.0
0.00.068.647 I print_info: freq_scale_train = 1
0.00.068.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.647 I print_info: rope_finetuned   = unknown
0.00.068.648 I print_info: ssm_d_conv       = 0
0.00.068.648 I print_info: ssm_d_inner      = 0
0.00.068.648 I print_info: ssm_d_state      = 0
0.00.068.649 I print_info: ssm_dt_rank      = 0
0.00.068.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.650 I print_info: model params     = 1.41 B
0.00.068.650 I print_info: general.name     = 1.4B
0.00.068.653 I print_info: vocab type       = BPE
0.00.068.654 I print_info: n_vocab          = 50304
0.00.068.655 I print_info: n_merges         = 50009
0.00.068.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: LF token         = 187 'Ċ'
0.00.068.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: max token length = 1024
0.00.068.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.420 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.427 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.458 I llama_context: constructing llama_context
0.00.470.463 I llama_context: n_seq_max     = 1
0.00.470.464 I llama_context: n_ctx         = 2048
0.00.470.465 I llama_context: n_ctx_per_seq = 2048
0.00.470.465 I llama_context: n_batch       = 2048
0.00.470.465 I llama_context: n_ubatch      = 512
0.00.470.466 I llama_context: causal_attn   = 1
0.00.470.466 I llama_context: flash_attn    = 0
0.00.470.469 I llama_context: freq_base     = 10000.0
0.00.470.470 I llama_context: freq_scale    = 1
0.00.470.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.331 I init:        CPU KV buffer size =   384.00 MiB
0.00.549.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.555.893 I llama_context: graph nodes  = 1015
0.00.555.894 I llama_context: graph splits = 1
0.00.555.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.191 I main: llama threadpool init, n_threads = 4
0.00.629.204 I 
0.00.629.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.629.281 I 
0.00.629.370 I sampler seed: 1234
0.00.629.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.629.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.385 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.339.584 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.339.589 I llama_perf_context_print:        load time =     627.58 ms
0.02.339.591 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.02.339.592 I llama_perf_context_print:        eval time =    1626.11 ms /    63 runs   (   25.81 ms per token,    38.74 tokens per second)
0.02.339.594 I llama_perf_context_print:       total time =    1711.58 ms /    70 tokens

real	0m2.387s
user	0m7.372s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q4_0
0.00.021.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.955 I load: special tokens cache size = 25
0.00.067.967 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.983 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.067.995 I print_info: n_head           = 16
0.00.067.997 I print_info: n_head_kv        = 16
0.00.067.997 I print_info: n_rot            = 32
0.00.067.998 I print_info: n_swa            = 0
0.00.067.998 I print_info: n_swa_pattern    = 1
0.00.067.999 I print_info: n_embd_head_k    = 128
0.00.067.999 I print_info: n_embd_head_v    = 128
0.00.068.001 I print_info: n_gqa            = 1
0.00.068.002 I print_info: n_embd_k_gqa     = 2048
0.00.068.004 I print_info: n_embd_v_gqa     = 2048
0.00.068.005 I print_info: f_norm_eps       = 1.0e-05
0.00.068.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.007 I print_info: f_logit_scale    = 0.0e+00
0.00.068.008 I print_info: f_attn_scale     = 0.0e+00
0.00.068.009 I print_info: n_ff             = 8192
0.00.068.009 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.010 I print_info: causal attn      = 1
0.00.068.010 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.011 I print_info: rope scaling     = linear
0.00.068.012 I print_info: freq_base_train  = 10000.0
0.00.068.012 I print_info: freq_scale_train = 1
0.00.068.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.013 I print_info: rope_finetuned   = unknown
0.00.068.013 I print_info: ssm_d_conv       = 0
0.00.068.014 I print_info: ssm_d_inner      = 0
0.00.068.014 I print_info: ssm_d_state      = 0
0.00.068.014 I print_info: ssm_dt_rank      = 0
0.00.068.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.016 I print_info: model type       = 1.4B
0.00.068.017 I print_info: model params     = 1.41 B
0.00.068.017 I print_info: general.name     = 1.4B
0.00.068.020 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: LF token         = 187 'Ċ'
0.00.068.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: max token length = 1024
0.00.068.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.503 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.951 I llama_context: constructing llama_context
0.00.446.955 I llama_context: n_seq_max     = 1
0.00.446.956 I llama_context: n_ctx         = 128
0.00.446.956 I llama_context: n_ctx_per_seq = 128
0.00.446.956 I llama_context: n_batch       = 128
0.00.446.957 I llama_context: n_ubatch      = 128
0.00.446.957 I llama_context: causal_attn   = 1
0.00.446.958 I llama_context: flash_attn    = 0
0.00.446.961 I llama_context: freq_base     = 10000.0
0.00.446.962 I llama_context: freq_scale    = 1
0.00.446.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.089 I init:        CPU KV buffer size =    24.00 MiB
0.00.452.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.459.008 I llama_context: graph nodes  = 1015
0.00.459.008 I llama_context: graph splits = 1
0.00.459.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.597 I 
0.00.500.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.698 I perplexity: tokenizing the input ..
0.00.507.166 I perplexity: tokenization took 6.464 ms
0.00.507.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.023 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.324.312 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.324.353 I llama_perf_context_print:        load time =     500.32 ms
0.01.324.357 I llama_perf_context_print: prompt eval time =     807.22 ms /   128 tokens (    6.31 ms per token,   158.57 tokens per second)
0.01.324.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.364 I llama_perf_context_print:       total time =     823.77 ms /   129 tokens

real	0m1.364s
user	0m3.747s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_1
0.00.022.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.805 I load: special tokens cache size = 25
0.00.068.850 I load: token to piece cache size = 0.2984 MB
0.00.068.865 I print_info: arch             = gptneox
0.00.068.866 I print_info: vocab_only       = 0
0.00.068.866 I print_info: n_ctx_train      = 2048
0.00.068.866 I print_info: n_embd           = 2048
0.00.068.867 I print_info: n_layer          = 24
0.00.068.877 I print_info: n_head           = 16
0.00.068.879 I print_info: n_head_kv        = 16
0.00.068.879 I print_info: n_rot            = 32
0.00.068.880 I print_info: n_swa            = 0
0.00.068.880 I print_info: n_swa_pattern    = 1
0.00.068.880 I print_info: n_embd_head_k    = 128
0.00.068.880 I print_info: n_embd_head_v    = 128
0.00.068.882 I print_info: n_gqa            = 1
0.00.068.884 I print_info: n_embd_k_gqa     = 2048
0.00.068.885 I print_info: n_embd_v_gqa     = 2048
0.00.068.887 I print_info: f_norm_eps       = 1.0e-05
0.00.068.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.889 I print_info: f_logit_scale    = 0.0e+00
0.00.068.889 I print_info: f_attn_scale     = 0.0e+00
0.00.068.890 I print_info: n_ff             = 8192
0.00.068.891 I print_info: n_expert         = 0
0.00.068.891 I print_info: n_expert_used    = 0
0.00.068.891 I print_info: causal attn      = 1
0.00.068.892 I print_info: pooling type     = 0
0.00.068.892 I print_info: rope type        = 2
0.00.068.892 I print_info: rope scaling     = linear
0.00.068.894 I print_info: freq_base_train  = 10000.0
0.00.068.895 I print_info: freq_scale_train = 1
0.00.068.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.895 I print_info: rope_finetuned   = unknown
0.00.068.896 I print_info: ssm_d_conv       = 0
0.00.068.896 I print_info: ssm_d_inner      = 0
0.00.068.896 I print_info: ssm_d_state      = 0
0.00.068.896 I print_info: ssm_dt_rank      = 0
0.00.068.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.898 I print_info: model type       = 1.4B
0.00.068.898 I print_info: model params     = 1.41 B
0.00.068.899 I print_info: general.name     = 1.4B
0.00.068.901 I print_info: vocab type       = BPE
0.00.068.902 I print_info: n_vocab          = 50304
0.00.068.903 I print_info: n_merges         = 50009
0.00.068.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: LF token         = 187 'Ċ'
0.00.068.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: max token length = 1024
0.00.068.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.856 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.864 I llama_context: constructing llama_context
0.00.119.870 I llama_context: n_seq_max     = 1
0.00.119.870 I llama_context: n_ctx         = 2048
0.00.119.870 I llama_context: n_ctx_per_seq = 2048
0.00.119.871 I llama_context: n_batch       = 2048
0.00.119.871 I llama_context: n_ubatch      = 512
0.00.119.871 I llama_context: causal_attn   = 1
0.00.119.872 I llama_context: flash_attn    = 0
0.00.119.874 I llama_context: freq_base     = 10000.0
0.00.119.874 I llama_context: freq_scale    = 1
0.00.119.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.604 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.236 I llama_context: graph nodes  = 1015
0.00.207.236 I llama_context: graph splits = 1
0.00.207.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.273 I main: llama threadpool init, n_threads = 4
0.00.293.285 I 
0.00.293.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.353 I 
0.00.293.424 I sampler seed: 1234
0.00.293.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.438 I 
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

0.02.422.498 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.422.502 I llama_perf_context_print:        load time =     291.34 ms
0.02.422.504 I llama_perf_context_print: prompt eval time =     130.97 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.422.506 I llama_perf_context_print:        eval time =    1988.48 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.422.507 I llama_perf_context_print:       total time =    2130.42 ms /    70 tokens

real	0m2.472s
user	0m8.875s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q4_1
0.00.021.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.845 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.015 I print_info: arch             = gptneox
0.00.068.016 I print_info: vocab_only       = 0
0.00.068.016 I print_info: n_ctx_train      = 2048
0.00.068.016 I print_info: n_embd           = 2048
0.00.068.017 I print_info: n_layer          = 24
0.00.068.033 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.035 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.036 I print_info: n_swa_pattern    = 1
0.00.068.036 I print_info: n_embd_head_k    = 128
0.00.068.037 I print_info: n_embd_head_v    = 128
0.00.068.039 I print_info: n_gqa            = 1
0.00.068.041 I print_info: n_embd_k_gqa     = 2048
0.00.068.043 I print_info: n_embd_v_gqa     = 2048
0.00.068.044 I print_info: f_norm_eps       = 1.0e-05
0.00.068.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.046 I print_info: f_logit_scale    = 0.0e+00
0.00.068.046 I print_info: f_attn_scale     = 0.0e+00
0.00.068.047 I print_info: n_ff             = 8192
0.00.068.048 I print_info: n_expert         = 0
0.00.068.048 I print_info: n_expert_used    = 0
0.00.068.048 I print_info: causal attn      = 1
0.00.068.048 I print_info: pooling type     = 0
0.00.068.049 I print_info: rope type        = 2
0.00.068.049 I print_info: rope scaling     = linear
0.00.068.051 I print_info: freq_base_train  = 10000.0
0.00.068.051 I print_info: freq_scale_train = 1
0.00.068.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.052 I print_info: rope_finetuned   = unknown
0.00.068.052 I print_info: ssm_d_conv       = 0
0.00.068.053 I print_info: ssm_d_inner      = 0
0.00.068.053 I print_info: ssm_d_state      = 0
0.00.068.053 I print_info: ssm_dt_rank      = 0
0.00.068.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.055 I print_info: model type       = 1.4B
0.00.068.055 I print_info: model params     = 1.41 B
0.00.068.055 I print_info: general.name     = 1.4B
0.00.068.059 I print_info: vocab type       = BPE
0.00.068.060 I print_info: n_vocab          = 50304
0.00.068.060 I print_info: n_merges         = 50009
0.00.068.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: LF token         = 187 'Ċ'
0.00.068.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: max token length = 1024
0.00.068.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.840 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.804 I llama_context: constructing llama_context
0.00.118.809 I llama_context: n_seq_max     = 1
0.00.118.809 I llama_context: n_ctx         = 128
0.00.118.809 I llama_context: n_ctx_per_seq = 128
0.00.118.810 I llama_context: n_batch       = 128
0.00.118.810 I llama_context: n_ubatch      = 128
0.00.118.811 I llama_context: causal_attn   = 1
0.00.118.811 I llama_context: flash_attn    = 0
0.00.118.812 I llama_context: freq_base     = 10000.0
0.00.118.813 I llama_context: freq_scale    = 1
0.00.118.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.000 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.070 I llama_context: graph nodes  = 1015
0.00.131.070 I llama_context: graph splits = 1
0.00.131.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.162 I 
0.00.187.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.263 I perplexity: tokenizing the input ..
0.00.193.783 I perplexity: tokenization took 6.515 ms
0.00.193.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.279 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.513 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.555 I llama_perf_context_print:        load time =     186.88 ms
0.02.403.557 I llama_perf_context_print: prompt eval time =    2199.58 ms /   128 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.403.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.560 I llama_perf_context_print:       total time =    2216.41 ms /   129 tokens

real	0m2.444s
user	0m9.121s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q5_0
0.00.022.242 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.578 I load: special tokens cache size = 25
0.00.068.639 I load: token to piece cache size = 0.2984 MB
0.00.068.652 I print_info: arch             = gptneox
0.00.068.653 I print_info: vocab_only       = 0
0.00.068.653 I print_info: n_ctx_train      = 2048
0.00.068.654 I print_info: n_embd           = 2048
0.00.068.654 I print_info: n_layer          = 24
0.00.068.664 I print_info: n_head           = 16
0.00.068.666 I print_info: n_head_kv        = 16
0.00.068.666 I print_info: n_rot            = 32
0.00.068.666 I print_info: n_swa            = 0
0.00.068.666 I print_info: n_swa_pattern    = 1
0.00.068.667 I print_info: n_embd_head_k    = 128
0.00.068.667 I print_info: n_embd_head_v    = 128
0.00.068.669 I print_info: n_gqa            = 1
0.00.068.670 I print_info: n_embd_k_gqa     = 2048
0.00.068.672 I print_info: n_embd_v_gqa     = 2048
0.00.068.673 I print_info: f_norm_eps       = 1.0e-05
0.00.068.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.675 I print_info: f_logit_scale    = 0.0e+00
0.00.068.676 I print_info: f_attn_scale     = 0.0e+00
0.00.068.677 I print_info: n_ff             = 8192
0.00.068.677 I print_info: n_expert         = 0
0.00.068.677 I print_info: n_expert_used    = 0
0.00.068.678 I print_info: causal attn      = 1
0.00.068.678 I print_info: pooling type     = 0
0.00.068.678 I print_info: rope type        = 2
0.00.068.679 I print_info: rope scaling     = linear
0.00.068.680 I print_info: freq_base_train  = 10000.0
0.00.068.681 I print_info: freq_scale_train = 1
0.00.068.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.681 I print_info: rope_finetuned   = unknown
0.00.068.682 I print_info: ssm_d_conv       = 0
0.00.068.682 I print_info: ssm_d_inner      = 0
0.00.068.682 I print_info: ssm_d_state      = 0
0.00.068.682 I print_info: ssm_dt_rank      = 0
0.00.068.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.683 I print_info: model type       = 1.4B
0.00.068.684 I print_info: model params     = 1.41 B
0.00.068.684 I print_info: general.name     = 1.4B
0.00.068.687 I print_info: vocab type       = BPE
0.00.068.688 I print_info: n_vocab          = 50304
0.00.068.688 I print_info: n_merges         = 50009
0.00.068.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: LF token         = 187 'Ċ'
0.00.068.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: max token length = 1024
0.00.068.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.585 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.630 I llama_context: constructing llama_context
0.00.123.633 I llama_context: n_seq_max     = 1
0.00.123.634 I llama_context: n_ctx         = 2048
0.00.123.634 I llama_context: n_ctx_per_seq = 2048
0.00.123.635 I llama_context: n_batch       = 2048
0.00.123.635 I llama_context: n_ubatch      = 512
0.00.123.635 I llama_context: causal_attn   = 1
0.00.123.635 I llama_context: flash_attn    = 0
0.00.123.637 I llama_context: freq_base     = 10000.0
0.00.123.638 I llama_context: freq_scale    = 1
0.00.123.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.605 I llama_context: graph nodes  = 1015
0.00.207.605 I llama_context: graph splits = 1
0.00.207.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.597 I main: llama threadpool init, n_threads = 4
0.00.283.609 I 
0.00.283.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.676 I 
0.00.283.750 I sampler seed: 1234
0.00.283.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.765 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.965 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.553.969 I llama_perf_context_print:        load time =     281.63 ms
0.02.553.970 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.02.553.972 I llama_perf_context_print:        eval time =    2176.57 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.553.973 I llama_perf_context_print:       total time =    2271.60 ms /    70 tokens

real	0m2.605s
user	0m9.375s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q5_0
0.00.022.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.070.282 I load: token to piece cache size = 0.2984 MB
0.00.070.303 I print_info: arch             = gptneox
0.00.070.304 I print_info: vocab_only       = 0
0.00.070.304 I print_info: n_ctx_train      = 2048
0.00.070.304 I print_info: n_embd           = 2048
0.00.070.305 I print_info: n_layer          = 24
0.00.070.323 I print_info: n_head           = 16
0.00.070.325 I print_info: n_head_kv        = 16
0.00.070.326 I print_info: n_rot            = 32
0.00.070.326 I print_info: n_swa            = 0
0.00.070.326 I print_info: n_swa_pattern    = 1
0.00.070.327 I print_info: n_embd_head_k    = 128
0.00.070.327 I print_info: n_embd_head_v    = 128
0.00.070.329 I print_info: n_gqa            = 1
0.00.070.331 I print_info: n_embd_k_gqa     = 2048
0.00.070.333 I print_info: n_embd_v_gqa     = 2048
0.00.070.334 I print_info: f_norm_eps       = 1.0e-05
0.00.070.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.336 I print_info: f_logit_scale    = 0.0e+00
0.00.070.336 I print_info: f_attn_scale     = 0.0e+00
0.00.070.337 I print_info: n_ff             = 8192
0.00.070.338 I print_info: n_expert         = 0
0.00.070.338 I print_info: n_expert_used    = 0
0.00.070.338 I print_info: causal attn      = 1
0.00.070.338 I print_info: pooling type     = 0
0.00.070.339 I print_info: rope type        = 2
0.00.070.339 I print_info: rope scaling     = linear
0.00.070.340 I print_info: freq_base_train  = 10000.0
0.00.070.341 I print_info: freq_scale_train = 1
0.00.070.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.342 I print_info: rope_finetuned   = unknown
0.00.070.342 I print_info: ssm_d_conv       = 0
0.00.070.342 I print_info: ssm_d_inner      = 0
0.00.070.343 I print_info: ssm_d_state      = 0
0.00.070.343 I print_info: ssm_dt_rank      = 0
0.00.070.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.344 I print_info: model type       = 1.4B
0.00.070.345 I print_info: model params     = 1.41 B
0.00.070.345 I print_info: general.name     = 1.4B
0.00.070.348 I print_info: vocab type       = BPE
0.00.070.349 I print_info: n_vocab          = 50304
0.00.070.349 I print_info: n_merges         = 50009
0.00.070.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.351 I print_info: LF token         = 187 'Ċ'
0.00.070.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.352 I print_info: max token length = 1024
0.00.070.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.227 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.225 I llama_context: constructing llama_context
0.00.125.230 I llama_context: n_seq_max     = 1
0.00.125.230 I llama_context: n_ctx         = 128
0.00.125.230 I llama_context: n_ctx_per_seq = 128
0.00.125.231 I llama_context: n_batch       = 128
0.00.125.231 I llama_context: n_ubatch      = 128
0.00.125.231 I llama_context: causal_attn   = 1
0.00.125.232 I llama_context: flash_attn    = 0
0.00.125.233 I llama_context: freq_base     = 10000.0
0.00.125.234 I llama_context: freq_scale    = 1
0.00.125.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.289 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.415 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.337 I llama_context: graph nodes  = 1015
0.00.137.337 I llama_context: graph splits = 1
0.00.137.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.534 I 
0.00.182.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.620 I perplexity: tokenizing the input ..
0.00.189.171 I perplexity: tokenization took 6.547 ms
0.00.189.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.896 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.170 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.202 I llama_perf_context_print:        load time =     181.88 ms
0.01.428.204 I llama_perf_context_print: prompt eval time =    1229.12 ms /   128 tokens (    9.60 ms per token,   104.14 tokens per second)
0.01.428.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.206 I llama_perf_context_print:       total time =    1245.68 ms /   129 tokens

real	0m1.472s
user	0m5.193s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q5_1
0.00.022.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.783 I load: special tokens cache size = 25
0.00.069.970 I load: token to piece cache size = 0.2984 MB
0.00.069.992 I print_info: arch             = gptneox
0.00.069.993 I print_info: vocab_only       = 0
0.00.069.993 I print_info: n_ctx_train      = 2048
0.00.069.994 I print_info: n_embd           = 2048
0.00.069.994 I print_info: n_layer          = 24
0.00.070.014 I print_info: n_head           = 16
0.00.070.017 I print_info: n_head_kv        = 16
0.00.070.017 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.018 I print_info: n_swa_pattern    = 1
0.00.070.018 I print_info: n_embd_head_k    = 128
0.00.070.019 I print_info: n_embd_head_v    = 128
0.00.070.021 I print_info: n_gqa            = 1
0.00.070.023 I print_info: n_embd_k_gqa     = 2048
0.00.070.025 I print_info: n_embd_v_gqa     = 2048
0.00.070.027 I print_info: f_norm_eps       = 1.0e-05
0.00.070.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.030 I print_info: f_logit_scale    = 0.0e+00
0.00.070.034 I print_info: f_attn_scale     = 0.0e+00
0.00.070.035 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.036 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.038 I print_info: rope scaling     = linear
0.00.070.040 I print_info: freq_base_train  = 10000.0
0.00.070.041 I print_info: freq_scale_train = 1
0.00.070.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.041 I print_info: rope_finetuned   = unknown
0.00.070.042 I print_info: ssm_d_conv       = 0
0.00.070.043 I print_info: ssm_d_inner      = 0
0.00.070.043 I print_info: ssm_d_state      = 0
0.00.070.044 I print_info: ssm_dt_rank      = 0
0.00.070.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.044 I print_info: model type       = 1.4B
0.00.070.045 I print_info: model params     = 1.41 B
0.00.070.045 I print_info: general.name     = 1.4B
0.00.070.049 I print_info: vocab type       = BPE
0.00.070.051 I print_info: n_vocab          = 50304
0.00.070.054 I print_info: n_merges         = 50009
0.00.070.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: LF token         = 187 'Ċ'
0.00.070.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: max token length = 1024
0.00.070.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.413 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.480 I llama_context: constructing llama_context
0.00.130.485 I llama_context: n_seq_max     = 1
0.00.130.485 I llama_context: n_ctx         = 2048
0.00.130.486 I llama_context: n_ctx_per_seq = 2048
0.00.130.486 I llama_context: n_batch       = 2048
0.00.130.486 I llama_context: n_ubatch      = 512
0.00.130.486 I llama_context: causal_attn   = 1
0.00.130.487 I llama_context: flash_attn    = 0
0.00.130.488 I llama_context: freq_base     = 10000.0
0.00.130.489 I llama_context: freq_scale    = 1
0.00.130.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.642 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.559 I llama_context: graph nodes  = 1015
0.00.214.559 I llama_context: graph splits = 1
0.00.214.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.837 I main: llama threadpool init, n_threads = 4
0.00.305.850 I 
0.00.305.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.917 I 
0.00.305.996 I sampler seed: 1234
0.00.306.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.010 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.075 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.750.079 I llama_perf_context_print:        load time =     304.27 ms
0.02.750.081 I llama_perf_context_print: prompt eval time =     148.20 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.750.083 I llama_perf_context_print:        eval time =    2285.84 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.750.084 I llama_perf_context_print:       total time =    2445.44 ms /    70 tokens

real	0m2.806s
user	0m10.139s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q5_1
0.00.021.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.739 I load: special tokens cache size = 25
0.00.068.859 I load: token to piece cache size = 0.2984 MB
0.00.068.876 I print_info: arch             = gptneox
0.00.068.877 I print_info: vocab_only       = 0
0.00.068.878 I print_info: n_ctx_train      = 2048
0.00.068.878 I print_info: n_embd           = 2048
0.00.068.879 I print_info: n_layer          = 24
0.00.068.895 I print_info: n_head           = 16
0.00.068.898 I print_info: n_head_kv        = 16
0.00.068.899 I print_info: n_rot            = 32
0.00.068.899 I print_info: n_swa            = 0
0.00.068.900 I print_info: n_swa_pattern    = 1
0.00.068.900 I print_info: n_embd_head_k    = 128
0.00.068.900 I print_info: n_embd_head_v    = 128
0.00.068.902 I print_info: n_gqa            = 1
0.00.068.904 I print_info: n_embd_k_gqa     = 2048
0.00.068.906 I print_info: n_embd_v_gqa     = 2048
0.00.068.908 I print_info: f_norm_eps       = 1.0e-05
0.00.068.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.909 I print_info: f_logit_scale    = 0.0e+00
0.00.068.910 I print_info: f_attn_scale     = 0.0e+00
0.00.068.911 I print_info: n_ff             = 8192
0.00.068.911 I print_info: n_expert         = 0
0.00.068.911 I print_info: n_expert_used    = 0
0.00.068.912 I print_info: causal attn      = 1
0.00.068.912 I print_info: pooling type     = 0
0.00.068.912 I print_info: rope type        = 2
0.00.068.913 I print_info: rope scaling     = linear
0.00.068.914 I print_info: freq_base_train  = 10000.0
0.00.068.915 I print_info: freq_scale_train = 1
0.00.068.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.916 I print_info: rope_finetuned   = unknown
0.00.068.916 I print_info: ssm_d_conv       = 0
0.00.068.916 I print_info: ssm_d_inner      = 0
0.00.068.917 I print_info: ssm_d_state      = 0
0.00.068.917 I print_info: ssm_dt_rank      = 0
0.00.068.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.918 I print_info: model type       = 1.4B
0.00.068.919 I print_info: model params     = 1.41 B
0.00.068.919 I print_info: general.name     = 1.4B
0.00.068.922 I print_info: vocab type       = BPE
0.00.068.924 I print_info: n_vocab          = 50304
0.00.068.924 I print_info: n_merges         = 50009
0.00.068.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.927 I print_info: LF token         = 187 'Ċ'
0.00.068.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: max token length = 1024
0.00.068.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.302 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.321 I llama_context: constructing llama_context
0.00.128.326 I llama_context: n_seq_max     = 1
0.00.128.326 I llama_context: n_ctx         = 128
0.00.128.327 I llama_context: n_ctx_per_seq = 128
0.00.128.327 I llama_context: n_batch       = 128
0.00.128.327 I llama_context: n_ubatch      = 128
0.00.128.327 I llama_context: causal_attn   = 1
0.00.128.328 I llama_context: flash_attn    = 0
0.00.128.330 I llama_context: freq_base     = 10000.0
0.00.128.331 I llama_context: freq_scale    = 1
0.00.128.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.383 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.548 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.639 I llama_context: graph nodes  = 1015
0.00.140.639 I llama_context: graph splits = 1
0.00.140.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.733 I 
0.00.199.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.817 I perplexity: tokenizing the input ..
0.00.206.367 I perplexity: tokenization took 6.547 ms
0.00.206.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.311 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.528 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.561 I llama_perf_context_print:        load time =     199.46 ms
0.02.692.562 I llama_perf_context_print: prompt eval time =    2476.13 ms /   128 tokens (   19.34 ms per token,    51.69 tokens per second)
0.02.692.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.564 I llama_perf_context_print:       total time =    2492.84 ms /   129 tokens

real	0m2.739s
user	0m10.272s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.563 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.565 I print_info: file format = GGUF V3 (latest)
0.00.022.566 I print_info: file type   = Q2_K - Medium
0.00.022.568 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.072 I load: special tokens cache size = 25
0.00.071.204 I load: token to piece cache size = 0.2984 MB
0.00.071.222 I print_info: arch             = gptneox
0.00.071.223 I print_info: vocab_only       = 0
0.00.071.223 I print_info: n_ctx_train      = 2048
0.00.071.224 I print_info: n_embd           = 2048
0.00.071.224 I print_info: n_layer          = 24
0.00.071.241 I print_info: n_head           = 16
0.00.071.246 I print_info: n_head_kv        = 16
0.00.071.246 I print_info: n_rot            = 32
0.00.071.247 I print_info: n_swa            = 0
0.00.071.247 I print_info: n_swa_pattern    = 1
0.00.071.247 I print_info: n_embd_head_k    = 128
0.00.071.247 I print_info: n_embd_head_v    = 128
0.00.071.249 I print_info: n_gqa            = 1
0.00.071.251 I print_info: n_embd_k_gqa     = 2048
0.00.071.253 I print_info: n_embd_v_gqa     = 2048
0.00.071.255 I print_info: f_norm_eps       = 1.0e-05
0.00.071.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.257 I print_info: f_logit_scale    = 0.0e+00
0.00.071.257 I print_info: f_attn_scale     = 0.0e+00
0.00.071.258 I print_info: n_ff             = 8192
0.00.071.259 I print_info: n_expert         = 0
0.00.071.259 I print_info: n_expert_used    = 0
0.00.071.259 I print_info: causal attn      = 1
0.00.071.260 I print_info: pooling type     = 0
0.00.071.261 I print_info: rope type        = 2
0.00.071.261 I print_info: rope scaling     = linear
0.00.071.262 I print_info: freq_base_train  = 10000.0
0.00.071.263 I print_info: freq_scale_train = 1
0.00.071.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.264 I print_info: rope_finetuned   = unknown
0.00.071.265 I print_info: ssm_d_conv       = 0
0.00.071.265 I print_info: ssm_d_inner      = 0
0.00.071.265 I print_info: ssm_d_state      = 0
0.00.071.266 I print_info: ssm_dt_rank      = 0
0.00.071.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.267 I print_info: model type       = 1.4B
0.00.071.268 I print_info: model params     = 1.41 B
0.00.071.268 I print_info: general.name     = 1.4B
0.00.071.271 I print_info: vocab type       = BPE
0.00.071.272 I print_info: n_vocab          = 50304
0.00.071.273 I print_info: n_merges         = 50009
0.00.071.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: LF token         = 187 'Ċ'
0.00.071.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.276 I print_info: max token length = 1024
0.00.071.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.692 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.707 I llama_context: constructing llama_context
0.00.104.712 I llama_context: n_seq_max     = 1
0.00.104.713 I llama_context: n_ctx         = 2048
0.00.104.713 I llama_context: n_ctx_per_seq = 2048
0.00.104.713 I llama_context: n_batch       = 2048
0.00.104.714 I llama_context: n_ubatch      = 512
0.00.104.714 I llama_context: causal_attn   = 1
0.00.104.714 I llama_context: flash_attn    = 0
0.00.104.717 I llama_context: freq_base     = 10000.0
0.00.104.717 I llama_context: freq_scale    = 1
0.00.104.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.312 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.042 I llama_context: graph nodes  = 1015
0.00.191.042 I llama_context: graph splits = 1
0.00.191.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.367 I main: llama threadpool init, n_threads = 4
0.00.261.379 I 
0.00.261.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.447 I 
0.00.261.520 I sampler seed: 1234
0.00.261.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.536 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.825.276 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.825.280 I llama_perf_context_print:        load time =     259.43 ms
0.01.825.282 I llama_perf_context_print: prompt eval time =      88.75 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.01.825.283 I llama_perf_context_print:        eval time =    1465.60 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.825.284 I llama_perf_context_print:       total time =    1565.10 ms /    70 tokens

real	0m1.862s
user	0m6.558s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.666 I print_info: file type   = Q2_K - Medium
0.00.021.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.069.434 I load: token to piece cache size = 0.2984 MB
0.00.069.452 I print_info: arch             = gptneox
0.00.069.453 I print_info: vocab_only       = 0
0.00.069.454 I print_info: n_ctx_train      = 2048
0.00.069.454 I print_info: n_embd           = 2048
0.00.069.454 I print_info: n_layer          = 24
0.00.069.467 I print_info: n_head           = 16
0.00.069.469 I print_info: n_head_kv        = 16
0.00.069.470 I print_info: n_rot            = 32
0.00.069.470 I print_info: n_swa            = 0
0.00.069.470 I print_info: n_swa_pattern    = 1
0.00.069.471 I print_info: n_embd_head_k    = 128
0.00.069.471 I print_info: n_embd_head_v    = 128
0.00.069.473 I print_info: n_gqa            = 1
0.00.069.475 I print_info: n_embd_k_gqa     = 2048
0.00.069.476 I print_info: n_embd_v_gqa     = 2048
0.00.069.477 I print_info: f_norm_eps       = 1.0e-05
0.00.069.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.479 I print_info: f_logit_scale    = 0.0e+00
0.00.069.479 I print_info: f_attn_scale     = 0.0e+00
0.00.069.480 I print_info: n_ff             = 8192
0.00.069.480 I print_info: n_expert         = 0
0.00.069.481 I print_info: n_expert_used    = 0
0.00.069.481 I print_info: causal attn      = 1
0.00.069.481 I print_info: pooling type     = 0
0.00.069.482 I print_info: rope type        = 2
0.00.069.482 I print_info: rope scaling     = linear
0.00.069.484 I print_info: freq_base_train  = 10000.0
0.00.069.484 I print_info: freq_scale_train = 1
0.00.069.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.486 I print_info: rope_finetuned   = unknown
0.00.069.486 I print_info: ssm_d_conv       = 0
0.00.069.486 I print_info: ssm_d_inner      = 0
0.00.069.487 I print_info: ssm_d_state      = 0
0.00.069.487 I print_info: ssm_dt_rank      = 0
0.00.069.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.488 I print_info: model type       = 1.4B
0.00.069.489 I print_info: model params     = 1.41 B
0.00.069.489 I print_info: general.name     = 1.4B
0.00.069.493 I print_info: vocab type       = BPE
0.00.069.494 I print_info: n_vocab          = 50304
0.00.069.494 I print_info: n_merges         = 50009
0.00.069.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: LF token         = 187 'Ċ'
0.00.069.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: max token length = 1024
0.00.069.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.350 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.365 I llama_context: constructing llama_context
0.00.102.369 I llama_context: n_seq_max     = 1
0.00.102.370 I llama_context: n_ctx         = 128
0.00.102.370 I llama_context: n_ctx_per_seq = 128
0.00.102.370 I llama_context: n_batch       = 128
0.00.102.371 I llama_context: n_ubatch      = 128
0.00.102.371 I llama_context: causal_attn   = 1
0.00.102.372 I llama_context: flash_attn    = 0
0.00.102.373 I llama_context: freq_base     = 10000.0
0.00.102.374 I llama_context: freq_scale    = 1
0.00.102.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.424 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.593 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.516 I llama_context: graph nodes  = 1015
0.00.114.517 I llama_context: graph splits = 1
0.00.114.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.243 I 
0.00.153.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.348 I perplexity: tokenizing the input ..
0.00.159.849 I perplexity: tokenization took 6.498 ms
0.00.159.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.813 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.079 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.118 I llama_perf_context_print:        load time =     152.96 ms
0.01.690.121 I llama_perf_context_print: prompt eval time =    1520.63 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.690.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.124 I llama_perf_context_print:       total time =    1536.89 ms /   129 tokens

real	0m1.722s
user	0m6.363s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q3_K - Medium
0.00.021.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.834 I load: special tokens cache size = 25
0.00.069.933 I load: token to piece cache size = 0.2984 MB
0.00.069.950 I print_info: arch             = gptneox
0.00.069.951 I print_info: vocab_only       = 0
0.00.069.952 I print_info: n_ctx_train      = 2048
0.00.069.952 I print_info: n_embd           = 2048
0.00.069.952 I print_info: n_layer          = 24
0.00.069.970 I print_info: n_head           = 16
0.00.069.972 I print_info: n_head_kv        = 16
0.00.069.972 I print_info: n_rot            = 32
0.00.069.973 I print_info: n_swa            = 0
0.00.069.973 I print_info: n_swa_pattern    = 1
0.00.069.973 I print_info: n_embd_head_k    = 128
0.00.069.974 I print_info: n_embd_head_v    = 128
0.00.069.976 I print_info: n_gqa            = 1
0.00.069.978 I print_info: n_embd_k_gqa     = 2048
0.00.069.980 I print_info: n_embd_v_gqa     = 2048
0.00.069.982 I print_info: f_norm_eps       = 1.0e-05
0.00.069.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.983 I print_info: f_logit_scale    = 0.0e+00
0.00.069.984 I print_info: f_attn_scale     = 0.0e+00
0.00.069.985 I print_info: n_ff             = 8192
0.00.069.985 I print_info: n_expert         = 0
0.00.069.985 I print_info: n_expert_used    = 0
0.00.069.985 I print_info: causal attn      = 1
0.00.069.986 I print_info: pooling type     = 0
0.00.069.986 I print_info: rope type        = 2
0.00.069.986 I print_info: rope scaling     = linear
0.00.069.988 I print_info: freq_base_train  = 10000.0
0.00.069.988 I print_info: freq_scale_train = 1
0.00.069.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.989 I print_info: rope_finetuned   = unknown
0.00.069.990 I print_info: ssm_d_conv       = 0
0.00.069.990 I print_info: ssm_d_inner      = 0
0.00.069.990 I print_info: ssm_d_state      = 0
0.00.069.990 I print_info: ssm_dt_rank      = 0
0.00.069.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.991 I print_info: model type       = 1.4B
0.00.069.992 I print_info: model params     = 1.41 B
0.00.069.992 I print_info: general.name     = 1.4B
0.00.069.996 I print_info: vocab type       = BPE
0.00.069.996 I print_info: n_vocab          = 50304
0.00.069.997 I print_info: n_merges         = 50009
0.00.069.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: LF token         = 187 'Ċ'
0.00.069.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: max token length = 1024
0.00.070.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.415 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.422 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.634 I llama_context: constructing llama_context
0.00.348.640 I llama_context: n_seq_max     = 1
0.00.348.640 I llama_context: n_ctx         = 2048
0.00.348.641 I llama_context: n_ctx_per_seq = 2048
0.00.348.641 I llama_context: n_batch       = 2048
0.00.348.641 I llama_context: n_ubatch      = 512
0.00.348.641 I llama_context: causal_attn   = 1
0.00.348.642 I llama_context: flash_attn    = 0
0.00.348.645 I llama_context: freq_base     = 10000.0
0.00.348.645 I llama_context: freq_scale    = 1
0.00.348.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.362 I llama_context: graph nodes  = 1015
0.00.435.362 I llama_context: graph splits = 1
0.00.435.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.821 I main: llama threadpool init, n_threads = 4
0.00.508.833 I 
0.00.508.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.910 I 
0.00.509.005 I sampler seed: 1234
0.00.509.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.019 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.333.639 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.333.643 I llama_perf_context_print:        load time =     507.21 ms
0.02.333.645 I llama_perf_context_print: prompt eval time =      92.06 ms /     7 tokens (   13.15 ms per token,    76.03 tokens per second)
0.02.333.647 I llama_perf_context_print:        eval time =    1722.58 ms /    63 runs   (   27.34 ms per token,    36.57 tokens per second)
0.02.333.647 I llama_perf_context_print:       total time =    1826.02 ms /    70 tokens

real	0m2.379s
user	0m7.764s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q3_K - Medium
0.00.022.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.227 I load: special tokens cache size = 25
0.00.070.346 I load: token to piece cache size = 0.2984 MB
0.00.070.369 I print_info: arch             = gptneox
0.00.070.370 I print_info: vocab_only       = 0
0.00.070.370 I print_info: n_ctx_train      = 2048
0.00.070.371 I print_info: n_embd           = 2048
0.00.070.371 I print_info: n_layer          = 24
0.00.070.392 I print_info: n_head           = 16
0.00.070.395 I print_info: n_head_kv        = 16
0.00.070.396 I print_info: n_rot            = 32
0.00.070.396 I print_info: n_swa            = 0
0.00.070.396 I print_info: n_swa_pattern    = 1
0.00.070.397 I print_info: n_embd_head_k    = 128
0.00.070.397 I print_info: n_embd_head_v    = 128
0.00.070.400 I print_info: n_gqa            = 1
0.00.070.402 I print_info: n_embd_k_gqa     = 2048
0.00.070.404 I print_info: n_embd_v_gqa     = 2048
0.00.070.405 I print_info: f_norm_eps       = 1.0e-05
0.00.070.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.407 I print_info: f_logit_scale    = 0.0e+00
0.00.070.408 I print_info: f_attn_scale     = 0.0e+00
0.00.070.409 I print_info: n_ff             = 8192
0.00.070.409 I print_info: n_expert         = 0
0.00.070.409 I print_info: n_expert_used    = 0
0.00.070.410 I print_info: causal attn      = 1
0.00.070.410 I print_info: pooling type     = 0
0.00.070.410 I print_info: rope type        = 2
0.00.070.411 I print_info: rope scaling     = linear
0.00.070.412 I print_info: freq_base_train  = 10000.0
0.00.070.413 I print_info: freq_scale_train = 1
0.00.070.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.414 I print_info: rope_finetuned   = unknown
0.00.070.415 I print_info: ssm_d_conv       = 0
0.00.070.415 I print_info: ssm_d_inner      = 0
0.00.070.415 I print_info: ssm_d_state      = 0
0.00.070.416 I print_info: ssm_dt_rank      = 0
0.00.070.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.418 I print_info: model type       = 1.4B
0.00.070.419 I print_info: model params     = 1.41 B
0.00.070.419 I print_info: general.name     = 1.4B
0.00.070.422 I print_info: vocab type       = BPE
0.00.070.423 I print_info: n_vocab          = 50304
0.00.070.424 I print_info: n_merges         = 50009
0.00.070.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: LF token         = 187 'Ċ'
0.00.070.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: max token length = 1024
0.00.070.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.571 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.581 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.287 I llama_context: constructing llama_context
0.00.348.293 I llama_context: n_seq_max     = 1
0.00.348.293 I llama_context: n_ctx         = 128
0.00.348.293 I llama_context: n_ctx_per_seq = 128
0.00.348.294 I llama_context: n_batch       = 128
0.00.348.294 I llama_context: n_ubatch      = 128
0.00.348.294 I llama_context: causal_attn   = 1
0.00.348.295 I llama_context: flash_attn    = 0
0.00.348.299 I llama_context: freq_base     = 10000.0
0.00.348.300 I llama_context: freq_scale    = 1
0.00.348.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.746 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.826 I llama_context: graph nodes  = 1015
0.00.360.827 I llama_context: graph splits = 1
0.00.360.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.204 I 
0.00.404.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.311 I perplexity: tokenizing the input ..
0.00.410.901 I perplexity: tokenization took 6.585 ms
0.00.410.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.608 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.873 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.901 I llama_perf_context_print:        load time =     403.56 ms
0.01.609.905 I llama_perf_context_print: prompt eval time =    1188.73 ms /   128 tokens (    9.29 ms per token,   107.68 tokens per second)
0.01.609.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.907 I llama_perf_context_print:       total time =    1205.72 ms /   129 tokens

real	0m1.649s
user	0m5.219s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.224 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_K - Medium
0.00.022.229 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.734 I load: special tokens cache size = 25
0.00.068.782 I load: token to piece cache size = 0.2984 MB
0.00.068.796 I print_info: arch             = gptneox
0.00.068.796 I print_info: vocab_only       = 0
0.00.068.797 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.798 I print_info: n_layer          = 24
0.00.068.814 I print_info: n_head           = 16
0.00.068.818 I print_info: n_head_kv        = 16
0.00.068.819 I print_info: n_rot            = 32
0.00.068.819 I print_info: n_swa            = 0
0.00.068.819 I print_info: n_swa_pattern    = 1
0.00.068.820 I print_info: n_embd_head_k    = 128
0.00.068.820 I print_info: n_embd_head_v    = 128
0.00.068.822 I print_info: n_gqa            = 1
0.00.068.824 I print_info: n_embd_k_gqa     = 2048
0.00.068.826 I print_info: n_embd_v_gqa     = 2048
0.00.068.828 I print_info: f_norm_eps       = 1.0e-05
0.00.068.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.831 I print_info: f_logit_scale    = 0.0e+00
0.00.068.831 I print_info: f_attn_scale     = 0.0e+00
0.00.068.832 I print_info: n_ff             = 8192
0.00.068.834 I print_info: n_expert         = 0
0.00.068.835 I print_info: n_expert_used    = 0
0.00.068.835 I print_info: causal attn      = 1
0.00.068.835 I print_info: pooling type     = 0
0.00.068.836 I print_info: rope type        = 2
0.00.068.836 I print_info: rope scaling     = linear
0.00.068.838 I print_info: freq_base_train  = 10000.0
0.00.068.838 I print_info: freq_scale_train = 1
0.00.068.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.839 I print_info: rope_finetuned   = unknown
0.00.068.839 I print_info: ssm_d_conv       = 0
0.00.068.839 I print_info: ssm_d_inner      = 0
0.00.068.840 I print_info: ssm_d_state      = 0
0.00.068.840 I print_info: ssm_dt_rank      = 0
0.00.068.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.841 I print_info: model type       = 1.4B
0.00.068.841 I print_info: model params     = 1.41 B
0.00.068.842 I print_info: general.name     = 1.4B
0.00.068.844 I print_info: vocab type       = BPE
0.00.068.845 I print_info: n_vocab          = 50304
0.00.068.846 I print_info: n_merges         = 50009
0.00.068.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: LF token         = 187 'Ċ'
0.00.068.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: max token length = 1024
0.00.068.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.002 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.010 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.824 I llama_context: constructing llama_context
0.00.335.829 I llama_context: n_seq_max     = 1
0.00.335.830 I llama_context: n_ctx         = 2048
0.00.335.830 I llama_context: n_ctx_per_seq = 2048
0.00.335.830 I llama_context: n_batch       = 2048
0.00.335.831 I llama_context: n_ubatch      = 512
0.00.335.831 I llama_context: causal_attn   = 1
0.00.335.831 I llama_context: flash_attn    = 0
0.00.335.835 I llama_context: freq_base     = 10000.0
0.00.335.836 I llama_context: freq_scale    = 1
0.00.335.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.397 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.136 I llama_context: graph nodes  = 1015
0.00.420.137 I llama_context: graph splits = 1
0.00.420.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.443 I main: llama threadpool init, n_threads = 4
0.00.497.458 I 
0.00.497.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.536 I 
0.00.497.628 I sampler seed: 1234
0.00.497.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.644 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.431.997 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.432.000 I llama_perf_context_print:        load time =     495.49 ms
0.02.432.001 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.432.002 I llama_perf_context_print:        eval time =    1826.44 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.432.003 I llama_perf_context_print:       total time =    1935.74 ms /    70 tokens

real	0m2.482s
user	0m8.194s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q4_K - Medium
0.00.022.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.117 I print_info: arch             = gptneox
0.00.069.118 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.119 I print_info: n_embd           = 2048
0.00.069.119 I print_info: n_layer          = 24
0.00.069.138 I print_info: n_head           = 16
0.00.069.143 I print_info: n_head_kv        = 16
0.00.069.144 I print_info: n_rot            = 32
0.00.069.144 I print_info: n_swa            = 0
0.00.069.145 I print_info: n_swa_pattern    = 1
0.00.069.145 I print_info: n_embd_head_k    = 128
0.00.069.145 I print_info: n_embd_head_v    = 128
0.00.069.148 I print_info: n_gqa            = 1
0.00.069.151 I print_info: n_embd_k_gqa     = 2048
0.00.069.153 I print_info: n_embd_v_gqa     = 2048
0.00.069.155 I print_info: f_norm_eps       = 1.0e-05
0.00.069.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.159 I print_info: f_logit_scale    = 0.0e+00
0.00.069.159 I print_info: f_attn_scale     = 0.0e+00
0.00.069.161 I print_info: n_ff             = 8192
0.00.069.162 I print_info: n_expert         = 0
0.00.069.163 I print_info: n_expert_used    = 0
0.00.069.163 I print_info: causal attn      = 1
0.00.069.164 I print_info: pooling type     = 0
0.00.069.164 I print_info: rope type        = 2
0.00.069.167 I print_info: rope scaling     = linear
0.00.069.169 I print_info: freq_base_train  = 10000.0
0.00.069.170 I print_info: freq_scale_train = 1
0.00.069.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.172 I print_info: rope_finetuned   = unknown
0.00.069.172 I print_info: ssm_d_conv       = 0
0.00.069.172 I print_info: ssm_d_inner      = 0
0.00.069.175 I print_info: ssm_d_state      = 0
0.00.069.176 I print_info: ssm_dt_rank      = 0
0.00.069.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.177 I print_info: model type       = 1.4B
0.00.069.178 I print_info: model params     = 1.41 B
0.00.069.179 I print_info: general.name     = 1.4B
0.00.069.183 I print_info: vocab type       = BPE
0.00.069.184 I print_info: n_vocab          = 50304
0.00.069.184 I print_info: n_merges         = 50009
0.00.069.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: LF token         = 187 'Ċ'
0.00.069.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: max token length = 1024
0.00.069.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.051 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.059 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.144 I llama_context: constructing llama_context
0.00.333.150 I llama_context: n_seq_max     = 1
0.00.333.150 I llama_context: n_ctx         = 128
0.00.333.150 I llama_context: n_ctx_per_seq = 128
0.00.333.151 I llama_context: n_batch       = 128
0.00.333.151 I llama_context: n_ubatch      = 128
0.00.333.151 I llama_context: causal_attn   = 1
0.00.333.152 I llama_context: flash_attn    = 0
0.00.333.155 I llama_context: freq_base     = 10000.0
0.00.333.157 I llama_context: freq_scale    = 1
0.00.333.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.517 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.918 I llama_context: graph nodes  = 1015
0.00.345.919 I llama_context: graph splits = 1
0.00.345.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.843 I 
0.00.392.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.948 I perplexity: tokenizing the input ..
0.00.399.544 I perplexity: tokenization took 6.592 ms
0.00.399.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.194 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.480 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.526 I llama_perf_context_print:        load time =     392.15 ms
0.01.707.528 I llama_perf_context_print: prompt eval time =    1297.70 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.707.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.531 I llama_perf_context_print:       total time =    1314.70 ms /   129 tokens

real	0m1.750s
user	0m5.646s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_K - Medium
0.00.022.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.686 I load: special tokens cache size = 25
0.00.068.947 I load: token to piece cache size = 0.2984 MB
0.00.068.969 I print_info: arch             = gptneox
0.00.068.970 I print_info: vocab_only       = 0
0.00.068.971 I print_info: n_ctx_train      = 2048
0.00.068.971 I print_info: n_embd           = 2048
0.00.068.971 I print_info: n_layer          = 24
0.00.068.983 I print_info: n_head           = 16
0.00.068.986 I print_info: n_head_kv        = 16
0.00.068.986 I print_info: n_rot            = 32
0.00.068.987 I print_info: n_swa            = 0
0.00.068.987 I print_info: n_swa_pattern    = 1
0.00.068.987 I print_info: n_embd_head_k    = 128
0.00.068.988 I print_info: n_embd_head_v    = 128
0.00.068.990 I print_info: n_gqa            = 1
0.00.068.992 I print_info: n_embd_k_gqa     = 2048
0.00.068.994 I print_info: n_embd_v_gqa     = 2048
0.00.068.995 I print_info: f_norm_eps       = 1.0e-05
0.00.068.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.997 I print_info: f_logit_scale    = 0.0e+00
0.00.068.997 I print_info: f_attn_scale     = 0.0e+00
0.00.068.998 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.998 I print_info: n_expert_used    = 0
0.00.068.999 I print_info: causal attn      = 1
0.00.068.999 I print_info: pooling type     = 0
0.00.068.999 I print_info: rope type        = 2
0.00.069.000 I print_info: rope scaling     = linear
0.00.069.001 I print_info: freq_base_train  = 10000.0
0.00.069.002 I print_info: freq_scale_train = 1
0.00.069.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.003 I print_info: rope_finetuned   = unknown
0.00.069.003 I print_info: ssm_d_conv       = 0
0.00.069.003 I print_info: ssm_d_inner      = 0
0.00.069.004 I print_info: ssm_d_state      = 0
0.00.069.004 I print_info: ssm_dt_rank      = 0
0.00.069.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.005 I print_info: model type       = 1.4B
0.00.069.005 I print_info: model params     = 1.41 B
0.00.069.005 I print_info: general.name     = 1.4B
0.00.069.009 I print_info: vocab type       = BPE
0.00.069.010 I print_info: n_vocab          = 50304
0.00.069.010 I print_info: n_merges         = 50009
0.00.069.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: LF token         = 187 'Ċ'
0.00.069.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: max token length = 1024
0.00.069.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.963 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.002 I llama_context: constructing llama_context
0.00.127.007 I llama_context: n_seq_max     = 1
0.00.127.007 I llama_context: n_ctx         = 2048
0.00.127.007 I llama_context: n_ctx_per_seq = 2048
0.00.127.008 I llama_context: n_batch       = 2048
0.00.127.008 I llama_context: n_ubatch      = 512
0.00.127.009 I llama_context: causal_attn   = 1
0.00.127.009 I llama_context: flash_attn    = 0
0.00.127.011 I llama_context: freq_base     = 10000.0
0.00.127.012 I llama_context: freq_scale    = 1
0.00.127.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.629 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.562 I llama_context: graph nodes  = 1015
0.00.210.562 I llama_context: graph splits = 1
0.00.210.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.963 I main: llama threadpool init, n_threads = 4
0.00.295.974 I 
0.00.296.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.043 I 
0.00.296.117 I sampler seed: 1234
0.00.296.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.132 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.996 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.605.001 I llama_perf_context_print:        load time =     293.99 ms
0.02.605.002 I llama_perf_context_print: prompt eval time =     120.39 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.605.003 I llama_perf_context_print:        eval time =    2177.74 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.605.004 I llama_perf_context_print:       total time =    2310.24 ms /    70 tokens

real	0m2.661s
user	0m9.558s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_K - Medium
0.00.021.313 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.408 I load: special tokens cache size = 25
0.00.067.470 I load: token to piece cache size = 0.2984 MB
0.00.067.485 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.486 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.507 I print_info: n_rot            = 32
0.00.067.507 I print_info: n_swa            = 0
0.00.067.507 I print_info: n_swa_pattern    = 1
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.512 I print_info: n_embd_k_gqa     = 2048
0.00.067.514 I print_info: n_embd_v_gqa     = 2048
0.00.067.515 I print_info: f_norm_eps       = 1.0e-05
0.00.067.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.520 I print_info: f_logit_scale    = 0.0e+00
0.00.067.520 I print_info: f_attn_scale     = 0.0e+00
0.00.067.521 I print_info: n_ff             = 8192
0.00.067.521 I print_info: n_expert         = 0
0.00.067.522 I print_info: n_expert_used    = 0
0.00.067.522 I print_info: causal attn      = 1
0.00.067.522 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.523 I print_info: rope scaling     = linear
0.00.067.524 I print_info: freq_base_train  = 10000.0
0.00.067.525 I print_info: freq_scale_train = 1
0.00.067.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.525 I print_info: rope_finetuned   = unknown
0.00.067.526 I print_info: ssm_d_conv       = 0
0.00.067.526 I print_info: ssm_d_inner      = 0
0.00.067.527 I print_info: ssm_d_state      = 0
0.00.067.527 I print_info: ssm_dt_rank      = 0
0.00.067.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.528 I print_info: model type       = 1.4B
0.00.067.529 I print_info: model params     = 1.41 B
0.00.067.529 I print_info: general.name     = 1.4B
0.00.067.532 I print_info: vocab type       = BPE
0.00.067.533 I print_info: n_vocab          = 50304
0.00.067.533 I print_info: n_merges         = 50009
0.00.067.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: LF token         = 187 'Ċ'
0.00.067.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: max token length = 1024
0.00.067.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.218 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.196 I llama_context: constructing llama_context
0.00.126.201 I llama_context: n_seq_max     = 1
0.00.126.201 I llama_context: n_ctx         = 128
0.00.126.202 I llama_context: n_ctx_per_seq = 128
0.00.126.202 I llama_context: n_batch       = 128
0.00.126.202 I llama_context: n_ubatch      = 128
0.00.126.203 I llama_context: causal_attn   = 1
0.00.126.203 I llama_context: flash_attn    = 0
0.00.126.205 I llama_context: freq_base     = 10000.0
0.00.126.206 I llama_context: freq_scale    = 1
0.00.126.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.244 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.279 I llama_context: graph nodes  = 1015
0.00.138.279 I llama_context: graph splits = 1
0.00.138.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.469 I 
0.00.193.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.554 I perplexity: tokenizing the input ..
0.00.200.084 I perplexity: tokenization took 6.526 ms
0.00.200.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.377 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.672 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.704 I llama_perf_context_print:        load time =     193.19 ms
0.02.180.705 I llama_perf_context_print: prompt eval time =    1970.43 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.180.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.707 I llama_perf_context_print:       total time =    1987.25 ms /   129 tokens

real	0m2.227s
user	0m8.219s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.951 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.157 I main: llama backend init
0.00.001.163 I main: load the model and apply lora adapter, if any
0.00.011.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.984 I llama_model_loader: - type  f32:  194 tensors
0.00.022.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.988 I print_info: file format = GGUF V3 (latest)
0.00.022.988 I print_info: file type   = Q6_K
0.00.022.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.148 I load: special tokens cache size = 25
0.00.072.617 I load: token to piece cache size = 0.2984 MB
0.00.072.632 I print_info: arch             = gptneox
0.00.072.633 I print_info: vocab_only       = 0
0.00.072.633 I print_info: n_ctx_train      = 2048
0.00.072.633 I print_info: n_embd           = 2048
0.00.072.634 I print_info: n_layer          = 24
0.00.072.651 I print_info: n_head           = 16
0.00.072.654 I print_info: n_head_kv        = 16
0.00.072.655 I print_info: n_rot            = 32
0.00.072.655 I print_info: n_swa            = 0
0.00.072.656 I print_info: n_swa_pattern    = 1
0.00.072.656 I print_info: n_embd_head_k    = 128
0.00.072.657 I print_info: n_embd_head_v    = 128
0.00.072.659 I print_info: n_gqa            = 1
0.00.072.661 I print_info: n_embd_k_gqa     = 2048
0.00.072.662 I print_info: n_embd_v_gqa     = 2048
0.00.072.664 I print_info: f_norm_eps       = 1.0e-05
0.00.072.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.666 I print_info: f_logit_scale    = 0.0e+00
0.00.072.667 I print_info: f_attn_scale     = 0.0e+00
0.00.072.668 I print_info: n_ff             = 8192
0.00.072.668 I print_info: n_expert         = 0
0.00.072.669 I print_info: n_expert_used    = 0
0.00.072.670 I print_info: causal attn      = 1
0.00.072.670 I print_info: pooling type     = 0
0.00.072.671 I print_info: rope type        = 2
0.00.072.671 I print_info: rope scaling     = linear
0.00.072.673 I print_info: freq_base_train  = 10000.0
0.00.072.673 I print_info: freq_scale_train = 1
0.00.072.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.676 I print_info: rope_finetuned   = unknown
0.00.072.677 I print_info: ssm_d_conv       = 0
0.00.072.677 I print_info: ssm_d_inner      = 0
0.00.072.678 I print_info: ssm_d_state      = 0
0.00.072.678 I print_info: ssm_dt_rank      = 0
0.00.072.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.679 I print_info: model type       = 1.4B
0.00.072.680 I print_info: model params     = 1.41 B
0.00.072.680 I print_info: general.name     = 1.4B
0.00.072.684 I print_info: vocab type       = BPE
0.00.072.685 I print_info: n_vocab          = 50304
0.00.072.686 I print_info: n_merges         = 50009
0.00.072.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: LF token         = 187 'Ċ'
0.00.072.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.690 I print_info: max token length = 1024
0.00.072.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.489 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.547 I llama_context: constructing llama_context
0.00.137.552 I llama_context: n_seq_max     = 1
0.00.137.553 I llama_context: n_ctx         = 2048
0.00.137.553 I llama_context: n_ctx_per_seq = 2048
0.00.137.553 I llama_context: n_batch       = 2048
0.00.137.554 I llama_context: n_ubatch      = 512
0.00.137.554 I llama_context: causal_attn   = 1
0.00.137.555 I llama_context: flash_attn    = 0
0.00.137.556 I llama_context: freq_base     = 10000.0
0.00.137.557 I llama_context: freq_scale    = 1
0.00.137.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.242 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.463 I llama_context: graph nodes  = 1015
0.00.288.463 I llama_context: graph splits = 1
0.00.288.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.824 I main: llama threadpool init, n_threads = 4
0.00.409.836 I 
0.00.409.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.905 I 
0.00.409.985 I sampler seed: 1234
0.00.409.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.999 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.828.732 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.828.737 I llama_perf_context_print:        load time =     407.43 ms
0.02.828.739 I llama_perf_context_print: prompt eval time =     118.00 ms /     7 tokens (   16.86 ms per token,    59.32 tokens per second)
0.02.828.740 I llama_perf_context_print:        eval time =    2289.55 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.828.742 I llama_perf_context_print:       total time =    2420.12 ms /    70 tokens

real	0m2.888s
user	0m10.064s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q6_K
0.00.021.827 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.068.351 I load: token to piece cache size = 0.2984 MB
0.00.068.367 I print_info: arch             = gptneox
0.00.068.368 I print_info: vocab_only       = 0
0.00.068.368 I print_info: n_ctx_train      = 2048
0.00.068.368 I print_info: n_embd           = 2048
0.00.068.368 I print_info: n_layer          = 24
0.00.068.380 I print_info: n_head           = 16
0.00.068.382 I print_info: n_head_kv        = 16
0.00.068.382 I print_info: n_rot            = 32
0.00.068.383 I print_info: n_swa            = 0
0.00.068.383 I print_info: n_swa_pattern    = 1
0.00.068.383 I print_info: n_embd_head_k    = 128
0.00.068.384 I print_info: n_embd_head_v    = 128
0.00.068.385 I print_info: n_gqa            = 1
0.00.068.387 I print_info: n_embd_k_gqa     = 2048
0.00.068.389 I print_info: n_embd_v_gqa     = 2048
0.00.068.390 I print_info: f_norm_eps       = 1.0e-05
0.00.068.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.392 I print_info: f_logit_scale    = 0.0e+00
0.00.068.393 I print_info: f_attn_scale     = 0.0e+00
0.00.068.394 I print_info: n_ff             = 8192
0.00.068.395 I print_info: n_expert         = 0
0.00.068.395 I print_info: n_expert_used    = 0
0.00.068.395 I print_info: causal attn      = 1
0.00.068.395 I print_info: pooling type     = 0
0.00.068.396 I print_info: rope type        = 2
0.00.068.396 I print_info: rope scaling     = linear
0.00.068.398 I print_info: freq_base_train  = 10000.0
0.00.068.398 I print_info: freq_scale_train = 1
0.00.068.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.399 I print_info: rope_finetuned   = unknown
0.00.068.399 I print_info: ssm_d_conv       = 0
0.00.068.399 I print_info: ssm_d_inner      = 0
0.00.068.400 I print_info: ssm_d_state      = 0
0.00.068.400 I print_info: ssm_dt_rank      = 0
0.00.068.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.401 I print_info: model type       = 1.4B
0.00.068.402 I print_info: model params     = 1.41 B
0.00.068.402 I print_info: general.name     = 1.4B
0.00.068.405 I print_info: vocab type       = BPE
0.00.068.406 I print_info: n_vocab          = 50304
0.00.068.406 I print_info: n_merges         = 50009
0.00.068.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: LF token         = 187 'Ċ'
0.00.068.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: max token length = 1024
0.00.068.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.563 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.588 I llama_context: constructing llama_context
0.00.132.593 I llama_context: n_seq_max     = 1
0.00.132.593 I llama_context: n_ctx         = 128
0.00.132.594 I llama_context: n_ctx_per_seq = 128
0.00.132.594 I llama_context: n_batch       = 128
0.00.132.594 I llama_context: n_ubatch      = 128
0.00.132.594 I llama_context: causal_attn   = 1
0.00.132.595 I llama_context: flash_attn    = 0
0.00.132.597 I llama_context: freq_base     = 10000.0
0.00.132.597 I llama_context: freq_scale    = 1
0.00.132.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.650 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.669 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.687 I llama_context: graph nodes  = 1015
0.00.144.687 I llama_context: graph splits = 1
0.00.144.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.704 I 
0.00.198.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.802 I perplexity: tokenizing the input ..
0.00.205.332 I perplexity: tokenization took 6.527 ms
0.00.205.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.804 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.110 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.151 I llama_perf_context_print:        load time =     198.41 ms
0.02.007.153 I llama_perf_context_print: prompt eval time =    1791.76 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.007.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.159 I llama_perf_context_print:       total time =    1808.46 ms /   129 tokens

real	0m2.056s
user	0m7.496s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_0
0.00.022.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.493 I load: special tokens cache size = 25
0.00.068.561 I load: token to piece cache size = 0.2984 MB
0.00.068.576 I print_info: arch             = gptneox
0.00.068.577 I print_info: vocab_only       = 0
0.00.068.577 I print_info: n_ctx_train      = 2048
0.00.068.578 I print_info: n_embd           = 2048
0.00.068.578 I print_info: n_layer          = 24
0.00.068.588 I print_info: n_head           = 16
0.00.068.590 I print_info: n_head_kv        = 16
0.00.068.591 I print_info: n_rot            = 32
0.00.068.591 I print_info: n_swa            = 0
0.00.068.591 I print_info: n_swa_pattern    = 1
0.00.068.591 I print_info: n_embd_head_k    = 128
0.00.068.592 I print_info: n_embd_head_v    = 128
0.00.068.594 I print_info: n_gqa            = 1
0.00.068.595 I print_info: n_embd_k_gqa     = 2048
0.00.068.597 I print_info: n_embd_v_gqa     = 2048
0.00.068.598 I print_info: f_norm_eps       = 1.0e-05
0.00.068.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.600 I print_info: f_logit_scale    = 0.0e+00
0.00.068.600 I print_info: f_attn_scale     = 0.0e+00
0.00.068.601 I print_info: n_ff             = 8192
0.00.068.602 I print_info: n_expert         = 0
0.00.068.602 I print_info: n_expert_used    = 0
0.00.068.602 I print_info: causal attn      = 1
0.00.068.603 I print_info: pooling type     = 0
0.00.068.603 I print_info: rope type        = 2
0.00.068.604 I print_info: rope scaling     = linear
0.00.068.605 I print_info: freq_base_train  = 10000.0
0.00.068.606 I print_info: freq_scale_train = 1
0.00.068.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.607 I print_info: rope_finetuned   = unknown
0.00.068.607 I print_info: ssm_d_conv       = 0
0.00.068.607 I print_info: ssm_d_inner      = 0
0.00.068.608 I print_info: ssm_d_state      = 0
0.00.068.608 I print_info: ssm_dt_rank      = 0
0.00.068.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.609 I print_info: model type       = 1.4B
0.00.068.609 I print_info: model params     = 1.41 B
0.00.068.609 I print_info: general.name     = 1.4B
0.00.068.612 I print_info: vocab type       = BPE
0.00.068.613 I print_info: n_vocab          = 50304
0.00.068.614 I print_info: n_merges         = 50009
0.00.068.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: LF token         = 187 'Ċ'
0.00.068.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: max token length = 1024
0.00.068.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.197 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.249 I llama_context: constructing llama_context
0.00.423.254 I llama_context: n_seq_max     = 1
0.00.423.254 I llama_context: n_ctx         = 2048
0.00.423.255 I llama_context: n_ctx_per_seq = 2048
0.00.423.255 I llama_context: n_batch       = 2048
0.00.423.255 I llama_context: n_ubatch      = 512
0.00.423.256 I llama_context: causal_attn   = 1
0.00.423.256 I llama_context: flash_attn    = 0
0.00.423.259 I llama_context: freq_base     = 10000.0
0.00.423.260 I llama_context: freq_scale    = 1
0.00.423.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.439 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.966 I llama_context: graph nodes  = 1015
0.00.504.966 I llama_context: graph splits = 1
0.00.504.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.923 I llama_context: constructing llama_context
0.01.105.931 I llama_context: n_seq_max     = 1
0.01.105.932 I llama_context: n_ctx         = 2048
0.01.105.932 I llama_context: n_ctx_per_seq = 2048
0.01.105.932 I llama_context: n_batch       = 2048
0.01.105.933 I llama_context: n_ubatch      = 512
0.01.105.933 I llama_context: causal_attn   = 1
0.01.105.934 I llama_context: flash_attn    = 0
0.01.105.938 I llama_context: freq_base     = 10000.0
0.01.105.939 I llama_context: freq_scale    = 1
0.01.105.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.180.864 I init:        CPU KV buffer size =   384.00 MiB
0.01.180.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.874 I llama_context: graph nodes  = 1015
0.01.187.874 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.995 I llama_context: constructing llama_context
0.01.711.006 I llama_context: n_seq_max     = 1
0.01.711.006 I llama_context: n_ctx         = 2048
0.01.711.007 I llama_context: n_ctx_per_seq = 2048
0.01.711.007 I llama_context: n_batch       = 2048
0.01.711.008 I llama_context: n_ubatch      = 512
0.01.711.008 I llama_context: causal_attn   = 1
0.01.711.009 I llama_context: flash_attn    = 0
0.01.711.013 I llama_context: freq_base     = 10000.0
0.01.711.014 I llama_context: freq_scale    = 1
0.01.711.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.787.902 I init:        CPU KV buffer size =   384.00 MiB
0.01.787.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.794.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.794.890 I llama_context: graph nodes  = 1015
0.01.794.891 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.394s
user	0m6.465s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5204 (eafc93eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q4_0
0.00.021.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.999 I load: special tokens cache size = 25
0.00.070.061 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.079 I print_info: vocab_only       = 0
0.00.070.080 I print_info: n_ctx_train      = 2048
0.00.070.080 I print_info: n_embd           = 2048
0.00.070.080 I print_info: n_layer          = 24
0.00.070.099 I print_info: n_head           = 16
0.00.070.101 I print_info: n_head_kv        = 16
0.00.070.102 I print_info: n_rot            = 32
0.00.070.102 I print_info: n_swa            = 0
0.00.070.102 I print_info: n_swa_pattern    = 1
0.00.070.103 I print_info: n_embd_head_k    = 128
0.00.070.103 I print_info: n_embd_head_v    = 128
0.00.070.105 I print_info: n_gqa            = 1
0.00.070.107 I print_info: n_embd_k_gqa     = 2048
0.00.070.108 I print_info: n_embd_v_gqa     = 2048
0.00.070.110 I print_info: f_norm_eps       = 1.0e-05
0.00.070.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.111 I print_info: f_logit_scale    = 0.0e+00
0.00.070.112 I print_info: f_attn_scale     = 0.0e+00
0.00.070.113 I print_info: n_ff             = 8192
0.00.070.113 I print_info: n_expert         = 0
0.00.070.113 I print_info: n_expert_used    = 0
0.00.070.114 I print_info: causal attn      = 1
0.00.070.114 I print_info: pooling type     = 0
0.00.070.114 I print_info: rope type        = 2
0.00.070.115 I print_info: rope scaling     = linear
0.00.070.116 I print_info: freq_base_train  = 10000.0
0.00.070.117 I print_info: freq_scale_train = 1
0.00.070.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.118 I print_info: rope_finetuned   = unknown
0.00.070.118 I print_info: ssm_d_conv       = 0
0.00.070.118 I print_info: ssm_d_inner      = 0
0.00.070.119 I print_info: ssm_d_state      = 0
0.00.070.119 I print_info: ssm_dt_rank      = 0
0.00.070.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.120 I print_info: model type       = 1.4B
0.00.070.120 I print_info: model params     = 1.41 B
0.00.070.121 I print_info: general.name     = 1.4B
0.00.070.124 I print_info: vocab type       = BPE
0.00.070.125 I print_info: n_vocab          = 50304
0.00.070.125 I print_info: n_merges         = 50009
0.00.070.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: LF token         = 187 'Ċ'
0.00.070.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: max token length = 1024
0.00.070.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.016 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.022 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.147 I llama_context: constructing llama_context
0.00.425.152 I llama_context: n_seq_max     = 1
0.00.425.152 I llama_context: n_ctx         = 2048
0.00.425.153 I llama_context: n_ctx_per_seq = 2048
0.00.425.153 I llama_context: n_batch       = 2048
0.00.425.153 I llama_context: n_ubatch      = 512
0.00.425.154 I llama_context: causal_attn   = 1
0.00.425.154 I llama_context: flash_attn    = 1
0.00.425.157 I llama_context: freq_base     = 10000.0
0.00.425.158 I llama_context: freq_scale    = 1
0.00.425.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.873 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.623 I llama_context: graph nodes  = 920
0.00.508.624 I llama_context: graph splits = 1
0.00.508.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.066.691 I llama_context: constructing llama_context
0.01.066.699 I llama_context: n_seq_max     = 1
0.01.066.700 I llama_context: n_ctx         = 2048
0.01.066.700 I llama_context: n_ctx_per_seq = 2048
0.01.066.700 I llama_context: n_batch       = 2048
0.01.066.701 I llama_context: n_ubatch      = 512
0.01.066.701 I llama_context: causal_attn   = 1
0.01.066.701 I llama_context: flash_attn    = 1
0.01.066.705 I llama_context: freq_base     = 10000.0
0.01.066.706 I llama_context: freq_scale    = 1
0.01.066.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.625 I init:        CPU KV buffer size =   384.00 MiB
0.01.141.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.405 I llama_context: graph nodes  = 920
0.01.148.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.631.693 I llama_context: constructing llama_context
0.01.631.700 I llama_context: n_seq_max     = 1
0.01.631.701 I llama_context: n_ctx         = 2048
0.01.631.702 I llama_context: n_ctx_per_seq = 2048
0.01.631.702 I llama_context: n_batch       = 2048
0.01.631.702 I llama_context: n_ubatch      = 512
0.01.631.703 I llama_context: causal_attn   = 1
0.01.631.703 I llama_context: flash_attn    = 1
0.01.631.707 I llama_context: freq_base     = 10000.0
0.01.631.708 I llama_context: freq_scale    = 1
0.01.631.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.631.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.706.908 I init:        CPU KV buffer size =   384.00 MiB
0.01.706.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.713.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.713.436 I llama_context: graph nodes  = 920
0.01.713.437 I llama_context: graph splits = 1
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

real	0m2.270s
user	0m5.985s
sys	0m0.440s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919928maxresident)k
0inputs+40outputs (0major+54919minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54183minor)pagefaults 0swaps
```
