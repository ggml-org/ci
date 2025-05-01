## Summary

- status:  SUCCESS ✅
- runtime: 15:32.60
- date:    Thu May  1 08:39:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13c9a3319b65469e883c49dd1c478abedc410157
- author:  Xuan-Son Nguyen
```
arg : remove CURLINFO_EFFECTIVE_METHOD (#13228)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.31 sec*proc (29 tests)

Total Test time (real) =  62.32 sec

real	1m2.385s
user	1m17.987s
sys	0m0.756s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.11 sec*proc (29 tests)

Total Test time (real) =  23.12 sec

real	0m23.184s
user	0m24.890s
sys	0m0.657s
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
0.00.000.181 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.027 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.061 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.061 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.062 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.062 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.063 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.064 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.230 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.010 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.015 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.015 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - type  f32:  124 tensors
0.00.008.018 I llama_model_loader: - type  f16:   73 tensors
0.00.008.020 I print_info: file format = GGUF V3 (latest)
0.00.008.020 I print_info: file type   = F16
0.00.008.022 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.646 I load: special tokens cache size = 5
0.00.023.357 I load: token to piece cache size = 0.2032 MB
0.00.023.368 I print_info: arch             = bert
0.00.023.369 I print_info: vocab_only       = 0
0.00.023.369 I print_info: n_ctx_train      = 512
0.00.023.369 I print_info: n_embd           = 384
0.00.023.370 I print_info: n_layer          = 12
0.00.023.382 I print_info: n_head           = 12
0.00.023.383 I print_info: n_head_kv        = 12
0.00.023.384 I print_info: n_rot            = 32
0.00.023.384 I print_info: n_swa            = 0
0.00.023.384 I print_info: n_swa_pattern    = 1
0.00.023.385 I print_info: n_embd_head_k    = 32
0.00.023.385 I print_info: n_embd_head_v    = 32
0.00.023.387 I print_info: n_gqa            = 1
0.00.023.388 I print_info: n_embd_k_gqa     = 384
0.00.023.389 I print_info: n_embd_v_gqa     = 384
0.00.023.391 I print_info: f_norm_eps       = 1.0e-12
0.00.023.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.393 I print_info: f_logit_scale    = 0.0e+00
0.00.023.393 I print_info: f_attn_scale     = 0.0e+00
0.00.023.394 I print_info: n_ff             = 1536
0.00.023.394 I print_info: n_expert         = 0
0.00.023.395 I print_info: n_expert_used    = 0
0.00.023.395 I print_info: causal attn      = 0
0.00.023.395 I print_info: pooling type     = 2
0.00.023.398 I print_info: rope type        = 2
0.00.023.399 I print_info: rope scaling     = linear
0.00.023.399 I print_info: freq_base_train  = 10000.0
0.00.023.400 I print_info: freq_scale_train = 1
0.00.023.400 I print_info: n_ctx_orig_yarn  = 512
0.00.023.400 I print_info: rope_finetuned   = unknown
0.00.023.401 I print_info: ssm_d_conv       = 0
0.00.023.401 I print_info: ssm_d_inner      = 0
0.00.023.401 I print_info: ssm_d_state      = 0
0.00.023.401 I print_info: ssm_dt_rank      = 0
0.00.023.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.402 I print_info: model type       = 33M
0.00.023.403 I print_info: model params     = 33.21 M
0.00.023.403 I print_info: general.name     = Bge Small
0.00.023.405 I print_info: vocab type       = WPM
0.00.023.407 I print_info: n_vocab          = 30522
0.00.023.407 I print_info: n_merges         = 0
0.00.023.407 I print_info: BOS token        = 101 '[CLS]'
0.00.023.408 I print_info: UNK token        = 100 '[UNK]'
0.00.023.408 I print_info: SEP token        = 102 '[SEP]'
0.00.023.408 I print_info: PAD token        = 0 '[PAD]'
0.00.023.409 I print_info: MASK token       = 103 '[MASK]'
0.00.023.409 I print_info: LF token         = 0 '[PAD]'
0.00.023.409 I print_info: max token length = 21
0.00.023.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.657 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.102 I llama_context: constructing llama_context
0.00.028.105 I llama_context: n_seq_max     = 1
0.00.028.105 I llama_context: n_ctx         = 512
0.00.028.106 I llama_context: n_ctx_per_seq = 512
0.00.028.106 I llama_context: n_batch       = 2048
0.00.028.106 I llama_context: n_ubatch      = 2048
0.00.028.107 I llama_context: causal_attn   = 0
0.00.028.107 I llama_context: flash_attn    = 0
0.00.028.108 I llama_context: freq_base     = 10000.0
0.00.028.109 I llama_context: freq_scale    = 1
0.00.028.128 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.133 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.943 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.952 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.969 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.973 I llama_context: graph nodes  = 417
0.00.035.973 I llama_context: graph splits = 1
0.00.035.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.705 I 
0.00.039.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.006 I llama_perf_context_print:        load time =      39.45 ms
0.00.046.010 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2100.35 tokens per second)
0.00.046.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.014 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.057s
user	0m0.081s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.533 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.534 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.535 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.537 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.500 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.500 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.501 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.501 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.502 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.503 I llama_model_loader: - type  f32:  124 tensors
0.00.008.504 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.505 I print_info: file format = GGUF V3 (latest)
0.00.008.506 I print_info: file type   = Q8_0
0.00.008.508 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.348 I load: special tokens cache size = 5
0.00.024.058 I load: token to piece cache size = 0.2032 MB
0.00.024.071 I print_info: arch             = bert
0.00.024.071 I print_info: vocab_only       = 0
0.00.024.071 I print_info: n_ctx_train      = 512
0.00.024.072 I print_info: n_embd           = 384
0.00.024.072 I print_info: n_layer          = 12
0.00.024.084 I print_info: n_head           = 12
0.00.024.086 I print_info: n_head_kv        = 12
0.00.024.088 I print_info: n_rot            = 32
0.00.024.089 I print_info: n_swa            = 0
0.00.024.089 I print_info: n_swa_pattern    = 1
0.00.024.091 I print_info: n_embd_head_k    = 32
0.00.024.091 I print_info: n_embd_head_v    = 32
0.00.024.094 I print_info: n_gqa            = 1
0.00.024.096 I print_info: n_embd_k_gqa     = 384
0.00.024.098 I print_info: n_embd_v_gqa     = 384
0.00.024.099 I print_info: f_norm_eps       = 1.0e-12
0.00.024.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.102 I print_info: f_logit_scale    = 0.0e+00
0.00.024.103 I print_info: f_attn_scale     = 0.0e+00
0.00.024.105 I print_info: n_ff             = 1536
0.00.024.105 I print_info: n_expert         = 0
0.00.024.109 I print_info: n_expert_used    = 0
0.00.024.110 I print_info: causal attn      = 0
0.00.024.110 I print_info: pooling type     = 2
0.00.024.110 I print_info: rope type        = 2
0.00.024.111 I print_info: rope scaling     = linear
0.00.024.113 I print_info: freq_base_train  = 10000.0
0.00.024.113 I print_info: freq_scale_train = 1
0.00.024.114 I print_info: n_ctx_orig_yarn  = 512
0.00.024.114 I print_info: rope_finetuned   = unknown
0.00.024.114 I print_info: ssm_d_conv       = 0
0.00.024.115 I print_info: ssm_d_inner      = 0
0.00.024.116 I print_info: ssm_d_state      = 0
0.00.024.116 I print_info: ssm_dt_rank      = 0
0.00.024.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.118 I print_info: model type       = 33M
0.00.024.121 I print_info: model params     = 33.21 M
0.00.024.121 I print_info: general.name     = Bge Small
0.00.024.124 I print_info: vocab type       = WPM
0.00.024.125 I print_info: n_vocab          = 30522
0.00.024.125 I print_info: n_merges         = 0
0.00.024.126 I print_info: BOS token        = 101 '[CLS]'
0.00.024.127 I print_info: UNK token        = 100 '[UNK]'
0.00.024.127 I print_info: SEP token        = 102 '[SEP]'
0.00.024.128 I print_info: PAD token        = 0 '[PAD]'
0.00.024.129 I print_info: MASK token       = 103 '[MASK]'
0.00.024.129 I print_info: LF token         = 0 '[PAD]'
0.00.024.130 I print_info: max token length = 21
0.00.024.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.258 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.046 I llama_context: constructing llama_context
0.00.028.050 I llama_context: n_seq_max     = 1
0.00.028.050 I llama_context: n_ctx         = 512
0.00.028.050 I llama_context: n_ctx_per_seq = 512
0.00.028.051 I llama_context: n_batch       = 2048
0.00.028.051 I llama_context: n_ubatch      = 2048
0.00.028.051 I llama_context: causal_attn   = 0
0.00.028.052 I llama_context: flash_attn    = 0
0.00.028.053 I llama_context: freq_base     = 10000.0
0.00.028.054 I llama_context: freq_scale    = 1
0.00.028.076 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.086 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.974 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.983 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.347 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.351 I llama_context: graph nodes  = 417
0.00.036.351 I llama_context: graph splits = 1
0.00.036.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.692 I 
0.00.039.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.238 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.323 I llama_perf_context_print:        load time =      39.05 ms
0.00.044.326 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.044.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.329 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.054s
user	0m0.057s
sys	0m0.031s
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
0.00.000.585 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.354 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.377 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.381 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.382 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.383 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.383 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.387 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.388 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.411 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.411 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.414 I llama_model_loader: - type  f32:   40 tensors
0.00.020.415 I llama_model_loader: - type  f16:   30 tensors
0.00.020.417 I print_info: file format = GGUF V3 (latest)
0.00.020.418 I print_info: file type   = F16
0.00.020.420 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.914 W load: empty token at index 5
0.00.037.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.603 I load: special tokens cache size = 5
0.00.417.423 I load: token to piece cache size = 1.5060 MB
0.00.417.464 I print_info: arch             = jina-bert-v2
0.00.417.465 I print_info: vocab_only       = 0
0.00.417.466 I print_info: n_ctx_train      = 8192
0.00.417.466 I print_info: n_embd           = 384
0.00.417.467 I print_info: n_layer          = 4
0.00.417.484 I print_info: n_head           = 12
0.00.417.489 I print_info: n_head_kv        = 12
0.00.417.490 I print_info: n_rot            = 32
0.00.417.490 I print_info: n_swa            = 0
0.00.417.490 I print_info: n_swa_pattern    = 1
0.00.417.491 I print_info: n_embd_head_k    = 32
0.00.417.491 I print_info: n_embd_head_v    = 32
0.00.417.493 I print_info: n_gqa            = 1
0.00.417.494 I print_info: n_embd_k_gqa     = 384
0.00.417.496 I print_info: n_embd_v_gqa     = 384
0.00.417.497 I print_info: f_norm_eps       = 1.0e-12
0.00.417.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.499 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.500 I print_info: f_logit_scale    = 0.0e+00
0.00.417.501 I print_info: f_attn_scale     = 0.0e+00
0.00.417.502 I print_info: n_ff             = 1536
0.00.417.503 I print_info: n_expert         = 0
0.00.417.503 I print_info: n_expert_used    = 0
0.00.417.506 I print_info: causal attn      = 0
0.00.417.506 I print_info: pooling type     = -1
0.00.417.506 I print_info: rope type        = -1
0.00.417.507 I print_info: rope scaling     = linear
0.00.417.508 I print_info: freq_base_train  = 10000.0
0.00.417.509 I print_info: freq_scale_train = 1
0.00.417.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.509 I print_info: rope_finetuned   = unknown
0.00.417.510 I print_info: ssm_d_conv       = 0
0.00.417.510 I print_info: ssm_d_inner      = 0
0.00.417.510 I print_info: ssm_d_state      = 0
0.00.417.510 I print_info: ssm_dt_rank      = 0
0.00.417.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.512 I print_info: model type       = 33M
0.00.417.513 I print_info: model params     = 32.90 M
0.00.417.513 I print_info: general.name     = Jina Bert Implementation
0.00.417.517 I print_info: vocab type       = BPE
0.00.417.518 I print_info: n_vocab          = 61056
0.00.417.520 I print_info: n_merges         = 39382
0.00.417.521 I print_info: BOS token        = 0 '<s>'
0.00.417.521 I print_info: EOS token        = 2 '</s>'
0.00.417.522 I print_info: UNK token        = 3 '<unk>'
0.00.417.522 I print_info: SEP token        = 2 '</s>'
0.00.417.522 I print_info: PAD token        = 1 '<pad>'
0.00.417.523 I print_info: MASK token       = 4 '<mask>'
0.00.417.523 I print_info: EOG token        = 2 '</s>'
0.00.417.524 I print_info: max token length = 45
0.00.417.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.807 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.361 I llama_context: constructing llama_context
0.00.421.365 I llama_context: n_seq_max     = 1
0.00.421.366 I llama_context: n_ctx         = 8192
0.00.421.366 I llama_context: n_ctx_per_seq = 8192
0.00.421.367 I llama_context: n_batch       = 2048
0.00.421.367 I llama_context: n_ubatch      = 2048
0.00.421.367 I llama_context: causal_attn   = 0
0.00.421.368 I llama_context: flash_attn    = 0
0.00.421.369 I llama_context: freq_base     = 10000.0
0.00.421.370 I llama_context: freq_scale    = 1
0.00.421.391 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.399 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.933 I init:        CPU KV buffer size =    48.00 MiB
0.00.430.947 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.942 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.945 I llama_context: graph nodes  = 150
0.00.436.946 I llama_context: graph splits = 1
0.00.436.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.809 I 
0.00.444.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.081 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.084 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.093 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.094 I main: number of tokens in prompt = 13
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


0.00.445.102 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.103 I main: number of tokens in prompt = 40
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


0.00.448.693 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.179 I llama_perf_context_print:        load time =     444.16 ms
0.00.460.182 I llama_perf_context_print: prompt eval time =      11.27 ms /    62 tokens (    0.18 ms per token,  5501.82 tokens per second)
0.00.460.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.185 I llama_perf_context_print:       total time =      15.38 ms /    63 tokens

real	0m0.478s
user	0m0.510s
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
0.00.000.635 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.087.298 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.215 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.224 I llama_model_loader: - type  f32:   37 tensors
0.00.434.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.245 I print_info: file format = GGUF V3 (latest)
0.00.434.246 I print_info: file type   = Q8_0
0.00.434.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.890 I load: special tokens cache size = 5
0.01.134.317 I load: token to piece cache size = 1.6014 MB
0.01.134.399 I print_info: arch             = gemma
0.01.134.400 I print_info: vocab_only       = 0
0.01.134.401 I print_info: n_ctx_train      = 8192
0.01.134.402 I print_info: n_embd           = 2048
0.01.134.402 I print_info: n_layer          = 18
0.01.134.480 I print_info: n_head           = 8
0.01.134.491 I print_info: n_head_kv        = 1
0.01.134.492 I print_info: n_rot            = 256
0.01.134.492 I print_info: n_swa            = 0
0.01.134.493 I print_info: n_swa_pattern    = 1
0.01.134.493 I print_info: n_embd_head_k    = 256
0.01.134.494 I print_info: n_embd_head_v    = 256
0.01.134.499 I print_info: n_gqa            = 8
0.01.134.504 I print_info: n_embd_k_gqa     = 256
0.01.134.509 I print_info: n_embd_v_gqa     = 256
0.01.134.511 I print_info: f_norm_eps       = 0.0e+00
0.01.134.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.513 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.513 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.515 I print_info: f_logit_scale    = 0.0e+00
0.01.134.515 I print_info: f_attn_scale     = 0.0e+00
0.01.134.520 I print_info: n_ff             = 16384
0.01.134.521 I print_info: n_expert         = 0
0.01.134.521 I print_info: n_expert_used    = 0
0.01.134.522 I print_info: causal attn      = 1
0.01.134.523 I print_info: pooling type     = 0
0.01.134.523 I print_info: rope type        = 2
0.01.134.524 I print_info: rope scaling     = linear
0.01.134.525 I print_info: freq_base_train  = 10000.0
0.01.134.526 I print_info: freq_scale_train = 1
0.01.134.527 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.528 I print_info: rope_finetuned   = unknown
0.01.134.528 I print_info: ssm_d_conv       = 0
0.01.134.529 I print_info: ssm_d_inner      = 0
0.01.134.530 I print_info: ssm_d_state      = 0
0.01.134.530 I print_info: ssm_dt_rank      = 0
0.01.134.531 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.532 I print_info: model type       = 2B
0.01.134.533 I print_info: model params     = 2.51 B
0.01.134.533 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.537 I print_info: vocab type       = SPM
0.01.134.539 I print_info: n_vocab          = 256000
0.01.134.542 I print_info: n_merges         = 0
0.01.134.543 I print_info: BOS token        = 2 '<bos>'
0.01.134.546 I print_info: EOS token        = 1 '<eos>'
0.01.134.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.547 I print_info: UNK token        = 3 '<unk>'
0.01.134.547 I print_info: PAD token        = 0 '<pad>'
0.01.134.548 I print_info: LF token         = 227 '<0x0A>'
0.01.134.555 I print_info: EOG token        = 1 '<eos>'
0.01.134.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.558 I print_info: max token length = 93
0.01.134.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.774 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.784 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.785 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.785 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.786 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.787 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.242.864 I llama_context: constructing llama_context
0.01.242.871 I llama_context: n_seq_max     = 1
0.01.242.871 I llama_context: n_ctx         = 4096
0.01.242.872 I llama_context: n_ctx_per_seq = 4096
0.01.242.872 I llama_context: n_batch       = 2048
0.01.242.872 I llama_context: n_ubatch      = 512
0.01.242.873 I llama_context: causal_attn   = 1
0.01.242.873 I llama_context: flash_attn    = 0
0.01.242.875 I llama_context: freq_base     = 10000.0
0.01.242.876 I llama_context: freq_scale    = 1
0.01.242.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.039 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.256.670 I init:        CPU KV buffer size =    72.00 MiB
0.01.256.711 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.632 I llama_context: graph nodes  = 637
0.01.265.632 I llama_context: graph splits = 1
0.01.265.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.640 I main: llama threadpool init, n_threads = 4
0.01.902.654 I 
0.01.902.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.902.753 I 
0.01.903.000 I sampler seed: 1147475957
0.01.903.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.025 I 
 increably, but she was never meant to be an ornament.

Her silken skin and porcelain doll eyes held the memory of countless stories, whispered secrets and forgotten

0.15.536.425 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.80 tokens per second)
0.15.536.430 I llama_perf_context_print:        load time =    1874.77 ms
0.15.536.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.536.435 I llama_perf_context_print:        eval time =   13547.97 ms /    32 runs   (  423.37 ms per token,     2.36 tokens per second)
0.15.536.438 I llama_perf_context_print:       total time =   13660.65 ms /    33 tokens
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
0.00.000.643 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.519 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.521 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.522 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.533 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.534 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.542 I llama_model_loader: - type  f32:   37 tensors
0.00.420.544 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.563 I print_info: file format = GGUF V3 (latest)
0.00.420.564 I print_info: file type   = Q8_0
0.00.420.566 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.368 I load: special tokens cache size = 5
0.01.106.901 I load: token to piece cache size = 1.6014 MB
0.01.106.987 I print_info: arch             = gemma
0.01.106.988 I print_info: vocab_only       = 0
0.01.106.989 I print_info: n_ctx_train      = 8192
0.01.106.989 I print_info: n_embd           = 2048
0.01.106.990 I print_info: n_layer          = 18
0.01.107.068 I print_info: n_head           = 8
0.01.107.075 I print_info: n_head_kv        = 1
0.01.107.076 I print_info: n_rot            = 256
0.01.107.095 I print_info: n_swa            = 0
0.01.107.097 I print_info: n_swa_pattern    = 1
0.01.107.097 I print_info: n_embd_head_k    = 256
0.01.107.098 I print_info: n_embd_head_v    = 256
0.01.107.103 I print_info: n_gqa            = 8
0.01.107.108 I print_info: n_embd_k_gqa     = 256
0.01.107.113 I print_info: n_embd_v_gqa     = 256
0.01.107.114 I print_info: f_norm_eps       = 0.0e+00
0.01.107.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.117 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.117 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.118 I print_info: f_logit_scale    = 0.0e+00
0.01.107.128 I print_info: f_attn_scale     = 0.0e+00
0.01.107.133 I print_info: n_ff             = 16384
0.01.107.133 I print_info: n_expert         = 0
0.01.107.134 I print_info: n_expert_used    = 0
0.01.107.134 I print_info: causal attn      = 1
0.01.107.135 I print_info: pooling type     = 0
0.01.107.136 I print_info: rope type        = 2
0.01.107.136 I print_info: rope scaling     = linear
0.01.107.137 I print_info: freq_base_train  = 10000.0
0.01.107.145 I print_info: freq_scale_train = 1
0.01.107.146 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.153 I print_info: rope_finetuned   = unknown
0.01.107.153 I print_info: ssm_d_conv       = 0
0.01.107.154 I print_info: ssm_d_inner      = 0
0.01.107.161 I print_info: ssm_d_state      = 0
0.01.107.161 I print_info: ssm_dt_rank      = 0
0.01.107.170 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.172 I print_info: model type       = 2B
0.01.107.173 I print_info: model params     = 2.51 B
0.01.107.173 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.184 I print_info: vocab type       = SPM
0.01.107.192 I print_info: n_vocab          = 256000
0.01.107.195 I print_info: n_merges         = 0
0.01.107.196 I print_info: BOS token        = 2 '<bos>'
0.01.107.201 I print_info: EOS token        = 1 '<eos>'
0.01.107.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.203 I print_info: UNK token        = 3 '<unk>'
0.01.107.204 I print_info: PAD token        = 0 '<pad>'
0.01.107.205 I print_info: LF token         = 227 '<0x0A>'
0.01.107.212 I print_info: EOG token        = 1 '<eos>'
0.01.107.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.214 I print_info: max token length = 93
0.01.107.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.257 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.195.054 I llama_context: constructing llama_context
0.01.195.060 I llama_context: n_seq_max     = 1
0.01.195.061 I llama_context: n_ctx         = 4096
0.01.195.061 I llama_context: n_ctx_per_seq = 4096
0.01.195.062 I llama_context: n_batch       = 2048
0.01.195.062 I llama_context: n_ubatch      = 512
0.01.195.062 I llama_context: causal_attn   = 1
0.01.195.063 I llama_context: flash_attn    = 0
0.01.195.065 I llama_context: freq_base     = 10000.0
0.01.195.066 I llama_context: freq_scale    = 1
0.01.195.067 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.185 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.227 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.671 I init:        CPU KV buffer size =    72.00 MiB
0.01.209.714 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.543 I llama_context: graph nodes  = 637
0.01.218.544 I llama_context: graph splits = 1
0.01.218.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.670 I main: llama threadpool init, n_threads = 4
0.01.854.685 I 
0.01.854.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.782 I 
0.01.855.017 I sampler seed: 2476759752
0.01.855.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.058 I 
 increably.

I am unable to understand the provided sentence. Can you please provide more context or explain what is missing? [end of text]


0.13.024.522 I llama_perf_sampler_print:    sampling time =      40.43 ms /    27 runs   (    1.50 ms per token,   667.89 tokens per second)
0.13.024.528 I llama_perf_context_print:        load time =    1826.85 ms
0.13.024.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.024.533 I llama_perf_context_print:        eval time =   11100.15 ms /    26 runs   (  426.93 ms per token,     2.34 tokens per second)
0.13.024.534 I llama_perf_context_print:       total time =   11196.70 ms /    27 tokens
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
0.00.000.643 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.087.066 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.906 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.915 I llama_model_loader: - type  f32:   37 tensors
0.00.420.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.941 I print_info: file format = GGUF V3 (latest)
0.00.420.944 I print_info: file type   = Q8_0
0.00.420.947 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.851 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.482 I load: special tokens cache size = 5
0.01.105.143 I load: token to piece cache size = 1.6014 MB
0.01.105.227 I print_info: arch             = gemma
0.01.105.231 I print_info: vocab_only       = 0
0.01.105.232 I print_info: n_ctx_train      = 8192
0.01.105.233 I print_info: n_embd           = 2048
0.01.105.233 I print_info: n_layer          = 18
0.01.105.310 I print_info: n_head           = 8
0.01.105.320 I print_info: n_head_kv        = 1
0.01.105.321 I print_info: n_rot            = 256
0.01.105.322 I print_info: n_swa            = 0
0.01.105.323 I print_info: n_swa_pattern    = 1
0.01.105.323 I print_info: n_embd_head_k    = 256
0.01.105.324 I print_info: n_embd_head_v    = 256
0.01.105.329 I print_info: n_gqa            = 8
0.01.105.334 I print_info: n_embd_k_gqa     = 256
0.01.105.341 I print_info: n_embd_v_gqa     = 256
0.01.105.342 I print_info: f_norm_eps       = 0.0e+00
0.01.105.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.345 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.346 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.346 I print_info: f_logit_scale    = 0.0e+00
0.01.105.357 I print_info: f_attn_scale     = 0.0e+00
0.01.105.362 I print_info: n_ff             = 16384
0.01.105.362 I print_info: n_expert         = 0
0.01.105.363 I print_info: n_expert_used    = 0
0.01.105.363 I print_info: causal attn      = 1
0.01.105.364 I print_info: pooling type     = 0
0.01.105.365 I print_info: rope type        = 2
0.01.105.366 I print_info: rope scaling     = linear
0.01.105.367 I print_info: freq_base_train  = 10000.0
0.01.105.368 I print_info: freq_scale_train = 1
0.01.105.368 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.369 I print_info: rope_finetuned   = unknown
0.01.105.369 I print_info: ssm_d_conv       = 0
0.01.105.370 I print_info: ssm_d_inner      = 0
0.01.105.371 I print_info: ssm_d_state      = 0
0.01.105.371 I print_info: ssm_dt_rank      = 0
0.01.105.372 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.373 I print_info: model type       = 2B
0.01.105.374 I print_info: model params     = 2.51 B
0.01.105.374 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.378 I print_info: vocab type       = SPM
0.01.105.380 I print_info: n_vocab          = 256000
0.01.105.385 I print_info: n_merges         = 0
0.01.105.385 I print_info: BOS token        = 2 '<bos>'
0.01.105.386 I print_info: EOS token        = 1 '<eos>'
0.01.105.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.387 I print_info: UNK token        = 3 '<unk>'
0.01.105.387 I print_info: PAD token        = 0 '<pad>'
0.01.105.388 I print_info: LF token         = 227 '<0x0A>'
0.01.105.395 I print_info: EOG token        = 1 '<eos>'
0.01.105.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.397 I print_info: max token length = 93
0.01.105.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.886 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.179.894 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.895 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.179.896 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.179.897 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.897 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.186.743 I llama_context: constructing llama_context
0.01.186.750 I llama_context: n_seq_max     = 1
0.01.186.750 I llama_context: n_ctx         = 4096
0.01.186.751 I llama_context: n_ctx_per_seq = 4096
0.01.186.751 I llama_context: n_batch       = 2048
0.01.186.752 I llama_context: n_ubatch      = 512
0.01.186.752 I llama_context: causal_attn   = 1
0.01.186.752 I llama_context: flash_attn    = 0
0.01.186.755 I llama_context: freq_base     = 10000.0
0.01.186.755 I llama_context: freq_scale    = 1
0.01.186.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.922 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.166 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.211 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.585 I llama_context: graph nodes  = 637
0.01.210.585 I llama_context: graph splits = 1
0.01.210.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.204 I main: llama threadpool init, n_threads = 4
0.01.845.223 I 
0.01.845.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.326 I 
0.01.845.565 I sampler seed: 1328909243
0.01.845.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.590 I 
 increasively.

I am unable to generate a response because the provided context does not contain any information regarding the topic or subject matter of the conversation. [end of text]


0.15.098.947 I llama_perf_sampler_print:    sampling time =      48.16 ms /    32 runs   (    1.50 ms per token,   664.49 tokens per second)
0.15.098.964 I llama_perf_context_print:        load time =    1817.22 ms
0.15.098.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.098.967 I llama_perf_context_print:        eval time =   13170.00 ms /    31 runs   (  424.84 ms per token,     2.35 tokens per second)
0.15.098.968 I llama_perf_context_print:       total time =   13280.75 ms /    32 tokens
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
0.00.000.642 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.315 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.063 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.117 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.126 I llama_model_loader: - type  f32:   37 tensors
0.00.422.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.146 I print_info: file format = GGUF V3 (latest)
0.00.422.152 I print_info: file type   = Q8_0
0.00.422.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.727 I load: special tokens cache size = 5
0.01.123.689 I load: token to piece cache size = 1.6014 MB
0.01.123.775 I print_info: arch             = gemma
0.01.123.776 I print_info: vocab_only       = 0
0.01.123.777 I print_info: n_ctx_train      = 8192
0.01.123.777 I print_info: n_embd           = 2048
0.01.123.777 I print_info: n_layer          = 18
0.01.123.854 I print_info: n_head           = 8
0.01.123.861 I print_info: n_head_kv        = 1
0.01.123.862 I print_info: n_rot            = 256
0.01.123.862 I print_info: n_swa            = 0
0.01.123.863 I print_info: n_swa_pattern    = 1
0.01.123.863 I print_info: n_embd_head_k    = 256
0.01.123.863 I print_info: n_embd_head_v    = 256
0.01.123.868 I print_info: n_gqa            = 8
0.01.123.873 I print_info: n_embd_k_gqa     = 256
0.01.123.878 I print_info: n_embd_v_gqa     = 256
0.01.123.879 I print_info: f_norm_eps       = 0.0e+00
0.01.123.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.881 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.881 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.882 I print_info: f_logit_scale    = 0.0e+00
0.01.123.882 I print_info: f_attn_scale     = 0.0e+00
0.01.123.906 I print_info: n_ff             = 16384
0.01.123.907 I print_info: n_expert         = 0
0.01.123.908 I print_info: n_expert_used    = 0
0.01.123.908 I print_info: causal attn      = 1
0.01.123.908 I print_info: pooling type     = 0
0.01.123.909 I print_info: rope type        = 2
0.01.123.909 I print_info: rope scaling     = linear
0.01.123.911 I print_info: freq_base_train  = 10000.0
0.01.123.912 I print_info: freq_scale_train = 1
0.01.123.912 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.913 I print_info: rope_finetuned   = unknown
0.01.123.913 I print_info: ssm_d_conv       = 0
0.01.123.913 I print_info: ssm_d_inner      = 0
0.01.123.914 I print_info: ssm_d_state      = 0
0.01.123.914 I print_info: ssm_dt_rank      = 0
0.01.123.914 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.916 I print_info: model type       = 2B
0.01.123.916 I print_info: model params     = 2.51 B
0.01.123.917 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.921 I print_info: vocab type       = SPM
0.01.123.922 I print_info: n_vocab          = 256000
0.01.123.925 I print_info: n_merges         = 0
0.01.123.926 I print_info: BOS token        = 2 '<bos>'
0.01.123.927 I print_info: EOS token        = 1 '<eos>'
0.01.123.936 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.938 I print_info: UNK token        = 3 '<unk>'
0.01.123.938 I print_info: PAD token        = 0 '<pad>'
0.01.123.939 I print_info: LF token         = 227 '<0x0A>'
0.01.123.945 I print_info: EOG token        = 1 '<eos>'
0.01.123.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.948 I print_info: max token length = 93
0.01.123.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.136 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.197.147 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.203.943 I llama_context: constructing llama_context
0.01.203.950 I llama_context: n_seq_max     = 1
0.01.203.951 I llama_context: n_ctx         = 4096
0.01.203.951 I llama_context: n_ctx_per_seq = 4096
0.01.203.952 I llama_context: n_batch       = 2048
0.01.203.952 I llama_context: n_ubatch      = 512
0.01.203.952 I llama_context: causal_attn   = 1
0.01.203.953 I llama_context: flash_attn    = 0
0.01.203.955 I llama_context: freq_base     = 10000.0
0.01.203.956 I llama_context: freq_scale    = 1
0.01.203.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.125 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.218.565 I init:        CPU KV buffer size =    72.00 MiB
0.01.218.612 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.486 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.491 I llama_context: graph nodes  = 637
0.01.227.492 I llama_context: graph splits = 1
0.01.227.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.491 I main: llama threadpool init, n_threads = 4
0.01.862.507 I 
0.01.862.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.609 I 
0.01.862.855 I sampler seed: 1121314447
0.01.862.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.879 I 
 increasities?

I cannot answer this question as it contains sexually suggestive language and content that is inappropriate for me to provide. [end of text]


0.12.938.795 I llama_perf_sampler_print:    sampling time =      40.35 ms /    27 runs   (    1.49 ms per token,   669.11 tokens per second)
0.12.938.809 I llama_perf_context_print:        load time =    1834.66 ms
0.12.938.811 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.938.813 I llama_perf_context_print:        eval time =   11006.62 ms /    26 runs   (  423.33 ms per token,     2.36 tokens per second)
0.12.938.814 I llama_perf_context_print:       total time =   11103.17 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.584s
user	3m32.834s
sys	0m9.253s
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
main: build = 5242 (13c9a331)
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

main: quantize time = 186087.89 ms
main:    total time = 186087.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.716 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.086.895 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.081 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.561 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.993 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.010 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.012 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.014 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.015 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.018 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.024 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.029 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.032 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.034 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.042 I llama_model_loader: - type  f32:   37 tensors
0.00.425.045 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.045 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.065 I print_info: file format = GGUF V3 (latest)
0.00.425.066 I print_info: file type   = Q4_K - Medium
0.00.425.069 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.529 I load: special tokens cache size = 5
0.01.135.356 I load: token to piece cache size = 1.6014 MB
0.01.135.444 I print_info: arch             = gemma
0.01.135.445 I print_info: vocab_only       = 0
0.01.135.446 I print_info: n_ctx_train      = 8192
0.01.135.446 I print_info: n_embd           = 2048
0.01.135.447 I print_info: n_layer          = 18
0.01.135.523 I print_info: n_head           = 8
0.01.135.531 I print_info: n_head_kv        = 1
0.01.135.531 I print_info: n_rot            = 256
0.01.135.532 I print_info: n_swa            = 0
0.01.135.533 I print_info: n_swa_pattern    = 1
0.01.135.534 I print_info: n_embd_head_k    = 256
0.01.135.535 I print_info: n_embd_head_v    = 256
0.01.135.540 I print_info: n_gqa            = 8
0.01.135.545 I print_info: n_embd_k_gqa     = 256
0.01.135.550 I print_info: n_embd_v_gqa     = 256
0.01.135.557 I print_info: f_norm_eps       = 0.0e+00
0.01.135.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.559 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.559 I print_info: f_logit_scale    = 0.0e+00
0.01.135.560 I print_info: f_attn_scale     = 0.0e+00
0.01.135.565 I print_info: n_ff             = 16384
0.01.135.565 I print_info: n_expert         = 0
0.01.135.578 I print_info: n_expert_used    = 0
0.01.135.581 I print_info: causal attn      = 1
0.01.135.581 I print_info: pooling type     = 0
0.01.135.581 I print_info: rope type        = 2
0.01.135.582 I print_info: rope scaling     = linear
0.01.135.583 I print_info: freq_base_train  = 10000.0
0.01.135.584 I print_info: freq_scale_train = 1
0.01.135.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.585 I print_info: rope_finetuned   = unknown
0.01.135.585 I print_info: ssm_d_conv       = 0
0.01.135.585 I print_info: ssm_d_inner      = 0
0.01.135.599 I print_info: ssm_d_state      = 0
0.01.135.600 I print_info: ssm_dt_rank      = 0
0.01.135.601 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.602 I print_info: model type       = 2B
0.01.135.604 I print_info: model params     = 2.51 B
0.01.135.605 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.618 I print_info: vocab type       = SPM
0.01.135.621 I print_info: n_vocab          = 256000
0.01.135.623 I print_info: n_merges         = 0
0.01.135.626 I print_info: BOS token        = 2 '<bos>'
0.01.135.627 I print_info: EOS token        = 1 '<eos>'
0.01.135.627 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.628 I print_info: UNK token        = 3 '<unk>'
0.01.135.628 I print_info: PAD token        = 0 '<pad>'
0.01.135.629 I print_info: LF token         = 227 '<0x0A>'
0.01.135.635 I print_info: EOG token        = 1 '<eos>'
0.01.135.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.637 I print_info: max token length = 93
0.01.135.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.818 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.189.829 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.189.830 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.189.831 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.831 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.832 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.189.833 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.161.760 I llama_context: constructing llama_context
0.02.161.768 I llama_context: n_seq_max     = 1
0.02.161.769 I llama_context: n_ctx         = 4096
0.02.161.769 I llama_context: n_ctx_per_seq = 4096
0.02.161.770 I llama_context: n_batch       = 2048
0.02.161.770 I llama_context: n_ubatch      = 512
0.02.161.771 I llama_context: causal_attn   = 1
0.02.161.771 I llama_context: flash_attn    = 0
0.02.161.775 I llama_context: freq_base     = 10000.0
0.02.161.778 I llama_context: freq_scale    = 1
0.02.161.778 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.959 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.176.883 I init:        CPU KV buffer size =    72.00 MiB
0.02.176.926 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.389 I llama_context: graph nodes  = 637
0.02.186.390 I llama_context: graph splits = 1
0.02.186.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.901 I main: llama threadpool init, n_threads = 4
0.02.595.919 I 
0.02.596.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.018 I 
0.02.596.278 I sampler seed: 3244691684
0.02.596.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.303 I 
 increamically. [end of text]


0.03.577.210 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   785.79 tokens per second)
0.03.577.221 I llama_perf_context_print:        load time =    2567.89 ms
0.03.577.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.577.228 I llama_perf_context_print:        eval time =     968.95 ms /     4 runs   (  242.24 ms per token,     4.13 tokens per second)
0.03.577.230 I llama_perf_context_print:       total time =    1008.21 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5242 (13c9a331)
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

main: quantize time = 185955.73 ms
main:    total time = 185955.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.761 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.950 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.523 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.535 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.538 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.539 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.541 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.544 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.550 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.552 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.554 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.563 I llama_model_loader: - type  f32:   37 tensors
0.00.431.565 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.565 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.585 I print_info: file format = GGUF V3 (latest)
0.00.431.586 I print_info: file type   = Q4_K - Medium
0.00.431.588 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.836 I load: special tokens cache size = 5
0.01.127.909 I load: token to piece cache size = 1.6014 MB
0.01.127.996 I print_info: arch             = gemma
0.01.128.000 I print_info: vocab_only       = 0
0.01.128.001 I print_info: n_ctx_train      = 8192
0.01.128.001 I print_info: n_embd           = 2048
0.01.128.002 I print_info: n_layer          = 18
0.01.128.079 I print_info: n_head           = 8
0.01.128.090 I print_info: n_head_kv        = 1
0.01.128.091 I print_info: n_rot            = 256
0.01.128.092 I print_info: n_swa            = 0
0.01.128.092 I print_info: n_swa_pattern    = 1
0.01.128.093 I print_info: n_embd_head_k    = 256
0.01.128.096 I print_info: n_embd_head_v    = 256
0.01.128.101 I print_info: n_gqa            = 8
0.01.128.106 I print_info: n_embd_k_gqa     = 256
0.01.128.111 I print_info: n_embd_v_gqa     = 256
0.01.128.113 I print_info: f_norm_eps       = 0.0e+00
0.01.128.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.116 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.125 I print_info: f_logit_scale    = 0.0e+00
0.01.128.155 I print_info: f_attn_scale     = 0.0e+00
0.01.128.170 I print_info: n_ff             = 16384
0.01.128.171 I print_info: n_expert         = 0
0.01.128.171 I print_info: n_expert_used    = 0
0.01.128.171 I print_info: causal attn      = 1
0.01.128.172 I print_info: pooling type     = 0
0.01.128.173 I print_info: rope type        = 2
0.01.128.173 I print_info: rope scaling     = linear
0.01.128.175 I print_info: freq_base_train  = 10000.0
0.01.128.176 I print_info: freq_scale_train = 1
0.01.128.177 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.183 I print_info: rope_finetuned   = unknown
0.01.128.184 I print_info: ssm_d_conv       = 0
0.01.128.184 I print_info: ssm_d_inner      = 0
0.01.128.185 I print_info: ssm_d_state      = 0
0.01.128.185 I print_info: ssm_dt_rank      = 0
0.01.128.186 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.190 I print_info: model type       = 2B
0.01.128.191 I print_info: model params     = 2.51 B
0.01.128.191 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.197 I print_info: vocab type       = SPM
0.01.128.203 I print_info: n_vocab          = 256000
0.01.128.206 I print_info: n_merges         = 0
0.01.128.207 I print_info: BOS token        = 2 '<bos>'
0.01.128.212 I print_info: EOS token        = 1 '<eos>'
0.01.128.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.222 I print_info: UNK token        = 3 '<unk>'
0.01.128.225 I print_info: PAD token        = 0 '<pad>'
0.01.128.226 I print_info: LF token         = 227 '<0x0A>'
0.01.128.235 I print_info: EOG token        = 1 '<eos>'
0.01.128.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.237 I print_info: max token length = 93
0.01.128.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.156 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.175.168 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.141.970 I llama_context: constructing llama_context
0.02.141.977 I llama_context: n_seq_max     = 1
0.02.141.978 I llama_context: n_ctx         = 4096
0.02.141.978 I llama_context: n_ctx_per_seq = 4096
0.02.141.979 I llama_context: n_batch       = 2048
0.02.141.979 I llama_context: n_ubatch      = 512
0.02.141.980 I llama_context: causal_attn   = 1
0.02.141.981 I llama_context: flash_attn    = 0
0.02.141.984 I llama_context: freq_base     = 10000.0
0.02.141.986 I llama_context: freq_scale    = 1
0.02.141.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.142.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.183 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.156.484 I init:        CPU KV buffer size =    72.00 MiB
0.02.156.525 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.164.818 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.164.823 I llama_context: graph nodes  = 637
0.02.164.824 I llama_context: graph splits = 1
0.02.164.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.164.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.571.630 I main: llama threadpool init, n_threads = 4
0.02.571.646 I 
0.02.571.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.571.746 I 
0.02.571.989 I sampler seed: 1560839362
0.02.572.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.023 I 
 increasities that can lead to the formation of complex and novel phenotypes.

**Answer:** Complexity

**Explanation:**

Complexity refers to the intricate organization of biological

0.10.394.707 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.10.394.712 I llama_perf_context_print:        load time =    2543.81 ms
0.10.394.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.726 I llama_perf_context_print:        eval time =    7737.91 ms /    32 runs   (  241.81 ms per token,     4.14 tokens per second)
0.10.394.727 I llama_perf_context_print:       total time =    7849.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.342s
user	45m48.019s
sys	0m6.457s
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
0.00.000.170 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.712 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.455 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.458 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.462 I llama_model_loader: - type  f32:   37 tensors
0.00.137.463 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.467 I print_info: file format = GGUF V3 (latest)
0.00.137.467 I print_info: file type   = Q8_0
0.00.137.469 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.443 I load: special tokens cache size = 5
0.00.281.862 I load: token to piece cache size = 1.6014 MB
0.00.281.879 I print_info: arch             = gemma
0.00.281.880 I print_info: vocab_only       = 0
0.00.281.881 I print_info: n_ctx_train      = 8192
0.00.281.881 I print_info: n_embd           = 2048
0.00.281.881 I print_info: n_layer          = 18
0.00.281.901 I print_info: n_head           = 8
0.00.281.903 I print_info: n_head_kv        = 1
0.00.281.903 I print_info: n_rot            = 256
0.00.281.903 I print_info: n_swa            = 0
0.00.281.904 I print_info: n_swa_pattern    = 1
0.00.281.904 I print_info: n_embd_head_k    = 256
0.00.281.904 I print_info: n_embd_head_v    = 256
0.00.281.906 I print_info: n_gqa            = 8
0.00.281.908 I print_info: n_embd_k_gqa     = 256
0.00.281.909 I print_info: n_embd_v_gqa     = 256
0.00.281.910 I print_info: f_norm_eps       = 0.0e+00
0.00.281.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.913 I print_info: f_logit_scale    = 0.0e+00
0.00.281.913 I print_info: f_attn_scale     = 0.0e+00
0.00.281.915 I print_info: n_ff             = 16384
0.00.281.915 I print_info: n_expert         = 0
0.00.281.915 I print_info: n_expert_used    = 0
0.00.281.915 I print_info: causal attn      = 1
0.00.281.916 I print_info: pooling type     = 0
0.00.281.916 I print_info: rope type        = 2
0.00.281.916 I print_info: rope scaling     = linear
0.00.281.918 I print_info: freq_base_train  = 10000.0
0.00.281.918 I print_info: freq_scale_train = 1
0.00.281.919 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.919 I print_info: rope_finetuned   = unknown
0.00.281.919 I print_info: ssm_d_conv       = 0
0.00.281.920 I print_info: ssm_d_inner      = 0
0.00.281.920 I print_info: ssm_d_state      = 0
0.00.281.920 I print_info: ssm_dt_rank      = 0
0.00.281.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.921 I print_info: model type       = 2B
0.00.281.922 I print_info: model params     = 2.51 B
0.00.281.922 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.925 I print_info: vocab type       = SPM
0.00.281.926 I print_info: n_vocab          = 256000
0.00.281.926 I print_info: n_merges         = 0
0.00.281.927 I print_info: BOS token        = 2 '<bos>'
0.00.281.927 I print_info: EOS token        = 1 '<eos>'
0.00.281.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.928 I print_info: UNK token        = 3 '<unk>'
0.00.281.928 I print_info: PAD token        = 0 '<pad>'
0.00.281.928 I print_info: LF token         = 227 '<0x0A>'
0.00.281.929 I print_info: EOG token        = 1 '<eos>'
0.00.281.929 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.930 I print_info: max token length = 93
0.00.281.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.622 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.628 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.629 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.630 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.630 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.631 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.948 I llama_context: constructing llama_context
0.00.382.952 I llama_context: n_seq_max     = 1
0.00.382.953 I llama_context: n_ctx         = 4096
0.00.382.953 I llama_context: n_ctx_per_seq = 4096
0.00.382.953 I llama_context: n_batch       = 2048
0.00.382.954 I llama_context: n_ubatch      = 512
0.00.382.954 I llama_context: causal_attn   = 1
0.00.382.955 I llama_context: flash_attn    = 0
0.00.382.957 I llama_context: freq_base     = 10000.0
0.00.382.958 I llama_context: freq_scale    = 1
0.00.382.958 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.997 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.537 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.553 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.679 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.683 I llama_context: graph nodes  = 637
0.00.404.683 I llama_context: graph splits = 1
0.00.404.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.543 I main: llama threadpool init, n_threads = 4
0.00.491.555 I 
0.00.491.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.617 I 
0.00.491.656 I sampler seed: 3185416672
0.00.491.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.671 I 
 increasities of the ancient Egyptian gods.

**Answer:**

The provided text does not specify anything about the intricacies or nature of Egyptian god worship practices, so

0.02.684.438 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6682.87 tokens per second)
0.02.684.442 I llama_perf_context_print:        load time =     488.44 ms
0.02.684.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.684.445 I llama_perf_context_print:        eval time =    2174.29 ms /    32 runs   (   67.95 ms per token,    14.72 tokens per second)
0.02.684.446 I llama_perf_context_print:       total time =    2195.62 ms /    33 tokens
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
0.00.000.534 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.728 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.729 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.732 I llama_model_loader: - type  f32:   37 tensors
0.00.137.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.736 I print_info: file format = GGUF V3 (latest)
0.00.137.738 I print_info: file type   = Q8_0
0.00.137.748 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.204 I load: special tokens cache size = 5
0.00.290.969 I load: token to piece cache size = 1.6014 MB
0.00.290.990 I print_info: arch             = gemma
0.00.290.991 I print_info: vocab_only       = 0
0.00.290.991 I print_info: n_ctx_train      = 8192
0.00.290.992 I print_info: n_embd           = 2048
0.00.290.992 I print_info: n_layer          = 18
0.00.291.011 I print_info: n_head           = 8
0.00.291.013 I print_info: n_head_kv        = 1
0.00.291.013 I print_info: n_rot            = 256
0.00.291.014 I print_info: n_swa            = 0
0.00.291.014 I print_info: n_swa_pattern    = 1
0.00.291.014 I print_info: n_embd_head_k    = 256
0.00.291.014 I print_info: n_embd_head_v    = 256
0.00.291.016 I print_info: n_gqa            = 8
0.00.291.018 I print_info: n_embd_k_gqa     = 256
0.00.291.020 I print_info: n_embd_v_gqa     = 256
0.00.291.020 I print_info: f_norm_eps       = 0.0e+00
0.00.291.022 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.023 I print_info: f_logit_scale    = 0.0e+00
0.00.291.023 I print_info: f_attn_scale     = 0.0e+00
0.00.291.025 I print_info: n_ff             = 16384
0.00.291.025 I print_info: n_expert         = 0
0.00.291.026 I print_info: n_expert_used    = 0
0.00.291.026 I print_info: causal attn      = 1
0.00.291.026 I print_info: pooling type     = 0
0.00.291.027 I print_info: rope type        = 2
0.00.291.027 I print_info: rope scaling     = linear
0.00.291.028 I print_info: freq_base_train  = 10000.0
0.00.291.029 I print_info: freq_scale_train = 1
0.00.291.029 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.029 I print_info: rope_finetuned   = unknown
0.00.291.030 I print_info: ssm_d_conv       = 0
0.00.291.030 I print_info: ssm_d_inner      = 0
0.00.291.030 I print_info: ssm_d_state      = 0
0.00.291.031 I print_info: ssm_dt_rank      = 0
0.00.291.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.032 I print_info: model type       = 2B
0.00.291.033 I print_info: model params     = 2.51 B
0.00.291.033 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.036 I print_info: vocab type       = SPM
0.00.291.037 I print_info: n_vocab          = 256000
0.00.291.038 I print_info: n_merges         = 0
0.00.291.038 I print_info: BOS token        = 2 '<bos>'
0.00.291.039 I print_info: EOS token        = 1 '<eos>'
0.00.291.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.040 I print_info: UNK token        = 3 '<unk>'
0.00.291.040 I print_info: PAD token        = 0 '<pad>'
0.00.291.041 I print_info: LF token         = 227 '<0x0A>'
0.00.291.041 I print_info: EOG token        = 1 '<eos>'
0.00.291.041 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.042 I print_info: max token length = 93
0.00.291.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.295 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.633 I llama_context: constructing llama_context
0.00.372.638 I llama_context: n_seq_max     = 1
0.00.372.639 I llama_context: n_ctx         = 4096
0.00.372.639 I llama_context: n_ctx_per_seq = 4096
0.00.372.640 I llama_context: n_batch       = 2048
0.00.372.640 I llama_context: n_ubatch      = 512
0.00.372.641 I llama_context: causal_attn   = 1
0.00.372.641 I llama_context: flash_attn    = 0
0.00.372.643 I llama_context: freq_base     = 10000.0
0.00.372.644 I llama_context: freq_scale    = 1
0.00.372.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.679 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.037 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.054 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.249 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.254 I llama_context: graph nodes  = 637
0.00.395.254 I llama_context: graph splits = 1
0.00.395.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.706 I main: llama threadpool init, n_threads = 4
0.00.478.716 I 
0.00.478.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.777 I 
0.00.478.818 I sampler seed: 2968704140
0.00.478.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.832 I 
 increably, and the scene unfolded before us.

The flickering embers of the campfire danced and swayed, casting long shadows across the faces of those gathered around it

0.02.572.105 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.572.109 I llama_perf_context_print:        load time =     475.24 ms
0.02.572.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.572.113 I llama_perf_context_print:        eval time =    2075.03 ms /    32 runs   (   64.84 ms per token,    15.42 tokens per second)
0.02.572.114 I llama_perf_context_print:       total time =    2096.13 ms /    33 tokens
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
0.00.000.605 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.031.003 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.994 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.582 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.587 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.594 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.594 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.599 I llama_model_loader: - type  f32:   37 tensors
0.00.145.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.604 I print_info: file format = GGUF V3 (latest)
0.00.145.604 I print_info: file type   = Q8_0
0.00.145.606 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.009 I load: special tokens cache size = 5
0.00.308.423 I load: token to piece cache size = 1.6014 MB
0.00.308.444 I print_info: arch             = gemma
0.00.308.445 I print_info: vocab_only       = 0
0.00.308.446 I print_info: n_ctx_train      = 8192
0.00.308.446 I print_info: n_embd           = 2048
0.00.308.448 I print_info: n_layer          = 18
0.00.308.467 I print_info: n_head           = 8
0.00.308.472 I print_info: n_head_kv        = 1
0.00.308.473 I print_info: n_rot            = 256
0.00.308.473 I print_info: n_swa            = 0
0.00.308.473 I print_info: n_swa_pattern    = 1
0.00.308.473 I print_info: n_embd_head_k    = 256
0.00.308.474 I print_info: n_embd_head_v    = 256
0.00.308.476 I print_info: n_gqa            = 8
0.00.308.477 I print_info: n_embd_k_gqa     = 256
0.00.308.480 I print_info: n_embd_v_gqa     = 256
0.00.308.481 I print_info: f_norm_eps       = 0.0e+00
0.00.308.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.483 I print_info: f_logit_scale    = 0.0e+00
0.00.308.484 I print_info: f_attn_scale     = 0.0e+00
0.00.308.486 I print_info: n_ff             = 16384
0.00.308.486 I print_info: n_expert         = 0
0.00.308.486 I print_info: n_expert_used    = 0
0.00.308.486 I print_info: causal attn      = 1
0.00.308.487 I print_info: pooling type     = 0
0.00.308.487 I print_info: rope type        = 2
0.00.308.488 I print_info: rope scaling     = linear
0.00.308.489 I print_info: freq_base_train  = 10000.0
0.00.308.490 I print_info: freq_scale_train = 1
0.00.308.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.491 I print_info: rope_finetuned   = unknown
0.00.308.491 I print_info: ssm_d_conv       = 0
0.00.308.492 I print_info: ssm_d_inner      = 0
0.00.308.492 I print_info: ssm_d_state      = 0
0.00.308.493 I print_info: ssm_dt_rank      = 0
0.00.308.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.496 I print_info: model type       = 2B
0.00.308.497 I print_info: model params     = 2.51 B
0.00.308.497 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.500 I print_info: vocab type       = SPM
0.00.308.501 I print_info: n_vocab          = 256000
0.00.308.501 I print_info: n_merges         = 0
0.00.308.502 I print_info: BOS token        = 2 '<bos>'
0.00.308.502 I print_info: EOS token        = 1 '<eos>'
0.00.308.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.503 I print_info: UNK token        = 3 '<unk>'
0.00.308.504 I print_info: PAD token        = 0 '<pad>'
0.00.308.504 I print_info: LF token         = 227 '<0x0A>'
0.00.308.505 I print_info: EOG token        = 1 '<eos>'
0.00.308.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.506 I print_info: max token length = 93
0.00.308.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.215 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.222 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.222 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.223 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.224 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.224 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.533 I llama_context: constructing llama_context
0.00.382.538 I llama_context: n_seq_max     = 1
0.00.382.539 I llama_context: n_ctx         = 4096
0.00.382.539 I llama_context: n_ctx_per_seq = 4096
0.00.382.539 I llama_context: n_batch       = 2048
0.00.382.540 I llama_context: n_ubatch      = 512
0.00.382.540 I llama_context: causal_attn   = 1
0.00.382.541 I llama_context: flash_attn    = 0
0.00.382.542 I llama_context: freq_base     = 10000.0
0.00.382.543 I llama_context: freq_scale    = 1
0.00.382.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.590 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.519 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.536 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.023 I llama_context: graph nodes  = 637
0.00.405.024 I llama_context: graph splits = 1
0.00.405.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.934 I main: llama threadpool init, n_threads = 4
0.00.494.945 I 
0.00.495.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.018 I 
0.00.495.072 I sampler seed: 1161205986
0.00.495.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.087 I 
 increasities and scandals.

I am unable to access the specific text you are referring to due to limitations in my capabilities. However, I can provide you with

0.02.840.430 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6804.12 tokens per second)
0.02.840.433 I llama_perf_context_print:        load time =     491.38 ms
0.02.840.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.840.435 I llama_perf_context_print:        eval time =    2326.48 ms /    32 runs   (   72.70 ms per token,    13.75 tokens per second)
0.02.840.436 I llama_perf_context_print:       total time =    2348.20 ms /    33 tokens
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
0.00.000.170 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.455 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.489 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.509 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.509 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.514 I llama_model_loader: - type  f32:   37 tensors
0.00.137.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.519 I print_info: file format = GGUF V3 (latest)
0.00.137.520 I print_info: file type   = Q8_0
0.00.137.523 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.374 I load: special tokens cache size = 5
0.00.290.692 I load: token to piece cache size = 1.6014 MB
0.00.290.712 I print_info: arch             = gemma
0.00.290.713 I print_info: vocab_only       = 0
0.00.290.713 I print_info: n_ctx_train      = 8192
0.00.290.714 I print_info: n_embd           = 2048
0.00.290.714 I print_info: n_layer          = 18
0.00.290.734 I print_info: n_head           = 8
0.00.290.737 I print_info: n_head_kv        = 1
0.00.290.737 I print_info: n_rot            = 256
0.00.290.738 I print_info: n_swa            = 0
0.00.290.738 I print_info: n_swa_pattern    = 1
0.00.290.738 I print_info: n_embd_head_k    = 256
0.00.290.739 I print_info: n_embd_head_v    = 256
0.00.290.741 I print_info: n_gqa            = 8
0.00.290.742 I print_info: n_embd_k_gqa     = 256
0.00.290.744 I print_info: n_embd_v_gqa     = 256
0.00.290.745 I print_info: f_norm_eps       = 0.0e+00
0.00.290.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.747 I print_info: f_logit_scale    = 0.0e+00
0.00.290.748 I print_info: f_attn_scale     = 0.0e+00
0.00.290.749 I print_info: n_ff             = 16384
0.00.290.750 I print_info: n_expert         = 0
0.00.290.750 I print_info: n_expert_used    = 0
0.00.290.750 I print_info: causal attn      = 1
0.00.290.750 I print_info: pooling type     = 0
0.00.290.751 I print_info: rope type        = 2
0.00.290.751 I print_info: rope scaling     = linear
0.00.290.752 I print_info: freq_base_train  = 10000.0
0.00.290.753 I print_info: freq_scale_train = 1
0.00.290.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.754 I print_info: rope_finetuned   = unknown
0.00.290.754 I print_info: ssm_d_conv       = 0
0.00.290.754 I print_info: ssm_d_inner      = 0
0.00.290.755 I print_info: ssm_d_state      = 0
0.00.290.755 I print_info: ssm_dt_rank      = 0
0.00.290.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.756 I print_info: model type       = 2B
0.00.290.756 I print_info: model params     = 2.51 B
0.00.290.757 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.760 I print_info: vocab type       = SPM
0.00.290.761 I print_info: n_vocab          = 256000
0.00.290.761 I print_info: n_merges         = 0
0.00.290.762 I print_info: BOS token        = 2 '<bos>'
0.00.290.762 I print_info: EOS token        = 1 '<eos>'
0.00.290.763 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.763 I print_info: UNK token        = 3 '<unk>'
0.00.290.763 I print_info: PAD token        = 0 '<pad>'
0.00.290.764 I print_info: LF token         = 227 '<0x0A>'
0.00.290.764 I print_info: EOG token        = 1 '<eos>'
0.00.290.765 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.765 I print_info: max token length = 93
0.00.290.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.254 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.261 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.523 I llama_context: constructing llama_context
0.00.363.528 I llama_context: n_seq_max     = 1
0.00.363.529 I llama_context: n_ctx         = 4096
0.00.363.529 I llama_context: n_ctx_per_seq = 4096
0.00.363.529 I llama_context: n_batch       = 2048
0.00.363.530 I llama_context: n_ubatch      = 512
0.00.363.530 I llama_context: causal_attn   = 1
0.00.363.530 I llama_context: flash_attn    = 0
0.00.363.533 I llama_context: freq_base     = 10000.0
0.00.363.534 I llama_context: freq_scale    = 1
0.00.363.535 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.581 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.850 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.866 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.611 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.615 I llama_context: graph nodes  = 637
0.00.385.615 I llama_context: graph splits = 1
0.00.385.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.309 I main: llama threadpool init, n_threads = 4
0.00.475.322 I 
0.00.475.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.393 I 
0.00.475.433 I sampler seed: 2428963469
0.00.475.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.448 I 
 increasities with the correct response:

1. **They are not the same.**
**Response:** They are distinct in their nature and characteristics.

2

0.02.872.680 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7110.54 tokens per second)
0.02.872.685 I llama_perf_context_print:        load time =     472.24 ms
0.02.872.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.872.689 I llama_perf_context_print:        eval time =    2378.26 ms /    32 runs   (   74.32 ms per token,    13.46 tokens per second)
0.02.872.690 I llama_perf_context_print:       total time =    2400.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.474s
user	0m39.256s
sys	0m9.123s
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
main: build = 5242 (13c9a331)
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

main: quantize time = 40295.22 ms
main:    total time = 40295.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.511 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.030.240 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.276 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.289 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.608 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.642 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.649 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.650 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.651 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.652 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.653 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.656 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.657 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.658 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.659 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.660 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.663 I llama_model_loader: - type  f32:   37 tensors
0.00.137.665 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.665 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.667 I print_info: file format = GGUF V3 (latest)
0.00.137.668 I print_info: file type   = Q4_K - Medium
0.00.137.670 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.261 I load: special tokens cache size = 5
0.00.283.909 I load: token to piece cache size = 1.6014 MB
0.00.283.926 I print_info: arch             = gemma
0.00.283.927 I print_info: vocab_only       = 0
0.00.283.927 I print_info: n_ctx_train      = 8192
0.00.283.927 I print_info: n_embd           = 2048
0.00.283.928 I print_info: n_layer          = 18
0.00.283.948 I print_info: n_head           = 8
0.00.283.953 I print_info: n_head_kv        = 1
0.00.283.954 I print_info: n_rot            = 256
0.00.283.954 I print_info: n_swa            = 0
0.00.283.954 I print_info: n_swa_pattern    = 1
0.00.283.955 I print_info: n_embd_head_k    = 256
0.00.283.955 I print_info: n_embd_head_v    = 256
0.00.283.957 I print_info: n_gqa            = 8
0.00.283.959 I print_info: n_embd_k_gqa     = 256
0.00.283.961 I print_info: n_embd_v_gqa     = 256
0.00.283.963 I print_info: f_norm_eps       = 0.0e+00
0.00.283.965 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.966 I print_info: f_logit_scale    = 0.0e+00
0.00.283.967 I print_info: f_attn_scale     = 0.0e+00
0.00.283.969 I print_info: n_ff             = 16384
0.00.283.978 I print_info: n_expert         = 0
0.00.283.978 I print_info: n_expert_used    = 0
0.00.283.979 I print_info: causal attn      = 1
0.00.283.979 I print_info: pooling type     = 0
0.00.283.980 I print_info: rope type        = 2
0.00.283.980 I print_info: rope scaling     = linear
0.00.283.982 I print_info: freq_base_train  = 10000.0
0.00.283.983 I print_info: freq_scale_train = 1
0.00.283.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.984 I print_info: rope_finetuned   = unknown
0.00.283.984 I print_info: ssm_d_conv       = 0
0.00.283.985 I print_info: ssm_d_inner      = 0
0.00.283.985 I print_info: ssm_d_state      = 0
0.00.283.986 I print_info: ssm_dt_rank      = 0
0.00.283.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.987 I print_info: model type       = 2B
0.00.283.987 I print_info: model params     = 2.51 B
0.00.283.987 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.991 I print_info: vocab type       = SPM
0.00.283.992 I print_info: n_vocab          = 256000
0.00.283.992 I print_info: n_merges         = 0
0.00.283.993 I print_info: BOS token        = 2 '<bos>'
0.00.283.993 I print_info: EOS token        = 1 '<eos>'
0.00.283.994 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.995 I print_info: UNK token        = 3 '<unk>'
0.00.283.995 I print_info: PAD token        = 0 '<pad>'
0.00.283.996 I print_info: LF token         = 227 '<0x0A>'
0.00.283.996 I print_info: EOG token        = 1 '<eos>'
0.00.283.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.997 I print_info: max token length = 93
0.00.283.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.393 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.403 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.336.404 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.405 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.336.405 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.406 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.406 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.838.627 I llama_context: constructing llama_context
0.00.838.632 I llama_context: n_seq_max     = 1
0.00.838.632 I llama_context: n_ctx         = 4096
0.00.838.633 I llama_context: n_ctx_per_seq = 4096
0.00.838.633 I llama_context: n_batch       = 2048
0.00.838.634 I llama_context: n_ubatch      = 512
0.00.838.634 I llama_context: causal_attn   = 1
0.00.838.635 I llama_context: flash_attn    = 0
0.00.838.639 I llama_context: freq_base     = 10000.0
0.00.838.641 I llama_context: freq_scale    = 1
0.00.838.641 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.683 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.853.278 I init:        CPU KV buffer size =    72.00 MiB
0.00.853.296 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.789 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.860.793 I llama_context: graph nodes  = 637
0.00.860.793 I llama_context: graph splits = 1
0.00.860.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.860.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.370 I main: llama threadpool init, n_threads = 4
0.00.940.382 I 
0.00.940.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.443 I 
0.00.940.478 I sampler seed: 1916236633
0.00.940.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.940.491 I 
 fufilling dance.

I am unable to generate a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within ethical

0.02.403.675 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6738.82 tokens per second)
0.02.403.679 I llama_perf_context_print:        load time =     936.89 ms
0.02.403.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.403.681 I llama_perf_context_print:        eval time =    1445.00 ms /    32 runs   (   45.16 ms per token,    22.15 tokens per second)
0.02.403.682 I llama_perf_context_print:       total time =    1466.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5242 (13c9a331)
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

main: quantize time = 40219.68 ms
main:    total time = 40219.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.512 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.031.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.073 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.530 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.602 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.611 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.612 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.613 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.615 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.620 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.621 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.622 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.625 I llama_model_loader: - type  f32:   37 tensors
0.00.138.626 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.627 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.630 I print_info: file format = GGUF V3 (latest)
0.00.138.630 I print_info: file type   = Q4_K - Medium
0.00.138.632 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.740 I load: special tokens cache size = 5
0.00.287.379 I load: token to piece cache size = 1.6014 MB
0.00.287.396 I print_info: arch             = gemma
0.00.287.397 I print_info: vocab_only       = 0
0.00.287.398 I print_info: n_ctx_train      = 8192
0.00.287.398 I print_info: n_embd           = 2048
0.00.287.398 I print_info: n_layer          = 18
0.00.287.418 I print_info: n_head           = 8
0.00.287.420 I print_info: n_head_kv        = 1
0.00.287.420 I print_info: n_rot            = 256
0.00.287.421 I print_info: n_swa            = 0
0.00.287.421 I print_info: n_swa_pattern    = 1
0.00.287.421 I print_info: n_embd_head_k    = 256
0.00.287.422 I print_info: n_embd_head_v    = 256
0.00.287.424 I print_info: n_gqa            = 8
0.00.287.425 I print_info: n_embd_k_gqa     = 256
0.00.287.427 I print_info: n_embd_v_gqa     = 256
0.00.287.428 I print_info: f_norm_eps       = 0.0e+00
0.00.287.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.430 I print_info: f_logit_scale    = 0.0e+00
0.00.287.430 I print_info: f_attn_scale     = 0.0e+00
0.00.287.432 I print_info: n_ff             = 16384
0.00.287.432 I print_info: n_expert         = 0
0.00.287.433 I print_info: n_expert_used    = 0
0.00.287.433 I print_info: causal attn      = 1
0.00.287.433 I print_info: pooling type     = 0
0.00.287.433 I print_info: rope type        = 2
0.00.287.434 I print_info: rope scaling     = linear
0.00.287.435 I print_info: freq_base_train  = 10000.0
0.00.287.436 I print_info: freq_scale_train = 1
0.00.287.436 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.436 I print_info: rope_finetuned   = unknown
0.00.287.437 I print_info: ssm_d_conv       = 0
0.00.287.437 I print_info: ssm_d_inner      = 0
0.00.287.437 I print_info: ssm_d_state      = 0
0.00.287.437 I print_info: ssm_dt_rank      = 0
0.00.287.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.438 I print_info: model type       = 2B
0.00.287.439 I print_info: model params     = 2.51 B
0.00.287.439 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.442 I print_info: vocab type       = SPM
0.00.287.443 I print_info: n_vocab          = 256000
0.00.287.443 I print_info: n_merges         = 0
0.00.287.444 I print_info: BOS token        = 2 '<bos>'
0.00.287.444 I print_info: EOS token        = 1 '<eos>'
0.00.287.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.445 I print_info: UNK token        = 3 '<unk>'
0.00.287.445 I print_info: PAD token        = 0 '<pad>'
0.00.287.446 I print_info: LF token         = 227 '<0x0A>'
0.00.287.447 I print_info: EOG token        = 1 '<eos>'
0.00.287.447 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.447 I print_info: max token length = 93
0.00.287.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.088 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.095 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.832.079 I llama_context: constructing llama_context
0.00.832.084 I llama_context: n_seq_max     = 1
0.00.832.085 I llama_context: n_ctx         = 4096
0.00.832.085 I llama_context: n_ctx_per_seq = 4096
0.00.832.086 I llama_context: n_batch       = 2048
0.00.832.086 I llama_context: n_ubatch      = 512
0.00.832.087 I llama_context: causal_attn   = 1
0.00.832.087 I llama_context: flash_attn    = 0
0.00.832.091 I llama_context: freq_base     = 10000.0
0.00.832.092 I llama_context: freq_scale    = 1
0.00.832.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.832.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.832.141 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.847.013 I init:        CPU KV buffer size =    72.00 MiB
0.00.847.029 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.854.520 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.854.524 I llama_context: graph nodes  = 637
0.00.854.525 I llama_context: graph splits = 1
0.00.854.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.854.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.561 I main: llama threadpool init, n_threads = 4
0.00.932.572 I 
0.00.932.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.639 I 
0.00.932.689 I sampler seed: 3949248500
0.00.932.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.932.705 I 
 seconded

I am unable to generate a response as requested because I am unable to access external websites or perform tasks that require external access. [end of text]


0.02.239.980 I llama_perf_sampler_print:    sampling time =       4.37 ms /    30 runs   (    0.15 ms per token,  6869.70 tokens per second)
0.02.239.983 I llama_perf_context_print:        load time =     929.12 ms
0.02.239.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.239.986 I llama_perf_context_print:        eval time =    1291.00 ms /    29 runs   (   44.52 ms per token,    22.46 tokens per second)
0.02.239.986 I llama_perf_context_print:       total time =    1310.12 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.191s
user	10m23.387s
sys	0m7.034s
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
0.00.000.726 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.951 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.750 I llama_model_loader: - type  f16:   98 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = all F32 (guessed)
0.00.022.755 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.066 I load: special tokens cache size = 25
0.00.069.361 I load: token to piece cache size = 0.2984 MB
0.00.069.376 I print_info: arch             = gptneox
0.00.069.377 I print_info: vocab_only       = 0
0.00.069.377 I print_info: n_ctx_train      = 2048
0.00.069.378 I print_info: n_embd           = 2048
0.00.069.378 I print_info: n_layer          = 24
0.00.069.393 I print_info: n_head           = 16
0.00.069.400 I print_info: n_head_kv        = 16
0.00.069.400 I print_info: n_rot            = 32
0.00.069.401 I print_info: n_swa            = 0
0.00.069.401 I print_info: n_swa_pattern    = 1
0.00.069.402 I print_info: n_embd_head_k    = 128
0.00.069.402 I print_info: n_embd_head_v    = 128
0.00.069.405 I print_info: n_gqa            = 1
0.00.069.407 I print_info: n_embd_k_gqa     = 2048
0.00.069.410 I print_info: n_embd_v_gqa     = 2048
0.00.069.411 I print_info: f_norm_eps       = 1.0e-05
0.00.069.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.414 I print_info: f_logit_scale    = 0.0e+00
0.00.069.415 I print_info: f_attn_scale     = 0.0e+00
0.00.069.417 I print_info: n_ff             = 8192
0.00.069.417 I print_info: n_expert         = 0
0.00.069.418 I print_info: n_expert_used    = 0
0.00.069.419 I print_info: causal attn      = 1
0.00.069.419 I print_info: pooling type     = 0
0.00.069.420 I print_info: rope type        = 2
0.00.069.420 I print_info: rope scaling     = linear
0.00.069.422 I print_info: freq_base_train  = 10000.0
0.00.069.423 I print_info: freq_scale_train = 1
0.00.069.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.424 I print_info: rope_finetuned   = unknown
0.00.069.425 I print_info: ssm_d_conv       = 0
0.00.069.426 I print_info: ssm_d_inner      = 0
0.00.069.426 I print_info: ssm_d_state      = 0
0.00.069.427 I print_info: ssm_dt_rank      = 0
0.00.069.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.428 I print_info: model type       = 1.4B
0.00.069.439 I print_info: model params     = 1.41 B
0.00.069.440 I print_info: general.name     = 1.4B
0.00.069.444 I print_info: vocab type       = BPE
0.00.069.446 I print_info: n_vocab          = 50304
0.00.069.446 I print_info: n_merges         = 50009
0.00.069.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: LF token         = 187 'Ċ'
0.00.069.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: max token length = 1024
0.00.069.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.144 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.562 I llama_context: constructing llama_context
0.00.217.567 I llama_context: n_seq_max     = 1
0.00.217.568 I llama_context: n_ctx         = 2048
0.00.217.568 I llama_context: n_ctx_per_seq = 2048
0.00.217.569 I llama_context: n_batch       = 2048
0.00.217.569 I llama_context: n_ubatch      = 512
0.00.217.569 I llama_context: causal_attn   = 1
0.00.217.570 I llama_context: flash_attn    = 0
0.00.217.572 I llama_context: freq_base     = 10000.0
0.00.217.573 I llama_context: freq_scale    = 1
0.00.217.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.898 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.636 I llama_context: graph nodes  = 1015
0.00.298.636 I llama_context: graph splits = 1
0.00.298.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.788 I main: llama threadpool init, n_threads = 4
0.00.391.800 I 
0.00.391.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.872 I 
0.00.391.966 I sampler seed: 1234
0.00.391.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.983 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.586.978 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.04.586.982 I llama_perf_context_print:        load time =     389.62 ms
0.04.586.984 I llama_perf_context_print: prompt eval time =     105.87 ms /     7 tokens (   15.12 ms per token,    66.12 tokens per second)
0.04.586.985 I llama_perf_context_print:        eval time =    4078.41 ms /    63 runs   (   64.74 ms per token,    15.45 tokens per second)
0.04.586.986 I llama_perf_context_print:       total time =    4196.39 ms /    70 tokens

real	0m4.682s
user	0m17.147s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type  f16:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = all F32 (guessed)
0.00.022.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.660 I load: special tokens cache size = 25
0.00.068.731 I load: token to piece cache size = 0.2984 MB
0.00.068.743 I print_info: arch             = gptneox
0.00.068.744 I print_info: vocab_only       = 0
0.00.068.744 I print_info: n_ctx_train      = 2048
0.00.068.744 I print_info: n_embd           = 2048
0.00.068.745 I print_info: n_layer          = 24
0.00.068.756 I print_info: n_head           = 16
0.00.068.758 I print_info: n_head_kv        = 16
0.00.068.758 I print_info: n_rot            = 32
0.00.068.759 I print_info: n_swa            = 0
0.00.068.759 I print_info: n_swa_pattern    = 1
0.00.068.759 I print_info: n_embd_head_k    = 128
0.00.068.760 I print_info: n_embd_head_v    = 128
0.00.068.761 I print_info: n_gqa            = 1
0.00.068.763 I print_info: n_embd_k_gqa     = 2048
0.00.068.764 I print_info: n_embd_v_gqa     = 2048
0.00.068.765 I print_info: f_norm_eps       = 1.0e-05
0.00.068.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.767 I print_info: f_logit_scale    = 0.0e+00
0.00.068.767 I print_info: f_attn_scale     = 0.0e+00
0.00.068.768 I print_info: n_ff             = 8192
0.00.068.769 I print_info: n_expert         = 0
0.00.068.769 I print_info: n_expert_used    = 0
0.00.068.769 I print_info: causal attn      = 1
0.00.068.769 I print_info: pooling type     = 0
0.00.068.770 I print_info: rope type        = 2
0.00.068.770 I print_info: rope scaling     = linear
0.00.068.771 I print_info: freq_base_train  = 10000.0
0.00.068.771 I print_info: freq_scale_train = 1
0.00.068.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.772 I print_info: rope_finetuned   = unknown
0.00.068.772 I print_info: ssm_d_conv       = 0
0.00.068.772 I print_info: ssm_d_inner      = 0
0.00.068.772 I print_info: ssm_d_state      = 0
0.00.068.772 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.774 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.777 I print_info: n_vocab          = 50304
0.00.068.778 I print_info: n_merges         = 50009
0.00.068.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: LF token         = 187 'Ċ'
0.00.068.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: max token length = 1024
0.00.068.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.126 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.141 I llama_context: constructing llama_context
0.00.216.147 I llama_context: n_seq_max     = 1
0.00.216.147 I llama_context: n_ctx         = 128
0.00.216.148 I llama_context: n_ctx_per_seq = 128
0.00.216.148 I llama_context: n_batch       = 128
0.00.216.148 I llama_context: n_ubatch      = 128
0.00.216.149 I llama_context: causal_attn   = 1
0.00.216.149 I llama_context: flash_attn    = 0
0.00.216.151 I llama_context: freq_base     = 10000.0
0.00.216.152 I llama_context: freq_scale    = 1
0.00.216.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.243 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.214 I llama_context: graph nodes  = 1015
0.00.228.214 I llama_context: graph splits = 1
0.00.228.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.054 I 
0.00.293.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.149 I perplexity: tokenizing the input ..
0.00.299.582 I perplexity: tokenization took 6.429 ms
0.00.299.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.668 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.029.695 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.029.734 I llama_perf_context_print:        load time =     292.43 ms
0.02.029.737 I llama_perf_context_print: prompt eval time =    1724.65 ms /   128 tokens (   13.47 ms per token,    74.22 tokens per second)
0.02.029.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.743 I llama_perf_context_print:       total time =    1736.69 ms /   129 tokens

real	0m2.124s
user	0m7.252s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q8_0
0.00.021.486 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.264 I load: special tokens cache size = 25
0.00.067.368 I load: token to piece cache size = 0.2984 MB
0.00.067.387 I print_info: arch             = gptneox
0.00.067.388 I print_info: vocab_only       = 0
0.00.067.389 I print_info: n_ctx_train      = 2048
0.00.067.389 I print_info: n_embd           = 2048
0.00.067.389 I print_info: n_layer          = 24
0.00.067.403 I print_info: n_head           = 16
0.00.067.405 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.405 I print_info: n_swa_pattern    = 1
0.00.067.406 I print_info: n_embd_head_k    = 128
0.00.067.406 I print_info: n_embd_head_v    = 128
0.00.067.408 I print_info: n_gqa            = 1
0.00.067.410 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.414 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.415 I print_info: f_attn_scale     = 0.0e+00
0.00.067.416 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.417 I print_info: n_expert_used    = 0
0.00.067.417 I print_info: causal attn      = 1
0.00.067.417 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.418 I print_info: rope scaling     = linear
0.00.067.420 I print_info: freq_base_train  = 10000.0
0.00.067.420 I print_info: freq_scale_train = 1
0.00.067.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.421 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: ssm_d_conv       = 0
0.00.067.421 I print_info: ssm_d_inner      = 0
0.00.067.422 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.423 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.967 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.479 I llama_context: constructing llama_context
0.00.151.483 I llama_context: n_seq_max     = 1
0.00.151.484 I llama_context: n_ctx         = 2048
0.00.151.484 I llama_context: n_ctx_per_seq = 2048
0.00.151.484 I llama_context: n_batch       = 2048
0.00.151.485 I llama_context: n_ubatch      = 512
0.00.151.485 I llama_context: causal_attn   = 1
0.00.151.485 I llama_context: flash_attn    = 0
0.00.151.487 I llama_context: freq_base     = 10000.0
0.00.151.488 I llama_context: freq_scale    = 1
0.00.151.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.197 I llama_context: graph nodes  = 1015
0.00.233.198 I llama_context: graph splits = 1
0.00.233.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.990 I main: llama threadpool init, n_threads = 4
0.00.315.001 I 
0.00.315.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.065 I 
0.00.315.135 I sampler seed: 1234
0.00.315.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.150 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.940.049 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.940.053 I llama_perf_context_print:        load time =     313.44 ms
0.02.940.055 I llama_perf_context_print: prompt eval time =      87.11 ms /     7 tokens (   12.44 ms per token,    80.36 tokens per second)
0.02.940.057 I llama_perf_context_print:        eval time =    2528.57 ms /    63 runs   (   40.14 ms per token,    24.92 tokens per second)
0.02.940.058 I llama_perf_context_print:       total time =    2626.25 ms /    70 tokens

real	0m3.009s
user	0m10.840s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q8_0
0.00.021.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.187 I load: special tokens cache size = 25
0.00.068.111 I load: token to piece cache size = 0.2984 MB
0.00.068.123 I print_info: arch             = gptneox
0.00.068.124 I print_info: vocab_only       = 0
0.00.068.124 I print_info: n_ctx_train      = 2048
0.00.068.124 I print_info: n_embd           = 2048
0.00.068.125 I print_info: n_layer          = 24
0.00.068.137 I print_info: n_head           = 16
0.00.068.139 I print_info: n_head_kv        = 16
0.00.068.140 I print_info: n_rot            = 32
0.00.068.140 I print_info: n_swa            = 0
0.00.068.141 I print_info: n_swa_pattern    = 1
0.00.068.141 I print_info: n_embd_head_k    = 128
0.00.068.141 I print_info: n_embd_head_v    = 128
0.00.068.143 I print_info: n_gqa            = 1
0.00.068.145 I print_info: n_embd_k_gqa     = 2048
0.00.068.146 I print_info: n_embd_v_gqa     = 2048
0.00.068.147 I print_info: f_norm_eps       = 1.0e-05
0.00.068.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.148 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.149 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.150 I print_info: n_expert_used    = 0
0.00.068.150 I print_info: causal attn      = 1
0.00.068.150 I print_info: pooling type     = 0
0.00.068.151 I print_info: rope type        = 2
0.00.068.151 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.154 I print_info: rope_finetuned   = unknown
0.00.068.154 I print_info: ssm_d_conv       = 0
0.00.068.155 I print_info: ssm_d_inner      = 0
0.00.068.155 I print_info: ssm_d_state      = 0
0.00.068.155 I print_info: ssm_dt_rank      = 0
0.00.068.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.156 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.157 I print_info: general.name     = 1.4B
0.00.068.160 I print_info: vocab type       = BPE
0.00.068.160 I print_info: n_vocab          = 50304
0.00.068.161 I print_info: n_merges         = 50009
0.00.068.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: LF token         = 187 'Ċ'
0.00.068.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: max token length = 1024
0.00.068.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.282 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.270 I llama_context: constructing llama_context
0.00.150.275 I llama_context: n_seq_max     = 1
0.00.150.276 I llama_context: n_ctx         = 128
0.00.150.276 I llama_context: n_ctx_per_seq = 128
0.00.150.276 I llama_context: n_batch       = 128
0.00.150.276 I llama_context: n_ubatch      = 128
0.00.150.277 I llama_context: causal_attn   = 1
0.00.150.277 I llama_context: flash_attn    = 0
0.00.150.279 I llama_context: freq_base     = 10000.0
0.00.150.280 I llama_context: freq_scale    = 1
0.00.150.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.132 I llama_context: graph nodes  = 1015
0.00.162.132 I llama_context: graph splits = 1
0.00.162.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.150 I 
0.00.213.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.248 I perplexity: tokenizing the input ..
0.00.219.696 I perplexity: tokenization took 6.444 ms
0.00.219.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.696 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.688 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.726 I llama_perf_context_print:        load time =     212.53 ms
0.01.204.731 I llama_perf_context_print: prompt eval time =     979.38 ms /   128 tokens (    7.65 ms per token,   130.70 tokens per second)
0.01.204.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.733 I llama_perf_context_print:       total time =     991.59 ms /   129 tokens

real	0m1.263s
user	0m4.203s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q4_0
0.00.022.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.078 I load: special tokens cache size = 25
0.00.068.068 I load: token to piece cache size = 0.2984 MB
0.00.068.083 I print_info: arch             = gptneox
0.00.068.084 I print_info: vocab_only       = 0
0.00.068.084 I print_info: n_ctx_train      = 2048
0.00.068.084 I print_info: n_embd           = 2048
0.00.068.085 I print_info: n_layer          = 24
0.00.068.100 I print_info: n_head           = 16
0.00.068.102 I print_info: n_head_kv        = 16
0.00.068.103 I print_info: n_rot            = 32
0.00.068.103 I print_info: n_swa            = 0
0.00.068.104 I print_info: n_swa_pattern    = 1
0.00.068.104 I print_info: n_embd_head_k    = 128
0.00.068.104 I print_info: n_embd_head_v    = 128
0.00.068.106 I print_info: n_gqa            = 1
0.00.068.108 I print_info: n_embd_k_gqa     = 2048
0.00.068.109 I print_info: n_embd_v_gqa     = 2048
0.00.068.111 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.112 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.114 I print_info: n_expert         = 0
0.00.068.114 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.115 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.117 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: ssm_d_conv       = 0
0.00.068.118 I print_info: ssm_d_inner      = 0
0.00.068.119 I print_info: ssm_d_state      = 0
0.00.068.119 I print_info: ssm_dt_rank      = 0
0.00.068.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.120 I print_info: model type       = 1.4B
0.00.068.121 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.125 I print_info: n_vocab          = 50304
0.00.068.126 I print_info: n_merges         = 50009
0.00.068.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: LF token         = 187 'Ċ'
0.00.068.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: max token length = 1024
0.00.068.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.201 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.206 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.162 I llama_context: constructing llama_context
0.00.424.168 I llama_context: n_seq_max     = 1
0.00.424.169 I llama_context: n_ctx         = 2048
0.00.424.169 I llama_context: n_ctx_per_seq = 2048
0.00.424.170 I llama_context: n_batch       = 2048
0.00.424.170 I llama_context: n_ubatch      = 512
0.00.424.170 I llama_context: causal_attn   = 1
0.00.424.171 I llama_context: flash_attn    = 0
0.00.424.174 I llama_context: freq_base     = 10000.0
0.00.424.175 I llama_context: freq_scale    = 1
0.00.424.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.899 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.774 I llama_context: graph nodes  = 1015
0.00.505.775 I llama_context: graph splits = 1
0.00.505.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.226 I main: llama threadpool init, n_threads = 4
0.00.579.237 I 
0.00.579.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.304 I 
0.00.579.379 I sampler seed: 1234
0.00.579.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.393 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.219.496 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.219.500 I llama_perf_context_print:        load time =     577.65 ms
0.02.219.501 I llama_perf_context_print: prompt eval time =      75.64 ms /     7 tokens (   10.81 ms per token,    92.55 tokens per second)
0.02.219.502 I llama_perf_context_print:        eval time =    1554.97 ms /    63 runs   (   24.68 ms per token,    40.52 tokens per second)
0.02.219.503 I llama_perf_context_print:       total time =    1641.47 ms /    70 tokens

real	0m2.267s
user	0m7.052s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q4_0
0.00.021.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.780 I load: special tokens cache size = 25
0.00.067.889 I load: token to piece cache size = 0.2984 MB
0.00.067.907 I print_info: arch             = gptneox
0.00.067.908 I print_info: vocab_only       = 0
0.00.067.909 I print_info: n_ctx_train      = 2048
0.00.067.909 I print_info: n_embd           = 2048
0.00.067.910 I print_info: n_layer          = 24
0.00.067.922 I print_info: n_head           = 16
0.00.067.924 I print_info: n_head_kv        = 16
0.00.067.924 I print_info: n_rot            = 32
0.00.067.925 I print_info: n_swa            = 0
0.00.067.926 I print_info: n_swa_pattern    = 1
0.00.067.926 I print_info: n_embd_head_k    = 128
0.00.067.926 I print_info: n_embd_head_v    = 128
0.00.067.928 I print_info: n_gqa            = 1
0.00.067.931 I print_info: n_embd_k_gqa     = 2048
0.00.067.932 I print_info: n_embd_v_gqa     = 2048
0.00.067.934 I print_info: f_norm_eps       = 1.0e-05
0.00.067.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.936 I print_info: f_logit_scale    = 0.0e+00
0.00.067.937 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.939 I print_info: n_expert         = 0
0.00.067.939 I print_info: n_expert_used    = 0
0.00.067.939 I print_info: causal attn      = 1
0.00.067.940 I print_info: pooling type     = 0
0.00.067.940 I print_info: rope type        = 2
0.00.067.943 I print_info: rope scaling     = linear
0.00.067.944 I print_info: freq_base_train  = 10000.0
0.00.067.945 I print_info: freq_scale_train = 1
0.00.067.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.945 I print_info: rope_finetuned   = unknown
0.00.067.946 I print_info: ssm_d_conv       = 0
0.00.067.946 I print_info: ssm_d_inner      = 0
0.00.067.946 I print_info: ssm_d_state      = 0
0.00.067.946 I print_info: ssm_dt_rank      = 0
0.00.067.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.947 I print_info: model type       = 1.4B
0.00.067.948 I print_info: model params     = 1.41 B
0.00.067.948 I print_info: general.name     = 1.4B
0.00.067.952 I print_info: vocab type       = BPE
0.00.067.953 I print_info: n_vocab          = 50304
0.00.067.953 I print_info: n_merges         = 50009
0.00.067.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: LF token         = 187 'Ċ'
0.00.067.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: max token length = 1024
0.00.067.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.988 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.997 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.463.253 I llama_context: constructing llama_context
0.00.463.258 I llama_context: n_seq_max     = 1
0.00.463.258 I llama_context: n_ctx         = 128
0.00.463.259 I llama_context: n_ctx_per_seq = 128
0.00.463.259 I llama_context: n_batch       = 128
0.00.463.259 I llama_context: n_ubatch      = 128
0.00.463.260 I llama_context: causal_attn   = 1
0.00.463.260 I llama_context: flash_attn    = 0
0.00.463.263 I llama_context: freq_base     = 10000.0
0.00.463.263 I llama_context: freq_scale    = 1
0.00.463.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.306 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.468.357 I init:        CPU KV buffer size =    24.00 MiB
0.00.468.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.475.486 I llama_context: graph nodes  = 1015
0.00.475.487 I llama_context: graph splits = 1
0.00.475.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.702 I 
0.00.518.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.789 I perplexity: tokenizing the input ..
0.00.525.256 I perplexity: tokenization took 6.463 ms
0.00.525.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.552 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.389 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.421 I llama_perf_context_print:        load time =     518.42 ms
0.01.338.423 I llama_perf_context_print: prompt eval time =     804.99 ms /   128 tokens (    6.29 ms per token,   159.01 tokens per second)
0.01.338.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.424 I llama_perf_context_print:       total time =     819.74 ms /   129 tokens

real	0m1.378s
user	0m3.766s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q4_1
0.00.021.939 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.752 I load: special tokens cache size = 25
0.00.067.766 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.779 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.780 I print_info: n_embd           = 2048
0.00.067.780 I print_info: n_layer          = 24
0.00.067.795 I print_info: n_head           = 16
0.00.067.797 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.798 I print_info: n_swa_pattern    = 1
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.804 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.808 I print_info: n_expert         = 0
0.00.067.808 I print_info: n_expert_used    = 0
0.00.067.808 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.809 I print_info: rope type        = 2
0.00.067.809 I print_info: rope scaling     = linear
0.00.067.810 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.812 I print_info: ssm_d_conv       = 0
0.00.067.813 I print_info: ssm_d_inner      = 0
0.00.067.813 I print_info: ssm_d_state      = 0
0.00.067.813 I print_info: ssm_dt_rank      = 0
0.00.067.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.815 I print_info: model type       = 1.4B
0.00.067.815 I print_info: model params     = 1.41 B
0.00.067.816 I print_info: general.name     = 1.4B
0.00.067.819 I print_info: vocab type       = BPE
0.00.067.820 I print_info: n_vocab          = 50304
0.00.067.820 I print_info: n_merges         = 50009
0.00.067.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: LF token         = 187 'Ċ'
0.00.067.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: max token length = 1024
0.00.067.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.097 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.120 I llama_context: constructing llama_context
0.00.120.125 I llama_context: n_seq_max     = 1
0.00.120.126 I llama_context: n_ctx         = 2048
0.00.120.126 I llama_context: n_ctx_per_seq = 2048
0.00.120.127 I llama_context: n_batch       = 2048
0.00.120.127 I llama_context: n_ubatch      = 512
0.00.120.127 I llama_context: causal_attn   = 1
0.00.120.128 I llama_context: flash_attn    = 0
0.00.120.130 I llama_context: freq_base     = 10000.0
0.00.120.130 I llama_context: freq_scale    = 1
0.00.120.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.627 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.647 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.720 I llama_context: graph nodes  = 1015
0.00.204.720 I llama_context: graph splits = 1
0.00.204.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.688 I main: llama threadpool init, n_threads = 4
0.00.289.701 I 
0.00.289.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.766 I 
0.00.289.847 I sampler seed: 1234
0.00.289.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.860 I 
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

0.02.399.701 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.399.704 I llama_perf_context_print:        load time =     288.11 ms
0.02.399.706 I llama_perf_context_print: prompt eval time =     129.68 ms /     7 tokens (   18.53 ms per token,    53.98 tokens per second)
0.02.399.707 I llama_perf_context_print:        eval time =    1970.71 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.399.708 I llama_perf_context_print:       total time =    2111.22 ms /    70 tokens

real	0m2.448s
user	0m8.766s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q4_1
0.00.021.659 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.069.295 I load: token to piece cache size = 0.2984 MB
0.00.069.311 I print_info: arch             = gptneox
0.00.069.312 I print_info: vocab_only       = 0
0.00.069.312 I print_info: n_ctx_train      = 2048
0.00.069.312 I print_info: n_embd           = 2048
0.00.069.313 I print_info: n_layer          = 24
0.00.069.330 I print_info: n_head           = 16
0.00.069.332 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.333 I print_info: n_swa            = 0
0.00.069.333 I print_info: n_swa_pattern    = 1
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.334 I print_info: n_embd_head_v    = 128
0.00.069.336 I print_info: n_gqa            = 1
0.00.069.338 I print_info: n_embd_k_gqa     = 2048
0.00.069.339 I print_info: n_embd_v_gqa     = 2048
0.00.069.340 I print_info: f_norm_eps       = 1.0e-05
0.00.069.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.342 I print_info: f_attn_scale     = 0.0e+00
0.00.069.343 I print_info: n_ff             = 8192
0.00.069.343 I print_info: n_expert         = 0
0.00.069.343 I print_info: n_expert_used    = 0
0.00.069.344 I print_info: causal attn      = 1
0.00.069.344 I print_info: pooling type     = 0
0.00.069.344 I print_info: rope type        = 2
0.00.069.345 I print_info: rope scaling     = linear
0.00.069.346 I print_info: freq_base_train  = 10000.0
0.00.069.347 I print_info: freq_scale_train = 1
0.00.069.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.348 I print_info: rope_finetuned   = unknown
0.00.069.348 I print_info: ssm_d_conv       = 0
0.00.069.348 I print_info: ssm_d_inner      = 0
0.00.069.348 I print_info: ssm_d_state      = 0
0.00.069.348 I print_info: ssm_dt_rank      = 0
0.00.069.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.350 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.353 I print_info: vocab type       = BPE
0.00.069.354 I print_info: n_vocab          = 50304
0.00.069.355 I print_info: n_merges         = 50009
0.00.069.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: LF token         = 187 'Ċ'
0.00.069.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: max token length = 1024
0.00.069.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.489 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.467 I llama_context: constructing llama_context
0.00.120.472 I llama_context: n_seq_max     = 1
0.00.120.486 I llama_context: n_ctx         = 128
0.00.120.489 I llama_context: n_ctx_per_seq = 128
0.00.120.490 I llama_context: n_batch       = 128
0.00.120.490 I llama_context: n_ubatch      = 128
0.00.120.490 I llama_context: causal_attn   = 1
0.00.120.491 I llama_context: flash_attn    = 0
0.00.120.493 I llama_context: freq_base     = 10000.0
0.00.120.494 I llama_context: freq_scale    = 1
0.00.120.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.593 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.604 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.904 I llama_context: graph nodes  = 1015
0.00.132.905 I llama_context: graph splits = 1
0.00.132.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.901 I 
0.00.186.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.998 I perplexity: tokenizing the input ..
0.00.193.501 I perplexity: tokenization took 6.499 ms
0.00.193.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.389.082 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.395.845 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.395.878 I llama_perf_context_print:        load time =     186.61 ms
0.02.395.879 I llama_perf_context_print: prompt eval time =    2194.19 ms /   128 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.395.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.395.881 I llama_perf_context_print:       total time =    2208.99 ms /   129 tokens

real	0m2.437s
user	0m9.108s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q5_0
0.00.021.875 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.068.527 I load: token to piece cache size = 0.2984 MB
0.00.068.539 I print_info: arch             = gptneox
0.00.068.540 I print_info: vocab_only       = 0
0.00.068.540 I print_info: n_ctx_train      = 2048
0.00.068.541 I print_info: n_embd           = 2048
0.00.068.541 I print_info: n_layer          = 24
0.00.068.549 I print_info: n_head           = 16
0.00.068.551 I print_info: n_head_kv        = 16
0.00.068.551 I print_info: n_rot            = 32
0.00.068.551 I print_info: n_swa            = 0
0.00.068.552 I print_info: n_swa_pattern    = 1
0.00.068.552 I print_info: n_embd_head_k    = 128
0.00.068.552 I print_info: n_embd_head_v    = 128
0.00.068.554 I print_info: n_gqa            = 1
0.00.068.556 I print_info: n_embd_k_gqa     = 2048
0.00.068.557 I print_info: n_embd_v_gqa     = 2048
0.00.068.559 I print_info: f_norm_eps       = 1.0e-05
0.00.068.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.560 I print_info: f_logit_scale    = 0.0e+00
0.00.068.561 I print_info: f_attn_scale     = 0.0e+00
0.00.068.562 I print_info: n_ff             = 8192
0.00.068.562 I print_info: n_expert         = 0
0.00.068.562 I print_info: n_expert_used    = 0
0.00.068.563 I print_info: causal attn      = 1
0.00.068.563 I print_info: pooling type     = 0
0.00.068.563 I print_info: rope type        = 2
0.00.068.564 I print_info: rope scaling     = linear
0.00.068.565 I print_info: freq_base_train  = 10000.0
0.00.068.565 I print_info: freq_scale_train = 1
0.00.068.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.566 I print_info: rope_finetuned   = unknown
0.00.068.566 I print_info: ssm_d_conv       = 0
0.00.068.567 I print_info: ssm_d_inner      = 0
0.00.068.567 I print_info: ssm_d_state      = 0
0.00.068.567 I print_info: ssm_dt_rank      = 0
0.00.068.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.568 I print_info: model type       = 1.4B
0.00.068.569 I print_info: model params     = 1.41 B
0.00.068.569 I print_info: general.name     = 1.4B
0.00.068.572 I print_info: vocab type       = BPE
0.00.068.573 I print_info: n_vocab          = 50304
0.00.068.573 I print_info: n_merges         = 50009
0.00.068.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: LF token         = 187 'Ċ'
0.00.068.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: max token length = 1024
0.00.068.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.178 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.131 I llama_context: constructing llama_context
0.00.123.135 I llama_context: n_seq_max     = 1
0.00.123.136 I llama_context: n_ctx         = 2048
0.00.123.137 I llama_context: n_ctx_per_seq = 2048
0.00.123.137 I llama_context: n_batch       = 2048
0.00.123.137 I llama_context: n_ubatch      = 512
0.00.123.138 I llama_context: causal_attn   = 1
0.00.123.138 I llama_context: flash_attn    = 0
0.00.123.140 I llama_context: freq_base     = 10000.0
0.00.123.140 I llama_context: freq_scale    = 1
0.00.123.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.675 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.302 I llama_context: graph nodes  = 1015
0.00.205.303 I llama_context: graph splits = 1
0.00.205.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.851 I main: llama threadpool init, n_threads = 4
0.00.280.862 I 
0.00.280.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.934 I 
0.00.281.015 I sampler seed: 1234
0.00.281.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.029 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.537.191 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.537.196 I llama_perf_context_print:        load time =     278.94 ms
0.02.537.198 I llama_perf_context_print: prompt eval time =      84.65 ms /     7 tokens (   12.09 ms per token,    82.69 tokens per second)
0.02.537.200 I llama_perf_context_print:        eval time =    2162.01 ms /    63 runs   (   34.32 ms per token,    29.14 tokens per second)
0.02.537.201 I llama_perf_context_print:       total time =    2257.54 ms /    70 tokens

real	0m2.587s
user	0m9.335s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_0
0.00.022.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.207 I load: special tokens cache size = 25
0.00.068.237 I load: token to piece cache size = 0.2984 MB
0.00.068.249 I print_info: arch             = gptneox
0.00.068.249 I print_info: vocab_only       = 0
0.00.068.249 I print_info: n_ctx_train      = 2048
0.00.068.250 I print_info: n_embd           = 2048
0.00.068.250 I print_info: n_layer          = 24
0.00.068.263 I print_info: n_head           = 16
0.00.068.264 I print_info: n_head_kv        = 16
0.00.068.265 I print_info: n_rot            = 32
0.00.068.265 I print_info: n_swa            = 0
0.00.068.265 I print_info: n_swa_pattern    = 1
0.00.068.266 I print_info: n_embd_head_k    = 128
0.00.068.266 I print_info: n_embd_head_v    = 128
0.00.068.268 I print_info: n_gqa            = 1
0.00.068.269 I print_info: n_embd_k_gqa     = 2048
0.00.068.271 I print_info: n_embd_v_gqa     = 2048
0.00.068.271 I print_info: f_norm_eps       = 1.0e-05
0.00.068.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.273 I print_info: f_logit_scale    = 0.0e+00
0.00.068.273 I print_info: f_attn_scale     = 0.0e+00
0.00.068.274 I print_info: n_ff             = 8192
0.00.068.274 I print_info: n_expert         = 0
0.00.068.274 I print_info: n_expert_used    = 0
0.00.068.274 I print_info: causal attn      = 1
0.00.068.275 I print_info: pooling type     = 0
0.00.068.275 I print_info: rope type        = 2
0.00.068.275 I print_info: rope scaling     = linear
0.00.068.277 I print_info: freq_base_train  = 10000.0
0.00.068.277 I print_info: freq_scale_train = 1
0.00.068.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.278 I print_info: rope_finetuned   = unknown
0.00.068.279 I print_info: ssm_d_conv       = 0
0.00.068.279 I print_info: ssm_d_inner      = 0
0.00.068.279 I print_info: ssm_d_state      = 0
0.00.068.279 I print_info: ssm_dt_rank      = 0
0.00.068.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.281 I print_info: model params     = 1.41 B
0.00.068.281 I print_info: general.name     = 1.4B
0.00.068.283 I print_info: vocab type       = BPE
0.00.068.284 I print_info: n_vocab          = 50304
0.00.068.285 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: LF token         = 187 'Ċ'
0.00.068.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: max token length = 1024
0.00.068.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.214 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.143 I llama_context: constructing llama_context
0.00.123.147 I llama_context: n_seq_max     = 1
0.00.123.147 I llama_context: n_ctx         = 128
0.00.123.148 I llama_context: n_ctx_per_seq = 128
0.00.123.148 I llama_context: n_batch       = 128
0.00.123.148 I llama_context: n_ubatch      = 128
0.00.123.149 I llama_context: causal_attn   = 1
0.00.123.149 I llama_context: flash_attn    = 0
0.00.123.150 I llama_context: freq_base     = 10000.0
0.00.123.151 I llama_context: freq_scale    = 1
0.00.123.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.185 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.158 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.615 I llama_context: graph nodes  = 1015
0.00.134.616 I llama_context: graph splits = 1
0.00.134.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.913 I 
0.00.179.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.995 I perplexity: tokenizing the input ..
0.00.186.344 I perplexity: tokenization took 6.346 ms
0.00.186.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.050 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.418.805 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.418.838 I llama_perf_context_print:        load time =     179.26 ms
0.01.418.839 I llama_perf_context_print: prompt eval time =    1224.27 ms /   128 tokens (    9.56 ms per token,   104.55 tokens per second)
0.01.418.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.841 I llama_perf_context_print:       total time =    1238.94 ms /   129 tokens

real	0m1.462s
user	0m5.180s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q5_1
0.00.022.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.068.569 I load: token to piece cache size = 0.2984 MB
0.00.068.585 I print_info: arch             = gptneox
0.00.068.586 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.587 I print_info: n_embd           = 2048
0.00.068.587 I print_info: n_layer          = 24
0.00.068.603 I print_info: n_head           = 16
0.00.068.606 I print_info: n_head_kv        = 16
0.00.068.606 I print_info: n_rot            = 32
0.00.068.606 I print_info: n_swa            = 0
0.00.068.607 I print_info: n_swa_pattern    = 1
0.00.068.607 I print_info: n_embd_head_k    = 128
0.00.068.607 I print_info: n_embd_head_v    = 128
0.00.068.609 I print_info: n_gqa            = 1
0.00.068.611 I print_info: n_embd_k_gqa     = 2048
0.00.068.613 I print_info: n_embd_v_gqa     = 2048
0.00.068.614 I print_info: f_norm_eps       = 1.0e-05
0.00.068.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.615 I print_info: f_logit_scale    = 0.0e+00
0.00.068.616 I print_info: f_attn_scale     = 0.0e+00
0.00.068.616 I print_info: n_ff             = 8192
0.00.068.617 I print_info: n_expert         = 0
0.00.068.617 I print_info: n_expert_used    = 0
0.00.068.617 I print_info: causal attn      = 1
0.00.068.618 I print_info: pooling type     = 0
0.00.068.618 I print_info: rope type        = 2
0.00.068.619 I print_info: rope scaling     = linear
0.00.068.620 I print_info: freq_base_train  = 10000.0
0.00.068.621 I print_info: freq_scale_train = 1
0.00.068.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.621 I print_info: rope_finetuned   = unknown
0.00.068.621 I print_info: ssm_d_conv       = 0
0.00.068.622 I print_info: ssm_d_inner      = 0
0.00.068.622 I print_info: ssm_d_state      = 0
0.00.068.622 I print_info: ssm_dt_rank      = 0
0.00.068.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.623 I print_info: model type       = 1.4B
0.00.068.624 I print_info: model params     = 1.41 B
0.00.068.624 I print_info: general.name     = 1.4B
0.00.068.627 I print_info: vocab type       = BPE
0.00.068.628 I print_info: n_vocab          = 50304
0.00.068.628 I print_info: n_merges         = 50009
0.00.068.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: LF token         = 187 'Ċ'
0.00.068.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: max token length = 1024
0.00.068.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.553 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.548 I llama_context: constructing llama_context
0.00.127.553 I llama_context: n_seq_max     = 1
0.00.127.554 I llama_context: n_ctx         = 2048
0.00.127.554 I llama_context: n_ctx_per_seq = 2048
0.00.127.554 I llama_context: n_batch       = 2048
0.00.127.555 I llama_context: n_ubatch      = 512
0.00.127.555 I llama_context: causal_attn   = 1
0.00.127.556 I llama_context: flash_attn    = 0
0.00.127.558 I llama_context: freq_base     = 10000.0
0.00.127.559 I llama_context: freq_scale    = 1
0.00.127.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.144 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.706 I llama_context: graph nodes  = 1015
0.00.210.707 I llama_context: graph splits = 1
0.00.210.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.413 I main: llama threadpool init, n_threads = 4
0.00.300.424 I 
0.00.300.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.495 I 
0.00.300.567 I sampler seed: 1234
0.00.300.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.582 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.709.482 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.709.485 I llama_perf_context_print:        load time =     298.52 ms
0.02.709.487 I llama_perf_context_print: prompt eval time =     145.96 ms /     7 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.709.488 I llama_perf_context_print:        eval time =    2253.56 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.709.488 I llama_perf_context_print:       total time =    2410.26 ms /    70 tokens

real	0m2.764s
user	0m9.985s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q5_1
0.00.021.871 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.893 I load: special tokens cache size = 25
0.00.067.988 I load: token to piece cache size = 0.2984 MB
0.00.068.006 I print_info: arch             = gptneox
0.00.068.006 I print_info: vocab_only       = 0
0.00.068.007 I print_info: n_ctx_train      = 2048
0.00.068.007 I print_info: n_embd           = 2048
0.00.068.008 I print_info: n_layer          = 24
0.00.068.025 I print_info: n_head           = 16
0.00.068.027 I print_info: n_head_kv        = 16
0.00.068.028 I print_info: n_rot            = 32
0.00.068.028 I print_info: n_swa            = 0
0.00.068.028 I print_info: n_swa_pattern    = 1
0.00.068.029 I print_info: n_embd_head_k    = 128
0.00.068.029 I print_info: n_embd_head_v    = 128
0.00.068.031 I print_info: n_gqa            = 1
0.00.068.033 I print_info: n_embd_k_gqa     = 2048
0.00.068.034 I print_info: n_embd_v_gqa     = 2048
0.00.068.036 I print_info: f_norm_eps       = 1.0e-05
0.00.068.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.038 I print_info: f_logit_scale    = 0.0e+00
0.00.068.038 I print_info: f_attn_scale     = 0.0e+00
0.00.068.039 I print_info: n_ff             = 8192
0.00.068.039 I print_info: n_expert         = 0
0.00.068.040 I print_info: n_expert_used    = 0
0.00.068.040 I print_info: causal attn      = 1
0.00.068.040 I print_info: pooling type     = 0
0.00.068.040 I print_info: rope type        = 2
0.00.068.041 I print_info: rope scaling     = linear
0.00.068.043 I print_info: freq_base_train  = 10000.0
0.00.068.043 I print_info: freq_scale_train = 1
0.00.068.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.044 I print_info: rope_finetuned   = unknown
0.00.068.044 I print_info: ssm_d_conv       = 0
0.00.068.044 I print_info: ssm_d_inner      = 0
0.00.068.045 I print_info: ssm_d_state      = 0
0.00.068.045 I print_info: ssm_dt_rank      = 0
0.00.068.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.051 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.012 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.969 I llama_context: constructing llama_context
0.00.127.974 I llama_context: n_seq_max     = 1
0.00.127.974 I llama_context: n_ctx         = 128
0.00.127.975 I llama_context: n_ctx_per_seq = 128
0.00.127.975 I llama_context: n_batch       = 128
0.00.127.975 I llama_context: n_ubatch      = 128
0.00.127.975 I llama_context: causal_attn   = 1
0.00.127.976 I llama_context: flash_attn    = 0
0.00.127.977 I llama_context: freq_base     = 10000.0
0.00.127.978 I llama_context: freq_scale    = 1
0.00.127.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.178 I llama_context: graph nodes  = 1015
0.00.140.179 I llama_context: graph splits = 1
0.00.140.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.695 I 
0.00.198.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.794 I perplexity: tokenizing the input ..
0.00.205.280 I perplexity: tokenization took 6.481 ms
0.00.205.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.680.496 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.465 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.503 I llama_perf_context_print:        load time =     198.09 ms
0.02.687.507 I llama_perf_context_print: prompt eval time =    2473.20 ms /   128 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.687.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.509 I llama_perf_context_print:       total time =    2488.82 ms /   129 tokens

real	0m2.733s
user	0m10.234s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q2_K - Medium
0.00.021.943 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.166 I load: special tokens cache size = 25
0.00.068.308 I load: token to piece cache size = 0.2984 MB
0.00.068.322 I print_info: arch             = gptneox
0.00.068.322 I print_info: vocab_only       = 0
0.00.068.323 I print_info: n_ctx_train      = 2048
0.00.068.324 I print_info: n_embd           = 2048
0.00.068.324 I print_info: n_layer          = 24
0.00.068.339 I print_info: n_head           = 16
0.00.068.341 I print_info: n_head_kv        = 16
0.00.068.342 I print_info: n_rot            = 32
0.00.068.342 I print_info: n_swa            = 0
0.00.068.342 I print_info: n_swa_pattern    = 1
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.343 I print_info: n_embd_head_v    = 128
0.00.068.345 I print_info: n_gqa            = 1
0.00.068.347 I print_info: n_embd_k_gqa     = 2048
0.00.068.348 I print_info: n_embd_v_gqa     = 2048
0.00.068.349 I print_info: f_norm_eps       = 1.0e-05
0.00.068.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.351 I print_info: f_logit_scale    = 0.0e+00
0.00.068.351 I print_info: f_attn_scale     = 0.0e+00
0.00.068.352 I print_info: n_ff             = 8192
0.00.068.353 I print_info: n_expert         = 0
0.00.068.353 I print_info: n_expert_used    = 0
0.00.068.353 I print_info: causal attn      = 1
0.00.068.354 I print_info: pooling type     = 0
0.00.068.354 I print_info: rope type        = 2
0.00.068.354 I print_info: rope scaling     = linear
0.00.068.356 I print_info: freq_base_train  = 10000.0
0.00.068.356 I print_info: freq_scale_train = 1
0.00.068.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.357 I print_info: rope_finetuned   = unknown
0.00.068.357 I print_info: ssm_d_conv       = 0
0.00.068.358 I print_info: ssm_d_inner      = 0
0.00.068.358 I print_info: ssm_d_state      = 0
0.00.068.358 I print_info: ssm_dt_rank      = 0
0.00.068.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.359 I print_info: model type       = 1.4B
0.00.068.360 I print_info: model params     = 1.41 B
0.00.068.360 I print_info: general.name     = 1.4B
0.00.068.363 I print_info: vocab type       = BPE
0.00.068.364 I print_info: n_vocab          = 50304
0.00.068.364 I print_info: n_merges         = 50009
0.00.068.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: LF token         = 187 'Ċ'
0.00.068.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: max token length = 1024
0.00.068.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.079 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.015 I llama_context: constructing llama_context
0.00.101.019 I llama_context: n_seq_max     = 1
0.00.101.019 I llama_context: n_ctx         = 2048
0.00.101.020 I llama_context: n_ctx_per_seq = 2048
0.00.101.020 I llama_context: n_batch       = 2048
0.00.101.020 I llama_context: n_ubatch      = 512
0.00.101.021 I llama_context: causal_attn   = 1
0.00.101.021 I llama_context: flash_attn    = 0
0.00.101.022 I llama_context: freq_base     = 10000.0
0.00.101.023 I llama_context: freq_scale    = 1
0.00.101.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.546 I llama_context: graph nodes  = 1015
0.00.185.546 I llama_context: graph splits = 1
0.00.185.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.104 I main: llama threadpool init, n_threads = 4
0.00.254.115 I 
0.00.254.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.182 I 
0.00.254.262 I sampler seed: 1234
0.00.254.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.278 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.803.657 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.01.803.661 I llama_perf_context_print:        load time =     252.53 ms
0.01.803.663 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.01.803.664 I llama_perf_context_print:        eval time =    1452.03 ms /    63 runs   (   23.05 ms per token,    43.39 tokens per second)
0.01.803.665 I llama_perf_context_print:       total time =    1550.76 ms /    70 tokens

real	0m1.840s
user	0m6.491s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q2_K - Medium
0.00.021.796 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.594 I load: special tokens cache size = 25
0.00.068.787 I load: token to piece cache size = 0.2984 MB
0.00.068.804 I print_info: arch             = gptneox
0.00.068.805 I print_info: vocab_only       = 0
0.00.068.806 I print_info: n_ctx_train      = 2048
0.00.068.806 I print_info: n_embd           = 2048
0.00.068.807 I print_info: n_layer          = 24
0.00.068.819 I print_info: n_head           = 16
0.00.068.821 I print_info: n_head_kv        = 16
0.00.068.821 I print_info: n_rot            = 32
0.00.068.822 I print_info: n_swa            = 0
0.00.068.822 I print_info: n_swa_pattern    = 1
0.00.068.822 I print_info: n_embd_head_k    = 128
0.00.068.823 I print_info: n_embd_head_v    = 128
0.00.068.825 I print_info: n_gqa            = 1
0.00.068.826 I print_info: n_embd_k_gqa     = 2048
0.00.068.828 I print_info: n_embd_v_gqa     = 2048
0.00.068.829 I print_info: f_norm_eps       = 1.0e-05
0.00.068.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.831 I print_info: f_logit_scale    = 0.0e+00
0.00.068.832 I print_info: f_attn_scale     = 0.0e+00
0.00.068.833 I print_info: n_ff             = 8192
0.00.068.833 I print_info: n_expert         = 0
0.00.068.833 I print_info: n_expert_used    = 0
0.00.068.833 I print_info: causal attn      = 1
0.00.068.834 I print_info: pooling type     = 0
0.00.068.834 I print_info: rope type        = 2
0.00.068.834 I print_info: rope scaling     = linear
0.00.068.836 I print_info: freq_base_train  = 10000.0
0.00.068.836 I print_info: freq_scale_train = 1
0.00.068.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.837 I print_info: rope_finetuned   = unknown
0.00.068.837 I print_info: ssm_d_conv       = 0
0.00.068.838 I print_info: ssm_d_inner      = 0
0.00.068.838 I print_info: ssm_d_state      = 0
0.00.068.838 I print_info: ssm_dt_rank      = 0
0.00.068.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.840 I print_info: model type       = 1.4B
0.00.068.840 I print_info: model params     = 1.41 B
0.00.068.840 I print_info: general.name     = 1.4B
0.00.068.844 I print_info: vocab type       = BPE
0.00.068.845 I print_info: n_vocab          = 50304
0.00.068.846 I print_info: n_merges         = 50009
0.00.068.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: LF token         = 187 'Ċ'
0.00.068.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: max token length = 1024
0.00.068.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.389 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.796 I llama_context: constructing llama_context
0.00.102.800 I llama_context: n_seq_max     = 1
0.00.102.801 I llama_context: n_ctx         = 128
0.00.102.801 I llama_context: n_ctx_per_seq = 128
0.00.102.801 I llama_context: n_batch       = 128
0.00.102.801 I llama_context: n_ubatch      = 128
0.00.102.802 I llama_context: causal_attn   = 1
0.00.102.802 I llama_context: flash_attn    = 0
0.00.102.804 I llama_context: freq_base     = 10000.0
0.00.102.805 I llama_context: freq_scale    = 1
0.00.102.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.988 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.100 I llama_context: graph nodes  = 1015
0.00.115.100 I llama_context: graph splits = 1
0.00.115.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.547 I 
0.00.154.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.646 I perplexity: tokenizing the input ..
0.00.161.139 I perplexity: tokenization took 6.49 ms
0.00.161.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.932 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.069 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.112 I llama_perf_context_print:        load time =     154.25 ms
0.01.689.118 I llama_perf_context_print: prompt eval time =    1519.16 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.689.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.121 I llama_perf_context_print:       total time =    1534.57 ms /   129 tokens

real	0m1.721s
user	0m6.368s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q3_K - Medium
0.00.021.976 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.246 I load: special tokens cache size = 25
0.00.068.242 I load: token to piece cache size = 0.2984 MB
0.00.068.254 I print_info: arch             = gptneox
0.00.068.254 I print_info: vocab_only       = 0
0.00.068.255 I print_info: n_ctx_train      = 2048
0.00.068.255 I print_info: n_embd           = 2048
0.00.068.256 I print_info: n_layer          = 24
0.00.068.268 I print_info: n_head           = 16
0.00.068.270 I print_info: n_head_kv        = 16
0.00.068.271 I print_info: n_rot            = 32
0.00.068.271 I print_info: n_swa            = 0
0.00.068.271 I print_info: n_swa_pattern    = 1
0.00.068.272 I print_info: n_embd_head_k    = 128
0.00.068.272 I print_info: n_embd_head_v    = 128
0.00.068.274 I print_info: n_gqa            = 1
0.00.068.275 I print_info: n_embd_k_gqa     = 2048
0.00.068.277 I print_info: n_embd_v_gqa     = 2048
0.00.068.278 I print_info: f_norm_eps       = 1.0e-05
0.00.068.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.280 I print_info: f_logit_scale    = 0.0e+00
0.00.068.280 I print_info: f_attn_scale     = 0.0e+00
0.00.068.281 I print_info: n_ff             = 8192
0.00.068.281 I print_info: n_expert         = 0
0.00.068.281 I print_info: n_expert_used    = 0
0.00.068.282 I print_info: causal attn      = 1
0.00.068.282 I print_info: pooling type     = 0
0.00.068.282 I print_info: rope type        = 2
0.00.068.282 I print_info: rope scaling     = linear
0.00.068.283 I print_info: freq_base_train  = 10000.0
0.00.068.284 I print_info: freq_scale_train = 1
0.00.068.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.284 I print_info: rope_finetuned   = unknown
0.00.068.284 I print_info: ssm_d_conv       = 0
0.00.068.285 I print_info: ssm_d_inner      = 0
0.00.068.285 I print_info: ssm_d_state      = 0
0.00.068.285 I print_info: ssm_dt_rank      = 0
0.00.068.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.286 I print_info: model type       = 1.4B
0.00.068.286 I print_info: model params     = 1.41 B
0.00.068.287 I print_info: general.name     = 1.4B
0.00.068.289 I print_info: vocab type       = BPE
0.00.068.290 I print_info: n_vocab          = 50304
0.00.068.290 I print_info: n_merges         = 50009
0.00.068.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: LF token         = 187 'Ċ'
0.00.068.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: max token length = 1024
0.00.068.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.134 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.139 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.341.620 I llama_context: constructing llama_context
0.00.341.625 I llama_context: n_seq_max     = 1
0.00.341.625 I llama_context: n_ctx         = 2048
0.00.341.625 I llama_context: n_ctx_per_seq = 2048
0.00.341.626 I llama_context: n_batch       = 2048
0.00.341.626 I llama_context: n_ubatch      = 512
0.00.341.626 I llama_context: causal_attn   = 1
0.00.341.627 I llama_context: flash_attn    = 0
0.00.341.630 I llama_context: freq_base     = 10000.0
0.00.341.632 I llama_context: freq_scale    = 1
0.00.341.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.592 I init:        CPU KV buffer size =   384.00 MiB
0.00.415.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.196 I llama_context: graph nodes  = 1015
0.00.422.196 I llama_context: graph splits = 1
0.00.422.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.715 I main: llama threadpool init, n_threads = 4
0.00.496.727 I 
0.00.496.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.793 I 
0.00.496.873 I sampler seed: 1234
0.00.496.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.888 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.305.465 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.305.468 I llama_perf_context_print:        load time =     494.81 ms
0.02.305.470 I llama_perf_context_print: prompt eval time =      92.35 ms /     7 tokens (   13.19 ms per token,    75.80 tokens per second)
0.02.305.471 I llama_perf_context_print:        eval time =    1706.83 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.305.472 I llama_perf_context_print:       total time =    1809.93 ms /    70 tokens

real	0m2.349s
user	0m7.709s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q3_K - Medium
0.00.021.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.364 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.394 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.396 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.416 I print_info: n_swa            = 0
0.00.067.417 I print_info: n_swa_pattern    = 1
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.419 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.427 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.429 I print_info: n_expert_used    = 0
0.00.067.429 I print_info: causal attn      = 1
0.00.067.431 I print_info: pooling type     = 0
0.00.067.431 I print_info: rope type        = 2
0.00.067.432 I print_info: rope scaling     = linear
0.00.067.433 I print_info: freq_base_train  = 10000.0
0.00.067.433 I print_info: freq_scale_train = 1
0.00.067.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.434 I print_info: rope_finetuned   = unknown
0.00.067.434 I print_info: ssm_d_conv       = 0
0.00.067.434 I print_info: ssm_d_inner      = 0
0.00.067.435 I print_info: ssm_d_state      = 0
0.00.067.436 I print_info: ssm_dt_rank      = 0
0.00.067.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.437 I print_info: model type       = 1.4B
0.00.067.437 I print_info: model params     = 1.41 B
0.00.067.438 I print_info: general.name     = 1.4B
0.00.067.441 I print_info: vocab type       = BPE
0.00.067.442 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: LF token         = 187 'Ċ'
0.00.067.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: max token length = 1024
0.00.067.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.659 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.664 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.748 I llama_context: constructing llama_context
0.00.344.753 I llama_context: n_seq_max     = 1
0.00.344.753 I llama_context: n_ctx         = 128
0.00.344.754 I llama_context: n_ctx_per_seq = 128
0.00.344.754 I llama_context: n_batch       = 128
0.00.344.755 I llama_context: n_ubatch      = 128
0.00.344.755 I llama_context: causal_attn   = 1
0.00.344.755 I llama_context: flash_attn    = 0
0.00.344.758 I llama_context: freq_base     = 10000.0
0.00.344.759 I llama_context: freq_scale    = 1
0.00.344.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.799 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.181 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.194 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.200 I llama_context: graph nodes  = 1015
0.00.357.201 I llama_context: graph splits = 1
0.00.357.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.706 I 
0.00.399.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.798 I perplexity: tokenizing the input ..
0.00.406.257 I perplexity: tokenization took 6.455 ms
0.00.406.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.824 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.610.575 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.610.612 I llama_perf_context_print:        load time =     399.42 ms
0.01.610.615 I llama_perf_context_print: prompt eval time =    1196.11 ms /   128 tokens (    9.34 ms per token,   107.01 tokens per second)
0.01.610.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.618 I llama_perf_context_print:       total time =    1210.92 ms /   129 tokens

real	0m1.648s
user	0m5.214s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_K - Medium
0.00.022.139 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.239 I load: special tokens cache size = 25
0.00.068.221 I load: token to piece cache size = 0.2984 MB
0.00.068.234 I print_info: arch             = gptneox
0.00.068.234 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.235 I print_info: n_embd           = 2048
0.00.068.235 I print_info: n_layer          = 24
0.00.068.242 I print_info: n_head           = 16
0.00.068.244 I print_info: n_head_kv        = 16
0.00.068.245 I print_info: n_rot            = 32
0.00.068.245 I print_info: n_swa            = 0
0.00.068.245 I print_info: n_swa_pattern    = 1
0.00.068.246 I print_info: n_embd_head_k    = 128
0.00.068.246 I print_info: n_embd_head_v    = 128
0.00.068.248 I print_info: n_gqa            = 1
0.00.068.249 I print_info: n_embd_k_gqa     = 2048
0.00.068.251 I print_info: n_embd_v_gqa     = 2048
0.00.068.252 I print_info: f_norm_eps       = 1.0e-05
0.00.068.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.253 I print_info: f_logit_scale    = 0.0e+00
0.00.068.253 I print_info: f_attn_scale     = 0.0e+00
0.00.068.254 I print_info: n_ff             = 8192
0.00.068.255 I print_info: n_expert         = 0
0.00.068.255 I print_info: n_expert_used    = 0
0.00.068.255 I print_info: causal attn      = 1
0.00.068.255 I print_info: pooling type     = 0
0.00.068.256 I print_info: rope type        = 2
0.00.068.256 I print_info: rope scaling     = linear
0.00.068.257 I print_info: freq_base_train  = 10000.0
0.00.068.257 I print_info: freq_scale_train = 1
0.00.068.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.258 I print_info: rope_finetuned   = unknown
0.00.068.258 I print_info: ssm_d_conv       = 0
0.00.068.258 I print_info: ssm_d_inner      = 0
0.00.068.259 I print_info: ssm_d_state      = 0
0.00.068.259 I print_info: ssm_dt_rank      = 0
0.00.068.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.260 I print_info: model type       = 1.4B
0.00.068.260 I print_info: model params     = 1.41 B
0.00.068.261 I print_info: general.name     = 1.4B
0.00.068.263 I print_info: vocab type       = BPE
0.00.068.264 I print_info: n_vocab          = 50304
0.00.068.265 I print_info: n_merges         = 50009
0.00.068.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: LF token         = 187 'Ċ'
0.00.068.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: max token length = 1024
0.00.068.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.742 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.748 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.107 I llama_context: constructing llama_context
0.00.329.112 I llama_context: n_seq_max     = 1
0.00.329.113 I llama_context: n_ctx         = 2048
0.00.329.113 I llama_context: n_ctx_per_seq = 2048
0.00.329.113 I llama_context: n_batch       = 2048
0.00.329.114 I llama_context: n_ubatch      = 512
0.00.329.114 I llama_context: causal_attn   = 1
0.00.329.115 I llama_context: flash_attn    = 0
0.00.329.118 I llama_context: freq_base     = 10000.0
0.00.329.118 I llama_context: freq_scale    = 1
0.00.329.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.567 I init:        CPU KV buffer size =   384.00 MiB
0.00.403.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.161 I llama_context: graph nodes  = 1015
0.00.410.161 I llama_context: graph splits = 1
0.00.410.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.108 I main: llama threadpool init, n_threads = 4
0.00.486.120 I 
0.00.486.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.188 I 
0.00.486.266 I sampler seed: 1234
0.00.486.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.281 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.408.340 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.408.344 I llama_perf_context_print:        load time =     484.21 ms
0.02.408.346 I llama_perf_context_print: prompt eval time =      96.76 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.408.347 I llama_perf_context_print:        eval time =    1815.92 ms /    63 runs   (   28.82 ms per token,    34.69 tokens per second)
0.02.408.348 I llama_perf_context_print:       total time =    1923.42 ms /    70 tokens

real	0m2.457s
user	0m8.102s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.023 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_K - Medium
0.00.022.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.722 I load: special tokens cache size = 25
0.00.070.812 I load: token to piece cache size = 0.2984 MB
0.00.070.828 I print_info: arch             = gptneox
0.00.070.829 I print_info: vocab_only       = 0
0.00.070.829 I print_info: n_ctx_train      = 2048
0.00.070.829 I print_info: n_embd           = 2048
0.00.070.830 I print_info: n_layer          = 24
0.00.070.847 I print_info: n_head           = 16
0.00.070.849 I print_info: n_head_kv        = 16
0.00.070.849 I print_info: n_rot            = 32
0.00.070.850 I print_info: n_swa            = 0
0.00.070.850 I print_info: n_swa_pattern    = 1
0.00.070.850 I print_info: n_embd_head_k    = 128
0.00.070.851 I print_info: n_embd_head_v    = 128
0.00.070.853 I print_info: n_gqa            = 1
0.00.070.855 I print_info: n_embd_k_gqa     = 2048
0.00.070.856 I print_info: n_embd_v_gqa     = 2048
0.00.070.857 I print_info: f_norm_eps       = 1.0e-05
0.00.070.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.859 I print_info: f_logit_scale    = 0.0e+00
0.00.070.859 I print_info: f_attn_scale     = 0.0e+00
0.00.070.860 I print_info: n_ff             = 8192
0.00.070.860 I print_info: n_expert         = 0
0.00.070.861 I print_info: n_expert_used    = 0
0.00.070.861 I print_info: causal attn      = 1
0.00.070.861 I print_info: pooling type     = 0
0.00.070.861 I print_info: rope type        = 2
0.00.070.862 I print_info: rope scaling     = linear
0.00.070.863 I print_info: freq_base_train  = 10000.0
0.00.070.864 I print_info: freq_scale_train = 1
0.00.070.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.865 I print_info: rope_finetuned   = unknown
0.00.070.865 I print_info: ssm_d_conv       = 0
0.00.070.865 I print_info: ssm_d_inner      = 0
0.00.070.865 I print_info: ssm_d_state      = 0
0.00.070.866 I print_info: ssm_dt_rank      = 0
0.00.070.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.867 I print_info: model type       = 1.4B
0.00.070.867 I print_info: model params     = 1.41 B
0.00.070.868 I print_info: general.name     = 1.4B
0.00.070.871 I print_info: vocab type       = BPE
0.00.070.872 I print_info: n_vocab          = 50304
0.00.070.872 I print_info: n_merges         = 50009
0.00.070.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: LF token         = 187 'Ċ'
0.00.070.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.875 I print_info: max token length = 1024
0.00.070.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.256 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.262 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.327 I llama_context: constructing llama_context
0.00.334.332 I llama_context: n_seq_max     = 1
0.00.334.332 I llama_context: n_ctx         = 128
0.00.334.332 I llama_context: n_ctx_per_seq = 128
0.00.334.333 I llama_context: n_batch       = 128
0.00.334.333 I llama_context: n_ubatch      = 128
0.00.334.333 I llama_context: causal_attn   = 1
0.00.334.334 I llama_context: flash_attn    = 0
0.00.334.337 I llama_context: freq_base     = 10000.0
0.00.334.338 I llama_context: freq_scale    = 1
0.00.334.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.378 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.550 I init:        CPU KV buffer size =    24.00 MiB
0.00.339.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.613 I llama_context: graph nodes  = 1015
0.00.346.614 I llama_context: graph splits = 1
0.00.346.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.959 I 
0.00.392.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.046 I perplexity: tokenizing the input ..
0.00.398.507 I perplexity: tokenization took 6.457 ms
0.00.398.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.771 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.681.029 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.681.060 I llama_perf_context_print:        load time =     391.34 ms
0.01.681.062 I llama_perf_context_print: prompt eval time =    1273.92 ms /   128 tokens (    9.95 ms per token,   100.48 tokens per second)
0.01.681.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.063 I llama_perf_context_print:       total time =    1289.12 ms /   129 tokens

real	0m1.723s
user	0m5.561s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q5_K - Medium
0.00.022.116 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.070.418 I load: token to piece cache size = 0.2984 MB
0.00.070.434 I print_info: arch             = gptneox
0.00.070.435 I print_info: vocab_only       = 0
0.00.070.435 I print_info: n_ctx_train      = 2048
0.00.070.436 I print_info: n_embd           = 2048
0.00.070.436 I print_info: n_layer          = 24
0.00.070.454 I print_info: n_head           = 16
0.00.070.455 I print_info: n_head_kv        = 16
0.00.070.456 I print_info: n_rot            = 32
0.00.070.456 I print_info: n_swa            = 0
0.00.070.456 I print_info: n_swa_pattern    = 1
0.00.070.457 I print_info: n_embd_head_k    = 128
0.00.070.457 I print_info: n_embd_head_v    = 128
0.00.070.459 I print_info: n_gqa            = 1
0.00.070.461 I print_info: n_embd_k_gqa     = 2048
0.00.070.463 I print_info: n_embd_v_gqa     = 2048
0.00.070.464 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.465 I print_info: f_logit_scale    = 0.0e+00
0.00.070.466 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.468 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.468 I print_info: causal attn      = 1
0.00.070.468 I print_info: pooling type     = 0
0.00.070.469 I print_info: rope type        = 2
0.00.070.469 I print_info: rope scaling     = linear
0.00.070.471 I print_info: freq_base_train  = 10000.0
0.00.070.471 I print_info: freq_scale_train = 1
0.00.070.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.472 I print_info: rope_finetuned   = unknown
0.00.070.472 I print_info: ssm_d_conv       = 0
0.00.070.472 I print_info: ssm_d_inner      = 0
0.00.070.473 I print_info: ssm_d_state      = 0
0.00.070.473 I print_info: ssm_dt_rank      = 0
0.00.070.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.474 I print_info: model type       = 1.4B
0.00.070.475 I print_info: model params     = 1.41 B
0.00.070.475 I print_info: general.name     = 1.4B
0.00.070.478 I print_info: vocab type       = BPE
0.00.070.479 I print_info: n_vocab          = 50304
0.00.070.479 I print_info: n_merges         = 50009
0.00.070.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: LF token         = 187 'Ċ'
0.00.070.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: max token length = 1024
0.00.070.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.705 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.689 I llama_context: constructing llama_context
0.00.129.694 I llama_context: n_seq_max     = 1
0.00.129.695 I llama_context: n_ctx         = 2048
0.00.129.695 I llama_context: n_ctx_per_seq = 2048
0.00.129.696 I llama_context: n_batch       = 2048
0.00.129.696 I llama_context: n_ubatch      = 512
0.00.129.696 I llama_context: causal_attn   = 1
0.00.129.696 I llama_context: flash_attn    = 0
0.00.129.699 I llama_context: freq_base     = 10000.0
0.00.129.699 I llama_context: freq_scale    = 1
0.00.129.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.014 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.031 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.662 I llama_context: graph nodes  = 1015
0.00.212.663 I llama_context: graph splits = 1
0.00.212.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.786 I main: llama threadpool init, n_threads = 4
0.00.297.798 I 
0.00.297.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.865 I 
0.00.297.943 I sampler seed: 1234
0.00.297.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.959 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.515.192 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.515.197 I llama_perf_context_print:        load time =     295.84 ms
0.02.515.198 I llama_perf_context_print: prompt eval time =     119.86 ms /     7 tokens (   17.12 ms per token,    58.40 tokens per second)
0.02.515.199 I llama_perf_context_print:        eval time =    2087.70 ms /    63 runs   (   33.14 ms per token,    30.18 tokens per second)
0.02.515.200 I llama_perf_context_print:       total time =    2218.60 ms /    70 tokens

real	0m2.569s
user	0m9.215s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_K - Medium
0.00.021.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.490 I load: special tokens cache size = 25
0.00.068.664 I load: token to piece cache size = 0.2984 MB
0.00.068.680 I print_info: arch             = gptneox
0.00.068.681 I print_info: vocab_only       = 0
0.00.068.681 I print_info: n_ctx_train      = 2048
0.00.068.682 I print_info: n_embd           = 2048
0.00.068.682 I print_info: n_layer          = 24
0.00.068.698 I print_info: n_head           = 16
0.00.068.701 I print_info: n_head_kv        = 16
0.00.068.701 I print_info: n_rot            = 32
0.00.068.701 I print_info: n_swa            = 0
0.00.068.702 I print_info: n_swa_pattern    = 1
0.00.068.702 I print_info: n_embd_head_k    = 128
0.00.068.702 I print_info: n_embd_head_v    = 128
0.00.068.704 I print_info: n_gqa            = 1
0.00.068.706 I print_info: n_embd_k_gqa     = 2048
0.00.068.708 I print_info: n_embd_v_gqa     = 2048
0.00.068.709 I print_info: f_norm_eps       = 1.0e-05
0.00.068.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.711 I print_info: f_logit_scale    = 0.0e+00
0.00.068.711 I print_info: f_attn_scale     = 0.0e+00
0.00.068.712 I print_info: n_ff             = 8192
0.00.068.712 I print_info: n_expert         = 0
0.00.068.713 I print_info: n_expert_used    = 0
0.00.068.713 I print_info: causal attn      = 1
0.00.068.713 I print_info: pooling type     = 0
0.00.068.714 I print_info: rope type        = 2
0.00.068.714 I print_info: rope scaling     = linear
0.00.068.716 I print_info: freq_base_train  = 10000.0
0.00.068.716 I print_info: freq_scale_train = 1
0.00.068.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.717 I print_info: rope_finetuned   = unknown
0.00.068.717 I print_info: ssm_d_conv       = 0
0.00.068.717 I print_info: ssm_d_inner      = 0
0.00.068.718 I print_info: ssm_d_state      = 0
0.00.068.718 I print_info: ssm_dt_rank      = 0
0.00.068.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.719 I print_info: model type       = 1.4B
0.00.068.719 I print_info: model params     = 1.41 B
0.00.068.720 I print_info: general.name     = 1.4B
0.00.068.723 I print_info: vocab type       = BPE
0.00.068.724 I print_info: n_vocab          = 50304
0.00.068.724 I print_info: n_merges         = 50009
0.00.068.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: LF token         = 187 'Ċ'
0.00.068.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: max token length = 1024
0.00.068.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.683 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.665 I llama_context: constructing llama_context
0.00.127.670 I llama_context: n_seq_max     = 1
0.00.127.670 I llama_context: n_ctx         = 128
0.00.127.671 I llama_context: n_ctx_per_seq = 128
0.00.127.671 I llama_context: n_batch       = 128
0.00.127.671 I llama_context: n_ubatch      = 128
0.00.127.672 I llama_context: causal_attn   = 1
0.00.127.672 I llama_context: flash_attn    = 0
0.00.127.674 I llama_context: freq_base     = 10000.0
0.00.127.674 I llama_context: freq_scale    = 1
0.00.127.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.712 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.680 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.691 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.587 I llama_context: graph nodes  = 1015
0.00.139.587 I llama_context: graph splits = 1
0.00.139.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.267 I 
0.00.192.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.351 I perplexity: tokenizing the input ..
0.00.198.854 I perplexity: tokenization took 6.5 ms
0.00.198.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.823 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.170.079 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.170.111 I llama_perf_context_print:        load time =     191.65 ms
0.02.170.113 I llama_perf_context_print: prompt eval time =    1962.70 ms /   128 tokens (   15.33 ms per token,    65.22 tokens per second)
0.02.170.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.114 I llama_perf_context_print:       total time =    1977.86 ms /   129 tokens

real	0m2.215s
user	0m8.163s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q6_K
0.00.022.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.227 I load: special tokens cache size = 25
0.00.068.306 I load: token to piece cache size = 0.2984 MB
0.00.068.318 I print_info: arch             = gptneox
0.00.068.319 I print_info: vocab_only       = 0
0.00.068.319 I print_info: n_ctx_train      = 2048
0.00.068.319 I print_info: n_embd           = 2048
0.00.068.319 I print_info: n_layer          = 24
0.00.068.326 I print_info: n_head           = 16
0.00.068.328 I print_info: n_head_kv        = 16
0.00.068.328 I print_info: n_rot            = 32
0.00.068.328 I print_info: n_swa            = 0
0.00.068.329 I print_info: n_swa_pattern    = 1
0.00.068.329 I print_info: n_embd_head_k    = 128
0.00.068.329 I print_info: n_embd_head_v    = 128
0.00.068.331 I print_info: n_gqa            = 1
0.00.068.333 I print_info: n_embd_k_gqa     = 2048
0.00.068.334 I print_info: n_embd_v_gqa     = 2048
0.00.068.335 I print_info: f_norm_eps       = 1.0e-05
0.00.068.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.337 I print_info: f_logit_scale    = 0.0e+00
0.00.068.337 I print_info: f_attn_scale     = 0.0e+00
0.00.068.338 I print_info: n_ff             = 8192
0.00.068.339 I print_info: n_expert         = 0
0.00.068.339 I print_info: n_expert_used    = 0
0.00.068.339 I print_info: causal attn      = 1
0.00.068.339 I print_info: pooling type     = 0
0.00.068.340 I print_info: rope type        = 2
0.00.068.340 I print_info: rope scaling     = linear
0.00.068.341 I print_info: freq_base_train  = 10000.0
0.00.068.342 I print_info: freq_scale_train = 1
0.00.068.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.342 I print_info: rope_finetuned   = unknown
0.00.068.342 I print_info: ssm_d_conv       = 0
0.00.068.343 I print_info: ssm_d_inner      = 0
0.00.068.343 I print_info: ssm_d_state      = 0
0.00.068.343 I print_info: ssm_dt_rank      = 0
0.00.068.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.344 I print_info: model type       = 1.4B
0.00.068.344 I print_info: model params     = 1.41 B
0.00.068.345 I print_info: general.name     = 1.4B
0.00.068.348 I print_info: vocab type       = BPE
0.00.068.349 I print_info: n_vocab          = 50304
0.00.068.349 I print_info: n_merges         = 50009
0.00.068.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: LF token         = 187 'Ċ'
0.00.068.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: max token length = 1024
0.00.068.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.756 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.717 I llama_context: constructing llama_context
0.00.133.721 I llama_context: n_seq_max     = 1
0.00.133.721 I llama_context: n_ctx         = 2048
0.00.133.722 I llama_context: n_ctx_per_seq = 2048
0.00.133.722 I llama_context: n_batch       = 2048
0.00.133.722 I llama_context: n_ubatch      = 512
0.00.133.723 I llama_context: causal_attn   = 1
0.00.133.723 I llama_context: flash_attn    = 0
0.00.133.725 I llama_context: freq_base     = 10000.0
0.00.133.725 I llama_context: freq_scale    = 1
0.00.133.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.956 I llama_context: graph nodes  = 1015
0.00.217.956 I llama_context: graph splits = 1
0.00.217.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.395 I main: llama threadpool init, n_threads = 4
0.00.303.406 I 
0.00.303.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.476 I 
0.00.303.551 I sampler seed: 1234
0.00.303.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.567 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.607.877 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.607.880 I llama_perf_context_print:        load time =     301.44 ms
0.02.607.881 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.607.883 I llama_perf_context_print:        eval time =    2181.91 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.607.883 I llama_perf_context_print:       total time =    2305.67 ms /    70 tokens

real	0m2.665s
user	0m9.555s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q6_K
0.00.021.495 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.450 I load: special tokens cache size = 25
0.00.068.541 I load: token to piece cache size = 0.2984 MB
0.00.068.557 I print_info: arch             = gptneox
0.00.068.558 I print_info: vocab_only       = 0
0.00.068.558 I print_info: n_ctx_train      = 2048
0.00.068.558 I print_info: n_embd           = 2048
0.00.068.559 I print_info: n_layer          = 24
0.00.068.576 I print_info: n_head           = 16
0.00.068.578 I print_info: n_head_kv        = 16
0.00.068.578 I print_info: n_rot            = 32
0.00.068.578 I print_info: n_swa            = 0
0.00.068.579 I print_info: n_swa_pattern    = 1
0.00.068.579 I print_info: n_embd_head_k    = 128
0.00.068.579 I print_info: n_embd_head_v    = 128
0.00.068.581 I print_info: n_gqa            = 1
0.00.068.583 I print_info: n_embd_k_gqa     = 2048
0.00.068.585 I print_info: n_embd_v_gqa     = 2048
0.00.068.586 I print_info: f_norm_eps       = 1.0e-05
0.00.068.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.588 I print_info: f_logit_scale    = 0.0e+00
0.00.068.588 I print_info: f_attn_scale     = 0.0e+00
0.00.068.589 I print_info: n_ff             = 8192
0.00.068.590 I print_info: n_expert         = 0
0.00.068.590 I print_info: n_expert_used    = 0
0.00.068.590 I print_info: causal attn      = 1
0.00.068.591 I print_info: pooling type     = 0
0.00.068.591 I print_info: rope type        = 2
0.00.068.591 I print_info: rope scaling     = linear
0.00.068.592 I print_info: freq_base_train  = 10000.0
0.00.068.593 I print_info: freq_scale_train = 1
0.00.068.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.594 I print_info: rope_finetuned   = unknown
0.00.068.594 I print_info: ssm_d_conv       = 0
0.00.068.594 I print_info: ssm_d_inner      = 0
0.00.068.595 I print_info: ssm_d_state      = 0
0.00.068.595 I print_info: ssm_dt_rank      = 0
0.00.068.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.596 I print_info: model type       = 1.4B
0.00.068.597 I print_info: model params     = 1.41 B
0.00.068.597 I print_info: general.name     = 1.4B
0.00.068.600 I print_info: vocab type       = BPE
0.00.068.601 I print_info: n_vocab          = 50304
0.00.068.601 I print_info: n_merges         = 50009
0.00.068.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: LF token         = 187 'Ċ'
0.00.068.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: max token length = 1024
0.00.068.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.488 I llama_context: constructing llama_context
0.00.133.493 I llama_context: n_seq_max     = 1
0.00.133.493 I llama_context: n_ctx         = 128
0.00.133.493 I llama_context: n_ctx_per_seq = 128
0.00.133.494 I llama_context: n_batch       = 128
0.00.133.494 I llama_context: n_ubatch      = 128
0.00.133.494 I llama_context: causal_attn   = 1
0.00.133.495 I llama_context: flash_attn    = 0
0.00.133.496 I llama_context: freq_base     = 10000.0
0.00.133.497 I llama_context: freq_scale    = 1
0.00.133.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.534 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.454 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.344 I llama_context: graph nodes  = 1015
0.00.145.344 I llama_context: graph splits = 1
0.00.145.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.858 I 
0.00.202.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.955 I perplexity: tokenizing the input ..
0.00.209.438 I perplexity: tokenization took 6.479 ms
0.00.209.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.245 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.024 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.065 I llama_perf_context_print:        load time =     202.58 ms
0.02.008.067 I llama_perf_context_print: prompt eval time =    1790.16 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.008.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.069 I llama_perf_context_print:       total time =    1805.22 ms /   129 tokens

real	0m2.056s
user	0m7.519s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q4_0
0.00.021.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.068.902 I load: token to piece cache size = 0.2984 MB
0.00.068.924 I print_info: arch             = gptneox
0.00.068.925 I print_info: vocab_only       = 0
0.00.068.925 I print_info: n_ctx_train      = 2048
0.00.068.925 I print_info: n_embd           = 2048
0.00.068.926 I print_info: n_layer          = 24
0.00.068.944 I print_info: n_head           = 16
0.00.068.946 I print_info: n_head_kv        = 16
0.00.068.946 I print_info: n_rot            = 32
0.00.068.946 I print_info: n_swa            = 0
0.00.068.947 I print_info: n_swa_pattern    = 1
0.00.068.947 I print_info: n_embd_head_k    = 128
0.00.068.947 I print_info: n_embd_head_v    = 128
0.00.068.950 I print_info: n_gqa            = 1
0.00.068.951 I print_info: n_embd_k_gqa     = 2048
0.00.068.953 I print_info: n_embd_v_gqa     = 2048
0.00.068.955 I print_info: f_norm_eps       = 1.0e-05
0.00.068.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.956 I print_info: f_logit_scale    = 0.0e+00
0.00.068.957 I print_info: f_attn_scale     = 0.0e+00
0.00.068.958 I print_info: n_ff             = 8192
0.00.068.958 I print_info: n_expert         = 0
0.00.068.958 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.959 I print_info: pooling type     = 0
0.00.068.960 I print_info: rope type        = 2
0.00.068.960 I print_info: rope scaling     = linear
0.00.068.962 I print_info: freq_base_train  = 10000.0
0.00.068.962 I print_info: freq_scale_train = 1
0.00.068.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.963 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: ssm_d_conv       = 0
0.00.068.963 I print_info: ssm_d_inner      = 0
0.00.068.963 I print_info: ssm_d_state      = 0
0.00.068.964 I print_info: ssm_dt_rank      = 0
0.00.068.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.965 I print_info: model type       = 1.4B
0.00.068.965 I print_info: model params     = 1.41 B
0.00.068.966 I print_info: general.name     = 1.4B
0.00.068.970 I print_info: vocab type       = BPE
0.00.068.971 I print_info: n_vocab          = 50304
0.00.068.971 I print_info: n_merges         = 50009
0.00.068.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: LF token         = 187 'Ċ'
0.00.068.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: max token length = 1024
0.00.068.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.537 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.545 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.957 I llama_context: constructing llama_context
0.00.422.961 I llama_context: n_seq_max     = 1
0.00.422.961 I llama_context: n_ctx         = 2048
0.00.422.962 I llama_context: n_ctx_per_seq = 2048
0.00.422.962 I llama_context: n_batch       = 2048
0.00.422.962 I llama_context: n_ubatch      = 512
0.00.422.962 I llama_context: causal_attn   = 1
0.00.422.963 I llama_context: flash_attn    = 0
0.00.422.968 I llama_context: freq_base     = 10000.0
0.00.422.968 I llama_context: freq_scale    = 1
0.00.423.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.212 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.738 I llama_context: graph nodes  = 1015
0.00.506.738 I llama_context: graph splits = 1
0.00.506.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.104.323 I llama_context: constructing llama_context
0.01.104.331 I llama_context: n_seq_max     = 1
0.01.104.332 I llama_context: n_ctx         = 2048
0.01.104.332 I llama_context: n_ctx_per_seq = 2048
0.01.104.332 I llama_context: n_batch       = 2048
0.01.104.333 I llama_context: n_ubatch      = 512
0.01.104.333 I llama_context: causal_attn   = 1
0.01.104.333 I llama_context: flash_attn    = 0
0.01.104.337 I llama_context: freq_base     = 10000.0
0.01.104.337 I llama_context: freq_scale    = 1
0.01.104.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.179.228 I init:        CPU KV buffer size =   384.00 MiB
0.01.179.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.122 I llama_context: graph nodes  = 1015
0.01.186.122 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.701.094 I llama_context: constructing llama_context
0.01.701.104 I llama_context: n_seq_max     = 1
0.01.701.104 I llama_context: n_ctx         = 2048
0.01.701.105 I llama_context: n_ctx_per_seq = 2048
0.01.701.105 I llama_context: n_batch       = 2048
0.01.701.105 I llama_context: n_ubatch      = 512
0.01.701.106 I llama_context: causal_attn   = 1
0.01.701.106 I llama_context: flash_attn    = 0
0.01.701.109 I llama_context: freq_base     = 10000.0
0.01.701.110 I llama_context: freq_scale    = 1
0.01.701.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.775.357 I init:        CPU KV buffer size =   384.00 MiB
0.01.775.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.781.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.781.938 I llama_context: graph nodes  = 1015
0.01.781.938 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.375s
user	0m6.417s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5242 (13c9a331) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q4_0
0.00.021.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.284 I load: special tokens cache size = 25
0.00.068.232 I load: token to piece cache size = 0.2984 MB
0.00.068.248 I print_info: arch             = gptneox
0.00.068.249 I print_info: vocab_only       = 0
0.00.068.249 I print_info: n_ctx_train      = 2048
0.00.068.250 I print_info: n_embd           = 2048
0.00.068.250 I print_info: n_layer          = 24
0.00.068.266 I print_info: n_head           = 16
0.00.068.268 I print_info: n_head_kv        = 16
0.00.068.269 I print_info: n_rot            = 32
0.00.068.270 I print_info: n_swa            = 0
0.00.068.270 I print_info: n_swa_pattern    = 1
0.00.068.270 I print_info: n_embd_head_k    = 128
0.00.068.271 I print_info: n_embd_head_v    = 128
0.00.068.273 I print_info: n_gqa            = 1
0.00.068.275 I print_info: n_embd_k_gqa     = 2048
0.00.068.276 I print_info: n_embd_v_gqa     = 2048
0.00.068.278 I print_info: f_norm_eps       = 1.0e-05
0.00.068.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.280 I print_info: f_logit_scale    = 0.0e+00
0.00.068.280 I print_info: f_attn_scale     = 0.0e+00
0.00.068.281 I print_info: n_ff             = 8192
0.00.068.281 I print_info: n_expert         = 0
0.00.068.281 I print_info: n_expert_used    = 0
0.00.068.282 I print_info: causal attn      = 1
0.00.068.282 I print_info: pooling type     = 0
0.00.068.283 I print_info: rope type        = 2
0.00.068.283 I print_info: rope scaling     = linear
0.00.068.285 I print_info: freq_base_train  = 10000.0
0.00.068.285 I print_info: freq_scale_train = 1
0.00.068.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.286 I print_info: rope_finetuned   = unknown
0.00.068.286 I print_info: ssm_d_conv       = 0
0.00.068.286 I print_info: ssm_d_inner      = 0
0.00.068.287 I print_info: ssm_d_state      = 0
0.00.068.287 I print_info: ssm_dt_rank      = 0
0.00.068.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.288 I print_info: model type       = 1.4B
0.00.068.289 I print_info: model params     = 1.41 B
0.00.068.289 I print_info: general.name     = 1.4B
0.00.068.292 I print_info: vocab type       = BPE
0.00.068.292 I print_info: n_vocab          = 50304
0.00.068.293 I print_info: n_merges         = 50009
0.00.068.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: LF token         = 187 'Ċ'
0.00.068.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: max token length = 1024
0.00.068.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.657 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.665 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.278 I llama_context: constructing llama_context
0.00.422.282 I llama_context: n_seq_max     = 1
0.00.422.283 I llama_context: n_ctx         = 2048
0.00.422.283 I llama_context: n_ctx_per_seq = 2048
0.00.422.283 I llama_context: n_batch       = 2048
0.00.422.284 I llama_context: n_ubatch      = 512
0.00.422.284 I llama_context: causal_attn   = 1
0.00.422.284 I llama_context: flash_attn    = 1
0.00.422.288 I llama_context: freq_base     = 10000.0
0.00.422.289 I llama_context: freq_scale    = 1
0.00.422.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.436 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.184 I llama_context: graph nodes  = 920
0.00.505.184 I llama_context: graph splits = 1
0.00.505.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.057.042 I llama_context: constructing llama_context
0.01.057.051 I llama_context: n_seq_max     = 1
0.01.057.051 I llama_context: n_ctx         = 2048
0.01.057.052 I llama_context: n_ctx_per_seq = 2048
0.01.057.052 I llama_context: n_batch       = 2048
0.01.057.052 I llama_context: n_ubatch      = 512
0.01.057.053 I llama_context: causal_attn   = 1
0.01.057.053 I llama_context: flash_attn    = 1
0.01.057.056 I llama_context: freq_base     = 10000.0
0.01.057.057 I llama_context: freq_scale    = 1
0.01.057.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.132.275 I init:        CPU KV buffer size =   384.00 MiB
0.01.132.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.637 I llama_context: graph nodes  = 920
0.01.138.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.620.319 I llama_context: constructing llama_context
0.01.620.326 I llama_context: n_seq_max     = 1
0.01.620.327 I llama_context: n_ctx         = 2048
0.01.620.327 I llama_context: n_ctx_per_seq = 2048
0.01.620.328 I llama_context: n_batch       = 2048
0.01.620.328 I llama_context: n_ubatch      = 512
0.01.620.328 I llama_context: causal_attn   = 1
0.01.620.328 I llama_context: flash_attn    = 1
0.01.620.333 I llama_context: freq_base     = 10000.0
0.01.620.334 I llama_context: freq_scale    = 1
0.01.620.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.620.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.696.996 I init:        CPU KV buffer size =   384.00 MiB
0.01.697.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.703.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.703.582 I llama_context: graph nodes  = 920
0.01.703.582 I llama_context: graph splits = 1
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

real	0m2.256s
user	0m5.955s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917792maxresident)k
0inputs+40outputs (0major+54409minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912964maxresident)k
0inputs+40outputs (0major+54182minor)pagefaults 0swaps
```
