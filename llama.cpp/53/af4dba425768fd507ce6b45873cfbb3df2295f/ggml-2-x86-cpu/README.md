## Summary

- status:  SUCCESS ✅
- runtime: 14:58.74
- date:    Tue Mar 25 22:18:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53af4dba425768fd507ce6b45873cfbb3df2295f
- author:  Sigbjørn Skjæret
```
convert: fix Mistral3/Gemma3 model hparams init (#12571)

* Fix Mistral3/Gemma3 model hparams init

* set positional args correctly

* use existing hparams if passed
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.52 sec*proc (29 tests)

Total Test time (real) =  62.56 sec

real	1m2.632s
user	1m17.909s
sys	0m0.706s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.49 sec*proc (29 tests)

Total Test time (real) =  23.50 sec

real	0m23.568s
user	0m25.314s
sys	0m0.769s
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
0.00.000.599 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.515 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.390 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.395 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.398 I llama_model_loader: - type  f32:  124 tensors
0.00.008.398 I llama_model_loader: - type  f16:   73 tensors
0.00.008.400 I print_info: file format = GGUF V3 (latest)
0.00.008.400 I print_info: file type   = F16
0.00.008.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.301 I load: special tokens cache size = 5
0.00.022.167 I load: token to piece cache size = 0.2032 MB
0.00.022.179 I print_info: arch             = bert
0.00.022.179 I print_info: vocab_only       = 0
0.00.022.180 I print_info: n_ctx_train      = 512
0.00.022.180 I print_info: n_embd           = 384
0.00.022.180 I print_info: n_layer          = 12
0.00.022.193 I print_info: n_head           = 12
0.00.022.197 I print_info: n_head_kv        = 12
0.00.022.197 I print_info: n_rot            = 32
0.00.022.198 I print_info: n_swa            = 0
0.00.022.198 I print_info: n_swa_pattern    = 1
0.00.022.198 I print_info: n_embd_head_k    = 32
0.00.022.199 I print_info: n_embd_head_v    = 32
0.00.022.201 I print_info: n_gqa            = 1
0.00.022.203 I print_info: n_embd_k_gqa     = 384
0.00.022.204 I print_info: n_embd_v_gqa     = 384
0.00.022.205 I print_info: f_norm_eps       = 1.0e-12
0.00.022.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.207 I print_info: f_logit_scale    = 0.0e+00
0.00.022.210 I print_info: f_attn_scale     = 0.0e+00
0.00.022.211 I print_info: n_ff             = 1536
0.00.022.212 I print_info: n_expert         = 0
0.00.022.212 I print_info: n_expert_used    = 0
0.00.022.213 I print_info: causal attn      = 0
0.00.022.213 I print_info: pooling type     = 2
0.00.022.213 I print_info: rope type        = 2
0.00.022.214 I print_info: rope scaling     = linear
0.00.022.215 I print_info: freq_base_train  = 10000.0
0.00.022.216 I print_info: freq_scale_train = 1
0.00.022.216 I print_info: n_ctx_orig_yarn  = 512
0.00.022.217 I print_info: rope_finetuned   = unknown
0.00.022.217 I print_info: ssm_d_conv       = 0
0.00.022.219 I print_info: ssm_d_inner      = 0
0.00.022.220 I print_info: ssm_d_state      = 0
0.00.022.220 I print_info: ssm_dt_rank      = 0
0.00.022.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.221 I print_info: model type       = 33M
0.00.022.222 I print_info: model params     = 33.21 M
0.00.022.223 I print_info: general.name     = Bge Small
0.00.022.226 I print_info: vocab type       = WPM
0.00.022.227 I print_info: n_vocab          = 30522
0.00.022.228 I print_info: n_merges         = 0
0.00.022.228 I print_info: BOS token        = 101 '[CLS]'
0.00.022.229 I print_info: UNK token        = 100 '[UNK]'
0.00.022.229 I print_info: SEP token        = 102 '[SEP]'
0.00.022.229 I print_info: PAD token        = 0 '[PAD]'
0.00.022.231 I print_info: MASK token       = 103 '[MASK]'
0.00.022.232 I print_info: LF token         = 0 '[PAD]'
0.00.022.232 I print_info: max token length = 21
0.00.022.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.855 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.363 I llama_context: constructing llama_context
0.00.027.366 I llama_context: n_seq_max     = 1
0.00.027.367 I llama_context: n_ctx         = 512
0.00.027.367 I llama_context: n_ctx_per_seq = 512
0.00.027.367 I llama_context: n_batch       = 2048
0.00.027.367 I llama_context: n_ubatch      = 2048
0.00.027.368 I llama_context: causal_attn   = 0
0.00.027.368 I llama_context: flash_attn    = 0
0.00.027.370 I llama_context: freq_base     = 10000.0
0.00.027.370 I llama_context: freq_scale    = 1
0.00.027.394 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.402 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.412 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.421 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.929 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.933 I llama_context: graph nodes  = 417
0.00.035.933 I llama_context: graph splits = 1
0.00.035.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.480 I 
0.00.039.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.878 I llama_perf_context_print:        load time =      38.83 ms
0.00.045.880 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.75 tokens per second)
0.00.045.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.882 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.057s
user	0m0.068s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.375 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.408 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.409 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.306 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.307 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.307 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.308 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.309 I llama_model_loader: - type  f32:  124 tensors
0.00.008.310 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.312 I print_info: file format = GGUF V3 (latest)
0.00.008.312 I print_info: file type   = Q8_0
0.00.008.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.172 I load: special tokens cache size = 5
0.00.021.957 I load: token to piece cache size = 0.2032 MB
0.00.021.968 I print_info: arch             = bert
0.00.021.968 I print_info: vocab_only       = 0
0.00.021.969 I print_info: n_ctx_train      = 512
0.00.021.970 I print_info: n_embd           = 384
0.00.021.970 I print_info: n_layer          = 12
0.00.021.982 I print_info: n_head           = 12
0.00.021.984 I print_info: n_head_kv        = 12
0.00.021.984 I print_info: n_rot            = 32
0.00.021.984 I print_info: n_swa            = 0
0.00.021.984 I print_info: n_swa_pattern    = 1
0.00.021.985 I print_info: n_embd_head_k    = 32
0.00.021.986 I print_info: n_embd_head_v    = 32
0.00.021.987 I print_info: n_gqa            = 1
0.00.021.989 I print_info: n_embd_k_gqa     = 384
0.00.021.990 I print_info: n_embd_v_gqa     = 384
0.00.021.991 I print_info: f_norm_eps       = 1.0e-12
0.00.021.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.992 I print_info: f_logit_scale    = 0.0e+00
0.00.021.993 I print_info: f_attn_scale     = 0.0e+00
0.00.021.994 I print_info: n_ff             = 1536
0.00.021.994 I print_info: n_expert         = 0
0.00.021.995 I print_info: n_expert_used    = 0
0.00.021.996 I print_info: causal attn      = 0
0.00.021.996 I print_info: pooling type     = 2
0.00.021.996 I print_info: rope type        = 2
0.00.021.997 I print_info: rope scaling     = linear
0.00.021.998 I print_info: freq_base_train  = 10000.0
0.00.021.998 I print_info: freq_scale_train = 1
0.00.021.998 I print_info: n_ctx_orig_yarn  = 512
0.00.021.999 I print_info: rope_finetuned   = unknown
0.00.021.999 I print_info: ssm_d_conv       = 0
0.00.022.000 I print_info: ssm_d_inner      = 0
0.00.022.000 I print_info: ssm_d_state      = 0
0.00.022.000 I print_info: ssm_dt_rank      = 0
0.00.022.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.001 I print_info: model type       = 33M
0.00.022.008 I print_info: model params     = 33.21 M
0.00.022.008 I print_info: general.name     = Bge Small
0.00.022.011 I print_info: vocab type       = WPM
0.00.022.012 I print_info: n_vocab          = 30522
0.00.022.013 I print_info: n_merges         = 0
0.00.022.013 I print_info: BOS token        = 101 '[CLS]'
0.00.022.014 I print_info: UNK token        = 100 '[UNK]'
0.00.022.014 I print_info: SEP token        = 102 '[SEP]'
0.00.022.014 I print_info: PAD token        = 0 '[PAD]'
0.00.022.014 I print_info: MASK token       = 103 '[MASK]'
0.00.022.015 I print_info: LF token         = 0 '[PAD]'
0.00.022.015 I print_info: max token length = 21
0.00.022.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.042 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.534 I llama_context: constructing llama_context
0.00.025.538 I llama_context: n_seq_max     = 1
0.00.025.538 I llama_context: n_ctx         = 512
0.00.025.538 I llama_context: n_ctx_per_seq = 512
0.00.025.539 I llama_context: n_batch       = 2048
0.00.025.539 I llama_context: n_ubatch      = 2048
0.00.025.539 I llama_context: causal_attn   = 0
0.00.025.539 I llama_context: flash_attn    = 0
0.00.025.541 I llama_context: freq_base     = 10000.0
0.00.025.541 I llama_context: freq_scale    = 1
0.00.025.559 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.567 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.380 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.387 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.811 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.815 I llama_context: graph nodes  = 417
0.00.033.816 I llama_context: graph splits = 1
0.00.033.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.214 I 
0.00.037.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.818 I llama_perf_context_print:        load time =      36.63 ms
0.00.041.820 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3225.81 tokens per second)
0.00.041.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.822 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.016s
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
0.00.000.199 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.110 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.134 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.135 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.135 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.138 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.141 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.148 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.089 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.089 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.090 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.091 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.093 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.095 I llama_model_loader: - type  f32:   40 tensors
0.00.020.096 I llama_model_loader: - type  f16:   30 tensors
0.00.020.099 I print_info: file format = GGUF V3 (latest)
0.00.020.100 I print_info: file type   = F16
0.00.020.104 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.061 W load: empty token at index 5
0.00.038.066 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.335 I load: special tokens cache size = 5
0.00.406.796 I load: token to piece cache size = 1.5060 MB
0.00.406.815 I print_info: arch             = jina-bert-v2
0.00.406.816 I print_info: vocab_only       = 0
0.00.406.817 I print_info: n_ctx_train      = 8192
0.00.406.817 I print_info: n_embd           = 384
0.00.406.817 I print_info: n_layer          = 4
0.00.406.829 I print_info: n_head           = 12
0.00.406.831 I print_info: n_head_kv        = 12
0.00.406.831 I print_info: n_rot            = 32
0.00.406.832 I print_info: n_swa            = 0
0.00.406.832 I print_info: n_swa_pattern    = 1
0.00.406.832 I print_info: n_embd_head_k    = 32
0.00.406.833 I print_info: n_embd_head_v    = 32
0.00.406.834 I print_info: n_gqa            = 1
0.00.406.836 I print_info: n_embd_k_gqa     = 384
0.00.406.837 I print_info: n_embd_v_gqa     = 384
0.00.406.839 I print_info: f_norm_eps       = 1.0e-12
0.00.406.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.840 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.841 I print_info: f_logit_scale    = 0.0e+00
0.00.406.841 I print_info: f_attn_scale     = 0.0e+00
0.00.406.843 I print_info: n_ff             = 1536
0.00.406.843 I print_info: n_expert         = 0
0.00.406.843 I print_info: n_expert_used    = 0
0.00.406.843 I print_info: causal attn      = 0
0.00.406.844 I print_info: pooling type     = -1
0.00.406.844 I print_info: rope type        = -1
0.00.406.845 I print_info: rope scaling     = linear
0.00.406.846 I print_info: freq_base_train  = 10000.0
0.00.406.846 I print_info: freq_scale_train = 1
0.00.406.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.847 I print_info: rope_finetuned   = unknown
0.00.406.847 I print_info: ssm_d_conv       = 0
0.00.406.848 I print_info: ssm_d_inner      = 0
0.00.406.848 I print_info: ssm_d_state      = 0
0.00.406.848 I print_info: ssm_dt_rank      = 0
0.00.406.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.849 I print_info: model type       = 33M
0.00.406.850 I print_info: model params     = 32.90 M
0.00.406.851 I print_info: general.name     = Jina Bert Implementation
0.00.406.854 I print_info: vocab type       = BPE
0.00.406.855 I print_info: n_vocab          = 61056
0.00.406.856 I print_info: n_merges         = 39382
0.00.406.856 I print_info: BOS token        = 0 '<s>'
0.00.406.857 I print_info: EOS token        = 2 '</s>'
0.00.406.857 I print_info: UNK token        = 3 '<unk>'
0.00.406.857 I print_info: SEP token        = 2 '</s>'
0.00.406.858 I print_info: PAD token        = 1 '<pad>'
0.00.406.858 I print_info: MASK token       = 4 '<mask>'
0.00.406.859 I print_info: EOG token        = 2 '</s>'
0.00.406.859 I print_info: max token length = 45
0.00.406.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.425 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.006 I llama_context: constructing llama_context
0.00.411.010 I llama_context: n_seq_max     = 1
0.00.411.010 I llama_context: n_ctx         = 8192
0.00.411.011 I llama_context: n_ctx_per_seq = 8192
0.00.411.011 I llama_context: n_batch       = 2048
0.00.411.012 I llama_context: n_ubatch      = 2048
0.00.411.012 I llama_context: causal_attn   = 0
0.00.411.012 I llama_context: flash_attn    = 0
0.00.411.014 I llama_context: freq_base     = 10000.0
0.00.411.015 I llama_context: freq_scale    = 1
0.00.411.040 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.411.049 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.829 I init:        CPU KV buffer size =    48.00 MiB
0.00.420.844 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.322 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.427.326 I llama_context: graph nodes  = 150
0.00.427.326 I llama_context: graph splits = 1
0.00.427.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.509 I 
0.00.435.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.812 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.812 I main: number of tokens in prompt = 13
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


0.00.435.819 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.819 I main: number of tokens in prompt = 40
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


0.00.439.685 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.318 I llama_perf_context_print:        load time =     435.25 ms
0.00.451.319 I llama_perf_context_print: prompt eval time =      11.51 ms /    62 tokens (    0.19 ms per token,  5387.09 tokens per second)
0.00.451.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.322 I llama_perf_context_print:       total time =      15.82 ms /    63 tokens

real	0m0.469s
user	0m0.510s
sys	0m0.028s
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
0.00.000.659 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.970 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.445 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.463 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.480 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.482 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.491 I llama_model_loader: - type  f32:   37 tensors
0.00.433.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.512 I print_info: file format = GGUF V3 (latest)
0.00.433.513 I print_info: file type   = Q8_0
0.00.433.515 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.758 I load: special tokens cache size = 5
0.01.097.461 I load: token to piece cache size = 1.6014 MB
0.01.097.546 I print_info: arch             = gemma
0.01.097.547 I print_info: vocab_only       = 0
0.01.097.548 I print_info: n_ctx_train      = 8192
0.01.097.549 I print_info: n_embd           = 2048
0.01.097.549 I print_info: n_layer          = 18
0.01.097.629 I print_info: n_head           = 8
0.01.097.638 I print_info: n_head_kv        = 1
0.01.097.639 I print_info: n_rot            = 256
0.01.097.639 I print_info: n_swa            = 0
0.01.097.640 I print_info: n_swa_pattern    = 1
0.01.097.640 I print_info: n_embd_head_k    = 256
0.01.097.640 I print_info: n_embd_head_v    = 256
0.01.097.645 I print_info: n_gqa            = 8
0.01.097.651 I print_info: n_embd_k_gqa     = 256
0.01.097.656 I print_info: n_embd_v_gqa     = 256
0.01.097.659 I print_info: f_norm_eps       = 0.0e+00
0.01.097.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.662 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.662 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.663 I print_info: f_logit_scale    = 0.0e+00
0.01.097.663 I print_info: f_attn_scale     = 0.0e+00
0.01.097.668 I print_info: n_ff             = 16384
0.01.097.669 I print_info: n_expert         = 0
0.01.097.669 I print_info: n_expert_used    = 0
0.01.097.669 I print_info: causal attn      = 1
0.01.097.672 I print_info: pooling type     = 0
0.01.097.673 I print_info: rope type        = 2
0.01.097.673 I print_info: rope scaling     = linear
0.01.097.675 I print_info: freq_base_train  = 10000.0
0.01.097.675 I print_info: freq_scale_train = 1
0.01.097.676 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.676 I print_info: rope_finetuned   = unknown
0.01.097.677 I print_info: ssm_d_conv       = 0
0.01.097.677 I print_info: ssm_d_inner      = 0
0.01.097.677 I print_info: ssm_d_state      = 0
0.01.097.678 I print_info: ssm_dt_rank      = 0
0.01.097.678 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.679 I print_info: model type       = 2B
0.01.097.681 I print_info: model params     = 2.51 B
0.01.097.682 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.686 I print_info: vocab type       = SPM
0.01.097.689 I print_info: n_vocab          = 256000
0.01.097.691 I print_info: n_merges         = 0
0.01.097.691 I print_info: BOS token        = 2 '<bos>'
0.01.097.692 I print_info: EOS token        = 1 '<eos>'
0.01.097.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.695 I print_info: UNK token        = 3 '<unk>'
0.01.097.696 I print_info: PAD token        = 0 '<pad>'
0.01.097.696 I print_info: LF token         = 227 '<0x0A>'
0.01.097.703 I print_info: EOG token        = 1 '<eos>'
0.01.097.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.705 I print_info: max token length = 93
0.01.097.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.622 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.198.635 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.198.636 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.198.637 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.198.637 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.198.638 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.205.453 I llama_context: constructing llama_context
0.01.205.462 I llama_context: n_seq_max     = 1
0.01.205.463 I llama_context: n_ctx         = 4096
0.01.205.463 I llama_context: n_ctx_per_seq = 4096
0.01.205.464 I llama_context: n_batch       = 2048
0.01.205.464 I llama_context: n_ubatch      = 512
0.01.205.465 I llama_context: causal_attn   = 1
0.01.205.465 I llama_context: flash_attn    = 0
0.01.205.467 I llama_context: freq_base     = 10000.0
0.01.205.468 I llama_context: freq_scale    = 1
0.01.205.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.729 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.326 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.370 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.208 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.213 I llama_context: graph nodes  = 637
0.01.229.214 I llama_context: graph splits = 1
0.01.229.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.410 I main: llama threadpool init, n_threads = 4
0.01.863.427 I 
0.01.863.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.534 I 
0.01.863.781 I sampler seed: 1602333671
0.01.863.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.810 I 
 increasities. [end of text]


0.03.555.405 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.44 tokens per second)
0.03.555.409 I llama_perf_context_print:        load time =    1835.77 ms
0.03.555.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.555.411 I llama_perf_context_print:        eval time =    1679.41 ms /     4 runs   (  419.85 ms per token,     2.38 tokens per second)
0.03.555.412 I llama_perf_context_print:       total time =    1718.63 ms /     5 tokens
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
0.00.000.658 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.086.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.247 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.112 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.447.121 I llama_model_loader: - type  f32:   37 tensors
0.00.447.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.141 I print_info: file format = GGUF V3 (latest)
0.00.447.142 I print_info: file type   = Q8_0
0.00.447.145 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.502 I load: special tokens cache size = 5
0.01.111.445 I load: token to piece cache size = 1.6014 MB
0.01.111.535 I print_info: arch             = gemma
0.01.111.539 I print_info: vocab_only       = 0
0.01.111.539 I print_info: n_ctx_train      = 8192
0.01.111.540 I print_info: n_embd           = 2048
0.01.111.540 I print_info: n_layer          = 18
0.01.111.615 I print_info: n_head           = 8
0.01.111.626 I print_info: n_head_kv        = 1
0.01.111.627 I print_info: n_rot            = 256
0.01.111.627 I print_info: n_swa            = 0
0.01.111.628 I print_info: n_swa_pattern    = 1
0.01.111.628 I print_info: n_embd_head_k    = 256
0.01.111.628 I print_info: n_embd_head_v    = 256
0.01.111.633 I print_info: n_gqa            = 8
0.01.111.638 I print_info: n_embd_k_gqa     = 256
0.01.111.643 I print_info: n_embd_v_gqa     = 256
0.01.111.645 I print_info: f_norm_eps       = 0.0e+00
0.01.111.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.647 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.648 I print_info: f_logit_scale    = 0.0e+00
0.01.111.648 I print_info: f_attn_scale     = 0.0e+00
0.01.111.654 I print_info: n_ff             = 16384
0.01.111.654 I print_info: n_expert         = 0
0.01.111.665 I print_info: n_expert_used    = 0
0.01.111.668 I print_info: causal attn      = 1
0.01.111.668 I print_info: pooling type     = 0
0.01.111.668 I print_info: rope type        = 2
0.01.111.669 I print_info: rope scaling     = linear
0.01.111.670 I print_info: freq_base_train  = 10000.0
0.01.111.671 I print_info: freq_scale_train = 1
0.01.111.671 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.672 I print_info: rope_finetuned   = unknown
0.01.111.672 I print_info: ssm_d_conv       = 0
0.01.111.672 I print_info: ssm_d_inner      = 0
0.01.111.673 I print_info: ssm_d_state      = 0
0.01.111.673 I print_info: ssm_dt_rank      = 0
0.01.111.674 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.675 I print_info: model type       = 2B
0.01.111.676 I print_info: model params     = 2.51 B
0.01.111.676 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.681 I print_info: vocab type       = SPM
0.01.111.682 I print_info: n_vocab          = 256000
0.01.111.685 I print_info: n_merges         = 0
0.01.111.686 I print_info: BOS token        = 2 '<bos>'
0.01.111.686 I print_info: EOS token        = 1 '<eos>'
0.01.111.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.688 I print_info: UNK token        = 3 '<unk>'
0.01.111.689 I print_info: PAD token        = 0 '<pad>'
0.01.111.689 I print_info: LF token         = 227 '<0x0A>'
0.01.111.697 I print_info: EOG token        = 1 '<eos>'
0.01.111.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.699 I print_info: max token length = 93
0.01.111.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.646 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.658 I llama_context: constructing llama_context
0.01.205.665 I llama_context: n_seq_max     = 1
0.01.205.666 I llama_context: n_ctx         = 4096
0.01.205.666 I llama_context: n_ctx_per_seq = 4096
0.01.205.666 I llama_context: n_batch       = 2048
0.01.205.667 I llama_context: n_ubatch      = 512
0.01.205.667 I llama_context: causal_attn   = 1
0.01.205.668 I llama_context: flash_attn    = 0
0.01.205.670 I llama_context: freq_base     = 10000.0
0.01.205.670 I llama_context: freq_scale    = 1
0.01.205.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.929 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.220.852 I init:        CPU KV buffer size =    72.00 MiB
0.01.220.899 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.678 I llama_context: graph nodes  = 637
0.01.229.678 I llama_context: graph splits = 1
0.01.229.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.184 I main: llama threadpool init, n_threads = 4
0.01.865.201 I 
0.01.865.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.302 I 
0.01.865.540 I sampler seed: 630101729
0.01.865.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.566 I 
 increamically.

I am sorry, but I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.11.629.623 I llama_perf_sampler_print:    sampling time =      34.84 ms /    24 runs   (    1.45 ms per token,   688.80 tokens per second)
0.11.629.629 I llama_perf_context_print:        load time =    1837.62 ms
0.11.629.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.629.633 I llama_perf_context_print:        eval time =    9702.92 ms /    23 runs   (  421.87 ms per token,     2.37 tokens per second)
0.11.629.634 I llama_perf_context_print:       total time =    9791.04 ms /    24 tokens
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
0.00.000.636 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.086.309 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.461 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.469 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.483 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.489 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.776 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.791 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.792 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.803 I llama_model_loader: - type  f32:   37 tensors
0.00.431.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.825 I print_info: file format = GGUF V3 (latest)
0.00.431.826 I print_info: file type   = Q8_0
0.00.431.828 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.593 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.093 I load: special tokens cache size = 5
0.01.078.146 I load: token to piece cache size = 1.6014 MB
0.01.078.231 I print_info: arch             = gemma
0.01.078.232 I print_info: vocab_only       = 0
0.01.078.232 I print_info: n_ctx_train      = 8192
0.01.078.233 I print_info: n_embd           = 2048
0.01.078.233 I print_info: n_layer          = 18
0.01.078.311 I print_info: n_head           = 8
0.01.078.319 I print_info: n_head_kv        = 1
0.01.078.320 I print_info: n_rot            = 256
0.01.078.321 I print_info: n_swa            = 0
0.01.078.321 I print_info: n_swa_pattern    = 1
0.01.078.322 I print_info: n_embd_head_k    = 256
0.01.078.322 I print_info: n_embd_head_v    = 256
0.01.078.327 I print_info: n_gqa            = 8
0.01.078.332 I print_info: n_embd_k_gqa     = 256
0.01.078.340 I print_info: n_embd_v_gqa     = 256
0.01.078.341 I print_info: f_norm_eps       = 0.0e+00
0.01.078.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.345 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.355 I print_info: f_logit_scale    = 0.0e+00
0.01.078.355 I print_info: f_attn_scale     = 0.0e+00
0.01.078.361 I print_info: n_ff             = 16384
0.01.078.363 I print_info: n_expert         = 0
0.01.078.363 I print_info: n_expert_used    = 0
0.01.078.363 I print_info: causal attn      = 1
0.01.078.364 I print_info: pooling type     = 0
0.01.078.364 I print_info: rope type        = 2
0.01.078.365 I print_info: rope scaling     = linear
0.01.078.366 I print_info: freq_base_train  = 10000.0
0.01.078.367 I print_info: freq_scale_train = 1
0.01.078.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.369 I print_info: rope_finetuned   = unknown
0.01.078.370 I print_info: ssm_d_conv       = 0
0.01.078.370 I print_info: ssm_d_inner      = 0
0.01.078.371 I print_info: ssm_d_state      = 0
0.01.078.371 I print_info: ssm_dt_rank      = 0
0.01.078.371 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.372 I print_info: model type       = 2B
0.01.078.373 I print_info: model params     = 2.51 B
0.01.078.374 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.378 I print_info: vocab type       = SPM
0.01.078.380 I print_info: n_vocab          = 256000
0.01.078.382 I print_info: n_merges         = 0
0.01.078.383 I print_info: BOS token        = 2 '<bos>'
0.01.078.383 I print_info: EOS token        = 1 '<eos>'
0.01.078.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.385 I print_info: UNK token        = 3 '<unk>'
0.01.078.385 I print_info: PAD token        = 0 '<pad>'
0.01.078.386 I print_info: LF token         = 227 '<0x0A>'
0.01.078.394 I print_info: EOG token        = 1 '<eos>'
0.01.078.395 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.396 I print_info: max token length = 93
0.01.078.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.096 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.153.106 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.107 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.153.108 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.153.109 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.109 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.159.916 I llama_context: constructing llama_context
0.01.159.924 I llama_context: n_seq_max     = 1
0.01.159.925 I llama_context: n_ctx         = 4096
0.01.159.925 I llama_context: n_ctx_per_seq = 4096
0.01.159.925 I llama_context: n_batch       = 2048
0.01.159.926 I llama_context: n_ubatch      = 512
0.01.159.926 I llama_context: causal_attn   = 1
0.01.159.927 I llama_context: flash_attn    = 0
0.01.159.929 I llama_context: freq_base     = 10000.0
0.01.159.929 I llama_context: freq_scale    = 1
0.01.159.931 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.160.196 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.642 I init:        CPU KV buffer size =    72.00 MiB
0.01.174.687 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.184.271 I llama_context: graph nodes  = 637
0.01.184.271 I llama_context: graph splits = 1
0.01.184.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.453 I main: llama threadpool init, n_threads = 4
0.01.829.469 I 
0.01.829.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.829.574 I 
0.01.829.810 I sampler seed: 2278544977
0.01.829.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.829.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.829.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.829.833 I 
 increably, the flames licking at the edges of the flickering embers.

The wind, a fickle dancer, whispered through the rustling pines, carrying the sweet scent

0.15.371.100 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.78 tokens per second)
0.15.371.105 I llama_perf_context_print:        load time =    1801.90 ms
0.15.371.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.371.109 I llama_perf_context_print:        eval time =   13455.64 ms /    32 runs   (  420.49 ms per token,     2.38 tokens per second)
0.15.371.110 I llama_perf_context_print:       total time =   13568.26 ms /    33 tokens
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
0.00.000.689 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.086.863 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.295 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.300 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.306 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.308 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.317 I llama_model_loader: - type  f32:   37 tensors
0.00.421.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.338 I print_info: file format = GGUF V3 (latest)
0.00.421.339 I print_info: file type   = Q8_0
0.00.421.342 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.023 I load: special tokens cache size = 5
0.01.085.376 I load: token to piece cache size = 1.6014 MB
0.01.085.468 I print_info: arch             = gemma
0.01.085.469 I print_info: vocab_only       = 0
0.01.085.470 I print_info: n_ctx_train      = 8192
0.01.085.470 I print_info: n_embd           = 2048
0.01.085.471 I print_info: n_layer          = 18
0.01.085.552 I print_info: n_head           = 8
0.01.085.559 I print_info: n_head_kv        = 1
0.01.085.559 I print_info: n_rot            = 256
0.01.085.560 I print_info: n_swa            = 0
0.01.085.560 I print_info: n_swa_pattern    = 1
0.01.085.560 I print_info: n_embd_head_k    = 256
0.01.085.561 I print_info: n_embd_head_v    = 256
0.01.085.566 I print_info: n_gqa            = 8
0.01.085.571 I print_info: n_embd_k_gqa     = 256
0.01.085.576 I print_info: n_embd_v_gqa     = 256
0.01.085.577 I print_info: f_norm_eps       = 0.0e+00
0.01.085.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.580 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.580 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.581 I print_info: f_logit_scale    = 0.0e+00
0.01.085.582 I print_info: f_attn_scale     = 0.0e+00
0.01.085.587 I print_info: n_ff             = 16384
0.01.085.588 I print_info: n_expert         = 0
0.01.085.588 I print_info: n_expert_used    = 0
0.01.085.589 I print_info: causal attn      = 1
0.01.085.589 I print_info: pooling type     = 0
0.01.085.590 I print_info: rope type        = 2
0.01.085.591 I print_info: rope scaling     = linear
0.01.085.592 I print_info: freq_base_train  = 10000.0
0.01.085.594 I print_info: freq_scale_train = 1
0.01.085.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.594 I print_info: rope_finetuned   = unknown
0.01.085.624 I print_info: ssm_d_conv       = 0
0.01.085.625 I print_info: ssm_d_inner      = 0
0.01.085.626 I print_info: ssm_d_state      = 0
0.01.085.626 I print_info: ssm_dt_rank      = 0
0.01.085.628 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.629 I print_info: model type       = 2B
0.01.085.631 I print_info: model params     = 2.51 B
0.01.085.631 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.636 I print_info: vocab type       = SPM
0.01.085.637 I print_info: n_vocab          = 256000
0.01.085.640 I print_info: n_merges         = 0
0.01.085.641 I print_info: BOS token        = 2 '<bos>'
0.01.085.642 I print_info: EOS token        = 1 '<eos>'
0.01.085.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.648 I print_info: UNK token        = 3 '<unk>'
0.01.085.649 I print_info: PAD token        = 0 '<pad>'
0.01.085.650 I print_info: LF token         = 227 '<0x0A>'
0.01.085.657 I print_info: EOG token        = 1 '<eos>'
0.01.085.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.659 I print_info: max token length = 93
0.01.085.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.759 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.158.770 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.165.687 I llama_context: constructing llama_context
0.01.165.696 I llama_context: n_seq_max     = 1
0.01.165.696 I llama_context: n_ctx         = 4096
0.01.165.696 I llama_context: n_ctx_per_seq = 4096
0.01.165.697 I llama_context: n_batch       = 2048
0.01.165.697 I llama_context: n_ubatch      = 512
0.01.165.698 I llama_context: causal_attn   = 1
0.01.165.698 I llama_context: flash_attn    = 0
0.01.165.702 I llama_context: freq_base     = 10000.0
0.01.165.704 I llama_context: freq_scale    = 1
0.01.165.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.970 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.386 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.432 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.263 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.191.268 I llama_context: graph nodes  = 637
0.01.191.268 I llama_context: graph splits = 1
0.01.191.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.314 I main: llama threadpool init, n_threads = 4
0.01.826.331 I 
0.01.826.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.431 I 
0.01.826.672 I sampler seed: 369777968
0.01.826.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.700 I 
 increasities. The article goes on to describe the various forms of corporal punishment and how it is used as a form of discipline in schools.

** corporal punishment

0.15.272.293 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.22 tokens per second)
0.15.272.298 I llama_perf_context_print:        load time =    1798.53 ms
0.15.272.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.272.301 I llama_perf_context_print:        eval time =   13360.13 ms /    32 runs   (  417.50 ms per token,     2.40 tokens per second)
0.15.272.302 I llama_perf_context_print:       total time =   13472.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.100s
user	2m49.909s
sys	0m9.515s
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
main: build = 4959 (53af4dba)
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

main: quantize time = 185809.60 ms
main:    total time = 185809.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.679 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.087.161 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.338 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.923 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.396 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.412 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.426 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.429 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.430 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.433 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.439 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.441 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.448 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.463 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.475 I llama_model_loader: - type  f32:   37 tensors
0.00.442.477 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.478 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.497 I print_info: file format = GGUF V3 (latest)
0.00.442.500 I print_info: file type   = Q4_K - Medium
0.00.442.503 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.188 I load: special tokens cache size = 5
0.01.106.258 I load: token to piece cache size = 1.6014 MB
0.01.106.345 I print_info: arch             = gemma
0.01.106.346 I print_info: vocab_only       = 0
0.01.106.347 I print_info: n_ctx_train      = 8192
0.01.106.347 I print_info: n_embd           = 2048
0.01.106.347 I print_info: n_layer          = 18
0.01.106.428 I print_info: n_head           = 8
0.01.106.439 I print_info: n_head_kv        = 1
0.01.106.440 I print_info: n_rot            = 256
0.01.106.441 I print_info: n_swa            = 0
0.01.106.441 I print_info: n_swa_pattern    = 1
0.01.106.441 I print_info: n_embd_head_k    = 256
0.01.106.442 I print_info: n_embd_head_v    = 256
0.01.106.447 I print_info: n_gqa            = 8
0.01.106.452 I print_info: n_embd_k_gqa     = 256
0.01.106.457 I print_info: n_embd_v_gqa     = 256
0.01.106.459 I print_info: f_norm_eps       = 0.0e+00
0.01.106.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.462 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.462 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.463 I print_info: f_logit_scale    = 0.0e+00
0.01.106.475 I print_info: f_attn_scale     = 0.0e+00
0.01.106.480 I print_info: n_ff             = 16384
0.01.106.483 I print_info: n_expert         = 0
0.01.106.484 I print_info: n_expert_used    = 0
0.01.106.484 I print_info: causal attn      = 1
0.01.106.484 I print_info: pooling type     = 0
0.01.106.485 I print_info: rope type        = 2
0.01.106.485 I print_info: rope scaling     = linear
0.01.106.487 I print_info: freq_base_train  = 10000.0
0.01.106.487 I print_info: freq_scale_train = 1
0.01.106.488 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.488 I print_info: rope_finetuned   = unknown
0.01.106.489 I print_info: ssm_d_conv       = 0
0.01.106.489 I print_info: ssm_d_inner      = 0
0.01.106.489 I print_info: ssm_d_state      = 0
0.01.106.490 I print_info: ssm_dt_rank      = 0
0.01.106.490 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.492 I print_info: model type       = 2B
0.01.106.493 I print_info: model params     = 2.51 B
0.01.106.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.498 I print_info: vocab type       = SPM
0.01.106.499 I print_info: n_vocab          = 256000
0.01.106.502 I print_info: n_merges         = 0
0.01.106.502 I print_info: BOS token        = 2 '<bos>'
0.01.106.520 I print_info: EOS token        = 1 '<eos>'
0.01.106.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.521 I print_info: UNK token        = 3 '<unk>'
0.01.106.522 I print_info: PAD token        = 0 '<pad>'
0.01.106.523 I print_info: LF token         = 227 '<0x0A>'
0.01.106.530 I print_info: EOG token        = 1 '<eos>'
0.01.106.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.539 I print_info: max token length = 93
0.01.106.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.875 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.164.882 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.164.883 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.164.884 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.164.884 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.164.885 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.164.886 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.140.542 I llama_context: constructing llama_context
0.02.140.551 I llama_context: n_seq_max     = 1
0.02.140.551 I llama_context: n_ctx         = 4096
0.02.140.552 I llama_context: n_ctx_per_seq = 4096
0.02.140.552 I llama_context: n_batch       = 2048
0.02.140.553 I llama_context: n_ubatch      = 512
0.02.140.553 I llama_context: causal_attn   = 1
0.02.140.554 I llama_context: flash_attn    = 0
0.02.140.557 I llama_context: freq_base     = 10000.0
0.02.140.558 I llama_context: freq_scale    = 1
0.02.140.559 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.820 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.156.679 I init:        CPU KV buffer size =    72.00 MiB
0.02.156.723 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.552 I llama_context: graph nodes  = 637
0.02.165.553 I llama_context: graph splits = 1
0.02.165.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.573.139 I main: llama threadpool init, n_threads = 4
0.02.573.157 I 
0.02.573.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.573.257 I 
0.02.573.509 I sampler seed: 2064182907
0.02.573.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.573.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.573.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.573.536 I 
 increasities with their love interest, but also struggle with jealousy and insecurity.

This is a complex portrayal of human psychology that highlights the challenges and rewards of navigating

0.10.342.008 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.05 tokens per second)
0.10.342.013 I llama_perf_context_print:        load time =    2545.47 ms
0.10.342.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.342.028 I llama_perf_context_print:        eval time =    7684.51 ms /    32 runs   (  240.14 ms per token,     4.16 tokens per second)
0.10.342.029 I llama_perf_context_print:       total time =    7795.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4959 (53af4dba)
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

main: quantize time = 185798.17 ms
main:    total time = 185798.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.656 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.243 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.428 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.976 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.238 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.256 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.258 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.260 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.262 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.264 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.271 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.272 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.275 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.285 I llama_model_loader: - type  f32:   37 tensors
0.00.426.287 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.288 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.305 I print_info: file format = GGUF V3 (latest)
0.00.426.306 I print_info: file type   = Q4_K - Medium
0.00.426.309 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.822 I load: special tokens cache size = 5
0.01.107.413 I load: token to piece cache size = 1.6014 MB
0.01.107.505 I print_info: arch             = gemma
0.01.107.507 I print_info: vocab_only       = 0
0.01.107.507 I print_info: n_ctx_train      = 8192
0.01.107.508 I print_info: n_embd           = 2048
0.01.107.508 I print_info: n_layer          = 18
0.01.107.589 I print_info: n_head           = 8
0.01.107.598 I print_info: n_head_kv        = 1
0.01.107.601 I print_info: n_rot            = 256
0.01.107.602 I print_info: n_swa            = 0
0.01.107.602 I print_info: n_swa_pattern    = 1
0.01.107.603 I print_info: n_embd_head_k    = 256
0.01.107.603 I print_info: n_embd_head_v    = 256
0.01.107.608 I print_info: n_gqa            = 8
0.01.107.613 I print_info: n_embd_k_gqa     = 256
0.01.107.619 I print_info: n_embd_v_gqa     = 256
0.01.107.620 I print_info: f_norm_eps       = 0.0e+00
0.01.107.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.624 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.625 I print_info: f_logit_scale    = 0.0e+00
0.01.107.625 I print_info: f_attn_scale     = 0.0e+00
0.01.107.630 I print_info: n_ff             = 16384
0.01.107.631 I print_info: n_expert         = 0
0.01.107.631 I print_info: n_expert_used    = 0
0.01.107.634 I print_info: causal attn      = 1
0.01.107.634 I print_info: pooling type     = 0
0.01.107.634 I print_info: rope type        = 2
0.01.107.635 I print_info: rope scaling     = linear
0.01.107.637 I print_info: freq_base_train  = 10000.0
0.01.107.637 I print_info: freq_scale_train = 1
0.01.107.638 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.638 I print_info: rope_finetuned   = unknown
0.01.107.638 I print_info: ssm_d_conv       = 0
0.01.107.639 I print_info: ssm_d_inner      = 0
0.01.107.639 I print_info: ssm_d_state      = 0
0.01.107.663 I print_info: ssm_dt_rank      = 0
0.01.107.664 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.666 I print_info: model type       = 2B
0.01.107.667 I print_info: model params     = 2.51 B
0.01.107.667 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.672 I print_info: vocab type       = SPM
0.01.107.682 I print_info: n_vocab          = 256000
0.01.107.687 I print_info: n_merges         = 0
0.01.107.687 I print_info: BOS token        = 2 '<bos>'
0.01.107.688 I print_info: EOS token        = 1 '<eos>'
0.01.107.688 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.689 I print_info: UNK token        = 3 '<unk>'
0.01.107.689 I print_info: PAD token        = 0 '<pad>'
0.01.107.690 I print_info: LF token         = 227 '<0x0A>'
0.01.107.697 I print_info: EOG token        = 1 '<eos>'
0.01.107.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.699 I print_info: max token length = 93
0.01.107.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.259 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.156.271 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.130.521 I llama_context: constructing llama_context
0.02.130.529 I llama_context: n_seq_max     = 1
0.02.130.530 I llama_context: n_ctx         = 4096
0.02.130.530 I llama_context: n_ctx_per_seq = 4096
0.02.130.531 I llama_context: n_batch       = 2048
0.02.130.531 I llama_context: n_ubatch      = 512
0.02.130.532 I llama_context: causal_attn   = 1
0.02.130.532 I llama_context: flash_attn    = 0
0.02.130.536 I llama_context: freq_base     = 10000.0
0.02.130.537 I llama_context: freq_scale    = 1
0.02.130.538 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.130.757 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.130.810 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.145.411 I init:        CPU KV buffer size =    72.00 MiB
0.02.145.456 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.154.206 I llama_context: graph nodes  = 637
0.02.154.206 I llama_context: graph splits = 1
0.02.154.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.615 I main: llama threadpool init, n_threads = 4
0.02.560.634 I 
0.02.560.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.560.761 I 
0.02.561.022 I sampler seed: 2238350388
0.02.561.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.049 I 
 seconal, 2008) at the time of its publication. The decision was made based on the following factors:

**1. Scientific evidence

0.10.338.754 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.09 tokens per second)
0.10.338.771 I llama_perf_context_print:        load time =    2533.01 ms
0.10.338.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.338.774 I llama_perf_context_print:        eval time =    7691.60 ms /    32 runs   (  240.36 ms per token,     4.16 tokens per second)
0.10.338.775 I llama_perf_context_print:       total time =    7804.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.688s
user	46m16.354s
sys	0m6.818s
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
0.00.000.174 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.030.173 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.204 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.206 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.098 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.105 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.106 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.106 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.109 I llama_model_loader: - type  f32:   37 tensors
0.00.139.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.114 I print_info: file format = GGUF V3 (latest)
0.00.139.115 I print_info: file type   = Q8_0
0.00.139.117 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.193 I load: special tokens cache size = 5
0.00.279.032 I load: token to piece cache size = 1.6014 MB
0.00.279.056 I print_info: arch             = gemma
0.00.279.056 I print_info: vocab_only       = 0
0.00.279.057 I print_info: n_ctx_train      = 8192
0.00.279.057 I print_info: n_embd           = 2048
0.00.279.057 I print_info: n_layer          = 18
0.00.279.078 I print_info: n_head           = 8
0.00.279.080 I print_info: n_head_kv        = 1
0.00.279.081 I print_info: n_rot            = 256
0.00.279.081 I print_info: n_swa            = 0
0.00.279.082 I print_info: n_swa_pattern    = 1
0.00.279.082 I print_info: n_embd_head_k    = 256
0.00.279.083 I print_info: n_embd_head_v    = 256
0.00.279.085 I print_info: n_gqa            = 8
0.00.279.087 I print_info: n_embd_k_gqa     = 256
0.00.279.088 I print_info: n_embd_v_gqa     = 256
0.00.279.089 I print_info: f_norm_eps       = 0.0e+00
0.00.279.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.092 I print_info: f_logit_scale    = 0.0e+00
0.00.279.092 I print_info: f_attn_scale     = 0.0e+00
0.00.279.094 I print_info: n_ff             = 16384
0.00.279.095 I print_info: n_expert         = 0
0.00.279.096 I print_info: n_expert_used    = 0
0.00.279.096 I print_info: causal attn      = 1
0.00.279.096 I print_info: pooling type     = 0
0.00.279.096 I print_info: rope type        = 2
0.00.279.097 I print_info: rope scaling     = linear
0.00.279.098 I print_info: freq_base_train  = 10000.0
0.00.279.099 I print_info: freq_scale_train = 1
0.00.279.100 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.100 I print_info: rope_finetuned   = unknown
0.00.279.101 I print_info: ssm_d_conv       = 0
0.00.279.101 I print_info: ssm_d_inner      = 0
0.00.279.102 I print_info: ssm_d_state      = 0
0.00.279.102 I print_info: ssm_dt_rank      = 0
0.00.279.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.103 I print_info: model type       = 2B
0.00.279.109 I print_info: model params     = 2.51 B
0.00.279.109 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.112 I print_info: vocab type       = SPM
0.00.279.113 I print_info: n_vocab          = 256000
0.00.279.113 I print_info: n_merges         = 0
0.00.279.114 I print_info: BOS token        = 2 '<bos>'
0.00.279.115 I print_info: EOS token        = 1 '<eos>'
0.00.279.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.117 I print_info: UNK token        = 3 '<unk>'
0.00.279.117 I print_info: PAD token        = 0 '<pad>'
0.00.279.118 I print_info: LF token         = 227 '<0x0A>'
0.00.279.118 I print_info: EOG token        = 1 '<eos>'
0.00.279.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.119 I print_info: max token length = 93
0.00.279.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.921 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.931 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.931 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.932 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.932 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.933 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.265 I llama_context: constructing llama_context
0.00.381.269 I llama_context: n_seq_max     = 1
0.00.381.270 I llama_context: n_ctx         = 4096
0.00.381.270 I llama_context: n_ctx_per_seq = 4096
0.00.381.271 I llama_context: n_batch       = 2048
0.00.381.271 I llama_context: n_ubatch      = 512
0.00.381.272 I llama_context: causal_attn   = 1
0.00.381.272 I llama_context: flash_attn    = 0
0.00.381.274 I llama_context: freq_base     = 10000.0
0.00.381.275 I llama_context: freq_scale    = 1
0.00.381.276 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.391 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.403 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.867 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.882 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.194 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.198 I llama_context: graph nodes  = 637
0.00.404.198 I llama_context: graph splits = 1
0.00.404.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.774 I main: llama threadpool init, n_threads = 4
0.00.497.787 I 
0.00.497.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.852 I 
0.00.497.894 I sampler seed: 3316705072
0.00.497.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.923 I 
 increably.

I have a question about a specific feature of a software application. Could you please assist me by providing information about it?

**Feature Name

0.02.784.640 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7057.31 tokens per second)
0.02.784.644 I llama_perf_context_print:        load time =     494.71 ms
0.02.784.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.784.646 I llama_perf_context_print:        eval time =    2267.66 ms /    32 runs   (   70.86 ms per token,    14.11 tokens per second)
0.02.784.647 I llama_perf_context_print:       total time =    2289.54 ms /    33 tokens
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
0.00.000.534 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.146 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.299 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.087 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.093 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.094 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.095 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.098 I llama_model_loader: - type  f32:   37 tensors
0.00.139.099 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.102 I print_info: file format = GGUF V3 (latest)
0.00.139.102 I print_info: file type   = Q8_0
0.00.139.105 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.955 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.439 I load: special tokens cache size = 5
0.00.285.648 I load: token to piece cache size = 1.6014 MB
0.00.285.668 I print_info: arch             = gemma
0.00.285.669 I print_info: vocab_only       = 0
0.00.285.670 I print_info: n_ctx_train      = 8192
0.00.285.670 I print_info: n_embd           = 2048
0.00.285.670 I print_info: n_layer          = 18
0.00.285.682 I print_info: n_head           = 8
0.00.285.684 I print_info: n_head_kv        = 1
0.00.285.684 I print_info: n_rot            = 256
0.00.285.684 I print_info: n_swa            = 0
0.00.285.685 I print_info: n_swa_pattern    = 1
0.00.285.685 I print_info: n_embd_head_k    = 256
0.00.285.685 I print_info: n_embd_head_v    = 256
0.00.285.687 I print_info: n_gqa            = 8
0.00.285.689 I print_info: n_embd_k_gqa     = 256
0.00.285.691 I print_info: n_embd_v_gqa     = 256
0.00.285.692 I print_info: f_norm_eps       = 0.0e+00
0.00.285.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.695 I print_info: f_logit_scale    = 0.0e+00
0.00.285.695 I print_info: f_attn_scale     = 0.0e+00
0.00.285.697 I print_info: n_ff             = 16384
0.00.285.697 I print_info: n_expert         = 0
0.00.285.698 I print_info: n_expert_used    = 0
0.00.285.698 I print_info: causal attn      = 1
0.00.285.698 I print_info: pooling type     = 0
0.00.285.698 I print_info: rope type        = 2
0.00.285.699 I print_info: rope scaling     = linear
0.00.285.700 I print_info: freq_base_train  = 10000.0
0.00.285.701 I print_info: freq_scale_train = 1
0.00.285.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.701 I print_info: rope_finetuned   = unknown
0.00.285.702 I print_info: ssm_d_conv       = 0
0.00.285.702 I print_info: ssm_d_inner      = 0
0.00.285.702 I print_info: ssm_d_state      = 0
0.00.285.703 I print_info: ssm_dt_rank      = 0
0.00.285.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.704 I print_info: model type       = 2B
0.00.285.704 I print_info: model params     = 2.51 B
0.00.285.705 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.708 I print_info: vocab type       = SPM
0.00.285.709 I print_info: n_vocab          = 256000
0.00.285.709 I print_info: n_merges         = 0
0.00.285.710 I print_info: BOS token        = 2 '<bos>'
0.00.285.710 I print_info: EOS token        = 1 '<eos>'
0.00.285.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.711 I print_info: UNK token        = 3 '<unk>'
0.00.285.711 I print_info: PAD token        = 0 '<pad>'
0.00.285.712 I print_info: LF token         = 227 '<0x0A>'
0.00.285.712 I print_info: EOG token        = 1 '<eos>'
0.00.285.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.713 I print_info: max token length = 93
0.00.285.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.255 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.519 I llama_context: constructing llama_context
0.00.371.523 I llama_context: n_seq_max     = 1
0.00.371.524 I llama_context: n_ctx         = 4096
0.00.371.524 I llama_context: n_ctx_per_seq = 4096
0.00.371.525 I llama_context: n_batch       = 2048
0.00.371.525 I llama_context: n_ubatch      = 512
0.00.371.526 I llama_context: causal_attn   = 1
0.00.371.526 I llama_context: flash_attn    = 0
0.00.371.528 I llama_context: freq_base     = 10000.0
0.00.371.529 I llama_context: freq_scale    = 1
0.00.371.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.662 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.920 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.939 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.340 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.345 I llama_context: graph nodes  = 637
0.00.396.345 I llama_context: graph splits = 1
0.00.396.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.802 I main: llama threadpool init, n_threads = 4
0.00.487.815 I 
0.00.487.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.880 I 
0.00.487.918 I sampler seed: 1633796024
0.00.487.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.933 I 
 increasities:

**A.** The first person to respond with "yes" wins the prize.
**B.** The first person to respond with "no

0.02.694.555 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7028.75 tokens per second)
0.02.694.558 I llama_perf_context_print:        load time =     484.34 ms
0.02.694.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.694.561 I llama_perf_context_print:        eval time =    2187.61 ms /    32 runs   (   68.36 ms per token,    14.63 tokens per second)
0.02.694.562 I llama_perf_context_print:       total time =    2209.46 ms /    33 tokens
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
0.00.000.595 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.030.378 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.281 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.284 I llama_model_loader: - type  f32:   37 tensors
0.00.139.285 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.288 I print_info: file format = GGUF V3 (latest)
0.00.139.289 I print_info: file type   = Q8_0
0.00.139.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.036 I load: special tokens cache size = 5
0.00.275.068 I load: token to piece cache size = 1.6014 MB
0.00.275.087 I print_info: arch             = gemma
0.00.275.087 I print_info: vocab_only       = 0
0.00.275.088 I print_info: n_ctx_train      = 8192
0.00.275.088 I print_info: n_embd           = 2048
0.00.275.088 I print_info: n_layer          = 18
0.00.275.107 I print_info: n_head           = 8
0.00.275.109 I print_info: n_head_kv        = 1
0.00.275.109 I print_info: n_rot            = 256
0.00.275.110 I print_info: n_swa            = 0
0.00.275.110 I print_info: n_swa_pattern    = 1
0.00.275.111 I print_info: n_embd_head_k    = 256
0.00.275.111 I print_info: n_embd_head_v    = 256
0.00.275.113 I print_info: n_gqa            = 8
0.00.275.115 I print_info: n_embd_k_gqa     = 256
0.00.275.116 I print_info: n_embd_v_gqa     = 256
0.00.275.117 I print_info: f_norm_eps       = 0.0e+00
0.00.275.119 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.120 I print_info: f_logit_scale    = 0.0e+00
0.00.275.120 I print_info: f_attn_scale     = 0.0e+00
0.00.275.122 I print_info: n_ff             = 16384
0.00.275.122 I print_info: n_expert         = 0
0.00.275.122 I print_info: n_expert_used    = 0
0.00.275.123 I print_info: causal attn      = 1
0.00.275.123 I print_info: pooling type     = 0
0.00.275.123 I print_info: rope type        = 2
0.00.275.124 I print_info: rope scaling     = linear
0.00.275.126 I print_info: freq_base_train  = 10000.0
0.00.275.126 I print_info: freq_scale_train = 1
0.00.275.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.127 I print_info: rope_finetuned   = unknown
0.00.275.128 I print_info: ssm_d_conv       = 0
0.00.275.128 I print_info: ssm_d_inner      = 0
0.00.275.128 I print_info: ssm_d_state      = 0
0.00.275.128 I print_info: ssm_dt_rank      = 0
0.00.275.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.130 I print_info: model type       = 2B
0.00.275.130 I print_info: model params     = 2.51 B
0.00.275.130 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.134 I print_info: vocab type       = SPM
0.00.275.135 I print_info: n_vocab          = 256000
0.00.275.135 I print_info: n_merges         = 0
0.00.275.136 I print_info: BOS token        = 2 '<bos>'
0.00.275.136 I print_info: EOS token        = 1 '<eos>'
0.00.275.137 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.137 I print_info: UNK token        = 3 '<unk>'
0.00.275.137 I print_info: PAD token        = 0 '<pad>'
0.00.275.138 I print_info: LF token         = 227 '<0x0A>'
0.00.275.138 I print_info: EOG token        = 1 '<eos>'
0.00.275.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.139 I print_info: max token length = 93
0.00.275.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.671 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.678 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.679 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.679 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.680 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.681 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.997 I llama_context: constructing llama_context
0.00.349.001 I llama_context: n_seq_max     = 1
0.00.349.001 I llama_context: n_ctx         = 4096
0.00.349.002 I llama_context: n_ctx_per_seq = 4096
0.00.349.002 I llama_context: n_batch       = 2048
0.00.349.003 I llama_context: n_ubatch      = 512
0.00.349.004 I llama_context: causal_attn   = 1
0.00.349.004 I llama_context: flash_attn    = 0
0.00.349.006 I llama_context: freq_base     = 10000.0
0.00.349.008 I llama_context: freq_scale    = 1
0.00.349.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.349.137 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.693 I init:        CPU KV buffer size =    72.00 MiB
0.00.364.707 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.658 I llama_context: graph nodes  = 637
0.00.371.659 I llama_context: graph splits = 1
0.00.371.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.765 I main: llama threadpool init, n_threads = 4
0.00.463.776 I 
0.00.463.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.837 I 
0.00.463.873 I sampler seed: 1016587444
0.00.463.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.888 I 
 increasities in the city?

**Assistant**

I am unable to access real-time or location-based data, therefore I am unable to provide any

0.02.859.890 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7018.29 tokens per second)
0.02.859.894 I llama_perf_context_print:        load time =     460.25 ms
0.02.859.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.899 I llama_perf_context_print:        eval time =    2376.77 ms /    32 runs   (   74.27 ms per token,    13.46 tokens per second)
0.02.859.900 I llama_perf_context_print:       total time =    2398.82 ms /    33 tokens
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
0.00.000.563 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.314 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.693 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.693 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.698 I llama_model_loader: - type  f32:   37 tensors
0.00.139.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.701 I print_info: file format = GGUF V3 (latest)
0.00.139.702 I print_info: file type   = Q8_0
0.00.139.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.830 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.022 I load: special tokens cache size = 5
0.00.279.279 I load: token to piece cache size = 1.6014 MB
0.00.279.299 I print_info: arch             = gemma
0.00.279.300 I print_info: vocab_only       = 0
0.00.279.300 I print_info: n_ctx_train      = 8192
0.00.279.300 I print_info: n_embd           = 2048
0.00.279.301 I print_info: n_layer          = 18
0.00.279.319 I print_info: n_head           = 8
0.00.279.321 I print_info: n_head_kv        = 1
0.00.279.322 I print_info: n_rot            = 256
0.00.279.322 I print_info: n_swa            = 0
0.00.279.322 I print_info: n_swa_pattern    = 1
0.00.279.323 I print_info: n_embd_head_k    = 256
0.00.279.323 I print_info: n_embd_head_v    = 256
0.00.279.325 I print_info: n_gqa            = 8
0.00.279.326 I print_info: n_embd_k_gqa     = 256
0.00.279.328 I print_info: n_embd_v_gqa     = 256
0.00.279.329 I print_info: f_norm_eps       = 0.0e+00
0.00.279.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.332 I print_info: f_logit_scale    = 0.0e+00
0.00.279.332 I print_info: f_attn_scale     = 0.0e+00
0.00.279.334 I print_info: n_ff             = 16384
0.00.279.334 I print_info: n_expert         = 0
0.00.279.335 I print_info: n_expert_used    = 0
0.00.279.335 I print_info: causal attn      = 1
0.00.279.335 I print_info: pooling type     = 0
0.00.279.335 I print_info: rope type        = 2
0.00.279.336 I print_info: rope scaling     = linear
0.00.279.337 I print_info: freq_base_train  = 10000.0
0.00.279.338 I print_info: freq_scale_train = 1
0.00.279.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.338 I print_info: rope_finetuned   = unknown
0.00.279.339 I print_info: ssm_d_conv       = 0
0.00.279.339 I print_info: ssm_d_inner      = 0
0.00.279.339 I print_info: ssm_d_state      = 0
0.00.279.339 I print_info: ssm_dt_rank      = 0
0.00.279.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.340 I print_info: model type       = 2B
0.00.279.341 I print_info: model params     = 2.51 B
0.00.279.341 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.345 I print_info: vocab type       = SPM
0.00.279.346 I print_info: n_vocab          = 256000
0.00.279.346 I print_info: n_merges         = 0
0.00.279.346 I print_info: BOS token        = 2 '<bos>'
0.00.279.347 I print_info: EOS token        = 1 '<eos>'
0.00.279.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.348 I print_info: UNK token        = 3 '<unk>'
0.00.279.348 I print_info: PAD token        = 0 '<pad>'
0.00.279.348 I print_info: LF token         = 227 '<0x0A>'
0.00.279.349 I print_info: EOG token        = 1 '<eos>'
0.00.279.350 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.350 I print_info: max token length = 93
0.00.279.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.581 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.588 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.749 I llama_context: constructing llama_context
0.00.351.753 I llama_context: n_seq_max     = 1
0.00.351.754 I llama_context: n_ctx         = 4096
0.00.351.754 I llama_context: n_ctx_per_seq = 4096
0.00.351.755 I llama_context: n_batch       = 2048
0.00.351.755 I llama_context: n_ubatch      = 512
0.00.351.756 I llama_context: causal_attn   = 1
0.00.351.756 I llama_context: flash_attn    = 0
0.00.351.758 I llama_context: freq_base     = 10000.0
0.00.351.759 I llama_context: freq_scale    = 1
0.00.351.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.351.883 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.366.488 I init:        CPU KV buffer size =    72.00 MiB
0.00.366.503 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.373.555 I llama_context: graph nodes  = 637
0.00.373.556 I llama_context: graph splits = 1
0.00.373.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.137 I main: llama threadpool init, n_threads = 4
0.00.467.148 I 
0.00.467.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.209 I 
0.00.467.244 I sampler seed: 3057682434
0.00.467.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.257 I 
 increasively.

I'm not sure where to begin. Where would you suggest I start? [end of text]


0.02.091.492 I llama_perf_sampler_print:    sampling time =       3.56 ms /    22 runs   (    0.16 ms per token,  6176.31 tokens per second)
0.02.091.496 I llama_perf_context_print:        load time =     463.68 ms
0.02.091.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.091.498 I llama_perf_context_print:        eval time =    1610.40 ms /    21 runs   (   76.69 ms per token,    13.04 tokens per second)
0.02.091.499 I llama_perf_context_print:       total time =    1627.04 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.260s
user	0m37.220s
sys	0m9.418s
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
main: build = 4959 (53af4dba)
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

main: quantize time = 40329.87 ms
main:    total time = 40329.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.523 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.030.437 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.487 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.020 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.322 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.330 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.331 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.332 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.333 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.334 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.337 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.338 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.339 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.340 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.341 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.345 I llama_model_loader: - type  f32:   37 tensors
0.00.140.346 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.346 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.349 I print_info: file format = GGUF V3 (latest)
0.00.140.350 I print_info: file type   = Q4_K - Medium
0.00.140.352 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.496 I load: special tokens cache size = 5
0.00.297.728 I load: token to piece cache size = 1.6014 MB
0.00.297.747 I print_info: arch             = gemma
0.00.297.748 I print_info: vocab_only       = 0
0.00.297.748 I print_info: n_ctx_train      = 8192
0.00.297.748 I print_info: n_embd           = 2048
0.00.297.749 I print_info: n_layer          = 18
0.00.297.767 I print_info: n_head           = 8
0.00.297.769 I print_info: n_head_kv        = 1
0.00.297.769 I print_info: n_rot            = 256
0.00.297.770 I print_info: n_swa            = 0
0.00.297.770 I print_info: n_swa_pattern    = 1
0.00.297.770 I print_info: n_embd_head_k    = 256
0.00.297.771 I print_info: n_embd_head_v    = 256
0.00.297.772 I print_info: n_gqa            = 8
0.00.297.774 I print_info: n_embd_k_gqa     = 256
0.00.297.776 I print_info: n_embd_v_gqa     = 256
0.00.297.777 I print_info: f_norm_eps       = 0.0e+00
0.00.297.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.779 I print_info: f_logit_scale    = 0.0e+00
0.00.297.780 I print_info: f_attn_scale     = 0.0e+00
0.00.297.781 I print_info: n_ff             = 16384
0.00.297.782 I print_info: n_expert         = 0
0.00.297.782 I print_info: n_expert_used    = 0
0.00.297.782 I print_info: causal attn      = 1
0.00.297.782 I print_info: pooling type     = 0
0.00.297.783 I print_info: rope type        = 2
0.00.297.783 I print_info: rope scaling     = linear
0.00.297.785 I print_info: freq_base_train  = 10000.0
0.00.297.785 I print_info: freq_scale_train = 1
0.00.297.786 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.786 I print_info: rope_finetuned   = unknown
0.00.297.786 I print_info: ssm_d_conv       = 0
0.00.297.787 I print_info: ssm_d_inner      = 0
0.00.297.787 I print_info: ssm_d_state      = 0
0.00.297.787 I print_info: ssm_dt_rank      = 0
0.00.297.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.788 I print_info: model type       = 2B
0.00.297.794 I print_info: model params     = 2.51 B
0.00.297.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.797 I print_info: vocab type       = SPM
0.00.297.798 I print_info: n_vocab          = 256000
0.00.297.798 I print_info: n_merges         = 0
0.00.297.799 I print_info: BOS token        = 2 '<bos>'
0.00.297.799 I print_info: EOS token        = 1 '<eos>'
0.00.297.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.800 I print_info: UNK token        = 3 '<unk>'
0.00.297.800 I print_info: PAD token        = 0 '<pad>'
0.00.297.801 I print_info: LF token         = 227 '<0x0A>'
0.00.297.801 I print_info: EOG token        = 1 '<eos>'
0.00.297.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.802 I print_info: max token length = 93
0.00.297.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.688 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.697 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.698 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.699 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.700 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.700 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.701 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.445 I llama_context: constructing llama_context
0.00.867.451 I llama_context: n_seq_max     = 1
0.00.867.451 I llama_context: n_ctx         = 4096
0.00.867.451 I llama_context: n_ctx_per_seq = 4096
0.00.867.452 I llama_context: n_batch       = 2048
0.00.867.452 I llama_context: n_ubatch      = 512
0.00.867.453 I llama_context: causal_attn   = 1
0.00.867.453 I llama_context: flash_attn    = 0
0.00.867.457 I llama_context: freq_base     = 10000.0
0.00.867.457 I llama_context: freq_scale    = 1
0.00.867.458 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.574 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.587 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.882.654 I init:        CPU KV buffer size =    72.00 MiB
0.00.882.670 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.745 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.749 I llama_context: graph nodes  = 637
0.00.889.750 I llama_context: graph splits = 1
0.00.889.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.555 I main: llama threadpool init, n_threads = 4
0.00.970.566 I 
0.00.970.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.637 I 
0.00.970.690 I sampler seed: 2555434599
0.00.970.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.705 I 
 seconals were never seen in any archaeological sites.

This statement is false.

The evidence suggests that seconals were seen in archaeological sites throughout Mesoamerica and

0.02.480.227 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6478.21 tokens per second)
0.02.480.231 I llama_perf_context_print:        load time =     967.12 ms
0.02.480.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.234 I llama_perf_context_print:        eval time =    1490.36 ms /    32 runs   (   46.57 ms per token,    21.47 tokens per second)
0.02.480.235 I llama_perf_context_print:       total time =    1512.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4959 (53af4dba)
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

main: quantize time = 40235.25 ms
main:    total time = 40235.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.601 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.030.295 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.328 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.337 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.735 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.602 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.611 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.612 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.613 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.614 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.617 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.618 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.619 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.623 I llama_model_loader: - type  f32:   37 tensors
0.00.139.624 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.628 I print_info: file format = GGUF V3 (latest)
0.00.139.628 I print_info: file type   = Q4_K - Medium
0.00.139.630 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.229 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.853 I load: special tokens cache size = 5
0.00.279.892 I load: token to piece cache size = 1.6014 MB
0.00.279.916 I print_info: arch             = gemma
0.00.279.917 I print_info: vocab_only       = 0
0.00.279.917 I print_info: n_ctx_train      = 8192
0.00.279.917 I print_info: n_embd           = 2048
0.00.279.918 I print_info: n_layer          = 18
0.00.279.937 I print_info: n_head           = 8
0.00.279.939 I print_info: n_head_kv        = 1
0.00.279.940 I print_info: n_rot            = 256
0.00.279.940 I print_info: n_swa            = 0
0.00.279.940 I print_info: n_swa_pattern    = 1
0.00.279.941 I print_info: n_embd_head_k    = 256
0.00.279.941 I print_info: n_embd_head_v    = 256
0.00.279.943 I print_info: n_gqa            = 8
0.00.279.945 I print_info: n_embd_k_gqa     = 256
0.00.279.946 I print_info: n_embd_v_gqa     = 256
0.00.279.947 I print_info: f_norm_eps       = 0.0e+00
0.00.279.948 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.949 I print_info: f_logit_scale    = 0.0e+00
0.00.279.950 I print_info: f_attn_scale     = 0.0e+00
0.00.279.952 I print_info: n_ff             = 16384
0.00.279.952 I print_info: n_expert         = 0
0.00.279.952 I print_info: n_expert_used    = 0
0.00.279.953 I print_info: causal attn      = 1
0.00.279.953 I print_info: pooling type     = 0
0.00.279.953 I print_info: rope type        = 2
0.00.279.954 I print_info: rope scaling     = linear
0.00.279.955 I print_info: freq_base_train  = 10000.0
0.00.279.955 I print_info: freq_scale_train = 1
0.00.279.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.956 I print_info: rope_finetuned   = unknown
0.00.279.956 I print_info: ssm_d_conv       = 0
0.00.279.957 I print_info: ssm_d_inner      = 0
0.00.279.957 I print_info: ssm_d_state      = 0
0.00.279.957 I print_info: ssm_dt_rank      = 0
0.00.279.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.958 I print_info: model type       = 2B
0.00.279.959 I print_info: model params     = 2.51 B
0.00.279.959 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.962 I print_info: vocab type       = SPM
0.00.279.963 I print_info: n_vocab          = 256000
0.00.279.963 I print_info: n_merges         = 0
0.00.279.964 I print_info: BOS token        = 2 '<bos>'
0.00.279.964 I print_info: EOS token        = 1 '<eos>'
0.00.279.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.965 I print_info: UNK token        = 3 '<unk>'
0.00.279.965 I print_info: PAD token        = 0 '<pad>'
0.00.279.966 I print_info: LF token         = 227 '<0x0A>'
0.00.279.967 I print_info: EOG token        = 1 '<eos>'
0.00.279.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.968 I print_info: max token length = 93
0.00.279.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.095 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.102 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.797 I llama_context: constructing llama_context
0.00.842.802 I llama_context: n_seq_max     = 1
0.00.842.802 I llama_context: n_ctx         = 4096
0.00.842.802 I llama_context: n_ctx_per_seq = 4096
0.00.842.803 I llama_context: n_batch       = 2048
0.00.842.803 I llama_context: n_ubatch      = 512
0.00.842.804 I llama_context: causal_attn   = 1
0.00.842.804 I llama_context: flash_attn    = 0
0.00.842.808 I llama_context: freq_base     = 10000.0
0.00.842.810 I llama_context: freq_scale    = 1
0.00.842.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.923 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.934 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.858.049 I init:        CPU KV buffer size =    72.00 MiB
0.00.858.065 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.984 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.988 I llama_context: graph nodes  = 637
0.00.864.989 I llama_context: graph splits = 1
0.00.864.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.782 I main: llama threadpool init, n_threads = 4
0.00.944.793 I 
0.00.944.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.862 I 
0.00.944.920 I sampler seed: 2797303490
0.00.944.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.944.937 I 
 increasities that have been trending on social media in recent weeks.

I am unable to access or provide personal or sensitive information, including social media posts. Therefore

0.02.418.275 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.418.279 I llama_perf_context_print:        load time =     941.24 ms
0.02.418.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.418.281 I llama_perf_context_print:        eval time =    1454.48 ms /    32 runs   (   45.45 ms per token,    22.00 tokens per second)
0.02.418.282 I llama_perf_context_print:       total time =    1476.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.514s
user	10m24.563s
sys	0m7.318s
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
0.00.000.217 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type  f16:   98 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = all F32 (guessed)
0.00.022.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.771 I load: special tokens cache size = 25
0.00.068.906 I load: token to piece cache size = 0.2984 MB
0.00.068.927 I print_info: arch             = gptneox
0.00.068.927 I print_info: vocab_only       = 0
0.00.068.928 I print_info: n_ctx_train      = 2048
0.00.068.928 I print_info: n_embd           = 2048
0.00.068.929 I print_info: n_layer          = 24
0.00.068.949 I print_info: n_head           = 16
0.00.068.954 I print_info: n_head_kv        = 16
0.00.068.955 I print_info: n_rot            = 32
0.00.068.955 I print_info: n_swa            = 0
0.00.068.956 I print_info: n_swa_pattern    = 1
0.00.068.956 I print_info: n_embd_head_k    = 128
0.00.068.956 I print_info: n_embd_head_v    = 128
0.00.068.958 I print_info: n_gqa            = 1
0.00.068.960 I print_info: n_embd_k_gqa     = 2048
0.00.068.962 I print_info: n_embd_v_gqa     = 2048
0.00.068.963 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.966 I print_info: f_logit_scale    = 0.0e+00
0.00.068.966 I print_info: f_attn_scale     = 0.0e+00
0.00.068.967 I print_info: n_ff             = 8192
0.00.068.968 I print_info: n_expert         = 0
0.00.068.968 I print_info: n_expert_used    = 0
0.00.068.969 I print_info: causal attn      = 1
0.00.068.969 I print_info: pooling type     = 0
0.00.068.969 I print_info: rope type        = 2
0.00.068.970 I print_info: rope scaling     = linear
0.00.068.972 I print_info: freq_base_train  = 10000.0
0.00.068.973 I print_info: freq_scale_train = 1
0.00.068.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.974 I print_info: ssm_d_conv       = 0
0.00.068.974 I print_info: ssm_d_inner      = 0
0.00.068.975 I print_info: ssm_d_state      = 0
0.00.068.975 I print_info: ssm_dt_rank      = 0
0.00.068.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.976 I print_info: model type       = 1.4B
0.00.068.977 I print_info: model params     = 1.41 B
0.00.068.977 I print_info: general.name     = 1.4B
0.00.068.981 I print_info: vocab type       = BPE
0.00.068.982 I print_info: n_vocab          = 50304
0.00.068.983 I print_info: n_merges         = 50009
0.00.068.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: LF token         = 187 'Ċ'
0.00.068.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: max token length = 1024
0.00.068.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.352 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.339 I llama_context: constructing llama_context
0.00.217.344 I llama_context: n_seq_max     = 1
0.00.217.344 I llama_context: n_ctx         = 2048
0.00.217.344 I llama_context: n_ctx_per_seq = 2048
0.00.217.345 I llama_context: n_batch       = 2048
0.00.217.345 I llama_context: n_ubatch      = 512
0.00.217.345 I llama_context: causal_attn   = 1
0.00.217.346 I llama_context: flash_attn    = 0
0.00.217.348 I llama_context: freq_base     = 10000.0
0.00.217.349 I llama_context: freq_scale    = 1
0.00.217.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.015 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.788 I llama_context: graph nodes  = 1015
0.00.303.788 I llama_context: graph splits = 1
0.00.303.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.222 I main: llama threadpool init, n_threads = 4
0.00.401.234 I 
0.00.401.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.305 I 
0.00.401.390 I sampler seed: 1234
0.00.401.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.674.334 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.04.674.338 I llama_perf_context_print:        load time =     399.56 ms
0.04.674.341 I llama_perf_context_print: prompt eval time =     106.92 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.04.674.343 I llama_perf_context_print:        eval time =    4155.50 ms /    63 runs   (   65.96 ms per token,    15.16 tokens per second)
0.04.674.344 I llama_perf_context_print:       total time =    4274.30 ms /    70 tokens

real	0m4.773s
user	0m17.475s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type  f16:   98 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = all F32 (guessed)
0.00.021.740 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.360 I load: special tokens cache size = 25
0.00.066.522 I load: token to piece cache size = 0.2984 MB
0.00.066.539 I print_info: arch             = gptneox
0.00.066.539 I print_info: vocab_only       = 0
0.00.066.540 I print_info: n_ctx_train      = 2048
0.00.066.540 I print_info: n_embd           = 2048
0.00.066.541 I print_info: n_layer          = 24
0.00.066.558 I print_info: n_head           = 16
0.00.066.563 I print_info: n_head_kv        = 16
0.00.066.564 I print_info: n_rot            = 32
0.00.066.564 I print_info: n_swa            = 0
0.00.066.564 I print_info: n_swa_pattern    = 1
0.00.066.565 I print_info: n_embd_head_k    = 128
0.00.066.565 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.573 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.575 I print_info: f_logit_scale    = 0.0e+00
0.00.066.577 I print_info: f_attn_scale     = 0.0e+00
0.00.066.578 I print_info: n_ff             = 8192
0.00.066.579 I print_info: n_expert         = 0
0.00.066.579 I print_info: n_expert_used    = 0
0.00.066.579 I print_info: causal attn      = 1
0.00.066.580 I print_info: pooling type     = 0
0.00.066.580 I print_info: rope type        = 2
0.00.066.581 I print_info: rope scaling     = linear
0.00.066.582 I print_info: freq_base_train  = 10000.0
0.00.066.583 I print_info: freq_scale_train = 1
0.00.066.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.583 I print_info: rope_finetuned   = unknown
0.00.066.584 I print_info: ssm_d_conv       = 0
0.00.066.585 I print_info: ssm_d_inner      = 0
0.00.066.586 I print_info: ssm_d_state      = 0
0.00.066.586 I print_info: ssm_dt_rank      = 0
0.00.066.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.599 I print_info: model params     = 1.41 B
0.00.066.599 I print_info: general.name     = 1.4B
0.00.066.603 I print_info: vocab type       = BPE
0.00.066.604 I print_info: n_vocab          = 50304
0.00.066.606 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: LF token         = 187 'Ċ'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.689 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.692 I llama_context: constructing llama_context
0.00.215.698 I llama_context: n_seq_max     = 1
0.00.215.699 I llama_context: n_ctx         = 128
0.00.215.699 I llama_context: n_ctx_per_seq = 128
0.00.215.699 I llama_context: n_batch       = 128
0.00.215.699 I llama_context: n_ubatch      = 128
0.00.215.700 I llama_context: causal_attn   = 1
0.00.215.700 I llama_context: flash_attn    = 0
0.00.215.702 I llama_context: freq_base     = 10000.0
0.00.215.703 I llama_context: freq_scale    = 1
0.00.215.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.832 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.222 I llama_context: graph nodes  = 1015
0.00.228.223 I llama_context: graph splits = 1
0.00.228.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.816 I 
0.00.293.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.919 I perplexity: tokenizing the input ..
0.00.300.510 I perplexity: tokenization took 6.587 ms
0.00.300.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.257 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.018.446 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.018.477 I llama_perf_context_print:        load time =     293.13 ms
0.02.018.479 I llama_perf_context_print: prompt eval time =    1710.83 ms /   128 tokens (   13.37 ms per token,    74.82 tokens per second)
0.02.018.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.481 I llama_perf_context_print:       total time =    1724.68 ms /   129 tokens

real	0m2.116s
user	0m7.218s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q8_0
0.00.022.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.879 I load: special tokens cache size = 25
0.00.067.029 I load: token to piece cache size = 0.2984 MB
0.00.067.044 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.045 I print_info: n_ctx_train      = 2048
0.00.067.045 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.065 I print_info: n_swa_pattern    = 1
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.076 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.077 I print_info: causal attn      = 1
0.00.067.077 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.078 I print_info: rope scaling     = linear
0.00.067.079 I print_info: freq_base_train  = 10000.0
0.00.067.080 I print_info: freq_scale_train = 1
0.00.067.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.080 I print_info: rope_finetuned   = unknown
0.00.067.081 I print_info: ssm_d_conv       = 0
0.00.067.081 I print_info: ssm_d_inner      = 0
0.00.067.081 I print_info: ssm_d_state      = 0
0.00.067.082 I print_info: ssm_dt_rank      = 0
0.00.067.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.083 I print_info: model type       = 1.4B
0.00.067.084 I print_info: model params     = 1.41 B
0.00.067.084 I print_info: general.name     = 1.4B
0.00.067.087 I print_info: vocab type       = BPE
0.00.067.088 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: LF token         = 187 'Ċ'
0.00.067.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: max token length = 1024
0.00.067.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.741 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.780 I llama_context: constructing llama_context
0.00.148.785 I llama_context: n_seq_max     = 1
0.00.148.785 I llama_context: n_ctx         = 2048
0.00.148.786 I llama_context: n_ctx_per_seq = 2048
0.00.148.786 I llama_context: n_batch       = 2048
0.00.148.786 I llama_context: n_ubatch      = 512
0.00.148.786 I llama_context: causal_attn   = 1
0.00.148.787 I llama_context: flash_attn    = 0
0.00.148.789 I llama_context: freq_base     = 10000.0
0.00.148.789 I llama_context: freq_scale    = 1
0.00.148.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.233.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.766 I llama_context: graph nodes  = 1015
0.00.240.767 I llama_context: graph splits = 1
0.00.240.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.845 I main: llama threadpool init, n_threads = 4
0.00.329.859 I 
0.00.329.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.929 I 
0.00.330.006 I sampler seed: 1234
0.00.330.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.020 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.021.140 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.021.144 I llama_perf_context_print:        load time =     327.85 ms
0.03.021.146 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.03.021.148 I llama_perf_context_print:        eval time =    2591.44 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.021.149 I llama_perf_context_print:       total time =    2692.47 ms /    70 tokens

real	0m3.092s
user	0m11.095s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q8_0
0.00.022.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.344 I load: special tokens cache size = 25
0.00.067.504 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.533 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.534 I print_info: n_layer          = 24
0.00.067.549 I print_info: n_head           = 16
0.00.067.551 I print_info: n_head_kv        = 16
0.00.067.551 I print_info: n_rot            = 32
0.00.067.552 I print_info: n_swa            = 0
0.00.067.552 I print_info: n_swa_pattern    = 1
0.00.067.553 I print_info: n_embd_head_k    = 128
0.00.067.553 I print_info: n_embd_head_v    = 128
0.00.067.555 I print_info: n_gqa            = 1
0.00.067.557 I print_info: n_embd_k_gqa     = 2048
0.00.067.559 I print_info: n_embd_v_gqa     = 2048
0.00.067.560 I print_info: f_norm_eps       = 1.0e-05
0.00.067.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.567 I print_info: n_expert         = 0
0.00.067.567 I print_info: n_expert_used    = 0
0.00.067.567 I print_info: causal attn      = 1
0.00.067.567 I print_info: pooling type     = 0
0.00.067.568 I print_info: rope type        = 2
0.00.067.568 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.570 I print_info: freq_scale_train = 1
0.00.067.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.571 I print_info: rope_finetuned   = unknown
0.00.067.571 I print_info: ssm_d_conv       = 0
0.00.067.572 I print_info: ssm_d_inner      = 0
0.00.067.572 I print_info: ssm_d_state      = 0
0.00.067.572 I print_info: ssm_dt_rank      = 0
0.00.067.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.574 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.578 I print_info: vocab type       = BPE
0.00.067.579 I print_info: n_vocab          = 50304
0.00.067.580 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: LF token         = 187 'Ċ'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: max token length = 1024
0.00.067.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.444 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.467 I llama_context: constructing llama_context
0.00.150.472 I llama_context: n_seq_max     = 1
0.00.150.472 I llama_context: n_ctx         = 128
0.00.150.473 I llama_context: n_ctx_per_seq = 128
0.00.150.473 I llama_context: n_batch       = 128
0.00.150.473 I llama_context: n_ubatch      = 128
0.00.150.473 I llama_context: causal_attn   = 1
0.00.150.474 I llama_context: flash_attn    = 0
0.00.150.476 I llama_context: freq_base     = 10000.0
0.00.150.476 I llama_context: freq_scale    = 1
0.00.150.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.748 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.266 I llama_context: graph nodes  = 1015
0.00.163.266 I llama_context: graph splits = 1
0.00.163.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.761 I 
0.00.214.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.869 I perplexity: tokenizing the input ..
0.00.221.333 I perplexity: tokenization took 6.468 ms
0.00.221.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.885 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.056 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.096 I llama_perf_context_print:        load time =     214.08 ms
0.01.225.099 I llama_perf_context_print: prompt eval time =     996.88 ms /   128 tokens (    7.79 ms per token,   128.40 tokens per second)
0.01.225.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.102 I llama_perf_context_print:       total time =    1010.35 ms /   129 tokens

real	0m1.285s
user	0m4.294s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_0
0.00.022.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.921 I load: special tokens cache size = 25
0.00.067.039 I load: token to piece cache size = 0.2984 MB
0.00.067.054 I print_info: arch             = gptneox
0.00.067.055 I print_info: vocab_only       = 0
0.00.067.055 I print_info: n_ctx_train      = 2048
0.00.067.056 I print_info: n_embd           = 2048
0.00.067.056 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.069 I print_info: n_swa_pattern    = 1
0.00.067.069 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.072 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.080 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.081 I print_info: pooling type     = 0
0.00.067.081 I print_info: rope type        = 2
0.00.067.082 I print_info: rope scaling     = linear
0.00.067.083 I print_info: freq_base_train  = 10000.0
0.00.067.084 I print_info: freq_scale_train = 1
0.00.067.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.085 I print_info: rope_finetuned   = unknown
0.00.067.085 I print_info: ssm_d_conv       = 0
0.00.067.085 I print_info: ssm_d_inner      = 0
0.00.067.085 I print_info: ssm_d_state      = 0
0.00.067.086 I print_info: ssm_dt_rank      = 0
0.00.067.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.087 I print_info: model type       = 1.4B
0.00.067.087 I print_info: model params     = 1.41 B
0.00.067.088 I print_info: general.name     = 1.4B
0.00.067.091 I print_info: vocab type       = BPE
0.00.067.092 I print_info: n_vocab          = 50304
0.00.067.092 I print_info: n_merges         = 50009
0.00.067.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: LF token         = 187 'Ċ'
0.00.067.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: max token length = 1024
0.00.067.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.712 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.721 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.953 I llama_context: constructing llama_context
0.00.428.958 I llama_context: n_seq_max     = 1
0.00.428.958 I llama_context: n_ctx         = 2048
0.00.428.958 I llama_context: n_ctx_per_seq = 2048
0.00.428.959 I llama_context: n_batch       = 2048
0.00.428.959 I llama_context: n_ubatch      = 512
0.00.428.959 I llama_context: causal_attn   = 1
0.00.428.960 I llama_context: flash_attn    = 0
0.00.428.963 I llama_context: freq_base     = 10000.0
0.00.428.964 I llama_context: freq_scale    = 1
0.00.429.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.713 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.612 I llama_context: graph nodes  = 1015
0.00.515.613 I llama_context: graph splits = 1
0.00.515.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.355 I main: llama threadpool init, n_threads = 4
0.00.589.367 I 
0.00.589.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.436 I 
0.00.589.515 I sampler seed: 1234
0.00.589.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.529 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.324.711 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.324.715 I llama_perf_context_print:        load time =     587.33 ms
0.02.324.716 I llama_perf_context_print: prompt eval time =      76.88 ms /     7 tokens (   10.98 ms per token,    91.05 tokens per second)
0.02.324.718 I llama_perf_context_print:        eval time =    1648.53 ms /    63 runs   (   26.17 ms per token,    38.22 tokens per second)
0.02.324.718 I llama_perf_context_print:       total time =    1736.61 ms /    70 tokens

real	0m2.372s
user	0m7.441s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q4_0
0.00.022.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.522 I load: special tokens cache size = 25
0.00.067.634 I load: token to piece cache size = 0.2984 MB
0.00.067.655 I print_info: arch             = gptneox
0.00.067.655 I print_info: vocab_only       = 0
0.00.067.656 I print_info: n_ctx_train      = 2048
0.00.067.656 I print_info: n_embd           = 2048
0.00.067.657 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.678 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.679 I print_info: n_swa            = 0
0.00.067.679 I print_info: n_swa_pattern    = 1
0.00.067.680 I print_info: n_embd_head_k    = 128
0.00.067.680 I print_info: n_embd_head_v    = 128
0.00.067.682 I print_info: n_gqa            = 1
0.00.067.684 I print_info: n_embd_k_gqa     = 2048
0.00.067.686 I print_info: n_embd_v_gqa     = 2048
0.00.067.687 I print_info: f_norm_eps       = 1.0e-05
0.00.067.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.690 I print_info: f_logit_scale    = 0.0e+00
0.00.067.690 I print_info: f_attn_scale     = 0.0e+00
0.00.067.691 I print_info: n_ff             = 8192
0.00.067.692 I print_info: n_expert         = 0
0.00.067.692 I print_info: n_expert_used    = 0
0.00.067.693 I print_info: causal attn      = 1
0.00.067.693 I print_info: pooling type     = 0
0.00.067.693 I print_info: rope type        = 2
0.00.067.694 I print_info: rope scaling     = linear
0.00.067.696 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.698 I print_info: rope_finetuned   = unknown
0.00.067.699 I print_info: ssm_d_conv       = 0
0.00.067.699 I print_info: ssm_d_inner      = 0
0.00.067.699 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.708 I print_info: vocab type       = BPE
0.00.067.709 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.917 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.923 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.482 I llama_context: constructing llama_context
0.00.431.487 I llama_context: n_seq_max     = 1
0.00.431.488 I llama_context: n_ctx         = 128
0.00.431.488 I llama_context: n_ctx_per_seq = 128
0.00.431.489 I llama_context: n_batch       = 128
0.00.431.489 I llama_context: n_ubatch      = 128
0.00.431.489 I llama_context: causal_attn   = 1
0.00.431.490 I llama_context: flash_attn    = 0
0.00.431.493 I llama_context: freq_base     = 10000.0
0.00.431.494 I llama_context: freq_scale    = 1
0.00.431.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.550 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.073 I init:        CPU KV buffer size =    24.00 MiB
0.00.437.088 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.800 I llama_context: graph nodes  = 1015
0.00.444.800 I llama_context: graph splits = 1
0.00.444.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.154 I 
0.00.489.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.244 I perplexity: tokenizing the input ..
0.00.495.769 I perplexity: tokenization took 6.52 ms
0.00.495.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.935 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.169 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.203 I llama_perf_context_print:        load time =     488.47 ms
0.01.384.204 I llama_perf_context_print: prompt eval time =     878.17 ms /   128 tokens (    6.86 ms per token,   145.76 tokens per second)
0.01.384.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.206 I llama_perf_context_print:       total time =     895.06 ms /   129 tokens

real	0m1.426s
user	0m4.027s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_1
0.00.021.667 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.773 I load: special tokens cache size = 25
0.00.065.906 I load: token to piece cache size = 0.2984 MB
0.00.065.920 I print_info: arch             = gptneox
0.00.065.920 I print_info: vocab_only       = 0
0.00.065.921 I print_info: n_ctx_train      = 2048
0.00.065.921 I print_info: n_embd           = 2048
0.00.065.921 I print_info: n_layer          = 24
0.00.065.936 I print_info: n_head           = 16
0.00.065.938 I print_info: n_head_kv        = 16
0.00.065.939 I print_info: n_rot            = 32
0.00.065.939 I print_info: n_swa            = 0
0.00.065.939 I print_info: n_swa_pattern    = 1
0.00.065.940 I print_info: n_embd_head_k    = 128
0.00.065.940 I print_info: n_embd_head_v    = 128
0.00.065.943 I print_info: n_gqa            = 1
0.00.065.945 I print_info: n_embd_k_gqa     = 2048
0.00.065.946 I print_info: n_embd_v_gqa     = 2048
0.00.065.948 I print_info: f_norm_eps       = 1.0e-05
0.00.065.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.950 I print_info: f_logit_scale    = 0.0e+00
0.00.065.950 I print_info: f_attn_scale     = 0.0e+00
0.00.065.951 I print_info: n_ff             = 8192
0.00.065.952 I print_info: n_expert         = 0
0.00.065.952 I print_info: n_expert_used    = 0
0.00.065.953 I print_info: causal attn      = 1
0.00.065.953 I print_info: pooling type     = 0
0.00.065.953 I print_info: rope type        = 2
0.00.065.953 I print_info: rope scaling     = linear
0.00.065.955 I print_info: freq_base_train  = 10000.0
0.00.065.956 I print_info: freq_scale_train = 1
0.00.065.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.956 I print_info: rope_finetuned   = unknown
0.00.065.956 I print_info: ssm_d_conv       = 0
0.00.065.957 I print_info: ssm_d_inner      = 0
0.00.065.957 I print_info: ssm_d_state      = 0
0.00.065.957 I print_info: ssm_dt_rank      = 0
0.00.065.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.959 I print_info: model type       = 1.4B
0.00.065.960 I print_info: model params     = 1.41 B
0.00.065.960 I print_info: general.name     = 1.4B
0.00.065.962 I print_info: vocab type       = BPE
0.00.065.963 I print_info: n_vocab          = 50304
0.00.065.964 I print_info: n_merges         = 50009
0.00.065.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.966 I print_info: LF token         = 187 'Ċ'
0.00.065.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: max token length = 1024
0.00.065.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.197 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.217 I llama_context: constructing llama_context
0.00.116.221 I llama_context: n_seq_max     = 1
0.00.116.222 I llama_context: n_ctx         = 2048
0.00.116.222 I llama_context: n_ctx_per_seq = 2048
0.00.116.222 I llama_context: n_batch       = 2048
0.00.116.223 I llama_context: n_ubatch      = 512
0.00.116.223 I llama_context: causal_attn   = 1
0.00.116.223 I llama_context: flash_attn    = 0
0.00.116.225 I llama_context: freq_base     = 10000.0
0.00.116.226 I llama_context: freq_scale    = 1
0.00.116.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.532 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.365 I llama_context: graph nodes  = 1015
0.00.201.366 I llama_context: graph splits = 1
0.00.201.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.834 I main: llama threadpool init, n_threads = 4
0.00.286.846 I 
0.00.286.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.912 I 
0.00.286.982 I sampler seed: 1234
0.00.286.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.996 I 
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

0.02.445.954 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.445.958 I llama_perf_context_print:        load time =     285.19 ms
0.02.445.959 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.445.961 I llama_perf_context_print:        eval time =    2019.16 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.445.961 I llama_perf_context_print:       total time =    2160.35 ms /    70 tokens

real	0m2.497s
user	0m8.975s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_1
0.00.022.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.068.966 I load: token to piece cache size = 0.2984 MB
0.00.068.987 I print_info: arch             = gptneox
0.00.068.987 I print_info: vocab_only       = 0
0.00.068.988 I print_info: n_ctx_train      = 2048
0.00.068.988 I print_info: n_embd           = 2048
0.00.068.988 I print_info: n_layer          = 24
0.00.069.001 I print_info: n_head           = 16
0.00.069.003 I print_info: n_head_kv        = 16
0.00.069.003 I print_info: n_rot            = 32
0.00.069.004 I print_info: n_swa            = 0
0.00.069.005 I print_info: n_swa_pattern    = 1
0.00.069.005 I print_info: n_embd_head_k    = 128
0.00.069.006 I print_info: n_embd_head_v    = 128
0.00.069.009 I print_info: n_gqa            = 1
0.00.069.011 I print_info: n_embd_k_gqa     = 2048
0.00.069.013 I print_info: n_embd_v_gqa     = 2048
0.00.069.014 I print_info: f_norm_eps       = 1.0e-05
0.00.069.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.016 I print_info: f_logit_scale    = 0.0e+00
0.00.069.017 I print_info: f_attn_scale     = 0.0e+00
0.00.069.020 I print_info: n_ff             = 8192
0.00.069.020 I print_info: n_expert         = 0
0.00.069.021 I print_info: n_expert_used    = 0
0.00.069.021 I print_info: causal attn      = 1
0.00.069.022 I print_info: pooling type     = 0
0.00.069.022 I print_info: rope type        = 2
0.00.069.023 I print_info: rope scaling     = linear
0.00.069.025 I print_info: freq_base_train  = 10000.0
0.00.069.026 I print_info: freq_scale_train = 1
0.00.069.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.027 I print_info: rope_finetuned   = unknown
0.00.069.028 I print_info: ssm_d_conv       = 0
0.00.069.028 I print_info: ssm_d_inner      = 0
0.00.069.029 I print_info: ssm_d_state      = 0
0.00.069.029 I print_info: ssm_dt_rank      = 0
0.00.069.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.031 I print_info: model type       = 1.4B
0.00.069.032 I print_info: model params     = 1.41 B
0.00.069.033 I print_info: general.name     = 1.4B
0.00.069.036 I print_info: vocab type       = BPE
0.00.069.038 I print_info: n_vocab          = 50304
0.00.069.038 I print_info: n_merges         = 50009
0.00.069.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: LF token         = 187 'Ċ'
0.00.069.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: max token length = 1024
0.00.069.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.327 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.835 I llama_context: constructing llama_context
0.00.119.840 I llama_context: n_seq_max     = 1
0.00.119.840 I llama_context: n_ctx         = 128
0.00.119.841 I llama_context: n_ctx_per_seq = 128
0.00.119.841 I llama_context: n_batch       = 128
0.00.119.841 I llama_context: n_ubatch      = 128
0.00.119.842 I llama_context: causal_attn   = 1
0.00.119.842 I llama_context: flash_attn    = 0
0.00.119.844 I llama_context: freq_base     = 10000.0
0.00.119.845 I llama_context: freq_scale    = 1
0.00.119.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.907 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.299 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.057 I llama_context: graph nodes  = 1015
0.00.133.057 I llama_context: graph splits = 1
0.00.133.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.109 I 
0.00.188.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.195 I perplexity: tokenizing the input ..
0.00.194.740 I perplexity: tokenization took 6.541 ms
0.00.194.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.139 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.357 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.389 I llama_perf_context_print:        load time =     187.42 ms
0.02.422.391 I llama_perf_context_print: prompt eval time =    2217.46 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.422.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.393 I llama_perf_context_print:       total time =    2234.30 ms /   129 tokens

real	0m2.463s
user	0m9.221s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q5_0
0.00.022.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.816 I load: special tokens cache size = 25
0.00.066.900 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.915 I print_info: vocab_only       = 0
0.00.066.916 I print_info: n_ctx_train      = 2048
0.00.066.916 I print_info: n_embd           = 2048
0.00.066.916 I print_info: n_layer          = 24
0.00.066.933 I print_info: n_head           = 16
0.00.066.935 I print_info: n_head_kv        = 16
0.00.066.936 I print_info: n_rot            = 32
0.00.066.936 I print_info: n_swa            = 0
0.00.066.936 I print_info: n_swa_pattern    = 1
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.941 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.944 I print_info: f_norm_eps       = 1.0e-05
0.00.066.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.945 I print_info: f_logit_scale    = 0.0e+00
0.00.066.946 I print_info: f_attn_scale     = 0.0e+00
0.00.066.947 I print_info: n_ff             = 8192
0.00.066.947 I print_info: n_expert         = 0
0.00.066.947 I print_info: n_expert_used    = 0
0.00.066.948 I print_info: causal attn      = 1
0.00.066.948 I print_info: pooling type     = 0
0.00.066.948 I print_info: rope type        = 2
0.00.066.949 I print_info: rope scaling     = linear
0.00.066.950 I print_info: freq_base_train  = 10000.0
0.00.066.951 I print_info: freq_scale_train = 1
0.00.066.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.952 I print_info: rope_finetuned   = unknown
0.00.066.952 I print_info: ssm_d_conv       = 0
0.00.066.952 I print_info: ssm_d_inner      = 0
0.00.066.952 I print_info: ssm_d_state      = 0
0.00.066.953 I print_info: ssm_dt_rank      = 0
0.00.066.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.954 I print_info: model type       = 1.4B
0.00.066.954 I print_info: model params     = 1.41 B
0.00.066.955 I print_info: general.name     = 1.4B
0.00.066.958 I print_info: vocab type       = BPE
0.00.066.959 I print_info: n_vocab          = 50304
0.00.066.959 I print_info: n_merges         = 50009
0.00.066.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: LF token         = 187 'Ċ'
0.00.066.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: max token length = 1024
0.00.066.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.084 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.096 I llama_context: constructing llama_context
0.00.121.101 I llama_context: n_seq_max     = 1
0.00.121.101 I llama_context: n_ctx         = 2048
0.00.121.102 I llama_context: n_ctx_per_seq = 2048
0.00.121.102 I llama_context: n_batch       = 2048
0.00.121.103 I llama_context: n_ubatch      = 512
0.00.121.103 I llama_context: causal_attn   = 1
0.00.121.103 I llama_context: flash_attn    = 0
0.00.121.105 I llama_context: freq_base     = 10000.0
0.00.121.106 I llama_context: freq_scale    = 1
0.00.121.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.808 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.567 I llama_context: graph nodes  = 1015
0.00.207.568 I llama_context: graph splits = 1
0.00.207.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.989 I main: llama threadpool init, n_threads = 4
0.00.287.002 I 
0.00.287.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.071 I 
0.00.287.147 I sampler seed: 1234
0.00.287.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.162 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.109 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.601.113 I llama_perf_context_print:        load time =     285.00 ms
0.02.601.115 I llama_perf_context_print: prompt eval time =      86.07 ms /     7 tokens (   12.30 ms per token,    81.33 tokens per second)
0.02.601.117 I llama_perf_context_print:        eval time =    2217.95 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.601.117 I llama_perf_context_print:       total time =    2315.31 ms /    70 tokens

real	0m2.654s
user	0m9.541s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q5_0
0.00.022.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.765 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.892 I print_info: arch             = gptneox
0.00.066.893 I print_info: vocab_only       = 0
0.00.066.893 I print_info: n_ctx_train      = 2048
0.00.066.894 I print_info: n_embd           = 2048
0.00.066.894 I print_info: n_layer          = 24
0.00.066.910 I print_info: n_head           = 16
0.00.066.912 I print_info: n_head_kv        = 16
0.00.066.913 I print_info: n_rot            = 32
0.00.066.913 I print_info: n_swa            = 0
0.00.066.914 I print_info: n_swa_pattern    = 1
0.00.066.914 I print_info: n_embd_head_k    = 128
0.00.066.914 I print_info: n_embd_head_v    = 128
0.00.066.916 I print_info: n_gqa            = 1
0.00.066.918 I print_info: n_embd_k_gqa     = 2048
0.00.066.920 I print_info: n_embd_v_gqa     = 2048
0.00.066.921 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.922 I print_info: f_logit_scale    = 0.0e+00
0.00.066.923 I print_info: f_attn_scale     = 0.0e+00
0.00.066.924 I print_info: n_ff             = 8192
0.00.066.924 I print_info: n_expert         = 0
0.00.066.924 I print_info: n_expert_used    = 0
0.00.066.925 I print_info: causal attn      = 1
0.00.066.925 I print_info: pooling type     = 0
0.00.066.925 I print_info: rope type        = 2
0.00.066.926 I print_info: rope scaling     = linear
0.00.066.927 I print_info: freq_base_train  = 10000.0
0.00.066.927 I print_info: freq_scale_train = 1
0.00.066.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.928 I print_info: rope_finetuned   = unknown
0.00.066.929 I print_info: ssm_d_conv       = 0
0.00.066.929 I print_info: ssm_d_inner      = 0
0.00.066.929 I print_info: ssm_d_state      = 0
0.00.066.929 I print_info: ssm_dt_rank      = 0
0.00.066.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.930 I print_info: model type       = 1.4B
0.00.066.931 I print_info: model params     = 1.41 B
0.00.066.931 I print_info: general.name     = 1.4B
0.00.066.934 I print_info: vocab type       = BPE
0.00.066.935 I print_info: n_vocab          = 50304
0.00.066.936 I print_info: n_merges         = 50009
0.00.066.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: LF token         = 187 'Ċ'
0.00.066.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: max token length = 1024
0.00.066.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.462 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.470 I llama_context: constructing llama_context
0.00.122.475 I llama_context: n_seq_max     = 1
0.00.122.475 I llama_context: n_ctx         = 128
0.00.122.475 I llama_context: n_ctx_per_seq = 128
0.00.122.476 I llama_context: n_batch       = 128
0.00.122.476 I llama_context: n_ubatch      = 128
0.00.122.476 I llama_context: causal_attn   = 1
0.00.122.477 I llama_context: flash_attn    = 0
0.00.122.479 I llama_context: freq_base     = 10000.0
0.00.122.481 I llama_context: freq_scale    = 1
0.00.122.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.744 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.756 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.887 I llama_context: graph nodes  = 1015
0.00.134.887 I llama_context: graph splits = 1
0.00.134.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.113 I 
0.00.180.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.197 I perplexity: tokenizing the input ..
0.00.186.658 I perplexity: tokenization took 6.457 ms
0.00.186.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.981 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.225 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.259 I llama_perf_context_print:        load time =     179.45 ms
0.01.439.260 I llama_perf_context_print: prompt eval time =    1242.64 ms /   128 tokens (    9.71 ms per token,   103.01 tokens per second)
0.01.439.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.263 I llama_perf_context_print:       total time =    1259.16 ms /   129 tokens

real	0m1.484s
user	0m5.282s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q5_1
0.00.021.817 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.748 I load: special tokens cache size = 25
0.00.065.871 I load: token to piece cache size = 0.2984 MB
0.00.065.885 I print_info: arch             = gptneox
0.00.065.885 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.886 I print_info: n_embd           = 2048
0.00.065.887 I print_info: n_layer          = 24
0.00.065.900 I print_info: n_head           = 16
0.00.065.902 I print_info: n_head_kv        = 16
0.00.065.902 I print_info: n_rot            = 32
0.00.065.902 I print_info: n_swa            = 0
0.00.065.903 I print_info: n_swa_pattern    = 1
0.00.065.903 I print_info: n_embd_head_k    = 128
0.00.065.904 I print_info: n_embd_head_v    = 128
0.00.065.905 I print_info: n_gqa            = 1
0.00.065.907 I print_info: n_embd_k_gqa     = 2048
0.00.065.909 I print_info: n_embd_v_gqa     = 2048
0.00.065.910 I print_info: f_norm_eps       = 1.0e-05
0.00.065.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.912 I print_info: f_logit_scale    = 0.0e+00
0.00.065.912 I print_info: f_attn_scale     = 0.0e+00
0.00.065.913 I print_info: n_ff             = 8192
0.00.065.913 I print_info: n_expert         = 0
0.00.065.913 I print_info: n_expert_used    = 0
0.00.065.914 I print_info: causal attn      = 1
0.00.065.914 I print_info: pooling type     = 0
0.00.065.914 I print_info: rope type        = 2
0.00.065.915 I print_info: rope scaling     = linear
0.00.065.916 I print_info: freq_base_train  = 10000.0
0.00.065.916 I print_info: freq_scale_train = 1
0.00.065.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.917 I print_info: rope_finetuned   = unknown
0.00.065.918 I print_info: ssm_d_conv       = 0
0.00.065.918 I print_info: ssm_d_inner      = 0
0.00.065.918 I print_info: ssm_d_state      = 0
0.00.065.918 I print_info: ssm_dt_rank      = 0
0.00.065.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.919 I print_info: model type       = 1.4B
0.00.065.920 I print_info: model params     = 1.41 B
0.00.065.920 I print_info: general.name     = 1.4B
0.00.065.923 I print_info: vocab type       = BPE
0.00.065.924 I print_info: n_vocab          = 50304
0.00.065.924 I print_info: n_merges         = 50009
0.00.065.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: LF token         = 187 'Ċ'
0.00.065.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: max token length = 1024
0.00.065.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.088 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.381 I llama_context: constructing llama_context
0.00.126.386 I llama_context: n_seq_max     = 1
0.00.126.386 I llama_context: n_ctx         = 2048
0.00.126.386 I llama_context: n_ctx_per_seq = 2048
0.00.126.387 I llama_context: n_batch       = 2048
0.00.126.387 I llama_context: n_ubatch      = 512
0.00.126.387 I llama_context: causal_attn   = 1
0.00.126.388 I llama_context: flash_attn    = 0
0.00.126.390 I llama_context: freq_base     = 10000.0
0.00.126.390 I llama_context: freq_scale    = 1
0.00.126.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.965 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.766 I llama_context: graph nodes  = 1015
0.00.212.766 I llama_context: graph splits = 1
0.00.212.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.947 I main: llama threadpool init, n_threads = 4
0.00.304.958 I 
0.00.305.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.028 I 
0.00.305.103 I sampler seed: 1234
0.00.305.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.118 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.792.420 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.792.423 I llama_perf_context_print:        load time =     303.37 ms
0.02.792.425 I llama_perf_context_print: prompt eval time =     147.71 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.792.426 I llama_perf_context_print:        eval time =    2329.60 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.792.427 I llama_perf_context_print:       total time =    2488.67 ms /    70 tokens

real	0m2.845s
user	0m10.313s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q5_1
0.00.022.384 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.169 I load: special tokens cache size = 25
0.00.069.365 I load: token to piece cache size = 0.2984 MB
0.00.069.387 I print_info: arch             = gptneox
0.00.069.387 I print_info: vocab_only       = 0
0.00.069.388 I print_info: n_ctx_train      = 2048
0.00.069.388 I print_info: n_embd           = 2048
0.00.069.390 I print_info: n_layer          = 24
0.00.069.402 I print_info: n_head           = 16
0.00.069.405 I print_info: n_head_kv        = 16
0.00.069.406 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.407 I print_info: n_swa_pattern    = 1
0.00.069.407 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.414 I print_info: n_gqa            = 1
0.00.069.416 I print_info: n_embd_k_gqa     = 2048
0.00.069.418 I print_info: n_embd_v_gqa     = 2048
0.00.069.419 I print_info: f_norm_eps       = 1.0e-05
0.00.069.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.421 I print_info: f_logit_scale    = 0.0e+00
0.00.069.421 I print_info: f_attn_scale     = 0.0e+00
0.00.069.424 I print_info: n_ff             = 8192
0.00.069.425 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.425 I print_info: causal attn      = 1
0.00.069.426 I print_info: pooling type     = 0
0.00.069.426 I print_info: rope type        = 2
0.00.069.427 I print_info: rope scaling     = linear
0.00.069.428 I print_info: freq_base_train  = 10000.0
0.00.069.429 I print_info: freq_scale_train = 1
0.00.069.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.430 I print_info: ssm_d_conv       = 0
0.00.069.430 I print_info: ssm_d_inner      = 0
0.00.069.431 I print_info: ssm_d_state      = 0
0.00.069.431 I print_info: ssm_dt_rank      = 0
0.00.069.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.433 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.436 I print_info: general.name     = 1.4B
0.00.069.439 I print_info: vocab type       = BPE
0.00.069.440 I print_info: n_vocab          = 50304
0.00.069.440 I print_info: n_merges         = 50009
0.00.069.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: LF token         = 187 'Ċ'
0.00.069.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: max token length = 1024
0.00.069.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.868 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.912 I llama_context: constructing llama_context
0.00.127.917 I llama_context: n_seq_max     = 1
0.00.127.917 I llama_context: n_ctx         = 128
0.00.127.917 I llama_context: n_ctx_per_seq = 128
0.00.127.918 I llama_context: n_batch       = 128
0.00.127.918 I llama_context: n_ubatch      = 128
0.00.127.918 I llama_context: causal_attn   = 1
0.00.127.919 I llama_context: flash_attn    = 0
0.00.127.921 I llama_context: freq_base     = 10000.0
0.00.127.922 I llama_context: freq_scale    = 1
0.00.127.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.977 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.400 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.414 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.659 I llama_context: graph nodes  = 1015
0.00.140.660 I llama_context: graph splits = 1
0.00.140.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.417 I 
0.00.200.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.502 I perplexity: tokenizing the input ..
0.00.207.029 I perplexity: tokenization took 6.523 ms
0.00.207.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.088 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.302 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.337 I llama_perf_context_print:        load time =     199.72 ms
0.02.718.339 I llama_perf_context_print: prompt eval time =    2501.55 ms /   128 tokens (   19.54 ms per token,    51.17 tokens per second)
0.02.718.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.340 I llama_perf_context_print:       total time =    2517.93 ms /   129 tokens

real	0m2.766s
user	0m10.376s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q2_K - Medium
0.00.022.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.723 I load: special tokens cache size = 25
0.00.066.820 I load: token to piece cache size = 0.2984 MB
0.00.066.836 I print_info: arch             = gptneox
0.00.066.836 I print_info: vocab_only       = 0
0.00.066.837 I print_info: n_ctx_train      = 2048
0.00.066.837 I print_info: n_embd           = 2048
0.00.066.837 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.855 I print_info: n_swa_pattern    = 1
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.861 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.864 I print_info: f_logit_scale    = 0.0e+00
0.00.066.864 I print_info: f_attn_scale     = 0.0e+00
0.00.066.865 I print_info: n_ff             = 8192
0.00.066.865 I print_info: n_expert         = 0
0.00.066.866 I print_info: n_expert_used    = 0
0.00.066.866 I print_info: causal attn      = 1
0.00.066.866 I print_info: pooling type     = 0
0.00.066.867 I print_info: rope type        = 2
0.00.066.867 I print_info: rope scaling     = linear
0.00.066.868 I print_info: freq_base_train  = 10000.0
0.00.066.869 I print_info: freq_scale_train = 1
0.00.066.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.870 I print_info: rope_finetuned   = unknown
0.00.066.870 I print_info: ssm_d_conv       = 0
0.00.066.870 I print_info: ssm_d_inner      = 0
0.00.066.870 I print_info: ssm_d_state      = 0
0.00.066.870 I print_info: ssm_dt_rank      = 0
0.00.066.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.872 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.875 I print_info: vocab type       = BPE
0.00.066.876 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.332 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.641 I llama_context: constructing llama_context
0.00.100.646 I llama_context: n_seq_max     = 1
0.00.100.647 I llama_context: n_ctx         = 2048
0.00.100.647 I llama_context: n_ctx_per_seq = 2048
0.00.100.647 I llama_context: n_batch       = 2048
0.00.100.648 I llama_context: n_ubatch      = 512
0.00.100.648 I llama_context: causal_attn   = 1
0.00.100.648 I llama_context: flash_attn    = 0
0.00.100.650 I llama_context: freq_base     = 10000.0
0.00.100.651 I llama_context: freq_scale    = 1
0.00.100.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.874 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.560 I llama_context: graph nodes  = 1015
0.00.188.560 I llama_context: graph splits = 1
0.00.188.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.019 I main: llama threadpool init, n_threads = 4
0.00.260.032 I 
0.00.260.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.096 I 
0.00.260.171 I sampler seed: 1234
0.00.260.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.185 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.583 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.850.587 I llama_perf_context_print:        load time =     258.02 ms
0.01.850.589 I llama_perf_context_print: prompt eval time =      90.54 ms /     7 tokens (   12.93 ms per token,    77.31 tokens per second)
0.01.850.590 I llama_perf_context_print:        eval time =    1490.19 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.850.591 I llama_perf_context_print:       total time =    1591.78 ms /    70 tokens

real	0m1.887s
user	0m6.655s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q2_K - Medium
0.00.021.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.476 I load: special tokens cache size = 25
0.00.066.601 I load: token to piece cache size = 0.2984 MB
0.00.066.622 I print_info: arch             = gptneox
0.00.066.623 I print_info: vocab_only       = 0
0.00.066.623 I print_info: n_ctx_train      = 2048
0.00.066.623 I print_info: n_embd           = 2048
0.00.066.624 I print_info: n_layer          = 24
0.00.066.643 I print_info: n_head           = 16
0.00.066.645 I print_info: n_head_kv        = 16
0.00.066.646 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.647 I print_info: n_swa_pattern    = 1
0.00.066.647 I print_info: n_embd_head_k    = 128
0.00.066.647 I print_info: n_embd_head_v    = 128
0.00.066.650 I print_info: n_gqa            = 1
0.00.066.651 I print_info: n_embd_k_gqa     = 2048
0.00.066.653 I print_info: n_embd_v_gqa     = 2048
0.00.066.654 I print_info: f_norm_eps       = 1.0e-05
0.00.066.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.656 I print_info: f_logit_scale    = 0.0e+00
0.00.066.657 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.658 I print_info: n_expert         = 0
0.00.066.658 I print_info: n_expert_used    = 0
0.00.066.659 I print_info: causal attn      = 1
0.00.066.659 I print_info: pooling type     = 0
0.00.066.659 I print_info: rope type        = 2
0.00.066.660 I print_info: rope scaling     = linear
0.00.066.661 I print_info: freq_base_train  = 10000.0
0.00.066.662 I print_info: freq_scale_train = 1
0.00.066.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.662 I print_info: rope_finetuned   = unknown
0.00.066.663 I print_info: ssm_d_conv       = 0
0.00.066.663 I print_info: ssm_d_inner      = 0
0.00.066.663 I print_info: ssm_d_state      = 0
0.00.066.663 I print_info: ssm_dt_rank      = 0
0.00.066.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.666 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.666 I print_info: general.name     = 1.4B
0.00.066.670 I print_info: vocab type       = BPE
0.00.066.671 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: LF token         = 187 'Ċ'
0.00.066.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: max token length = 1024
0.00.066.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.579 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.594 I llama_context: constructing llama_context
0.00.099.598 I llama_context: n_seq_max     = 1
0.00.099.599 I llama_context: n_ctx         = 128
0.00.099.599 I llama_context: n_ctx_per_seq = 128
0.00.099.599 I llama_context: n_batch       = 128
0.00.099.600 I llama_context: n_ubatch      = 128
0.00.099.600 I llama_context: causal_attn   = 1
0.00.099.600 I llama_context: flash_attn    = 0
0.00.099.602 I llama_context: freq_base     = 10000.0
0.00.099.603 I llama_context: freq_scale    = 1
0.00.099.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.657 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.900 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.914 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.037 I llama_context: graph nodes  = 1015
0.00.112.037 I llama_context: graph splits = 1
0.00.112.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.457 I 
0.00.151.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.543 I perplexity: tokenizing the input ..
0.00.158.093 I perplexity: tokenization took 6.546 ms
0.00.158.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.048 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.380 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.413 I llama_perf_context_print:        load time =     150.81 ms
0.01.700.414 I llama_perf_context_print: prompt eval time =    1532.22 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.700.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.417 I llama_perf_context_print:       total time =    1548.97 ms /   129 tokens

real	0m1.733s
user	0m6.436s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q3_K - Medium
0.00.022.327 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.839 I print_info: arch             = gptneox
0.00.068.840 I print_info: vocab_only       = 0
0.00.068.840 I print_info: n_ctx_train      = 2048
0.00.068.840 I print_info: n_embd           = 2048
0.00.068.841 I print_info: n_layer          = 24
0.00.068.860 I print_info: n_head           = 16
0.00.068.862 I print_info: n_head_kv        = 16
0.00.068.863 I print_info: n_rot            = 32
0.00.068.863 I print_info: n_swa            = 0
0.00.068.864 I print_info: n_swa_pattern    = 1
0.00.068.864 I print_info: n_embd_head_k    = 128
0.00.068.864 I print_info: n_embd_head_v    = 128
0.00.068.867 I print_info: n_gqa            = 1
0.00.068.869 I print_info: n_embd_k_gqa     = 2048
0.00.068.871 I print_info: n_embd_v_gqa     = 2048
0.00.068.872 I print_info: f_norm_eps       = 1.0e-05
0.00.068.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.874 I print_info: f_logit_scale    = 0.0e+00
0.00.068.875 I print_info: f_attn_scale     = 0.0e+00
0.00.068.876 I print_info: n_ff             = 8192
0.00.068.876 I print_info: n_expert         = 0
0.00.068.876 I print_info: n_expert_used    = 0
0.00.068.877 I print_info: causal attn      = 1
0.00.068.877 I print_info: pooling type     = 0
0.00.068.877 I print_info: rope type        = 2
0.00.068.878 I print_info: rope scaling     = linear
0.00.068.880 I print_info: freq_base_train  = 10000.0
0.00.068.880 I print_info: freq_scale_train = 1
0.00.068.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.881 I print_info: rope_finetuned   = unknown
0.00.068.882 I print_info: ssm_d_conv       = 0
0.00.068.882 I print_info: ssm_d_inner      = 0
0.00.068.882 I print_info: ssm_d_state      = 0
0.00.068.883 I print_info: ssm_dt_rank      = 0
0.00.068.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.885 I print_info: model type       = 1.4B
0.00.068.886 I print_info: model params     = 1.41 B
0.00.068.887 I print_info: general.name     = 1.4B
0.00.068.890 I print_info: vocab type       = BPE
0.00.068.891 I print_info: n_vocab          = 50304
0.00.068.891 I print_info: n_merges         = 50009
0.00.068.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.894 I print_info: LF token         = 187 'Ċ'
0.00.068.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: max token length = 1024
0.00.068.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.901 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.909 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.179 I llama_context: constructing llama_context
0.00.351.184 I llama_context: n_seq_max     = 1
0.00.351.184 I llama_context: n_ctx         = 2048
0.00.351.185 I llama_context: n_ctx_per_seq = 2048
0.00.351.185 I llama_context: n_batch       = 2048
0.00.351.185 I llama_context: n_ubatch      = 512
0.00.351.186 I llama_context: causal_attn   = 1
0.00.351.186 I llama_context: flash_attn    = 0
0.00.351.189 I llama_context: freq_base     = 10000.0
0.00.351.190 I llama_context: freq_scale    = 1
0.00.351.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.923 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.753 I llama_context: graph nodes  = 1015
0.00.435.754 I llama_context: graph splits = 1
0.00.435.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.558 I main: llama threadpool init, n_threads = 4
0.00.510.571 I 
0.00.510.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.638 I 
0.00.510.710 I sampler seed: 1234
0.00.510.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.725 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.229 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.346.233 I llama_perf_context_print:        load time =     508.59 ms
0.02.346.234 I llama_perf_context_print: prompt eval time =      85.46 ms /     7 tokens (   12.21 ms per token,    81.91 tokens per second)
0.02.346.237 I llama_perf_context_print:        eval time =    1740.13 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.346.238 I llama_perf_context_print:       total time =    1836.86 ms /    70 tokens

real	0m2.389s
user	0m7.770s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.916 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.916 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q3_K - Medium
0.00.021.923 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.605 I load: special tokens cache size = 25
0.00.066.720 I load: token to piece cache size = 0.2984 MB
0.00.066.736 I print_info: arch             = gptneox
0.00.066.737 I print_info: vocab_only       = 0
0.00.066.737 I print_info: n_ctx_train      = 2048
0.00.066.738 I print_info: n_embd           = 2048
0.00.066.738 I print_info: n_layer          = 24
0.00.066.753 I print_info: n_head           = 16
0.00.066.755 I print_info: n_head_kv        = 16
0.00.066.755 I print_info: n_rot            = 32
0.00.066.756 I print_info: n_swa            = 0
0.00.066.756 I print_info: n_swa_pattern    = 1
0.00.066.756 I print_info: n_embd_head_k    = 128
0.00.066.757 I print_info: n_embd_head_v    = 128
0.00.066.759 I print_info: n_gqa            = 1
0.00.066.760 I print_info: n_embd_k_gqa     = 2048
0.00.066.762 I print_info: n_embd_v_gqa     = 2048
0.00.066.763 I print_info: f_norm_eps       = 1.0e-05
0.00.066.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.765 I print_info: f_logit_scale    = 0.0e+00
0.00.066.765 I print_info: f_attn_scale     = 0.0e+00
0.00.066.766 I print_info: n_ff             = 8192
0.00.066.767 I print_info: n_expert         = 0
0.00.066.767 I print_info: n_expert_used    = 0
0.00.066.767 I print_info: causal attn      = 1
0.00.066.767 I print_info: pooling type     = 0
0.00.066.768 I print_info: rope type        = 2
0.00.066.768 I print_info: rope scaling     = linear
0.00.066.770 I print_info: freq_base_train  = 10000.0
0.00.066.770 I print_info: freq_scale_train = 1
0.00.066.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.771 I print_info: rope_finetuned   = unknown
0.00.066.771 I print_info: ssm_d_conv       = 0
0.00.066.771 I print_info: ssm_d_inner      = 0
0.00.066.772 I print_info: ssm_d_state      = 0
0.00.066.772 I print_info: ssm_dt_rank      = 0
0.00.066.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.773 I print_info: model type       = 1.4B
0.00.066.774 I print_info: model params     = 1.41 B
0.00.066.774 I print_info: general.name     = 1.4B
0.00.066.777 I print_info: vocab type       = BPE
0.00.066.778 I print_info: n_vocab          = 50304
0.00.066.778 I print_info: n_merges         = 50009
0.00.066.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: LF token         = 187 'Ċ'
0.00.066.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: max token length = 1024
0.00.066.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.145 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.153 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.747 I llama_context: constructing llama_context
0.00.347.752 I llama_context: n_seq_max     = 1
0.00.347.752 I llama_context: n_ctx         = 128
0.00.347.752 I llama_context: n_ctx_per_seq = 128
0.00.347.753 I llama_context: n_batch       = 128
0.00.347.753 I llama_context: n_ubatch      = 128
0.00.347.753 I llama_context: causal_attn   = 1
0.00.347.754 I llama_context: flash_attn    = 0
0.00.347.758 I llama_context: freq_base     = 10000.0
0.00.347.758 I llama_context: freq_scale    = 1
0.00.347.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.815 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.865 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.219 I llama_context: graph nodes  = 1015
0.00.360.219 I llama_context: graph splits = 1
0.00.360.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.896 I 
0.00.403.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.000 I perplexity: tokenizing the input ..
0.00.410.586 I perplexity: tokenization took 6.583 ms
0.00.410.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.586.426 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.594.793 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.594.829 I llama_perf_context_print:        load time =     403.59 ms
0.01.594.831 I llama_perf_context_print: prompt eval time =    1173.97 ms /   128 tokens (    9.17 ms per token,   109.03 tokens per second)
0.01.594.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.833 I llama_perf_context_print:       total time =    1190.95 ms /   129 tokens

real	0m1.634s
user	0m5.133s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.684 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q4_K - Medium
0.00.022.690 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.341 I load: special tokens cache size = 25
0.00.067.442 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.459 I print_info: n_embd           = 2048
0.00.067.459 I print_info: n_layer          = 24
0.00.067.470 I print_info: n_head           = 16
0.00.067.472 I print_info: n_head_kv        = 16
0.00.067.473 I print_info: n_rot            = 32
0.00.067.473 I print_info: n_swa            = 0
0.00.067.473 I print_info: n_swa_pattern    = 1
0.00.067.475 I print_info: n_embd_head_k    = 128
0.00.067.475 I print_info: n_embd_head_v    = 128
0.00.067.477 I print_info: n_gqa            = 1
0.00.067.479 I print_info: n_embd_k_gqa     = 2048
0.00.067.480 I print_info: n_embd_v_gqa     = 2048
0.00.067.481 I print_info: f_norm_eps       = 1.0e-05
0.00.067.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.483 I print_info: f_logit_scale    = 0.0e+00
0.00.067.484 I print_info: f_attn_scale     = 0.0e+00
0.00.067.485 I print_info: n_ff             = 8192
0.00.067.485 I print_info: n_expert         = 0
0.00.067.485 I print_info: n_expert_used    = 0
0.00.067.486 I print_info: causal attn      = 1
0.00.067.486 I print_info: pooling type     = 0
0.00.067.486 I print_info: rope type        = 2
0.00.067.487 I print_info: rope scaling     = linear
0.00.067.488 I print_info: freq_base_train  = 10000.0
0.00.067.489 I print_info: freq_scale_train = 1
0.00.067.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.489 I print_info: rope_finetuned   = unknown
0.00.067.490 I print_info: ssm_d_conv       = 0
0.00.067.490 I print_info: ssm_d_inner      = 0
0.00.067.490 I print_info: ssm_d_state      = 0
0.00.067.491 I print_info: ssm_dt_rank      = 0
0.00.067.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.495 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.500 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: LF token         = 187 'Ċ'
0.00.067.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: max token length = 1024
0.00.067.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.663 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.670 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.929 I llama_context: constructing llama_context
0.00.334.934 I llama_context: n_seq_max     = 1
0.00.334.935 I llama_context: n_ctx         = 2048
0.00.334.935 I llama_context: n_ctx_per_seq = 2048
0.00.334.935 I llama_context: n_batch       = 2048
0.00.334.936 I llama_context: n_ubatch      = 512
0.00.334.936 I llama_context: causal_attn   = 1
0.00.334.937 I llama_context: flash_attn    = 0
0.00.334.940 I llama_context: freq_base     = 10000.0
0.00.334.941 I llama_context: freq_scale    = 1
0.00.334.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.531 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.407 I llama_context: graph nodes  = 1015
0.00.420.407 I llama_context: graph splits = 1
0.00.420.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.572 I main: llama threadpool init, n_threads = 4
0.00.499.584 I 
0.00.499.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.655 I 
0.00.499.734 I sampler seed: 1234
0.00.499.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.750 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.458.427 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.458.430 I llama_perf_context_print:        load time =     497.58 ms
0.02.458.432 I llama_perf_context_print: prompt eval time =      94.79 ms /     7 tokens (   13.54 ms per token,    73.85 tokens per second)
0.02.458.434 I llama_perf_context_print:        eval time =    1853.77 ms /    63 runs   (   29.42 ms per token,    33.98 tokens per second)
0.02.458.436 I llama_perf_context_print:       total time =    1960.09 ms /    70 tokens

real	0m2.508s
user	0m8.317s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.907 I llama_model_loader: - type  f32:  194 tensors
0.00.022.908 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.911 I print_info: file format = GGUF V3 (latest)
0.00.022.912 I print_info: file type   = Q4_K - Medium
0.00.022.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.420 I load: special tokens cache size = 25
0.00.070.596 I load: token to piece cache size = 0.2984 MB
0.00.070.618 I print_info: arch             = gptneox
0.00.070.619 I print_info: vocab_only       = 0
0.00.070.619 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.620 I print_info: n_layer          = 24
0.00.070.642 I print_info: n_head           = 16
0.00.070.644 I print_info: n_head_kv        = 16
0.00.070.645 I print_info: n_rot            = 32
0.00.070.645 I print_info: n_swa            = 0
0.00.070.645 I print_info: n_swa_pattern    = 1
0.00.070.646 I print_info: n_embd_head_k    = 128
0.00.070.646 I print_info: n_embd_head_v    = 128
0.00.070.648 I print_info: n_gqa            = 1
0.00.070.650 I print_info: n_embd_k_gqa     = 2048
0.00.070.652 I print_info: n_embd_v_gqa     = 2048
0.00.070.653 I print_info: f_norm_eps       = 1.0e-05
0.00.070.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.655 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.656 I print_info: n_ff             = 8192
0.00.070.656 I print_info: n_expert         = 0
0.00.070.657 I print_info: n_expert_used    = 0
0.00.070.657 I print_info: causal attn      = 1
0.00.070.657 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.658 I print_info: rope scaling     = linear
0.00.070.659 I print_info: freq_base_train  = 10000.0
0.00.070.660 I print_info: freq_scale_train = 1
0.00.070.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.660 I print_info: rope_finetuned   = unknown
0.00.070.661 I print_info: ssm_d_conv       = 0
0.00.070.661 I print_info: ssm_d_inner      = 0
0.00.070.661 I print_info: ssm_d_state      = 0
0.00.070.661 I print_info: ssm_dt_rank      = 0
0.00.070.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.663 I print_info: model type       = 1.4B
0.00.070.663 I print_info: model params     = 1.41 B
0.00.070.663 I print_info: general.name     = 1.4B
0.00.070.667 I print_info: vocab type       = BPE
0.00.070.668 I print_info: n_vocab          = 50304
0.00.070.668 I print_info: n_merges         = 50009
0.00.070.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: LF token         = 187 'Ċ'
0.00.070.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.671 I print_info: max token length = 1024
0.00.070.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.725 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.732 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.217 I llama_context: constructing llama_context
0.00.338.222 I llama_context: n_seq_max     = 1
0.00.338.222 I llama_context: n_ctx         = 128
0.00.338.223 I llama_context: n_ctx_per_seq = 128
0.00.338.223 I llama_context: n_batch       = 128
0.00.338.224 I llama_context: n_ubatch      = 128
0.00.338.224 I llama_context: causal_attn   = 1
0.00.338.224 I llama_context: flash_attn    = 0
0.00.338.228 I llama_context: freq_base     = 10000.0
0.00.338.229 I llama_context: freq_scale    = 1
0.00.338.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.294 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.591 I init:        CPU KV buffer size =    24.00 MiB
0.00.343.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.931 I llama_context: graph nodes  = 1015
0.00.350.931 I llama_context: graph splits = 1
0.00.350.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.945 I 
0.00.397.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.032 I perplexity: tokenizing the input ..
0.00.403.533 I perplexity: tokenization took 6.497 ms
0.00.403.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.126 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.699.347 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.699.381 I llama_perf_context_print:        load time =     396.25 ms
0.01.699.384 I llama_perf_context_print: prompt eval time =    1286.11 ms /   128 tokens (   10.05 ms per token,    99.53 tokens per second)
0.01.699.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.386 I llama_perf_context_print:       total time =    1302.45 ms /   129 tokens

real	0m1.742s
user	0m5.580s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q5_K - Medium
0.00.022.245 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.121 I load: special tokens cache size = 25
0.00.068.338 I load: token to piece cache size = 0.2984 MB
0.00.068.363 I print_info: arch             = gptneox
0.00.068.364 I print_info: vocab_only       = 0
0.00.068.365 I print_info: n_ctx_train      = 2048
0.00.068.366 I print_info: n_embd           = 2048
0.00.068.366 I print_info: n_layer          = 24
0.00.068.386 I print_info: n_head           = 16
0.00.068.388 I print_info: n_head_kv        = 16
0.00.068.388 I print_info: n_rot            = 32
0.00.068.388 I print_info: n_swa            = 0
0.00.068.389 I print_info: n_swa_pattern    = 1
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.390 I print_info: n_embd_head_v    = 128
0.00.068.392 I print_info: n_gqa            = 1
0.00.068.394 I print_info: n_embd_k_gqa     = 2048
0.00.068.396 I print_info: n_embd_v_gqa     = 2048
0.00.068.397 I print_info: f_norm_eps       = 1.0e-05
0.00.068.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.399 I print_info: f_attn_scale     = 0.0e+00
0.00.068.401 I print_info: n_ff             = 8192
0.00.068.401 I print_info: n_expert         = 0
0.00.068.402 I print_info: n_expert_used    = 0
0.00.068.402 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.403 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.404 I print_info: freq_base_train  = 10000.0
0.00.068.405 I print_info: freq_scale_train = 1
0.00.068.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.406 I print_info: rope_finetuned   = unknown
0.00.068.406 I print_info: ssm_d_conv       = 0
0.00.068.406 I print_info: ssm_d_inner      = 0
0.00.068.407 I print_info: ssm_d_state      = 0
0.00.068.407 I print_info: ssm_dt_rank      = 0
0.00.068.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.408 I print_info: model type       = 1.4B
0.00.068.409 I print_info: model params     = 1.41 B
0.00.068.409 I print_info: general.name     = 1.4B
0.00.068.413 I print_info: vocab type       = BPE
0.00.068.414 I print_info: n_vocab          = 50304
0.00.068.414 I print_info: n_merges         = 50009
0.00.068.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: LF token         = 187 'Ċ'
0.00.068.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.632 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.977 I llama_context: constructing llama_context
0.00.126.983 I llama_context: n_seq_max     = 1
0.00.126.983 I llama_context: n_ctx         = 2048
0.00.126.984 I llama_context: n_ctx_per_seq = 2048
0.00.126.984 I llama_context: n_batch       = 2048
0.00.126.984 I llama_context: n_ubatch      = 512
0.00.126.984 I llama_context: causal_attn   = 1
0.00.126.985 I llama_context: flash_attn    = 0
0.00.126.987 I llama_context: freq_base     = 10000.0
0.00.126.988 I llama_context: freq_scale    = 1
0.00.127.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.912 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.388 I llama_context: graph nodes  = 1015
0.00.219.389 I llama_context: graph splits = 1
0.00.219.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.803 I main: llama threadpool init, n_threads = 4
0.00.308.815 I 
0.00.308.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.894 I 
0.00.308.984 I sampler seed: 1234
0.00.308.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.001 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.582.212 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.582.216 I llama_perf_context_print:        load time =     306.80 ms
0.02.582.217 I llama_perf_context_print: prompt eval time =     120.37 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.582.220 I llama_perf_context_print:        eval time =    2142.98 ms /    63 runs   (   34.02 ms per token,    29.40 tokens per second)
0.02.582.221 I llama_perf_context_print:       total time =    2274.60 ms /    70 tokens

real	0m2.635s
user	0m9.439s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q5_K - Medium
0.00.022.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.482 I load: special tokens cache size = 25
0.00.066.605 I load: token to piece cache size = 0.2984 MB
0.00.066.620 I print_info: arch             = gptneox
0.00.066.621 I print_info: vocab_only       = 0
0.00.066.621 I print_info: n_ctx_train      = 2048
0.00.066.622 I print_info: n_embd           = 2048
0.00.066.622 I print_info: n_layer          = 24
0.00.066.638 I print_info: n_head           = 16
0.00.066.643 I print_info: n_head_kv        = 16
0.00.066.643 I print_info: n_rot            = 32
0.00.066.644 I print_info: n_swa            = 0
0.00.066.644 I print_info: n_swa_pattern    = 1
0.00.066.644 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.649 I print_info: n_embd_k_gqa     = 2048
0.00.066.650 I print_info: n_embd_v_gqa     = 2048
0.00.066.651 I print_info: f_norm_eps       = 1.0e-05
0.00.066.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.653 I print_info: f_logit_scale    = 0.0e+00
0.00.066.653 I print_info: f_attn_scale     = 0.0e+00
0.00.066.655 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.655 I print_info: n_expert_used    = 0
0.00.066.656 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.657 I print_info: rope type        = 2
0.00.066.658 I print_info: rope scaling     = linear
0.00.066.659 I print_info: freq_base_train  = 10000.0
0.00.066.660 I print_info: freq_scale_train = 1
0.00.066.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.663 I print_info: rope_finetuned   = unknown
0.00.066.663 I print_info: ssm_d_conv       = 0
0.00.066.663 I print_info: ssm_d_inner      = 0
0.00.066.664 I print_info: ssm_d_state      = 0
0.00.066.664 I print_info: ssm_dt_rank      = 0
0.00.066.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.665 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.666 I print_info: general.name     = 1.4B
0.00.066.669 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: LF token         = 187 'Ċ'
0.00.066.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: max token length = 1024
0.00.066.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.661 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.661 I llama_context: constructing llama_context
0.00.126.665 I llama_context: n_seq_max     = 1
0.00.126.666 I llama_context: n_ctx         = 128
0.00.126.666 I llama_context: n_ctx_per_seq = 128
0.00.126.666 I llama_context: n_batch       = 128
0.00.126.667 I llama_context: n_ubatch      = 128
0.00.126.667 I llama_context: causal_attn   = 1
0.00.126.667 I llama_context: flash_attn    = 0
0.00.126.669 I llama_context: freq_base     = 10000.0
0.00.126.670 I llama_context: freq_scale    = 1
0.00.126.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.725 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.971 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.984 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.159 I llama_context: graph nodes  = 1015
0.00.139.159 I llama_context: graph splits = 1
0.00.139.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.971 I 
0.00.196.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.062 I perplexity: tokenizing the input ..
0.00.202.670 I perplexity: tokenization took 6.603 ms
0.00.202.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.653 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.925 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.959 I llama_perf_context_print:        load time =     195.27 ms
0.02.206.964 I llama_perf_context_print: prompt eval time =    1993.98 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.206.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.966 I llama_perf_context_print:       total time =    2011.00 ms /   129 tokens

real	0m2.253s
user	0m8.319s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q6_K
0.00.021.979 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.877 I load: special tokens cache size = 25
0.00.067.083 I load: token to piece cache size = 0.2984 MB
0.00.067.099 I print_info: arch             = gptneox
0.00.067.100 I print_info: vocab_only       = 0
0.00.067.100 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.101 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.120 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.120 I print_info: n_swa_pattern    = 1
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.125 I print_info: n_embd_k_gqa     = 2048
0.00.067.127 I print_info: n_embd_v_gqa     = 2048
0.00.067.128 I print_info: f_norm_eps       = 1.0e-05
0.00.067.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.130 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.131 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.132 I print_info: n_expert_used    = 0
0.00.067.132 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.133 I print_info: rope type        = 2
0.00.067.133 I print_info: rope scaling     = linear
0.00.067.134 I print_info: freq_base_train  = 10000.0
0.00.067.135 I print_info: freq_scale_train = 1
0.00.067.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.135 I print_info: rope_finetuned   = unknown
0.00.067.136 I print_info: ssm_d_conv       = 0
0.00.067.136 I print_info: ssm_d_inner      = 0
0.00.067.137 I print_info: ssm_d_state      = 0
0.00.067.137 I print_info: ssm_dt_rank      = 0
0.00.067.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.138 I print_info: model type       = 1.4B
0.00.067.139 I print_info: model params     = 1.41 B
0.00.067.139 I print_info: general.name     = 1.4B
0.00.067.142 I print_info: vocab type       = BPE
0.00.067.143 I print_info: n_vocab          = 50304
0.00.067.143 I print_info: n_merges         = 50009
0.00.067.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: LF token         = 187 'Ċ'
0.00.067.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: max token length = 1024
0.00.067.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.131 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.407 I llama_context: constructing llama_context
0.00.131.413 I llama_context: n_seq_max     = 1
0.00.131.413 I llama_context: n_ctx         = 2048
0.00.131.413 I llama_context: n_ctx_per_seq = 2048
0.00.131.414 I llama_context: n_batch       = 2048
0.00.131.414 I llama_context: n_ubatch      = 512
0.00.131.414 I llama_context: causal_attn   = 1
0.00.131.414 I llama_context: flash_attn    = 0
0.00.131.417 I llama_context: freq_base     = 10000.0
0.00.131.417 I llama_context: freq_scale    = 1
0.00.131.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.747 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.898 I llama_context: graph nodes  = 1015
0.00.219.898 I llama_context: graph splits = 1
0.00.219.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.491 I main: llama threadpool init, n_threads = 4
0.00.306.517 I 
0.00.306.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.590 I 
0.00.306.678 I sampler seed: 1234
0.00.306.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.694 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.692.472 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.692.476 I llama_perf_context_print:        load time =     304.88 ms
0.02.692.478 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.692.479 I llama_perf_context_print:        eval time =    2262.24 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.692.480 I llama_perf_context_print:       total time =    2387.17 ms /    70 tokens

real	0m2.752s
user	0m9.896s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q6_K
0.00.022.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.380 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.535 I print_info: arch             = gptneox
0.00.068.535 I print_info: vocab_only       = 0
0.00.068.536 I print_info: n_ctx_train      = 2048
0.00.068.536 I print_info: n_embd           = 2048
0.00.068.537 I print_info: n_layer          = 24
0.00.068.555 I print_info: n_head           = 16
0.00.068.557 I print_info: n_head_kv        = 16
0.00.068.558 I print_info: n_rot            = 32
0.00.068.558 I print_info: n_swa            = 0
0.00.068.558 I print_info: n_swa_pattern    = 1
0.00.068.559 I print_info: n_embd_head_k    = 128
0.00.068.559 I print_info: n_embd_head_v    = 128
0.00.068.563 I print_info: n_gqa            = 1
0.00.068.565 I print_info: n_embd_k_gqa     = 2048
0.00.068.566 I print_info: n_embd_v_gqa     = 2048
0.00.068.568 I print_info: f_norm_eps       = 1.0e-05
0.00.068.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.570 I print_info: f_logit_scale    = 0.0e+00
0.00.068.572 I print_info: f_attn_scale     = 0.0e+00
0.00.068.573 I print_info: n_ff             = 8192
0.00.068.574 I print_info: n_expert         = 0
0.00.068.578 I print_info: n_expert_used    = 0
0.00.068.578 I print_info: causal attn      = 1
0.00.068.579 I print_info: pooling type     = 0
0.00.068.579 I print_info: rope type        = 2
0.00.068.579 I print_info: rope scaling     = linear
0.00.068.581 I print_info: freq_base_train  = 10000.0
0.00.068.582 I print_info: freq_scale_train = 1
0.00.068.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.583 I print_info: rope_finetuned   = unknown
0.00.068.583 I print_info: ssm_d_conv       = 0
0.00.068.584 I print_info: ssm_d_inner      = 0
0.00.068.584 I print_info: ssm_d_state      = 0
0.00.068.587 I print_info: ssm_dt_rank      = 0
0.00.068.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.589 I print_info: model type       = 1.4B
0.00.068.589 I print_info: model params     = 1.41 B
0.00.068.590 I print_info: general.name     = 1.4B
0.00.068.593 I print_info: vocab type       = BPE
0.00.068.595 I print_info: n_vocab          = 50304
0.00.068.596 I print_info: n_merges         = 50009
0.00.068.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: LF token         = 187 'Ċ'
0.00.068.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: max token length = 1024
0.00.068.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.947 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.959 I llama_context: constructing llama_context
0.00.131.964 I llama_context: n_seq_max     = 1
0.00.131.965 I llama_context: n_ctx         = 128
0.00.131.965 I llama_context: n_ctx_per_seq = 128
0.00.131.965 I llama_context: n_batch       = 128
0.00.131.965 I llama_context: n_ubatch      = 128
0.00.131.966 I llama_context: causal_attn   = 1
0.00.131.966 I llama_context: flash_attn    = 0
0.00.131.968 I llama_context: freq_base     = 10000.0
0.00.131.969 I llama_context: freq_scale    = 1
0.00.131.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.023 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.261 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.274 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.633 I llama_context: graph nodes  = 1015
0.00.144.634 I llama_context: graph splits = 1
0.00.144.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.771 I 
0.00.198.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.855 I perplexity: tokenizing the input ..
0.00.205.382 I perplexity: tokenization took 6.523 ms
0.00.205.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.053 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.307 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.340 I llama_perf_context_print:        load time =     198.08 ms
0.02.023.345 I llama_perf_context_print: prompt eval time =    1808.05 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.023.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.347 I llama_perf_context_print:       total time =    1824.58 ms /   129 tokens

real	0m2.074s
user	0m7.563s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_0
0.00.021.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.198 I load: special tokens cache size = 25
0.00.066.419 I load: token to piece cache size = 0.2984 MB
0.00.066.434 I print_info: arch             = gptneox
0.00.066.434 I print_info: vocab_only       = 0
0.00.066.435 I print_info: n_ctx_train      = 2048
0.00.066.435 I print_info: n_embd           = 2048
0.00.066.435 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.454 I print_info: n_head_kv        = 16
0.00.066.454 I print_info: n_rot            = 32
0.00.066.455 I print_info: n_swa            = 0
0.00.066.455 I print_info: n_swa_pattern    = 1
0.00.066.455 I print_info: n_embd_head_k    = 128
0.00.066.456 I print_info: n_embd_head_v    = 128
0.00.066.458 I print_info: n_gqa            = 1
0.00.066.459 I print_info: n_embd_k_gqa     = 2048
0.00.066.461 I print_info: n_embd_v_gqa     = 2048
0.00.066.462 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.465 I print_info: f_logit_scale    = 0.0e+00
0.00.066.467 I print_info: f_attn_scale     = 0.0e+00
0.00.066.469 I print_info: n_ff             = 8192
0.00.066.469 I print_info: n_expert         = 0
0.00.066.469 I print_info: n_expert_used    = 0
0.00.066.469 I print_info: causal attn      = 1
0.00.066.470 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.470 I print_info: rope scaling     = linear
0.00.066.472 I print_info: freq_base_train  = 10000.0
0.00.066.472 I print_info: freq_scale_train = 1
0.00.066.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.473 I print_info: rope_finetuned   = unknown
0.00.066.475 I print_info: ssm_d_conv       = 0
0.00.066.476 I print_info: ssm_d_inner      = 0
0.00.066.476 I print_info: ssm_d_state      = 0
0.00.066.476 I print_info: ssm_dt_rank      = 0
0.00.066.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.477 I print_info: model type       = 1.4B
0.00.066.478 I print_info: model params     = 1.41 B
0.00.066.479 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.483 I print_info: n_merges         = 50009
0.00.066.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: LF token         = 187 'Ċ'
0.00.066.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: max token length = 1024
0.00.066.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.631 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.638 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.363 I llama_context: constructing llama_context
0.00.452.369 I llama_context: n_seq_max     = 1
0.00.452.369 I llama_context: n_ctx         = 2048
0.00.452.370 I llama_context: n_ctx_per_seq = 2048
0.00.452.370 I llama_context: n_batch       = 2048
0.00.452.370 I llama_context: n_ubatch      = 512
0.00.452.371 I llama_context: causal_attn   = 1
0.00.452.371 I llama_context: flash_attn    = 0
0.00.452.375 I llama_context: freq_base     = 10000.0
0.00.452.376 I llama_context: freq_scale    = 1
0.00.452.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.821 I init:        CPU KV buffer size =   384.00 MiB
0.00.532.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.777 I llama_context: graph nodes  = 1015
0.00.539.778 I llama_context: graph splits = 1
0.00.539.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.174.173 I llama_context: constructing llama_context
0.01.174.182 I llama_context: n_seq_max     = 1
0.01.174.182 I llama_context: n_ctx         = 2048
0.01.174.183 I llama_context: n_ctx_per_seq = 2048
0.01.174.183 I llama_context: n_batch       = 2048
0.01.174.184 I llama_context: n_ubatch      = 512
0.01.174.184 I llama_context: causal_attn   = 1
0.01.174.185 I llama_context: flash_attn    = 0
0.01.174.191 I llama_context: freq_base     = 10000.0
0.01.174.192 I llama_context: freq_scale    = 1
0.01.174.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.253.759 I init:        CPU KV buffer size =   384.00 MiB
0.01.253.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.884 I llama_context: graph nodes  = 1015
0.01.260.885 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.813.617 I llama_context: constructing llama_context
0.01.813.628 I llama_context: n_seq_max     = 1
0.01.813.628 I llama_context: n_ctx         = 2048
0.01.813.629 I llama_context: n_ctx_per_seq = 2048
0.01.813.629 I llama_context: n_batch       = 2048
0.01.813.630 I llama_context: n_ubatch      = 512
0.01.813.630 I llama_context: causal_attn   = 1
0.01.813.631 I llama_context: flash_attn    = 0
0.01.813.636 I llama_context: freq_base     = 10000.0
0.01.813.637 I llama_context: freq_scale    = 1
0.01.813.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.813.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.897.081 I init:        CPU KV buffer size =   384.00 MiB
0.01.897.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.904.363 I llama_context: graph nodes  = 1015
0.01.904.363 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.533s
user	0m6.878s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q4_0
0.00.021.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.121 I load: special tokens cache size = 25
0.00.067.191 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.217 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.218 I print_info: n_embd           = 2048
0.00.067.218 I print_info: n_layer          = 24
0.00.067.235 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.241 I print_info: n_swa_pattern    = 1
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: f_attn_scale     = 0.0e+00
0.00.067.253 I print_info: n_ff             = 8192
0.00.067.253 I print_info: n_expert         = 0
0.00.067.254 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.255 I print_info: pooling type     = 0
0.00.067.255 I print_info: rope type        = 2
0.00.067.256 I print_info: rope scaling     = linear
0.00.067.258 I print_info: freq_base_train  = 10000.0
0.00.067.259 I print_info: freq_scale_train = 1
0.00.067.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.260 I print_info: ssm_d_conv       = 0
0.00.067.260 I print_info: ssm_d_inner      = 0
0.00.067.260 I print_info: ssm_d_state      = 0
0.00.067.261 I print_info: ssm_dt_rank      = 0
0.00.067.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.263 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.264 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.269 I print_info: n_vocab          = 50304
0.00.067.269 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.453 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.092 I llama_context: constructing llama_context
0.00.429.097 I llama_context: n_seq_max     = 1
0.00.429.097 I llama_context: n_ctx         = 2048
0.00.429.098 I llama_context: n_ctx_per_seq = 2048
0.00.429.098 I llama_context: n_batch       = 2048
0.00.429.099 I llama_context: n_ubatch      = 512
0.00.429.099 I llama_context: causal_attn   = 1
0.00.429.099 I llama_context: flash_attn    = 1
0.00.429.103 I llama_context: freq_base     = 10000.0
0.00.429.104 I llama_context: freq_scale    = 1
0.00.429.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.497 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.705 I llama_context: graph nodes  = 920
0.00.515.705 I llama_context: graph splits = 1
0.00.515.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.237 I llama_context: constructing llama_context
0.01.096.246 I llama_context: n_seq_max     = 1
0.01.096.246 I llama_context: n_ctx         = 2048
0.01.096.247 I llama_context: n_ctx_per_seq = 2048
0.01.096.247 I llama_context: n_batch       = 2048
0.01.096.247 I llama_context: n_ubatch      = 512
0.01.096.247 I llama_context: causal_attn   = 1
0.01.096.248 I llama_context: flash_attn    = 1
0.01.096.252 I llama_context: freq_base     = 10000.0
0.01.096.252 I llama_context: freq_scale    = 1
0.01.096.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.177.233 I init:        CPU KV buffer size =   384.00 MiB
0.01.177.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.342 I llama_context: graph nodes  = 920
0.01.184.342 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.695.399 I llama_context: constructing llama_context
0.01.695.409 I llama_context: n_seq_max     = 1
0.01.695.409 I llama_context: n_ctx         = 2048
0.01.695.409 I llama_context: n_ctx_per_seq = 2048
0.01.695.410 I llama_context: n_batch       = 2048
0.01.695.410 I llama_context: n_ubatch      = 512
0.01.695.410 I llama_context: causal_attn   = 1
0.01.695.411 I llama_context: flash_attn    = 1
0.01.695.415 I llama_context: freq_base     = 10000.0
0.01.695.415 I llama_context: freq_scale    = 1
0.01.695.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.695.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.774.102 I init:        CPU KV buffer size =   384.00 MiB
0.01.774.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.781.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.781.321 I llama_context: graph nodes  = 920
0.01.781.321 I llama_context: graph splits = 1
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

real	0m2.364s
user	0m6.302s
sys	0m0.426s
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
0.30user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917544maxresident)k
0inputs+40outputs (0major+54325minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914728maxresident)k
0inputs+40outputs (0major+54108minor)pagefaults 0swaps
```
