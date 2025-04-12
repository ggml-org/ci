## Summary

- status:  SUCCESS ✅
- runtime: 14:52.62
- date:    Sat Apr 12 15:48:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc091a4dc585af25c438c8473285a8cfec5c7695
- author:  Prajwal B Mehendarkar
```
common : Define cache directory on AIX (#12915)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.53 sec*proc (29 tests)

Total Test time (real) =  62.54 sec

real	1m2.605s
user	1m18.303s
sys	0m0.688s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.39 sec*proc (29 tests)

Total Test time (real) =  23.40 sec

real	0m23.468s
user	0m25.172s
sys	0m0.677s
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
0.00.000.525 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.480 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.492 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.492 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.493 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.602 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.602 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.603 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.603 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.605 I llama_model_loader: - type  f32:  124 tensors
0.00.008.605 I llama_model_loader: - type  f16:   73 tensors
0.00.008.607 I print_info: file format = GGUF V3 (latest)
0.00.008.607 I print_info: file type   = F16
0.00.008.609 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.477 I load: special tokens cache size = 5
0.00.023.152 I load: token to piece cache size = 0.2032 MB
0.00.023.163 I print_info: arch             = bert
0.00.023.163 I print_info: vocab_only       = 0
0.00.023.163 I print_info: n_ctx_train      = 512
0.00.023.164 I print_info: n_embd           = 384
0.00.023.164 I print_info: n_layer          = 12
0.00.023.175 I print_info: n_head           = 12
0.00.023.177 I print_info: n_head_kv        = 12
0.00.023.178 I print_info: n_rot            = 32
0.00.023.178 I print_info: n_swa            = 0
0.00.023.179 I print_info: n_swa_pattern    = 1
0.00.023.180 I print_info: n_embd_head_k    = 32
0.00.023.180 I print_info: n_embd_head_v    = 32
0.00.023.181 I print_info: n_gqa            = 1
0.00.023.183 I print_info: n_embd_k_gqa     = 384
0.00.023.184 I print_info: n_embd_v_gqa     = 384
0.00.023.185 I print_info: f_norm_eps       = 1.0e-12
0.00.023.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.186 I print_info: f_logit_scale    = 0.0e+00
0.00.023.186 I print_info: f_attn_scale     = 0.0e+00
0.00.023.188 I print_info: n_ff             = 1536
0.00.023.188 I print_info: n_expert         = 0
0.00.023.189 I print_info: n_expert_used    = 0
0.00.023.189 I print_info: causal attn      = 0
0.00.023.189 I print_info: pooling type     = 2
0.00.023.189 I print_info: rope type        = 2
0.00.023.190 I print_info: rope scaling     = linear
0.00.023.191 I print_info: freq_base_train  = 10000.0
0.00.023.191 I print_info: freq_scale_train = 1
0.00.023.191 I print_info: n_ctx_orig_yarn  = 512
0.00.023.192 I print_info: rope_finetuned   = unknown
0.00.023.192 I print_info: ssm_d_conv       = 0
0.00.023.192 I print_info: ssm_d_inner      = 0
0.00.023.193 I print_info: ssm_d_state      = 0
0.00.023.193 I print_info: ssm_dt_rank      = 0
0.00.023.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.195 I print_info: model type       = 33M
0.00.023.196 I print_info: model params     = 33.21 M
0.00.023.196 I print_info: general.name     = Bge Small
0.00.023.198 I print_info: vocab type       = WPM
0.00.023.199 I print_info: n_vocab          = 30522
0.00.023.199 I print_info: n_merges         = 0
0.00.023.199 I print_info: BOS token        = 101 '[CLS]'
0.00.023.200 I print_info: UNK token        = 100 '[UNK]'
0.00.023.200 I print_info: SEP token        = 102 '[SEP]'
0.00.023.201 I print_info: PAD token        = 0 '[PAD]'
0.00.023.202 I print_info: MASK token       = 103 '[MASK]'
0.00.023.202 I print_info: LF token         = 0 '[PAD]'
0.00.023.202 I print_info: max token length = 21
0.00.023.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.565 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.025 I llama_context: constructing llama_context
0.00.028.028 I llama_context: n_seq_max     = 1
0.00.028.029 I llama_context: n_ctx         = 512
0.00.028.029 I llama_context: n_ctx_per_seq = 512
0.00.028.029 I llama_context: n_batch       = 2048
0.00.028.030 I llama_context: n_ubatch      = 2048
0.00.028.030 I llama_context: causal_attn   = 0
0.00.028.030 I llama_context: flash_attn    = 0
0.00.028.032 I llama_context: freq_base     = 10000.0
0.00.028.033 I llama_context: freq_scale    = 1
0.00.028.053 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.058 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.915 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.922 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.284 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.288 I llama_context: graph nodes  = 417
0.00.036.288 I llama_context: graph splits = 1
0.00.036.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.669 I 
0.00.039.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.748 I llama_perf_context_print:        load time =      39.11 ms
0.00.045.749 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.65 tokens per second)
0.00.045.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.751 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.057s
user	0m0.078s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.011 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.031 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.034 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.037 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.038 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.039 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.043 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.044 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.044 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.919 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.919 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.919 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.920 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.922 I llama_model_loader: - type  f32:  124 tensors
0.00.007.922 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.923 I print_info: file format = GGUF V3 (latest)
0.00.007.924 I print_info: file type   = Q8_0
0.00.007.926 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.753 I load: special tokens cache size = 5
0.00.022.422 I load: token to piece cache size = 0.2032 MB
0.00.022.434 I print_info: arch             = bert
0.00.022.434 I print_info: vocab_only       = 0
0.00.022.435 I print_info: n_ctx_train      = 512
0.00.022.435 I print_info: n_embd           = 384
0.00.022.435 I print_info: n_layer          = 12
0.00.022.446 I print_info: n_head           = 12
0.00.022.448 I print_info: n_head_kv        = 12
0.00.022.448 I print_info: n_rot            = 32
0.00.022.449 I print_info: n_swa            = 0
0.00.022.449 I print_info: n_swa_pattern    = 1
0.00.022.450 I print_info: n_embd_head_k    = 32
0.00.022.450 I print_info: n_embd_head_v    = 32
0.00.022.451 I print_info: n_gqa            = 1
0.00.022.453 I print_info: n_embd_k_gqa     = 384
0.00.022.454 I print_info: n_embd_v_gqa     = 384
0.00.022.455 I print_info: f_norm_eps       = 1.0e-12
0.00.022.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.457 I print_info: f_logit_scale    = 0.0e+00
0.00.022.457 I print_info: f_attn_scale     = 0.0e+00
0.00.022.459 I print_info: n_ff             = 1536
0.00.022.460 I print_info: n_expert         = 0
0.00.022.460 I print_info: n_expert_used    = 0
0.00.022.460 I print_info: causal attn      = 0
0.00.022.460 I print_info: pooling type     = 2
0.00.022.461 I print_info: rope type        = 2
0.00.022.461 I print_info: rope scaling     = linear
0.00.022.462 I print_info: freq_base_train  = 10000.0
0.00.022.463 I print_info: freq_scale_train = 1
0.00.022.463 I print_info: n_ctx_orig_yarn  = 512
0.00.022.464 I print_info: rope_finetuned   = unknown
0.00.022.464 I print_info: ssm_d_conv       = 0
0.00.022.464 I print_info: ssm_d_inner      = 0
0.00.022.464 I print_info: ssm_d_state      = 0
0.00.022.465 I print_info: ssm_dt_rank      = 0
0.00.022.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.466 I print_info: model type       = 33M
0.00.022.467 I print_info: model params     = 33.21 M
0.00.022.468 I print_info: general.name     = Bge Small
0.00.022.470 I print_info: vocab type       = WPM
0.00.022.471 I print_info: n_vocab          = 30522
0.00.022.471 I print_info: n_merges         = 0
0.00.022.472 I print_info: BOS token        = 101 '[CLS]'
0.00.022.472 I print_info: UNK token        = 100 '[UNK]'
0.00.022.472 I print_info: SEP token        = 102 '[SEP]'
0.00.022.473 I print_info: PAD token        = 0 '[PAD]'
0.00.022.473 I print_info: MASK token       = 103 '[MASK]'
0.00.022.473 I print_info: LF token         = 0 '[PAD]'
0.00.022.474 I print_info: max token length = 21
0.00.022.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.567 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.018 I llama_context: constructing llama_context
0.00.026.022 I llama_context: n_seq_max     = 1
0.00.026.022 I llama_context: n_ctx         = 512
0.00.026.022 I llama_context: n_ctx_per_seq = 512
0.00.026.023 I llama_context: n_batch       = 2048
0.00.026.023 I llama_context: n_ubatch      = 2048
0.00.026.023 I llama_context: causal_attn   = 0
0.00.026.024 I llama_context: flash_attn    = 0
0.00.026.025 I llama_context: freq_base     = 10000.0
0.00.026.025 I llama_context: freq_scale    = 1
0.00.026.044 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.049 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.773 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.781 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.150 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.154 I llama_context: graph nodes  = 417
0.00.034.154 I llama_context: graph splits = 1
0.00.034.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.027 I 
0.00.037.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.592 I llama_perf_context_print:        load time =      36.80 ms
0.00.041.594 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.041.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.596 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.015s
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
0.00.000.549 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.357 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.387 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.388 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.395 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.396 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.392 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.393 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.393 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.393 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.394 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.395 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.397 I llama_model_loader: - type  f32:   40 tensors
0.00.020.398 I llama_model_loader: - type  f16:   30 tensors
0.00.020.400 I print_info: file format = GGUF V3 (latest)
0.00.020.400 I print_info: file type   = F16
0.00.020.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.884 W load: empty token at index 5
0.00.038.076 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.677 I load: special tokens cache size = 5
0.00.412.508 I load: token to piece cache size = 1.5060 MB
0.00.412.530 I print_info: arch             = jina-bert-v2
0.00.412.531 I print_info: vocab_only       = 0
0.00.412.531 I print_info: n_ctx_train      = 8192
0.00.412.532 I print_info: n_embd           = 384
0.00.412.532 I print_info: n_layer          = 4
0.00.412.551 I print_info: n_head           = 12
0.00.412.553 I print_info: n_head_kv        = 12
0.00.412.553 I print_info: n_rot            = 32
0.00.412.554 I print_info: n_swa            = 0
0.00.412.554 I print_info: n_swa_pattern    = 1
0.00.412.554 I print_info: n_embd_head_k    = 32
0.00.412.555 I print_info: n_embd_head_v    = 32
0.00.412.556 I print_info: n_gqa            = 1
0.00.412.558 I print_info: n_embd_k_gqa     = 384
0.00.412.559 I print_info: n_embd_v_gqa     = 384
0.00.412.561 I print_info: f_norm_eps       = 1.0e-12
0.00.412.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.562 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.564 I print_info: f_logit_scale    = 0.0e+00
0.00.412.564 I print_info: f_attn_scale     = 0.0e+00
0.00.412.566 I print_info: n_ff             = 1536
0.00.412.567 I print_info: n_expert         = 0
0.00.412.567 I print_info: n_expert_used    = 0
0.00.412.568 I print_info: causal attn      = 0
0.00.412.568 I print_info: pooling type     = -1
0.00.412.568 I print_info: rope type        = -1
0.00.412.569 I print_info: rope scaling     = linear
0.00.412.570 I print_info: freq_base_train  = 10000.0
0.00.412.571 I print_info: freq_scale_train = 1
0.00.412.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.572 I print_info: rope_finetuned   = unknown
0.00.412.572 I print_info: ssm_d_conv       = 0
0.00.412.573 I print_info: ssm_d_inner      = 0
0.00.412.573 I print_info: ssm_d_state      = 0
0.00.412.573 I print_info: ssm_dt_rank      = 0
0.00.412.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.575 I print_info: model type       = 33M
0.00.412.576 I print_info: model params     = 32.90 M
0.00.412.577 I print_info: general.name     = Jina Bert Implementation
0.00.412.580 I print_info: vocab type       = BPE
0.00.412.581 I print_info: n_vocab          = 61056
0.00.412.581 I print_info: n_merges         = 39382
0.00.412.582 I print_info: BOS token        = 0 '<s>'
0.00.412.583 I print_info: EOS token        = 2 '</s>'
0.00.412.583 I print_info: UNK token        = 3 '<unk>'
0.00.412.583 I print_info: SEP token        = 2 '</s>'
0.00.412.584 I print_info: PAD token        = 1 '<pad>'
0.00.412.585 I print_info: MASK token       = 4 '<mask>'
0.00.412.585 I print_info: EOG token        = 2 '</s>'
0.00.412.586 I print_info: max token length = 45
0.00.412.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.886 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.457 I llama_context: constructing llama_context
0.00.416.462 I llama_context: n_seq_max     = 1
0.00.416.462 I llama_context: n_ctx         = 8192
0.00.416.463 I llama_context: n_ctx_per_seq = 8192
0.00.416.463 I llama_context: n_batch       = 2048
0.00.416.463 I llama_context: n_ubatch      = 2048
0.00.416.464 I llama_context: causal_attn   = 0
0.00.416.464 I llama_context: flash_attn    = 0
0.00.416.466 I llama_context: freq_base     = 10000.0
0.00.416.466 I llama_context: freq_scale    = 1
0.00.416.490 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.496 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.419 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.433 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.553 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.556 I llama_context: graph nodes  = 150
0.00.432.556 I llama_context: graph splits = 1
0.00.432.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.663 I 
0.00.440.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.935 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.938 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.946 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.946 I main: number of tokens in prompt = 13
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


0.00.440.967 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.967 I main: number of tokens in prompt = 40
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


0.00.444.522 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.714 I llama_perf_context_print:        load time =     440.06 ms
0.00.456.717 I llama_perf_context_print: prompt eval time =      12.04 ms /    62 tokens (    0.19 ms per token,  5149.07 tokens per second)
0.00.456.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.721 I llama_perf_context_print:       total time =      16.07 ms /    63 tokens

real	0m0.474s
user	0m0.517s
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
0.00.000.643 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.657 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.802 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.494 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.177 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.189 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.197 I llama_model_loader: - type  f32:   37 tensors
0.00.433.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.217 I print_info: file format = GGUF V3 (latest)
0.00.433.218 I print_info: file type   = Q8_0
0.00.433.221 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.208 I load: special tokens cache size = 5
0.01.092.966 I load: token to piece cache size = 1.6014 MB
0.01.093.050 I print_info: arch             = gemma
0.01.093.051 I print_info: vocab_only       = 0
0.01.093.052 I print_info: n_ctx_train      = 8192
0.01.093.052 I print_info: n_embd           = 2048
0.01.093.053 I print_info: n_layer          = 18
0.01.093.130 I print_info: n_head           = 8
0.01.093.140 I print_info: n_head_kv        = 1
0.01.093.141 I print_info: n_rot            = 256
0.01.093.141 I print_info: n_swa            = 0
0.01.093.142 I print_info: n_swa_pattern    = 1
0.01.093.143 I print_info: n_embd_head_k    = 256
0.01.093.143 I print_info: n_embd_head_v    = 256
0.01.093.148 I print_info: n_gqa            = 8
0.01.093.152 I print_info: n_embd_k_gqa     = 256
0.01.093.157 I print_info: n_embd_v_gqa     = 256
0.01.093.159 I print_info: f_norm_eps       = 0.0e+00
0.01.093.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.163 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.163 I print_info: f_logit_scale    = 0.0e+00
0.01.093.164 I print_info: f_attn_scale     = 0.0e+00
0.01.093.168 I print_info: n_ff             = 16384
0.01.093.169 I print_info: n_expert         = 0
0.01.093.170 I print_info: n_expert_used    = 0
0.01.093.170 I print_info: causal attn      = 1
0.01.093.170 I print_info: pooling type     = 0
0.01.093.171 I print_info: rope type        = 2
0.01.093.172 I print_info: rope scaling     = linear
0.01.093.174 I print_info: freq_base_train  = 10000.0
0.01.093.174 I print_info: freq_scale_train = 1
0.01.093.175 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.178 I print_info: rope_finetuned   = unknown
0.01.093.178 I print_info: ssm_d_conv       = 0
0.01.093.178 I print_info: ssm_d_inner      = 0
0.01.093.179 I print_info: ssm_d_state      = 0
0.01.093.179 I print_info: ssm_dt_rank      = 0
0.01.093.179 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.181 I print_info: model type       = 2B
0.01.093.182 I print_info: model params     = 2.51 B
0.01.093.182 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.186 I print_info: vocab type       = SPM
0.01.093.188 I print_info: n_vocab          = 256000
0.01.093.190 I print_info: n_merges         = 0
0.01.093.191 I print_info: BOS token        = 2 '<bos>'
0.01.093.191 I print_info: EOS token        = 1 '<eos>'
0.01.093.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.193 I print_info: UNK token        = 3 '<unk>'
0.01.093.193 I print_info: PAD token        = 0 '<pad>'
0.01.093.194 I print_info: LF token         = 227 '<0x0A>'
0.01.093.201 I print_info: EOG token        = 1 '<eos>'
0.01.093.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.204 I print_info: max token length = 93
0.01.093.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.214 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.192.225 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.192.226 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.192.227 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.192.227 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.192.228 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.199.362 I llama_context: constructing llama_context
0.01.199.370 I llama_context: n_seq_max     = 1
0.01.199.370 I llama_context: n_ctx         = 4096
0.01.199.371 I llama_context: n_ctx_per_seq = 4096
0.01.199.371 I llama_context: n_batch       = 2048
0.01.199.371 I llama_context: n_ubatch      = 512
0.01.199.372 I llama_context: causal_attn   = 1
0.01.199.372 I llama_context: flash_attn    = 0
0.01.199.376 I llama_context: freq_base     = 10000.0
0.01.199.378 I llama_context: freq_scale    = 1
0.01.199.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.661 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.968 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.009 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.965 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.970 I llama_context: graph nodes  = 637
0.01.224.971 I llama_context: graph splits = 1
0.01.224.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.394 I main: llama threadpool init, n_threads = 4
0.01.860.410 I 
0.01.860.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.515 I 
0.01.860.760 I sampler seed: 3399113407
0.01.860.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.787 I 
 increasively, leaving little trace of the path travelled. [end of text]


0.06.927.802 I llama_perf_sampler_print:    sampling time =      18.75 ms /    13 runs   (    1.44 ms per token,   693.37 tokens per second)
0.06.927.807 I llama_perf_context_print:        load time =    1832.05 ms
0.06.927.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.927.812 I llama_perf_context_print:        eval time =    5033.57 ms /    12 runs   (  419.46 ms per token,     2.38 tokens per second)
0.06.927.813 I llama_perf_context_print:       total time =    5094.79 ms /    13 tokens
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
0.00.000.641 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.244 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.265 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.547 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.549 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.557 I llama_model_loader: - type  f32:   37 tensors
0.00.431.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.578 I print_info: file format = GGUF V3 (latest)
0.00.431.579 I print_info: file type   = Q8_0
0.00.431.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.040 I load: special tokens cache size = 5
0.01.107.884 I load: token to piece cache size = 1.6014 MB
0.01.107.970 I print_info: arch             = gemma
0.01.107.971 I print_info: vocab_only       = 0
0.01.107.972 I print_info: n_ctx_train      = 8192
0.01.107.972 I print_info: n_embd           = 2048
0.01.107.973 I print_info: n_layer          = 18
0.01.108.049 I print_info: n_head           = 8
0.01.108.056 I print_info: n_head_kv        = 1
0.01.108.057 I print_info: n_rot            = 256
0.01.108.058 I print_info: n_swa            = 0
0.01.108.058 I print_info: n_swa_pattern    = 1
0.01.108.059 I print_info: n_embd_head_k    = 256
0.01.108.059 I print_info: n_embd_head_v    = 256
0.01.108.064 I print_info: n_gqa            = 8
0.01.108.069 I print_info: n_embd_k_gqa     = 256
0.01.108.073 I print_info: n_embd_v_gqa     = 256
0.01.108.075 I print_info: f_norm_eps       = 0.0e+00
0.01.108.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.081 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.083 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.083 I print_info: f_logit_scale    = 0.0e+00
0.01.108.084 I print_info: f_attn_scale     = 0.0e+00
0.01.108.089 I print_info: n_ff             = 16384
0.01.108.093 I print_info: n_expert         = 0
0.01.108.093 I print_info: n_expert_used    = 0
0.01.108.093 I print_info: causal attn      = 1
0.01.108.094 I print_info: pooling type     = 0
0.01.108.094 I print_info: rope type        = 2
0.01.108.095 I print_info: rope scaling     = linear
0.01.108.096 I print_info: freq_base_train  = 10000.0
0.01.108.096 I print_info: freq_scale_train = 1
0.01.108.097 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.097 I print_info: rope_finetuned   = unknown
0.01.108.098 I print_info: ssm_d_conv       = 0
0.01.108.098 I print_info: ssm_d_inner      = 0
0.01.108.098 I print_info: ssm_d_state      = 0
0.01.108.099 I print_info: ssm_dt_rank      = 0
0.01.108.099 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.110 I print_info: model type       = 2B
0.01.108.113 I print_info: model params     = 2.51 B
0.01.108.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.118 I print_info: vocab type       = SPM
0.01.108.119 I print_info: n_vocab          = 256000
0.01.108.122 I print_info: n_merges         = 0
0.01.108.123 I print_info: BOS token        = 2 '<bos>'
0.01.108.124 I print_info: EOS token        = 1 '<eos>'
0.01.108.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.124 I print_info: UNK token        = 3 '<unk>'
0.01.108.126 I print_info: PAD token        = 0 '<pad>'
0.01.108.126 I print_info: LF token         = 227 '<0x0A>'
0.01.108.133 I print_info: EOG token        = 1 '<eos>'
0.01.108.135 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.135 I print_info: max token length = 93
0.01.108.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.938 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.199.417 I llama_context: constructing llama_context
0.01.199.424 I llama_context: n_seq_max     = 1
0.01.199.424 I llama_context: n_ctx         = 4096
0.01.199.425 I llama_context: n_ctx_per_seq = 4096
0.01.199.425 I llama_context: n_batch       = 2048
0.01.199.425 I llama_context: n_ubatch      = 512
0.01.199.426 I llama_context: causal_attn   = 1
0.01.199.426 I llama_context: flash_attn    = 0
0.01.199.428 I llama_context: freq_base     = 10000.0
0.01.199.429 I llama_context: freq_scale    = 1
0.01.199.430 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.720 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.046 I init:        CPU KV buffer size =    72.00 MiB
0.01.214.086 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.223.188 I llama_context: graph nodes  = 637
0.01.223.188 I llama_context: graph splits = 1
0.01.223.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.450 I main: llama threadpool init, n_threads = 4
0.01.859.465 I 
0.01.859.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.590 I 
0.01.859.837 I sampler seed: 3057478377
0.01.859.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.864 I 
 increasities, and a few other minor annoyances.

The other day, I encountered a frustrating situation where my phone was stuck on the Apple logo for over

0.15.507.355 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.09 tokens per second)
0.15.507.361 I llama_perf_context_print:        load time =    1831.29 ms
0.15.507.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.507.365 I llama_perf_context_print:        eval time =   13561.38 ms /    32 runs   (  423.79 ms per token,     2.36 tokens per second)
0.15.507.366 I llama_perf_context_print:       total time =   13675.09 ms /    33 tokens
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
0.00.000.678 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.085.259 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.428 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.429 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.446 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.448 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.457 I llama_model_loader: - type  f32:   37 tensors
0.00.424.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.480 I print_info: file format = GGUF V3 (latest)
0.00.424.480 I print_info: file type   = Q8_0
0.00.424.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.992 I load: special tokens cache size = 5
0.01.122.193 I load: token to piece cache size = 1.6014 MB
0.01.122.280 I print_info: arch             = gemma
0.01.122.281 I print_info: vocab_only       = 0
0.01.122.282 I print_info: n_ctx_train      = 8192
0.01.122.283 I print_info: n_embd           = 2048
0.01.122.283 I print_info: n_layer          = 18
0.01.122.358 I print_info: n_head           = 8
0.01.122.378 I print_info: n_head_kv        = 1
0.01.122.380 I print_info: n_rot            = 256
0.01.122.380 I print_info: n_swa            = 0
0.01.122.380 I print_info: n_swa_pattern    = 1
0.01.122.381 I print_info: n_embd_head_k    = 256
0.01.122.381 I print_info: n_embd_head_v    = 256
0.01.122.386 I print_info: n_gqa            = 8
0.01.122.390 I print_info: n_embd_k_gqa     = 256
0.01.122.396 I print_info: n_embd_v_gqa     = 256
0.01.122.397 I print_info: f_norm_eps       = 0.0e+00
0.01.122.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.414 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.415 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.415 I print_info: f_logit_scale    = 0.0e+00
0.01.122.416 I print_info: f_attn_scale     = 0.0e+00
0.01.122.421 I print_info: n_ff             = 16384
0.01.122.422 I print_info: n_expert         = 0
0.01.122.423 I print_info: n_expert_used    = 0
0.01.122.423 I print_info: causal attn      = 1
0.01.122.424 I print_info: pooling type     = 0
0.01.122.424 I print_info: rope type        = 2
0.01.122.425 I print_info: rope scaling     = linear
0.01.122.426 I print_info: freq_base_train  = 10000.0
0.01.122.427 I print_info: freq_scale_train = 1
0.01.122.428 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.428 I print_info: rope_finetuned   = unknown
0.01.122.429 I print_info: ssm_d_conv       = 0
0.01.122.430 I print_info: ssm_d_inner      = 0
0.01.122.430 I print_info: ssm_d_state      = 0
0.01.122.431 I print_info: ssm_dt_rank      = 0
0.01.122.431 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.433 I print_info: model type       = 2B
0.01.122.434 I print_info: model params     = 2.51 B
0.01.122.434 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.438 I print_info: vocab type       = SPM
0.01.122.440 I print_info: n_vocab          = 256000
0.01.122.442 I print_info: n_merges         = 0
0.01.122.443 I print_info: BOS token        = 2 '<bos>'
0.01.122.444 I print_info: EOS token        = 1 '<eos>'
0.01.122.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.445 I print_info: UNK token        = 3 '<unk>'
0.01.122.452 I print_info: PAD token        = 0 '<pad>'
0.01.122.453 I print_info: LF token         = 227 '<0x0A>'
0.01.122.460 I print_info: EOG token        = 1 '<eos>'
0.01.122.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.462 I print_info: max token length = 93
0.01.122.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.069 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.197.081 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.082 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.197.083 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.197.083 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.197.084 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.204.303 I llama_context: constructing llama_context
0.01.204.311 I llama_context: n_seq_max     = 1
0.01.204.311 I llama_context: n_ctx         = 4096
0.01.204.312 I llama_context: n_ctx_per_seq = 4096
0.01.204.312 I llama_context: n_batch       = 2048
0.01.204.312 I llama_context: n_ubatch      = 512
0.01.204.313 I llama_context: causal_attn   = 1
0.01.204.313 I llama_context: flash_attn    = 0
0.01.204.316 I llama_context: freq_base     = 10000.0
0.01.204.317 I llama_context: freq_scale    = 1
0.01.204.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.596 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.219.388 I init:        CPU KV buffer size =    72.00 MiB
0.01.219.430 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.110 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.115 I llama_context: graph nodes  = 637
0.01.229.115 I llama_context: graph splits = 1
0.01.229.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.345 I main: llama threadpool init, n_threads = 4
0.01.866.363 I 
0.01.866.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.483 I 
0.01.866.739 I sampler seed: 3669930018
0.01.866.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.765 I 
 increasities, but it is not clear who or what is causing them.

**Possible causes of increased intracranial pressure:**

- Hypertension
- Meningitis


0.15.437.451 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.85 tokens per second)
0.15.437.468 I llama_perf_context_print:        load time =    1838.00 ms
0.15.437.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.437.471 I llama_perf_context_print:        eval time =   13485.08 ms /    32 runs   (  421.41 ms per token,     2.37 tokens per second)
0.15.437.472 I llama_perf_context_print:       total time =   13598.38 ms /    33 tokens
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
0.00.000.644 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.196 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.188 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.198 I llama_model_loader: - type  f32:   37 tensors
0.00.420.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.219 I print_info: file format = GGUF V3 (latest)
0.00.420.220 I print_info: file type   = Q8_0
0.00.420.222 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.359 I load: special tokens cache size = 5
0.01.093.907 I load: token to piece cache size = 1.6014 MB
0.01.093.993 I print_info: arch             = gemma
0.01.093.995 I print_info: vocab_only       = 0
0.01.093.995 I print_info: n_ctx_train      = 8192
0.01.093.996 I print_info: n_embd           = 2048
0.01.093.997 I print_info: n_layer          = 18
0.01.094.076 I print_info: n_head           = 8
0.01.094.083 I print_info: n_head_kv        = 1
0.01.094.083 I print_info: n_rot            = 256
0.01.094.084 I print_info: n_swa            = 0
0.01.094.084 I print_info: n_swa_pattern    = 1
0.01.094.084 I print_info: n_embd_head_k    = 256
0.01.094.085 I print_info: n_embd_head_v    = 256
0.01.094.090 I print_info: n_gqa            = 8
0.01.094.095 I print_info: n_embd_k_gqa     = 256
0.01.094.100 I print_info: n_embd_v_gqa     = 256
0.01.094.101 I print_info: f_norm_eps       = 0.0e+00
0.01.094.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.103 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.103 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.103 I print_info: f_logit_scale    = 0.0e+00
0.01.094.104 I print_info: f_attn_scale     = 0.0e+00
0.01.094.108 I print_info: n_ff             = 16384
0.01.094.109 I print_info: n_expert         = 0
0.01.094.109 I print_info: n_expert_used    = 0
0.01.094.110 I print_info: causal attn      = 1
0.01.094.110 I print_info: pooling type     = 0
0.01.094.110 I print_info: rope type        = 2
0.01.094.111 I print_info: rope scaling     = linear
0.01.094.112 I print_info: freq_base_train  = 10000.0
0.01.094.114 I print_info: freq_scale_train = 1
0.01.094.115 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.115 I print_info: rope_finetuned   = unknown
0.01.094.115 I print_info: ssm_d_conv       = 0
0.01.094.116 I print_info: ssm_d_inner      = 0
0.01.094.116 I print_info: ssm_d_state      = 0
0.01.094.117 I print_info: ssm_dt_rank      = 0
0.01.094.117 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.119 I print_info: model type       = 2B
0.01.094.120 I print_info: model params     = 2.51 B
0.01.094.121 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.125 I print_info: vocab type       = SPM
0.01.094.127 I print_info: n_vocab          = 256000
0.01.094.130 I print_info: n_merges         = 0
0.01.094.131 I print_info: BOS token        = 2 '<bos>'
0.01.094.131 I print_info: EOS token        = 1 '<eos>'
0.01.094.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.132 I print_info: UNK token        = 3 '<unk>'
0.01.094.137 I print_info: PAD token        = 0 '<pad>'
0.01.094.137 I print_info: LF token         = 227 '<0x0A>'
0.01.094.144 I print_info: EOG token        = 1 '<eos>'
0.01.094.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.157 I print_info: max token length = 93
0.01.094.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.118 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.177.129 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.184.102 I llama_context: constructing llama_context
0.01.184.110 I llama_context: n_seq_max     = 1
0.01.184.111 I llama_context: n_ctx         = 4096
0.01.184.111 I llama_context: n_ctx_per_seq = 4096
0.01.184.111 I llama_context: n_batch       = 2048
0.01.184.112 I llama_context: n_ubatch      = 512
0.01.184.112 I llama_context: causal_attn   = 1
0.01.184.113 I llama_context: flash_attn    = 0
0.01.184.116 I llama_context: freq_base     = 10000.0
0.01.184.117 I llama_context: freq_scale    = 1
0.01.184.117 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.385 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.199.837 I init:        CPU KV buffer size =    72.00 MiB
0.01.199.880 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.208.908 I llama_context: graph nodes  = 637
0.01.208.908 I llama_context: graph splits = 1
0.01.208.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.208.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.986 I main: llama threadpool init, n_threads = 4
0.01.842.002 I 
0.01.842.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.105 I 
0.01.842.346 I sampler seed: 1752205793
0.01.842.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.371 I 
 secon.

I am unable to access the requested content.

I am unable to access the requested content due to technical limitations. The website or service is currently

0.15.363.688 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.15.363.693 I llama_perf_context_print:        load time =    1813.87 ms
0.15.363.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.363.696 I llama_perf_context_print:        eval time =   13436.00 ms /    32 runs   (  419.87 ms per token,     2.38 tokens per second)
0.15.363.697 I llama_perf_context_print:       total time =   13548.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.152s
user	3m19.422s
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
main: build = 5124 (bc091a4d)
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

main: quantize time = 187312.31 ms
main:    total time = 187312.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.287 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.451 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.203 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.205 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.207 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.209 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.216 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.220 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.223 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.225 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.234 I llama_model_loader: - type  f32:   37 tensors
0.00.438.236 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.237 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.256 I print_info: file format = GGUF V3 (latest)
0.00.438.257 I print_info: file type   = Q4_K - Medium
0.00.438.258 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.288 I load: special tokens cache size = 5
0.01.101.252 I load: token to piece cache size = 1.6014 MB
0.01.101.338 I print_info: arch             = gemma
0.01.101.339 I print_info: vocab_only       = 0
0.01.101.339 I print_info: n_ctx_train      = 8192
0.01.101.340 I print_info: n_embd           = 2048
0.01.101.340 I print_info: n_layer          = 18
0.01.101.417 I print_info: n_head           = 8
0.01.101.424 I print_info: n_head_kv        = 1
0.01.101.432 I print_info: n_rot            = 256
0.01.101.432 I print_info: n_swa            = 0
0.01.101.433 I print_info: n_swa_pattern    = 1
0.01.101.433 I print_info: n_embd_head_k    = 256
0.01.101.434 I print_info: n_embd_head_v    = 256
0.01.101.438 I print_info: n_gqa            = 8
0.01.101.443 I print_info: n_embd_k_gqa     = 256
0.01.101.448 I print_info: n_embd_v_gqa     = 256
0.01.101.449 I print_info: f_norm_eps       = 0.0e+00
0.01.101.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.452 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.452 I print_info: f_logit_scale    = 0.0e+00
0.01.101.453 I print_info: f_attn_scale     = 0.0e+00
0.01.101.458 I print_info: n_ff             = 16384
0.01.101.458 I print_info: n_expert         = 0
0.01.101.459 I print_info: n_expert_used    = 0
0.01.101.460 I print_info: causal attn      = 1
0.01.101.460 I print_info: pooling type     = 0
0.01.101.461 I print_info: rope type        = 2
0.01.101.462 I print_info: rope scaling     = linear
0.01.101.463 I print_info: freq_base_train  = 10000.0
0.01.101.467 I print_info: freq_scale_train = 1
0.01.101.467 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.468 I print_info: rope_finetuned   = unknown
0.01.101.468 I print_info: ssm_d_conv       = 0
0.01.101.468 I print_info: ssm_d_inner      = 0
0.01.101.469 I print_info: ssm_d_state      = 0
0.01.101.469 I print_info: ssm_dt_rank      = 0
0.01.101.469 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.470 I print_info: model type       = 2B
0.01.101.471 I print_info: model params     = 2.51 B
0.01.101.472 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.476 I print_info: vocab type       = SPM
0.01.101.501 I print_info: n_vocab          = 256000
0.01.101.504 I print_info: n_merges         = 0
0.01.101.504 I print_info: BOS token        = 2 '<bos>'
0.01.101.505 I print_info: EOS token        = 1 '<eos>'
0.01.101.506 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.507 I print_info: UNK token        = 3 '<unk>'
0.01.101.509 I print_info: PAD token        = 0 '<pad>'
0.01.101.510 I print_info: LF token         = 227 '<0x0A>'
0.01.101.516 I print_info: EOG token        = 1 '<eos>'
0.01.101.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.519 I print_info: max token length = 93
0.01.101.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.185 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.161.196 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.161.197 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.161.197 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.161.198 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.161.199 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.161.200 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.130.710 I llama_context: constructing llama_context
0.02.130.718 I llama_context: n_seq_max     = 1
0.02.130.719 I llama_context: n_ctx         = 4096
0.02.130.719 I llama_context: n_ctx_per_seq = 4096
0.02.130.720 I llama_context: n_batch       = 2048
0.02.130.720 I llama_context: n_ubatch      = 512
0.02.130.720 I llama_context: causal_attn   = 1
0.02.130.721 I llama_context: flash_attn    = 0
0.02.130.726 I llama_context: freq_base     = 10000.0
0.02.130.727 I llama_context: freq_scale    = 1
0.02.130.728 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.130.947 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.001 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.145.544 I init:        CPU KV buffer size =    72.00 MiB
0.02.145.588 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.154.949 I llama_context: graph nodes  = 637
0.02.154.949 I llama_context: graph splits = 1
0.02.154.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.559 I main: llama threadpool init, n_threads = 4
0.02.563.577 I 
0.02.563.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.563.683 I 
0.02.563.936 I sampler seed: 2247628941
0.02.563.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.961 I 
 fufilling experiences with her most trusted friends and family.

The text above describes a person's emotional experience. It implies that the person finds joy and comfort

0.10.377.542 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.09 tokens per second)
0.10.377.546 I llama_perf_context_print:        load time =    2535.45 ms
0.10.377.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.377.551 I llama_perf_context_print:        eval time =    7728.43 ms /    32 runs   (  241.51 ms per token,     4.14 tokens per second)
0.10.377.552 I llama_perf_context_print:       total time =    7841.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5124 (bc091a4d)
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

main: quantize time = 187302.84 ms
main:    total time = 187302.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.222 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.331 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.360 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.375 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.378 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.380 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.381 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.383 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.390 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.392 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.416 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.425 I llama_model_loader: - type  f32:   37 tensors
0.00.418.427 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.428 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.447 I print_info: file format = GGUF V3 (latest)
0.00.418.452 I print_info: file type   = Q4_K - Medium
0.00.418.454 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.966 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.038 I load: special tokens cache size = 5
0.01.096.162 I load: token to piece cache size = 1.6014 MB
0.01.096.249 I print_info: arch             = gemma
0.01.096.253 I print_info: vocab_only       = 0
0.01.096.254 I print_info: n_ctx_train      = 8192
0.01.096.254 I print_info: n_embd           = 2048
0.01.096.255 I print_info: n_layer          = 18
0.01.096.333 I print_info: n_head           = 8
0.01.096.342 I print_info: n_head_kv        = 1
0.01.096.343 I print_info: n_rot            = 256
0.01.096.343 I print_info: n_swa            = 0
0.01.096.344 I print_info: n_swa_pattern    = 1
0.01.096.344 I print_info: n_embd_head_k    = 256
0.01.096.346 I print_info: n_embd_head_v    = 256
0.01.096.351 I print_info: n_gqa            = 8
0.01.096.356 I print_info: n_embd_k_gqa     = 256
0.01.096.361 I print_info: n_embd_v_gqa     = 256
0.01.096.365 I print_info: f_norm_eps       = 0.0e+00
0.01.096.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.367 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.367 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.368 I print_info: f_logit_scale    = 0.0e+00
0.01.096.368 I print_info: f_attn_scale     = 0.0e+00
0.01.096.373 I print_info: n_ff             = 16384
0.01.096.373 I print_info: n_expert         = 0
0.01.096.374 I print_info: n_expert_used    = 0
0.01.096.375 I print_info: causal attn      = 1
0.01.096.375 I print_info: pooling type     = 0
0.01.096.375 I print_info: rope type        = 2
0.01.096.389 I print_info: rope scaling     = linear
0.01.096.391 I print_info: freq_base_train  = 10000.0
0.01.096.392 I print_info: freq_scale_train = 1
0.01.096.392 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.393 I print_info: rope_finetuned   = unknown
0.01.096.394 I print_info: ssm_d_conv       = 0
0.01.096.394 I print_info: ssm_d_inner      = 0
0.01.096.395 I print_info: ssm_d_state      = 0
0.01.096.396 I print_info: ssm_dt_rank      = 0
0.01.096.396 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.398 I print_info: model type       = 2B
0.01.096.399 I print_info: model params     = 2.51 B
0.01.096.400 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.404 I print_info: vocab type       = SPM
0.01.096.408 I print_info: n_vocab          = 256000
0.01.096.411 I print_info: n_merges         = 0
0.01.096.412 I print_info: BOS token        = 2 '<bos>'
0.01.096.413 I print_info: EOS token        = 1 '<eos>'
0.01.096.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.414 I print_info: UNK token        = 3 '<unk>'
0.01.096.415 I print_info: PAD token        = 0 '<pad>'
0.01.096.415 I print_info: LF token         = 227 '<0x0A>'
0.01.096.423 I print_info: EOG token        = 1 '<eos>'
0.01.096.425 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.425 I print_info: max token length = 93
0.01.096.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.545 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.145.556 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.111.639 I llama_context: constructing llama_context
0.02.111.647 I llama_context: n_seq_max     = 1
0.02.111.648 I llama_context: n_ctx         = 4096
0.02.111.648 I llama_context: n_ctx_per_seq = 4096
0.02.111.648 I llama_context: n_batch       = 2048
0.02.111.649 I llama_context: n_ubatch      = 512
0.02.111.649 I llama_context: causal_attn   = 1
0.02.111.650 I llama_context: flash_attn    = 0
0.02.111.653 I llama_context: freq_base     = 10000.0
0.02.111.654 I llama_context: freq_scale    = 1
0.02.111.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.111.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.111.923 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.127.022 I init:        CPU KV buffer size =    72.00 MiB
0.02.127.068 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.136.209 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.136.214 I llama_context: graph nodes  = 637
0.02.136.215 I llama_context: graph splits = 1
0.02.136.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.136.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.545.347 I main: llama threadpool init, n_threads = 4
0.02.545.373 I 
0.02.545.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.545.473 I 
0.02.545.714 I sampler seed: 1155132321
0.02.545.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.545.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.545.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.545.739 I 
 maneutruing is a form of emotional contagion that occurs through nonverbal communication.

**True or False?**

a. True
b. False [end of text]


0.10.137.708 I llama_perf_sampler_print:    sampling time =      48.03 ms /    32 runs   (    1.50 ms per token,   666.31 tokens per second)
0.10.137.713 I llama_perf_context_print:        load time =    2517.25 ms
0.10.137.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.137.717 I llama_perf_context_print:        eval time =    7508.72 ms /    31 runs   (  242.22 ms per token,     4.13 tokens per second)
0.10.137.718 I llama_perf_context_print:       total time =    7619.49 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.373s
user	46m20.978s
sys	0m6.528s
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
0.00.000.182 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.791 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.824 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.827 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.747 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.749 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.754 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.758 I llama_model_loader: - type  f32:   37 tensors
0.00.137.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.761 I print_info: file format = GGUF V3 (latest)
0.00.137.761 I print_info: file type   = Q8_0
0.00.137.763 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.307 I load: special tokens cache size = 5
0.00.293.346 I load: token to piece cache size = 1.6014 MB
0.00.293.366 I print_info: arch             = gemma
0.00.293.366 I print_info: vocab_only       = 0
0.00.293.366 I print_info: n_ctx_train      = 8192
0.00.293.367 I print_info: n_embd           = 2048
0.00.293.367 I print_info: n_layer          = 18
0.00.293.385 I print_info: n_head           = 8
0.00.293.387 I print_info: n_head_kv        = 1
0.00.293.387 I print_info: n_rot            = 256
0.00.293.388 I print_info: n_swa            = 0
0.00.293.388 I print_info: n_swa_pattern    = 1
0.00.293.389 I print_info: n_embd_head_k    = 256
0.00.293.389 I print_info: n_embd_head_v    = 256
0.00.293.391 I print_info: n_gqa            = 8
0.00.293.392 I print_info: n_embd_k_gqa     = 256
0.00.293.394 I print_info: n_embd_v_gqa     = 256
0.00.293.395 I print_info: f_norm_eps       = 0.0e+00
0.00.293.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.397 I print_info: f_logit_scale    = 0.0e+00
0.00.293.398 I print_info: f_attn_scale     = 0.0e+00
0.00.293.400 I print_info: n_ff             = 16384
0.00.293.400 I print_info: n_expert         = 0
0.00.293.400 I print_info: n_expert_used    = 0
0.00.293.401 I print_info: causal attn      = 1
0.00.293.401 I print_info: pooling type     = 0
0.00.293.401 I print_info: rope type        = 2
0.00.293.401 I print_info: rope scaling     = linear
0.00.293.403 I print_info: freq_base_train  = 10000.0
0.00.293.403 I print_info: freq_scale_train = 1
0.00.293.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.404 I print_info: rope_finetuned   = unknown
0.00.293.404 I print_info: ssm_d_conv       = 0
0.00.293.405 I print_info: ssm_d_inner      = 0
0.00.293.405 I print_info: ssm_d_state      = 0
0.00.293.405 I print_info: ssm_dt_rank      = 0
0.00.293.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.407 I print_info: model type       = 2B
0.00.293.408 I print_info: model params     = 2.51 B
0.00.293.408 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.411 I print_info: vocab type       = SPM
0.00.293.412 I print_info: n_vocab          = 256000
0.00.293.412 I print_info: n_merges         = 0
0.00.293.413 I print_info: BOS token        = 2 '<bos>'
0.00.293.413 I print_info: EOS token        = 1 '<eos>'
0.00.293.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.414 I print_info: UNK token        = 3 '<unk>'
0.00.293.414 I print_info: PAD token        = 0 '<pad>'
0.00.293.415 I print_info: LF token         = 227 '<0x0A>'
0.00.293.415 I print_info: EOG token        = 1 '<eos>'
0.00.293.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.416 I print_info: max token length = 93
0.00.293.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.318 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.326 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.327 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.328 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.328 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.329 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.583 I llama_context: constructing llama_context
0.00.394.587 I llama_context: n_seq_max     = 1
0.00.394.588 I llama_context: n_ctx         = 4096
0.00.394.588 I llama_context: n_ctx_per_seq = 4096
0.00.394.589 I llama_context: n_batch       = 2048
0.00.394.589 I llama_context: n_ubatch      = 512
0.00.394.589 I llama_context: causal_attn   = 1
0.00.394.590 I llama_context: flash_attn    = 0
0.00.394.592 I llama_context: freq_base     = 10000.0
0.00.394.593 I llama_context: freq_scale    = 1
0.00.394.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.714 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.781 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.796 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.764 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.768 I llama_context: graph nodes  = 637
0.00.415.769 I llama_context: graph splits = 1
0.00.415.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.870 I main: llama threadpool init, n_threads = 4
0.00.504.881 I 
0.00.504.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.944 I 
0.00.504.981 I sampler seed: 1847943174
0.00.504.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.006 I 
 increasities, a man who embodies all the virtues and strengths of a warrior.

**What is the meaning of this passage?**

The passage suggests that

0.02.731.204 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6039.53 tokens per second)
0.02.731.208 I llama_perf_context_print:        load time =     501.71 ms
0.02.731.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.210 I llama_perf_context_print:        eval time =    2207.08 ms /    32 runs   (   68.97 ms per token,    14.50 tokens per second)
0.02.731.212 I llama_perf_context_print:       total time =    2229.08 ms /    33 tokens
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
0.00.000.527 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.249 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.090 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.094 I llama_model_loader: - type  f32:   37 tensors
0.00.139.095 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.097 I print_info: file format = GGUF V3 (latest)
0.00.139.098 I print_info: file type   = Q8_0
0.00.139.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.791 I load: special tokens cache size = 5
0.00.276.000 I load: token to piece cache size = 1.6014 MB
0.00.276.020 I print_info: arch             = gemma
0.00.276.021 I print_info: vocab_only       = 0
0.00.276.021 I print_info: n_ctx_train      = 8192
0.00.276.022 I print_info: n_embd           = 2048
0.00.276.022 I print_info: n_layer          = 18
0.00.276.044 I print_info: n_head           = 8
0.00.276.045 I print_info: n_head_kv        = 1
0.00.276.046 I print_info: n_rot            = 256
0.00.276.046 I print_info: n_swa            = 0
0.00.276.046 I print_info: n_swa_pattern    = 1
0.00.276.047 I print_info: n_embd_head_k    = 256
0.00.276.047 I print_info: n_embd_head_v    = 256
0.00.276.049 I print_info: n_gqa            = 8
0.00.276.051 I print_info: n_embd_k_gqa     = 256
0.00.276.052 I print_info: n_embd_v_gqa     = 256
0.00.276.053 I print_info: f_norm_eps       = 0.0e+00
0.00.276.054 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.056 I print_info: f_logit_scale    = 0.0e+00
0.00.276.056 I print_info: f_attn_scale     = 0.0e+00
0.00.276.058 I print_info: n_ff             = 16384
0.00.276.058 I print_info: n_expert         = 0
0.00.276.058 I print_info: n_expert_used    = 0
0.00.276.058 I print_info: causal attn      = 1
0.00.276.059 I print_info: pooling type     = 0
0.00.276.059 I print_info: rope type        = 2
0.00.276.059 I print_info: rope scaling     = linear
0.00.276.060 I print_info: freq_base_train  = 10000.0
0.00.276.061 I print_info: freq_scale_train = 1
0.00.276.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.062 I print_info: rope_finetuned   = unknown
0.00.276.062 I print_info: ssm_d_conv       = 0
0.00.276.062 I print_info: ssm_d_inner      = 0
0.00.276.062 I print_info: ssm_d_state      = 0
0.00.276.063 I print_info: ssm_dt_rank      = 0
0.00.276.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.064 I print_info: model type       = 2B
0.00.276.065 I print_info: model params     = 2.51 B
0.00.276.065 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.068 I print_info: vocab type       = SPM
0.00.276.069 I print_info: n_vocab          = 256000
0.00.276.070 I print_info: n_merges         = 0
0.00.276.070 I print_info: BOS token        = 2 '<bos>'
0.00.276.070 I print_info: EOS token        = 1 '<eos>'
0.00.276.071 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.071 I print_info: UNK token        = 3 '<unk>'
0.00.276.071 I print_info: PAD token        = 0 '<pad>'
0.00.276.072 I print_info: LF token         = 227 '<0x0A>'
0.00.276.073 I print_info: EOG token        = 1 '<eos>'
0.00.276.073 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.074 I print_info: max token length = 93
0.00.276.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.923 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.264 I llama_context: constructing llama_context
0.00.363.268 I llama_context: n_seq_max     = 1
0.00.363.269 I llama_context: n_ctx         = 4096
0.00.363.269 I llama_context: n_ctx_per_seq = 4096
0.00.363.270 I llama_context: n_batch       = 2048
0.00.363.270 I llama_context: n_ubatch      = 512
0.00.363.271 I llama_context: causal_attn   = 1
0.00.363.271 I llama_context: flash_attn    = 0
0.00.363.273 I llama_context: freq_base     = 10000.0
0.00.363.274 I llama_context: freq_scale    = 1
0.00.363.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.382 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.394 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.745 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.761 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.827 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.831 I llama_context: graph nodes  = 637
0.00.384.831 I llama_context: graph splits = 1
0.00.384.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.285 I main: llama threadpool init, n_threads = 4
0.00.468.297 I 
0.00.468.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.360 I 
0.00.468.394 I sampler seed: 749733144
0.00.468.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.407 I 
 increasities. 

I understand that "incredibilities" is a misspelling of "incredibility".

The correct spelling is "incredibility".



0.02.606.280 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5883.40 tokens per second)
0.02.606.284 I llama_perf_context_print:        load time =     464.82 ms
0.02.606.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.606.286 I llama_perf_context_print:        eval time =    2118.45 ms /    32 runs   (   66.20 ms per token,    15.11 tokens per second)
0.02.606.287 I llama_perf_context_print:       total time =    2140.70 ms /    33 tokens
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
0.00.000.167 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.795 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.846 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.582 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.585 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.590 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.592 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.592 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.598 I llama_model_loader: - type  f32:   37 tensors
0.00.138.599 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.602 I print_info: file format = GGUF V3 (latest)
0.00.138.603 I print_info: file type   = Q8_0
0.00.138.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.342 I load: special tokens cache size = 5
0.00.292.319 I load: token to piece cache size = 1.6014 MB
0.00.292.338 I print_info: arch             = gemma
0.00.292.338 I print_info: vocab_only       = 0
0.00.292.339 I print_info: n_ctx_train      = 8192
0.00.292.339 I print_info: n_embd           = 2048
0.00.292.340 I print_info: n_layer          = 18
0.00.292.351 I print_info: n_head           = 8
0.00.292.353 I print_info: n_head_kv        = 1
0.00.292.353 I print_info: n_rot            = 256
0.00.292.353 I print_info: n_swa            = 0
0.00.292.353 I print_info: n_swa_pattern    = 1
0.00.292.354 I print_info: n_embd_head_k    = 256
0.00.292.354 I print_info: n_embd_head_v    = 256
0.00.292.356 I print_info: n_gqa            = 8
0.00.292.357 I print_info: n_embd_k_gqa     = 256
0.00.292.359 I print_info: n_embd_v_gqa     = 256
0.00.292.360 I print_info: f_norm_eps       = 0.0e+00
0.00.292.362 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.363 I print_info: f_logit_scale    = 0.0e+00
0.00.292.363 I print_info: f_attn_scale     = 0.0e+00
0.00.292.365 I print_info: n_ff             = 16384
0.00.292.365 I print_info: n_expert         = 0
0.00.292.366 I print_info: n_expert_used    = 0
0.00.292.366 I print_info: causal attn      = 1
0.00.292.366 I print_info: pooling type     = 0
0.00.292.366 I print_info: rope type        = 2
0.00.292.367 I print_info: rope scaling     = linear
0.00.292.368 I print_info: freq_base_train  = 10000.0
0.00.292.368 I print_info: freq_scale_train = 1
0.00.292.369 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.369 I print_info: rope_finetuned   = unknown
0.00.292.369 I print_info: ssm_d_conv       = 0
0.00.292.370 I print_info: ssm_d_inner      = 0
0.00.292.370 I print_info: ssm_d_state      = 0
0.00.292.370 I print_info: ssm_dt_rank      = 0
0.00.292.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.371 I print_info: model type       = 2B
0.00.292.372 I print_info: model params     = 2.51 B
0.00.292.372 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.375 I print_info: vocab type       = SPM
0.00.292.377 I print_info: n_vocab          = 256000
0.00.292.377 I print_info: n_merges         = 0
0.00.292.377 I print_info: BOS token        = 2 '<bos>'
0.00.292.378 I print_info: EOS token        = 1 '<eos>'
0.00.292.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.378 I print_info: UNK token        = 3 '<unk>'
0.00.292.379 I print_info: PAD token        = 0 '<pad>'
0.00.292.379 I print_info: LF token         = 227 '<0x0A>'
0.00.292.380 I print_info: EOG token        = 1 '<eos>'
0.00.292.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.381 I print_info: max token length = 93
0.00.292.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.165 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.171 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.172 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.173 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.173 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.174 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.497 I llama_context: constructing llama_context
0.00.366.502 I llama_context: n_seq_max     = 1
0.00.366.502 I llama_context: n_ctx         = 4096
0.00.366.503 I llama_context: n_ctx_per_seq = 4096
0.00.366.503 I llama_context: n_batch       = 2048
0.00.366.504 I llama_context: n_ubatch      = 512
0.00.366.504 I llama_context: causal_attn   = 1
0.00.366.505 I llama_context: flash_attn    = 0
0.00.366.507 I llama_context: freq_base     = 10000.0
0.00.366.507 I llama_context: freq_scale    = 1
0.00.366.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.646 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.853 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.872 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.964 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.969 I llama_context: graph nodes  = 637
0.00.387.969 I llama_context: graph splits = 1
0.00.387.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.792 I main: llama threadpool init, n_threads = 4
0.00.477.803 I 
0.00.477.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.886 I 
0.00.477.933 I sampler seed: 1482238094
0.00.477.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.947 I 
 increasively.

I am a language model, and I am able to generate human-quality text in response to your prompts. I am trained on a massive

0.02.763.909 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6097.56 tokens per second)
0.02.763.914 I llama_perf_context_print:        load time =     474.66 ms
0.02.763.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.917 I llama_perf_context_print:        eval time =    2266.28 ms /    32 runs   (   70.82 ms per token,    14.12 tokens per second)
0.02.763.920 I llama_perf_context_print:       total time =    2288.84 ms /    33 tokens
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
0.00.000.556 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.029 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.497 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.499 I llama_model_loader: - type  f32:   37 tensors
0.00.138.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.503 I print_info: file format = GGUF V3 (latest)
0.00.138.504 I print_info: file type   = Q8_0
0.00.138.506 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.564 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.698 I load: special tokens cache size = 5
0.00.283.712 I load: token to piece cache size = 1.6014 MB
0.00.283.730 I print_info: arch             = gemma
0.00.283.731 I print_info: vocab_only       = 0
0.00.283.731 I print_info: n_ctx_train      = 8192
0.00.283.731 I print_info: n_embd           = 2048
0.00.283.732 I print_info: n_layer          = 18
0.00.283.750 I print_info: n_head           = 8
0.00.283.752 I print_info: n_head_kv        = 1
0.00.283.753 I print_info: n_rot            = 256
0.00.283.753 I print_info: n_swa            = 0
0.00.283.753 I print_info: n_swa_pattern    = 1
0.00.283.754 I print_info: n_embd_head_k    = 256
0.00.283.754 I print_info: n_embd_head_v    = 256
0.00.283.756 I print_info: n_gqa            = 8
0.00.283.758 I print_info: n_embd_k_gqa     = 256
0.00.283.759 I print_info: n_embd_v_gqa     = 256
0.00.283.760 I print_info: f_norm_eps       = 0.0e+00
0.00.283.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.763 I print_info: f_logit_scale    = 0.0e+00
0.00.283.763 I print_info: f_attn_scale     = 0.0e+00
0.00.283.765 I print_info: n_ff             = 16384
0.00.283.765 I print_info: n_expert         = 0
0.00.283.765 I print_info: n_expert_used    = 0
0.00.283.765 I print_info: causal attn      = 1
0.00.283.766 I print_info: pooling type     = 0
0.00.283.766 I print_info: rope type        = 2
0.00.283.766 I print_info: rope scaling     = linear
0.00.283.767 I print_info: freq_base_train  = 10000.0
0.00.283.768 I print_info: freq_scale_train = 1
0.00.283.768 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.769 I print_info: rope_finetuned   = unknown
0.00.283.769 I print_info: ssm_d_conv       = 0
0.00.283.769 I print_info: ssm_d_inner      = 0
0.00.283.770 I print_info: ssm_d_state      = 0
0.00.283.770 I print_info: ssm_dt_rank      = 0
0.00.283.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.771 I print_info: model type       = 2B
0.00.283.772 I print_info: model params     = 2.51 B
0.00.283.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.776 I print_info: vocab type       = SPM
0.00.283.777 I print_info: n_vocab          = 256000
0.00.283.777 I print_info: n_merges         = 0
0.00.283.778 I print_info: BOS token        = 2 '<bos>'
0.00.283.778 I print_info: EOS token        = 1 '<eos>'
0.00.283.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.779 I print_info: UNK token        = 3 '<unk>'
0.00.283.779 I print_info: PAD token        = 0 '<pad>'
0.00.283.780 I print_info: LF token         = 227 '<0x0A>'
0.00.283.780 I print_info: EOG token        = 1 '<eos>'
0.00.283.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.781 I print_info: max token length = 93
0.00.283.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.145 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.151 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.335 I llama_context: constructing llama_context
0.00.356.339 I llama_context: n_seq_max     = 1
0.00.356.339 I llama_context: n_ctx         = 4096
0.00.356.340 I llama_context: n_ctx_per_seq = 4096
0.00.356.340 I llama_context: n_batch       = 2048
0.00.356.341 I llama_context: n_ubatch      = 512
0.00.356.341 I llama_context: causal_attn   = 1
0.00.356.341 I llama_context: flash_attn    = 0
0.00.356.343 I llama_context: freq_base     = 10000.0
0.00.356.344 I llama_context: freq_scale    = 1
0.00.356.345 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.465 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.540 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.553 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.797 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.801 I llama_context: graph nodes  = 637
0.00.377.802 I llama_context: graph splits = 1
0.00.377.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.875 I main: llama threadpool init, n_threads = 4
0.00.468.888 I 
0.00.468.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.951 I 
0.00.468.991 I sampler seed: 3287433892
0.00.469.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.017 I 
 increasities?

I cannot find the requested information in the provided context. [end of text]


0.01.673.918 I llama_perf_sampler_print:    sampling time =       2.80 ms /    17 runs   (    0.16 ms per token,  6077.94 tokens per second)
0.01.673.921 I llama_perf_context_print:        load time =     465.42 ms
0.01.673.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.673.924 I llama_perf_context_print:        eval time =    1195.05 ms /    16 runs   (   74.69 ms per token,    13.39 tokens per second)
0.01.673.925 I llama_perf_context_print:       total time =    1207.74 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.778s
user	0m34.452s
sys	0m9.399s
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
main: build = 5124 (bc091a4d)
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

main: quantize time = 40227.89 ms
main:    total time = 40227.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.519 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.825 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.431 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.465 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.473 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.473 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.474 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.475 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.476 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.479 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.479 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.480 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.482 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.482 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.486 I llama_model_loader: - type  f32:   37 tensors
0.00.139.487 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.487 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.490 I print_info: file format = GGUF V3 (latest)
0.00.139.491 I print_info: file type   = Q4_K - Medium
0.00.139.492 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.527 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.720 I load: special tokens cache size = 5
0.00.283.588 I load: token to piece cache size = 1.6014 MB
0.00.283.607 I print_info: arch             = gemma
0.00.283.607 I print_info: vocab_only       = 0
0.00.283.608 I print_info: n_ctx_train      = 8192
0.00.283.608 I print_info: n_embd           = 2048
0.00.283.609 I print_info: n_layer          = 18
0.00.283.627 I print_info: n_head           = 8
0.00.283.629 I print_info: n_head_kv        = 1
0.00.283.629 I print_info: n_rot            = 256
0.00.283.629 I print_info: n_swa            = 0
0.00.283.630 I print_info: n_swa_pattern    = 1
0.00.283.630 I print_info: n_embd_head_k    = 256
0.00.283.630 I print_info: n_embd_head_v    = 256
0.00.283.632 I print_info: n_gqa            = 8
0.00.283.634 I print_info: n_embd_k_gqa     = 256
0.00.283.635 I print_info: n_embd_v_gqa     = 256
0.00.283.636 I print_info: f_norm_eps       = 0.0e+00
0.00.283.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.639 I print_info: f_logit_scale    = 0.0e+00
0.00.283.639 I print_info: f_attn_scale     = 0.0e+00
0.00.283.641 I print_info: n_ff             = 16384
0.00.283.641 I print_info: n_expert         = 0
0.00.283.642 I print_info: n_expert_used    = 0
0.00.283.642 I print_info: causal attn      = 1
0.00.283.642 I print_info: pooling type     = 0
0.00.283.642 I print_info: rope type        = 2
0.00.283.643 I print_info: rope scaling     = linear
0.00.283.644 I print_info: freq_base_train  = 10000.0
0.00.283.645 I print_info: freq_scale_train = 1
0.00.283.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.646 I print_info: rope_finetuned   = unknown
0.00.283.646 I print_info: ssm_d_conv       = 0
0.00.283.646 I print_info: ssm_d_inner      = 0
0.00.283.646 I print_info: ssm_d_state      = 0
0.00.283.647 I print_info: ssm_dt_rank      = 0
0.00.283.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.648 I print_info: model type       = 2B
0.00.283.649 I print_info: model params     = 2.51 B
0.00.283.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.653 I print_info: vocab type       = SPM
0.00.283.653 I print_info: n_vocab          = 256000
0.00.283.654 I print_info: n_merges         = 0
0.00.283.654 I print_info: BOS token        = 2 '<bos>'
0.00.283.655 I print_info: EOS token        = 1 '<eos>'
0.00.283.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.656 I print_info: UNK token        = 3 '<unk>'
0.00.283.656 I print_info: PAD token        = 0 '<pad>'
0.00.283.657 I print_info: LF token         = 227 '<0x0A>'
0.00.283.657 I print_info: EOG token        = 1 '<eos>'
0.00.283.658 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.658 I print_info: max token length = 93
0.00.283.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.342 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.348 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.349 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.349 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.350 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.351 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.351 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.844.944 I llama_context: constructing llama_context
0.00.844.947 I llama_context: n_seq_max     = 1
0.00.844.948 I llama_context: n_ctx         = 4096
0.00.844.948 I llama_context: n_ctx_per_seq = 4096
0.00.844.949 I llama_context: n_batch       = 2048
0.00.844.949 I llama_context: n_ubatch      = 512
0.00.844.950 I llama_context: causal_attn   = 1
0.00.844.950 I llama_context: flash_attn    = 0
0.00.844.954 I llama_context: freq_base     = 10000.0
0.00.844.955 I llama_context: freq_scale    = 1
0.00.844.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.073 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.343 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.359 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.865.789 I llama_context: graph nodes  = 637
0.00.865.790 I llama_context: graph splits = 1
0.00.865.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.865.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.287 I main: llama threadpool init, n_threads = 4
0.00.944.299 I 
0.00.944.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.361 I 
0.00.944.402 I sampler seed: 1407266263
0.00.944.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.944.415 I 
 effei.

I am unable to access the requested URL.

I am unable to access the requested URL because it has been blocked by the website administrator.

0.02.408.841 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5945.95 tokens per second)
0.02.408.845 I llama_perf_context_print:        load time =     940.82 ms
0.02.408.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.408.851 I llama_perf_context_print:        eval time =    1445.11 ms /    32 runs   (   45.16 ms per token,    22.14 tokens per second)
0.02.408.852 I llama_perf_context_print:       total time =    1467.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5124 (bc091a4d)
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

main: quantize time = 40203.58 ms
main:    total time = 40203.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.503 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.029.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.477 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.976 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.984 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.985 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.986 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.987 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.988 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.992 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.993 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.998 I llama_model_loader: - type  f32:   37 tensors
0.00.138.998 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.999 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.002 I print_info: file format = GGUF V3 (latest)
0.00.139.002 I print_info: file type   = Q4_K - Medium
0.00.139.004 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.904 I load: special tokens cache size = 5
0.00.290.045 I load: token to piece cache size = 1.6014 MB
0.00.290.067 I print_info: arch             = gemma
0.00.290.068 I print_info: vocab_only       = 0
0.00.290.068 I print_info: n_ctx_train      = 8192
0.00.290.069 I print_info: n_embd           = 2048
0.00.290.069 I print_info: n_layer          = 18
0.00.290.089 I print_info: n_head           = 8
0.00.290.091 I print_info: n_head_kv        = 1
0.00.290.092 I print_info: n_rot            = 256
0.00.290.092 I print_info: n_swa            = 0
0.00.290.092 I print_info: n_swa_pattern    = 1
0.00.290.093 I print_info: n_embd_head_k    = 256
0.00.290.093 I print_info: n_embd_head_v    = 256
0.00.290.095 I print_info: n_gqa            = 8
0.00.290.097 I print_info: n_embd_k_gqa     = 256
0.00.290.098 I print_info: n_embd_v_gqa     = 256
0.00.290.099 I print_info: f_norm_eps       = 0.0e+00
0.00.290.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.102 I print_info: f_logit_scale    = 0.0e+00
0.00.290.102 I print_info: f_attn_scale     = 0.0e+00
0.00.290.104 I print_info: n_ff             = 16384
0.00.290.104 I print_info: n_expert         = 0
0.00.290.105 I print_info: n_expert_used    = 0
0.00.290.105 I print_info: causal attn      = 1
0.00.290.105 I print_info: pooling type     = 0
0.00.290.105 I print_info: rope type        = 2
0.00.290.106 I print_info: rope scaling     = linear
0.00.290.108 I print_info: freq_base_train  = 10000.0
0.00.290.108 I print_info: freq_scale_train = 1
0.00.290.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.109 I print_info: rope_finetuned   = unknown
0.00.290.109 I print_info: ssm_d_conv       = 0
0.00.290.109 I print_info: ssm_d_inner      = 0
0.00.290.110 I print_info: ssm_d_state      = 0
0.00.290.110 I print_info: ssm_dt_rank      = 0
0.00.290.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.111 I print_info: model type       = 2B
0.00.290.112 I print_info: model params     = 2.51 B
0.00.290.112 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.116 I print_info: vocab type       = SPM
0.00.290.117 I print_info: n_vocab          = 256000
0.00.290.117 I print_info: n_merges         = 0
0.00.290.118 I print_info: BOS token        = 2 '<bos>'
0.00.290.118 I print_info: EOS token        = 1 '<eos>'
0.00.290.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.119 I print_info: UNK token        = 3 '<unk>'
0.00.290.119 I print_info: PAD token        = 0 '<pad>'
0.00.290.120 I print_info: LF token         = 227 '<0x0A>'
0.00.290.120 I print_info: EOG token        = 1 '<eos>'
0.00.290.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.121 I print_info: max token length = 93
0.00.290.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.110 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.118 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.837.767 I llama_context: constructing llama_context
0.00.837.771 I llama_context: n_seq_max     = 1
0.00.837.772 I llama_context: n_ctx         = 4096
0.00.837.772 I llama_context: n_ctx_per_seq = 4096
0.00.837.773 I llama_context: n_batch       = 2048
0.00.837.773 I llama_context: n_ubatch      = 512
0.00.837.773 I llama_context: causal_attn   = 1
0.00.837.774 I llama_context: flash_attn    = 0
0.00.837.778 I llama_context: freq_base     = 10000.0
0.00.837.779 I llama_context: freq_scale    = 1
0.00.837.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.837.890 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.837.901 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.852.838 I init:        CPU KV buffer size =    72.00 MiB
0.00.852.854 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.860.376 I llama_context: graph nodes  = 637
0.00.860.376 I llama_context: graph splits = 1
0.00.860.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.860.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.222 I main: llama threadpool init, n_threads = 4
0.00.939.248 I 
0.00.939.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.311 I 
0.00.939.343 I sampler seed: 3801774910
0.00.939.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.939.356 I 
 seconals to the question of why did the Athenians build the Parthenon?

The Parthenon was built as a temple to honor the goddess Athena. It was

0.02.382.115 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6031.80 tokens per second)
0.02.382.119 I llama_perf_context_print:        load time =     935.80 ms
0.02.382.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.382.121 I llama_perf_context_print:        eval time =    1423.81 ms /    32 runs   (   44.49 ms per token,    22.47 tokens per second)
0.02.382.122 I llama_perf_context_print:       total time =    1445.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.007s
user	10m23.971s
sys	0m7.131s
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
0.00.000.588 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type  f16:   98 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = all F32 (guessed)
0.00.022.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.068.952 I load: token to piece cache size = 0.2984 MB
0.00.068.970 I print_info: arch             = gptneox
0.00.068.971 I print_info: vocab_only       = 0
0.00.068.971 I print_info: n_ctx_train      = 2048
0.00.068.972 I print_info: n_embd           = 2048
0.00.068.972 I print_info: n_layer          = 24
0.00.068.987 I print_info: n_head           = 16
0.00.068.989 I print_info: n_head_kv        = 16
0.00.068.990 I print_info: n_rot            = 32
0.00.068.990 I print_info: n_swa            = 0
0.00.068.990 I print_info: n_swa_pattern    = 1
0.00.068.991 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.993 I print_info: n_gqa            = 1
0.00.068.995 I print_info: n_embd_k_gqa     = 2048
0.00.068.996 I print_info: n_embd_v_gqa     = 2048
0.00.068.998 I print_info: f_norm_eps       = 1.0e-05
0.00.068.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.000 I print_info: f_logit_scale    = 0.0e+00
0.00.069.000 I print_info: f_attn_scale     = 0.0e+00
0.00.069.001 I print_info: n_ff             = 8192
0.00.069.001 I print_info: n_expert         = 0
0.00.069.002 I print_info: n_expert_used    = 0
0.00.069.002 I print_info: causal attn      = 1
0.00.069.002 I print_info: pooling type     = 0
0.00.069.002 I print_info: rope type        = 2
0.00.069.003 I print_info: rope scaling     = linear
0.00.069.004 I print_info: freq_base_train  = 10000.0
0.00.069.005 I print_info: freq_scale_train = 1
0.00.069.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.005 I print_info: rope_finetuned   = unknown
0.00.069.006 I print_info: ssm_d_conv       = 0
0.00.069.006 I print_info: ssm_d_inner      = 0
0.00.069.006 I print_info: ssm_d_state      = 0
0.00.069.006 I print_info: ssm_dt_rank      = 0
0.00.069.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.008 I print_info: model type       = 1.4B
0.00.069.008 I print_info: model params     = 1.41 B
0.00.069.009 I print_info: general.name     = 1.4B
0.00.069.012 I print_info: vocab type       = BPE
0.00.069.013 I print_info: n_vocab          = 50304
0.00.069.014 I print_info: n_merges         = 50009
0.00.069.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: LF token         = 187 'Ċ'
0.00.069.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: max token length = 1024
0.00.069.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.764 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.765 I llama_context: constructing llama_context
0.00.215.770 I llama_context: n_seq_max     = 1
0.00.215.770 I llama_context: n_ctx         = 2048
0.00.215.770 I llama_context: n_ctx_per_seq = 2048
0.00.215.771 I llama_context: n_batch       = 2048
0.00.215.771 I llama_context: n_ubatch      = 512
0.00.215.771 I llama_context: causal_attn   = 1
0.00.215.771 I llama_context: flash_attn    = 0
0.00.215.773 I llama_context: freq_base     = 10000.0
0.00.215.774 I llama_context: freq_scale    = 1
0.00.215.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.580 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.195 I llama_context: graph nodes  = 1015
0.00.299.195 I llama_context: graph splits = 1
0.00.299.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.614 I main: llama threadpool init, n_threads = 4
0.00.395.626 I 
0.00.395.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.693 I 
0.00.395.777 I sampler seed: 1234
0.00.395.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.791 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.647.631 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.04.647.636 I llama_perf_context_print:        load time =     393.61 ms
0.04.647.639 I llama_perf_context_print: prompt eval time =     121.81 ms /     7 tokens (   17.40 ms per token,    57.47 tokens per second)
0.04.647.641 I llama_perf_context_print:        eval time =    4118.77 ms /    63 runs   (   65.38 ms per token,    15.30 tokens per second)
0.04.647.643 I llama_perf_context_print:       total time =    4253.24 ms /    70 tokens

real	0m4.742s
user	0m17.397s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type  f16:   98 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = all F32 (guessed)
0.00.022.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.068.636 I load: token to piece cache size = 0.2984 MB
0.00.068.655 I print_info: arch             = gptneox
0.00.068.656 I print_info: vocab_only       = 0
0.00.068.656 I print_info: n_ctx_train      = 2048
0.00.068.657 I print_info: n_embd           = 2048
0.00.068.657 I print_info: n_layer          = 24
0.00.068.668 I print_info: n_head           = 16
0.00.068.670 I print_info: n_head_kv        = 16
0.00.068.671 I print_info: n_rot            = 32
0.00.068.671 I print_info: n_swa            = 0
0.00.068.672 I print_info: n_swa_pattern    = 1
0.00.068.672 I print_info: n_embd_head_k    = 128
0.00.068.672 I print_info: n_embd_head_v    = 128
0.00.068.674 I print_info: n_gqa            = 1
0.00.068.676 I print_info: n_embd_k_gqa     = 2048
0.00.068.678 I print_info: n_embd_v_gqa     = 2048
0.00.068.679 I print_info: f_norm_eps       = 1.0e-05
0.00.068.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.681 I print_info: f_logit_scale    = 0.0e+00
0.00.068.681 I print_info: f_attn_scale     = 0.0e+00
0.00.068.682 I print_info: n_ff             = 8192
0.00.068.682 I print_info: n_expert         = 0
0.00.068.682 I print_info: n_expert_used    = 0
0.00.068.683 I print_info: causal attn      = 1
0.00.068.683 I print_info: pooling type     = 0
0.00.068.683 I print_info: rope type        = 2
0.00.068.684 I print_info: rope scaling     = linear
0.00.068.685 I print_info: freq_base_train  = 10000.0
0.00.068.686 I print_info: freq_scale_train = 1
0.00.068.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.686 I print_info: rope_finetuned   = unknown
0.00.068.687 I print_info: ssm_d_conv       = 0
0.00.068.687 I print_info: ssm_d_inner      = 0
0.00.068.687 I print_info: ssm_d_state      = 0
0.00.068.687 I print_info: ssm_dt_rank      = 0
0.00.068.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.689 I print_info: model type       = 1.4B
0.00.068.689 I print_info: model params     = 1.41 B
0.00.068.689 I print_info: general.name     = 1.4B
0.00.068.693 I print_info: vocab type       = BPE
0.00.068.694 I print_info: n_vocab          = 50304
0.00.068.694 I print_info: n_merges         = 50009
0.00.068.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: LF token         = 187 'Ċ'
0.00.068.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.697 I print_info: max token length = 1024
0.00.068.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.792 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.776 I llama_context: constructing llama_context
0.00.211.781 I llama_context: n_seq_max     = 1
0.00.211.782 I llama_context: n_ctx         = 128
0.00.211.782 I llama_context: n_ctx_per_seq = 128
0.00.211.782 I llama_context: n_batch       = 128
0.00.211.783 I llama_context: n_ubatch      = 128
0.00.211.783 I llama_context: causal_attn   = 1
0.00.211.783 I llama_context: flash_attn    = 0
0.00.211.785 I llama_context: freq_base     = 10000.0
0.00.211.786 I llama_context: freq_scale    = 1
0.00.211.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.304 I init:        CPU KV buffer size =    24.00 MiB
0.00.217.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.678 I llama_context: graph nodes  = 1015
0.00.224.678 I llama_context: graph splits = 1
0.00.224.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.514 I 
0.00.291.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.601 I perplexity: tokenizing the input ..
0.00.298.068 I perplexity: tokenization took 6.461 ms
0.00.298.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.110.083 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.115.341 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.115.372 I llama_perf_context_print:        load time =     290.84 ms
0.02.115.374 I llama_perf_context_print: prompt eval time =    1810.00 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.115.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.377 I llama_perf_context_print:       total time =    1823.87 ms /   129 tokens

real	0m2.208s
user	0m7.615s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q8_0
0.00.022.272 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.322 I load: special tokens cache size = 25
0.00.067.411 I load: token to piece cache size = 0.2984 MB
0.00.067.425 I print_info: arch             = gptneox
0.00.067.426 I print_info: vocab_only       = 0
0.00.067.426 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.427 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.444 I print_info: n_rot            = 32
0.00.067.444 I print_info: n_swa            = 0
0.00.067.444 I print_info: n_swa_pattern    = 1
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.445 I print_info: n_embd_head_v    = 128
0.00.067.447 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.450 I print_info: n_embd_v_gqa     = 2048
0.00.067.451 I print_info: f_norm_eps       = 1.0e-05
0.00.067.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.453 I print_info: f_attn_scale     = 0.0e+00
0.00.067.454 I print_info: n_ff             = 8192
0.00.067.454 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.455 I print_info: causal attn      = 1
0.00.067.455 I print_info: pooling type     = 0
0.00.067.455 I print_info: rope type        = 2
0.00.067.455 I print_info: rope scaling     = linear
0.00.067.457 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.458 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: ssm_d_conv       = 0
0.00.067.459 I print_info: ssm_d_inner      = 0
0.00.067.459 I print_info: ssm_d_state      = 0
0.00.067.460 I print_info: ssm_dt_rank      = 0
0.00.067.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.460 I print_info: model type       = 1.4B
0.00.067.461 I print_info: model params     = 1.41 B
0.00.067.461 I print_info: general.name     = 1.4B
0.00.067.464 I print_info: vocab type       = BPE
0.00.067.465 I print_info: n_vocab          = 50304
0.00.067.465 I print_info: n_merges         = 50009
0.00.067.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: LF token         = 187 'Ċ'
0.00.067.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.621 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.639 I llama_context: constructing llama_context
0.00.148.644 I llama_context: n_seq_max     = 1
0.00.148.644 I llama_context: n_ctx         = 2048
0.00.148.644 I llama_context: n_ctx_per_seq = 2048
0.00.148.645 I llama_context: n_batch       = 2048
0.00.148.645 I llama_context: n_ubatch      = 512
0.00.148.645 I llama_context: causal_attn   = 1
0.00.148.646 I llama_context: flash_attn    = 0
0.00.148.648 I llama_context: freq_base     = 10000.0
0.00.148.649 I llama_context: freq_scale    = 1
0.00.148.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.069 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.633 I llama_context: graph nodes  = 1015
0.00.231.633 I llama_context: graph splits = 1
0.00.231.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.735 I main: llama threadpool init, n_threads = 4
0.00.314.748 I 
0.00.314.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.810 I 
0.00.314.891 I sampler seed: 1234
0.00.314.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.906 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.979.480 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.02.979.484 I llama_perf_context_print:        load time =     312.76 ms
0.02.979.486 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.02.979.487 I llama_perf_context_print:        eval time =    2565.74 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.979.487 I llama_perf_context_print:       total time =    2666.00 ms /    70 tokens

real	0m3.050s
user	0m10.964s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q8_0
0.00.022.312 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.874 I load: special tokens cache size = 25
0.00.067.995 I load: token to piece cache size = 0.2984 MB
0.00.068.008 I print_info: arch             = gptneox
0.00.068.009 I print_info: vocab_only       = 0
0.00.068.009 I print_info: n_ctx_train      = 2048
0.00.068.010 I print_info: n_embd           = 2048
0.00.068.010 I print_info: n_layer          = 24
0.00.068.020 I print_info: n_head           = 16
0.00.068.025 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.026 I print_info: n_swa_pattern    = 1
0.00.068.026 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.032 I print_info: n_embd_v_gqa     = 2048
0.00.068.033 I print_info: f_norm_eps       = 1.0e-05
0.00.068.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.035 I print_info: f_logit_scale    = 0.0e+00
0.00.068.035 I print_info: f_attn_scale     = 0.0e+00
0.00.068.036 I print_info: n_ff             = 8192
0.00.068.037 I print_info: n_expert         = 0
0.00.068.037 I print_info: n_expert_used    = 0
0.00.068.038 I print_info: causal attn      = 1
0.00.068.039 I print_info: pooling type     = 0
0.00.068.039 I print_info: rope type        = 2
0.00.068.039 I print_info: rope scaling     = linear
0.00.068.041 I print_info: freq_base_train  = 10000.0
0.00.068.041 I print_info: freq_scale_train = 1
0.00.068.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.044 I print_info: rope_finetuned   = unknown
0.00.068.045 I print_info: ssm_d_conv       = 0
0.00.068.045 I print_info: ssm_d_inner      = 0
0.00.068.045 I print_info: ssm_d_state      = 0
0.00.068.045 I print_info: ssm_dt_rank      = 0
0.00.068.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.052 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: LF token         = 187 'Ċ'
0.00.068.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.055 I print_info: max token length = 1024
0.00.068.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.879 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.853 I llama_context: constructing llama_context
0.00.148.858 I llama_context: n_seq_max     = 1
0.00.148.858 I llama_context: n_ctx         = 128
0.00.148.858 I llama_context: n_ctx_per_seq = 128
0.00.148.858 I llama_context: n_batch       = 128
0.00.148.859 I llama_context: n_ubatch      = 128
0.00.148.859 I llama_context: causal_attn   = 1
0.00.148.859 I llama_context: flash_attn    = 0
0.00.148.861 I llama_context: freq_base     = 10000.0
0.00.148.862 I llama_context: freq_scale    = 1
0.00.148.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.912 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.038 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.054 I llama_context: graph nodes  = 1015
0.00.161.055 I llama_context: graph splits = 1
0.00.161.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.225 I 
0.00.213.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.330 I perplexity: tokenizing the input ..
0.00.219.711 I perplexity: tokenization took 6.377 ms
0.00.219.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.056 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.302 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.340 I llama_perf_context_print:        load time =     212.58 ms
0.01.222.342 I llama_perf_context_print: prompt eval time =     995.62 ms /   128 tokens (    7.78 ms per token,   128.56 tokens per second)
0.01.222.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.345 I llama_perf_context_print:       total time =    1009.13 ms /   129 tokens

real	0m1.282s
user	0m4.300s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q4_0
0.00.021.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.896 I load: special tokens cache size = 25
0.00.066.944 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.957 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.957 I print_info: n_embd           = 2048
0.00.066.958 I print_info: n_layer          = 24
0.00.066.969 I print_info: n_head           = 16
0.00.066.971 I print_info: n_head_kv        = 16
0.00.066.971 I print_info: n_rot            = 32
0.00.066.972 I print_info: n_swa            = 0
0.00.066.972 I print_info: n_swa_pattern    = 1
0.00.066.972 I print_info: n_embd_head_k    = 128
0.00.066.973 I print_info: n_embd_head_v    = 128
0.00.066.974 I print_info: n_gqa            = 1
0.00.066.976 I print_info: n_embd_k_gqa     = 2048
0.00.066.977 I print_info: n_embd_v_gqa     = 2048
0.00.066.978 I print_info: f_norm_eps       = 1.0e-05
0.00.066.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.980 I print_info: f_logit_scale    = 0.0e+00
0.00.066.980 I print_info: f_attn_scale     = 0.0e+00
0.00.066.981 I print_info: n_ff             = 8192
0.00.066.982 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.982 I print_info: causal attn      = 1
0.00.066.983 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.983 I print_info: rope scaling     = linear
0.00.066.984 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.985 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: ssm_d_conv       = 0
0.00.066.986 I print_info: ssm_d_inner      = 0
0.00.066.986 I print_info: ssm_d_state      = 0
0.00.066.986 I print_info: ssm_dt_rank      = 0
0.00.066.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.989 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.991 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: LF token         = 187 'Ċ'
0.00.066.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.326 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.175 I llama_context: constructing llama_context
0.00.450.180 I llama_context: n_seq_max     = 1
0.00.450.180 I llama_context: n_ctx         = 2048
0.00.450.181 I llama_context: n_ctx_per_seq = 2048
0.00.450.181 I llama_context: n_batch       = 2048
0.00.450.181 I llama_context: n_ubatch      = 512
0.00.450.182 I llama_context: causal_attn   = 1
0.00.450.182 I llama_context: flash_attn    = 0
0.00.450.185 I llama_context: freq_base     = 10000.0
0.00.450.186 I llama_context: freq_scale    = 1
0.00.450.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.627 I init:        CPU KV buffer size =   384.00 MiB
0.00.526.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.922 I llama_context: graph nodes  = 1015
0.00.533.922 I llama_context: graph splits = 1
0.00.533.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.950 I main: llama threadpool init, n_threads = 4
0.00.607.961 I 
0.00.608.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.608.030 I 
0.00.608.107 I sampler seed: 1234
0.00.608.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.122 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.302.306 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23761.71 tokens per second)
0.02.302.311 I llama_perf_context_print:        load time =     606.34 ms
0.02.302.312 I llama_perf_context_print: prompt eval time =      79.76 ms /     7 tokens (   11.39 ms per token,    87.76 tokens per second)
0.02.302.314 I llama_perf_context_print:        eval time =    1604.48 ms /    63 runs   (   25.47 ms per token,    39.27 tokens per second)
0.02.302.315 I llama_perf_context_print:       total time =    1695.57 ms /    70 tokens

real	0m2.349s
user	0m7.285s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q4_0
0.00.022.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.116 I load: special tokens cache size = 25
0.00.068.262 I load: token to piece cache size = 0.2984 MB
0.00.068.283 I print_info: arch             = gptneox
0.00.068.284 I print_info: vocab_only       = 0
0.00.068.284 I print_info: n_ctx_train      = 2048
0.00.068.284 I print_info: n_embd           = 2048
0.00.068.285 I print_info: n_layer          = 24
0.00.068.304 I print_info: n_head           = 16
0.00.068.306 I print_info: n_head_kv        = 16
0.00.068.307 I print_info: n_rot            = 32
0.00.068.307 I print_info: n_swa            = 0
0.00.068.307 I print_info: n_swa_pattern    = 1
0.00.068.307 I print_info: n_embd_head_k    = 128
0.00.068.308 I print_info: n_embd_head_v    = 128
0.00.068.310 I print_info: n_gqa            = 1
0.00.068.312 I print_info: n_embd_k_gqa     = 2048
0.00.068.313 I print_info: n_embd_v_gqa     = 2048
0.00.068.315 I print_info: f_norm_eps       = 1.0e-05
0.00.068.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.317 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.319 I print_info: n_ff             = 8192
0.00.068.319 I print_info: n_expert         = 0
0.00.068.320 I print_info: n_expert_used    = 0
0.00.068.320 I print_info: causal attn      = 1
0.00.068.321 I print_info: pooling type     = 0
0.00.068.321 I print_info: rope type        = 2
0.00.068.322 I print_info: rope scaling     = linear
0.00.068.323 I print_info: freq_base_train  = 10000.0
0.00.068.324 I print_info: freq_scale_train = 1
0.00.068.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.325 I print_info: rope_finetuned   = unknown
0.00.068.325 I print_info: ssm_d_conv       = 0
0.00.068.326 I print_info: ssm_d_inner      = 0
0.00.068.331 I print_info: ssm_d_state      = 0
0.00.068.331 I print_info: ssm_dt_rank      = 0
0.00.068.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.332 I print_info: model type       = 1.4B
0.00.068.334 I print_info: model params     = 1.41 B
0.00.068.334 I print_info: general.name     = 1.4B
0.00.068.337 I print_info: vocab type       = BPE
0.00.068.339 I print_info: n_vocab          = 50304
0.00.068.340 I print_info: n_merges         = 50009
0.00.068.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: LF token         = 187 'Ċ'
0.00.068.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: max token length = 1024
0.00.068.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.505 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.514 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.888 I llama_context: constructing llama_context
0.00.425.893 I llama_context: n_seq_max     = 1
0.00.425.894 I llama_context: n_ctx         = 128
0.00.425.894 I llama_context: n_ctx_per_seq = 128
0.00.425.894 I llama_context: n_batch       = 128
0.00.425.895 I llama_context: n_ubatch      = 128
0.00.425.895 I llama_context: causal_attn   = 1
0.00.425.895 I llama_context: flash_attn    = 0
0.00.425.898 I llama_context: freq_base     = 10000.0
0.00.425.899 I llama_context: freq_scale    = 1
0.00.425.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.961 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.112 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.202 I llama_context: graph nodes  = 1015
0.00.438.202 I llama_context: graph splits = 1
0.00.438.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.303 I 
0.00.480.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.392 I perplexity: tokenizing the input ..
0.00.486.820 I perplexity: tokenization took 6.424 ms
0.00.486.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.846 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.377.056 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.377.089 I llama_perf_context_print:        load time =     479.63 ms
0.01.377.090 I llama_perf_context_print: prompt eval time =     880.62 ms /   128 tokens (    6.88 ms per token,   145.35 tokens per second)
0.01.377.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.092 I llama_perf_context_print:       total time =     896.81 ms /   129 tokens

real	0m1.418s
user	0m4.009s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q4_1
0.00.021.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.622 I load: special tokens cache size = 25
0.00.066.656 I load: token to piece cache size = 0.2984 MB
0.00.066.668 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.669 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.682 I print_info: n_head           = 16
0.00.066.687 I print_info: n_head_kv        = 16
0.00.066.687 I print_info: n_rot            = 32
0.00.066.687 I print_info: n_swa            = 0
0.00.066.688 I print_info: n_swa_pattern    = 1
0.00.066.688 I print_info: n_embd_head_k    = 128
0.00.066.688 I print_info: n_embd_head_v    = 128
0.00.066.690 I print_info: n_gqa            = 1
0.00.066.693 I print_info: n_embd_k_gqa     = 2048
0.00.066.695 I print_info: n_embd_v_gqa     = 2048
0.00.066.696 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.698 I print_info: f_logit_scale    = 0.0e+00
0.00.066.698 I print_info: f_attn_scale     = 0.0e+00
0.00.066.699 I print_info: n_ff             = 8192
0.00.066.699 I print_info: n_expert         = 0
0.00.066.700 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.701 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.706 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.707 I print_info: rope_finetuned   = unknown
0.00.066.707 I print_info: ssm_d_conv       = 0
0.00.066.707 I print_info: ssm_d_inner      = 0
0.00.066.707 I print_info: ssm_d_state      = 0
0.00.066.708 I print_info: ssm_dt_rank      = 0
0.00.066.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.708 I print_info: model type       = 1.4B
0.00.066.709 I print_info: model params     = 1.41 B
0.00.066.709 I print_info: general.name     = 1.4B
0.00.066.712 I print_info: vocab type       = BPE
0.00.066.713 I print_info: n_vocab          = 50304
0.00.066.713 I print_info: n_merges         = 50009
0.00.066.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: LF token         = 187 'Ċ'
0.00.066.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: max token length = 1024
0.00.066.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.834 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.838 I llama_context: constructing llama_context
0.00.116.842 I llama_context: n_seq_max     = 1
0.00.116.843 I llama_context: n_ctx         = 2048
0.00.116.843 I llama_context: n_ctx_per_seq = 2048
0.00.116.843 I llama_context: n_batch       = 2048
0.00.116.843 I llama_context: n_ubatch      = 512
0.00.116.844 I llama_context: causal_attn   = 1
0.00.116.844 I llama_context: flash_attn    = 0
0.00.116.845 I llama_context: freq_base     = 10000.0
0.00.116.846 I llama_context: freq_scale    = 1
0.00.116.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.732 I llama_context: graph nodes  = 1015
0.00.199.732 I llama_context: graph splits = 1
0.00.199.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.078 I main: llama threadpool init, n_threads = 4
0.00.285.090 I 
0.00.285.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.157 I 
0.00.285.231 I sampler seed: 1234
0.00.285.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.245 I 
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

0.02.405.416 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.405.420 I llama_perf_context_print:        load time =     283.16 ms
0.02.405.422 I llama_perf_context_print: prompt eval time =     130.25 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.405.423 I llama_perf_context_print:        eval time =    1979.75 ms /    63 runs   (   31.42 ms per token,    31.82 tokens per second)
0.02.405.425 I llama_perf_context_print:       total time =    2121.53 ms /    70 tokens

real	0m2.452s
user	0m8.840s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_1
0.00.022.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.817 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.939 I print_info: arch             = gptneox
0.00.066.940 I print_info: vocab_only       = 0
0.00.066.940 I print_info: n_ctx_train      = 2048
0.00.066.940 I print_info: n_embd           = 2048
0.00.066.941 I print_info: n_layer          = 24
0.00.066.954 I print_info: n_head           = 16
0.00.066.958 I print_info: n_head_kv        = 16
0.00.066.958 I print_info: n_rot            = 32
0.00.066.958 I print_info: n_swa            = 0
0.00.066.960 I print_info: n_swa_pattern    = 1
0.00.066.960 I print_info: n_embd_head_k    = 128
0.00.066.961 I print_info: n_embd_head_v    = 128
0.00.066.962 I print_info: n_gqa            = 1
0.00.066.964 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.967 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.972 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.973 I print_info: rope scaling     = linear
0.00.066.977 I print_info: freq_base_train  = 10000.0
0.00.066.977 I print_info: freq_scale_train = 1
0.00.066.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.979 I print_info: rope_finetuned   = unknown
0.00.066.979 I print_info: ssm_d_conv       = 0
0.00.066.980 I print_info: ssm_d_inner      = 0
0.00.066.980 I print_info: ssm_d_state      = 0
0.00.066.981 I print_info: ssm_dt_rank      = 0
0.00.066.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.982 I print_info: model type       = 1.4B
0.00.066.983 I print_info: model params     = 1.41 B
0.00.066.983 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.987 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.649 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.611 I llama_context: constructing llama_context
0.00.116.616 I llama_context: n_seq_max     = 1
0.00.116.617 I llama_context: n_ctx         = 128
0.00.116.617 I llama_context: n_ctx_per_seq = 128
0.00.116.617 I llama_context: n_batch       = 128
0.00.116.617 I llama_context: n_ubatch      = 128
0.00.116.618 I llama_context: causal_attn   = 1
0.00.116.618 I llama_context: flash_attn    = 0
0.00.116.620 I llama_context: freq_base     = 10000.0
0.00.116.621 I llama_context: freq_scale    = 1
0.00.116.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.686 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.623 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.623 I llama_context: graph nodes  = 1015
0.00.128.623 I llama_context: graph splits = 1
0.00.128.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.310 I 
0.00.182.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.400 I perplexity: tokenizing the input ..
0.00.188.864 I perplexity: tokenization took 6.461 ms
0.00.188.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.060 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.366 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.404 I llama_perf_context_print:        load time =     181.63 ms
0.02.418.406 I llama_perf_context_print: prompt eval time =    2219.85 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.418.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.409 I llama_perf_context_print:       total time =    2236.11 ms /   129 tokens

real	0m2.460s
user	0m9.204s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q5_0
0.00.021.922 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.207 I load: special tokens cache size = 25
0.00.066.295 I load: token to piece cache size = 0.2984 MB
0.00.066.310 I print_info: arch             = gptneox
0.00.066.311 I print_info: vocab_only       = 0
0.00.066.311 I print_info: n_ctx_train      = 2048
0.00.066.311 I print_info: n_embd           = 2048
0.00.066.312 I print_info: n_layer          = 24
0.00.066.321 I print_info: n_head           = 16
0.00.066.323 I print_info: n_head_kv        = 16
0.00.066.323 I print_info: n_rot            = 32
0.00.066.323 I print_info: n_swa            = 0
0.00.066.324 I print_info: n_swa_pattern    = 1
0.00.066.325 I print_info: n_embd_head_k    = 128
0.00.066.325 I print_info: n_embd_head_v    = 128
0.00.066.327 I print_info: n_gqa            = 1
0.00.066.329 I print_info: n_embd_k_gqa     = 2048
0.00.066.330 I print_info: n_embd_v_gqa     = 2048
0.00.066.332 I print_info: f_norm_eps       = 1.0e-05
0.00.066.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.336 I print_info: f_logit_scale    = 0.0e+00
0.00.066.337 I print_info: f_attn_scale     = 0.0e+00
0.00.066.338 I print_info: n_ff             = 8192
0.00.066.338 I print_info: n_expert         = 0
0.00.066.339 I print_info: n_expert_used    = 0
0.00.066.339 I print_info: causal attn      = 1
0.00.066.339 I print_info: pooling type     = 0
0.00.066.339 I print_info: rope type        = 2
0.00.066.340 I print_info: rope scaling     = linear
0.00.066.342 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.344 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: ssm_d_conv       = 0
0.00.066.345 I print_info: ssm_d_inner      = 0
0.00.066.345 I print_info: ssm_d_state      = 0
0.00.066.346 I print_info: ssm_dt_rank      = 0
0.00.066.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.347 I print_info: model type       = 1.4B
0.00.066.348 I print_info: model params     = 1.41 B
0.00.066.348 I print_info: general.name     = 1.4B
0.00.066.351 I print_info: vocab type       = BPE
0.00.066.352 I print_info: n_vocab          = 50304
0.00.066.352 I print_info: n_merges         = 50009
0.00.066.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: LF token         = 187 'Ċ'
0.00.066.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: max token length = 1024
0.00.066.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.572 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.937 I llama_context: constructing llama_context
0.00.121.942 I llama_context: n_seq_max     = 1
0.00.121.942 I llama_context: n_ctx         = 2048
0.00.121.943 I llama_context: n_ctx_per_seq = 2048
0.00.121.943 I llama_context: n_batch       = 2048
0.00.121.943 I llama_context: n_ubatch      = 512
0.00.121.944 I llama_context: causal_attn   = 1
0.00.121.944 I llama_context: flash_attn    = 0
0.00.121.946 I llama_context: freq_base     = 10000.0
0.00.121.946 I llama_context: freq_scale    = 1
0.00.121.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.947 I llama_context: graph nodes  = 1015
0.00.206.947 I llama_context: graph splits = 1
0.00.206.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.518 I main: llama threadpool init, n_threads = 4
0.00.282.530 I 
0.00.282.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.604 I 
0.00.282.687 I sampler seed: 1234
0.00.282.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.701 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.114 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.550.120 I llama_perf_context_print:        load time =     280.91 ms
0.02.550.122 I llama_perf_context_print: prompt eval time =      83.99 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.02.550.123 I llama_perf_context_print:        eval time =    2173.71 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.550.123 I llama_perf_context_print:       total time =    2268.82 ms /    70 tokens

real	0m2.601s
user	0m9.370s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_0
0.00.022.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.569 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.742 I print_info: arch             = gptneox
0.00.067.742 I print_info: vocab_only       = 0
0.00.067.743 I print_info: n_ctx_train      = 2048
0.00.067.743 I print_info: n_embd           = 2048
0.00.067.744 I print_info: n_layer          = 24
0.00.067.760 I print_info: n_head           = 16
0.00.067.762 I print_info: n_head_kv        = 16
0.00.067.762 I print_info: n_rot            = 32
0.00.067.762 I print_info: n_swa            = 0
0.00.067.763 I print_info: n_swa_pattern    = 1
0.00.067.763 I print_info: n_embd_head_k    = 128
0.00.067.763 I print_info: n_embd_head_v    = 128
0.00.067.765 I print_info: n_gqa            = 1
0.00.067.767 I print_info: n_embd_k_gqa     = 2048
0.00.067.769 I print_info: n_embd_v_gqa     = 2048
0.00.067.770 I print_info: f_norm_eps       = 1.0e-05
0.00.067.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.772 I print_info: f_logit_scale    = 0.0e+00
0.00.067.772 I print_info: f_attn_scale     = 0.0e+00
0.00.067.773 I print_info: n_ff             = 8192
0.00.067.773 I print_info: n_expert         = 0
0.00.067.774 I print_info: n_expert_used    = 0
0.00.067.774 I print_info: causal attn      = 1
0.00.067.774 I print_info: pooling type     = 0
0.00.067.775 I print_info: rope type        = 2
0.00.067.776 I print_info: rope scaling     = linear
0.00.067.777 I print_info: freq_base_train  = 10000.0
0.00.067.777 I print_info: freq_scale_train = 1
0.00.067.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.778 I print_info: rope_finetuned   = unknown
0.00.067.778 I print_info: ssm_d_conv       = 0
0.00.067.779 I print_info: ssm_d_inner      = 0
0.00.067.779 I print_info: ssm_d_state      = 0
0.00.067.779 I print_info: ssm_dt_rank      = 0
0.00.067.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.780 I print_info: model type       = 1.4B
0.00.067.781 I print_info: model params     = 1.41 B
0.00.067.781 I print_info: general.name     = 1.4B
0.00.067.785 I print_info: vocab type       = BPE
0.00.067.786 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: LF token         = 187 'Ċ'
0.00.067.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: max token length = 1024
0.00.067.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.432 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.429 I llama_context: constructing llama_context
0.00.122.434 I llama_context: n_seq_max     = 1
0.00.122.435 I llama_context: n_ctx         = 128
0.00.122.435 I llama_context: n_ctx_per_seq = 128
0.00.122.435 I llama_context: n_batch       = 128
0.00.122.436 I llama_context: n_ubatch      = 128
0.00.122.436 I llama_context: causal_attn   = 1
0.00.122.436 I llama_context: flash_attn    = 0
0.00.122.438 I llama_context: freq_base     = 10000.0
0.00.122.439 I llama_context: freq_scale    = 1
0.00.122.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.265 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.278 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.095 I llama_context: graph nodes  = 1015
0.00.136.095 I llama_context: graph splits = 1
0.00.136.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.903 I 
0.00.182.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.001 I perplexity: tokenizing the input ..
0.00.189.566 I perplexity: tokenization took 6.561 ms
0.00.189.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.122 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.381 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.413 I llama_perf_context_print:        load time =     182.21 ms
0.01.446.415 I llama_perf_context_print: prompt eval time =    1246.87 ms /   128 tokens (    9.74 ms per token,   102.66 tokens per second)
0.01.446.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.417 I llama_perf_context_print:       total time =    1263.52 ms /   129 tokens

real	0m1.490s
user	0m5.299s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q5_1
0.00.022.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.644 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.717 I print_info: arch             = gptneox
0.00.067.718 I print_info: vocab_only       = 0
0.00.067.718 I print_info: n_ctx_train      = 2048
0.00.067.719 I print_info: n_embd           = 2048
0.00.067.719 I print_info: n_layer          = 24
0.00.067.730 I print_info: n_head           = 16
0.00.067.732 I print_info: n_head_kv        = 16
0.00.067.732 I print_info: n_rot            = 32
0.00.067.732 I print_info: n_swa            = 0
0.00.067.733 I print_info: n_swa_pattern    = 1
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.733 I print_info: n_embd_head_v    = 128
0.00.067.735 I print_info: n_gqa            = 1
0.00.067.737 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.740 I print_info: f_norm_eps       = 1.0e-05
0.00.067.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.742 I print_info: f_logit_scale    = 0.0e+00
0.00.067.742 I print_info: f_attn_scale     = 0.0e+00
0.00.067.743 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.744 I print_info: causal attn      = 1
0.00.067.744 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.745 I print_info: rope scaling     = linear
0.00.067.746 I print_info: freq_base_train  = 10000.0
0.00.067.747 I print_info: freq_scale_train = 1
0.00.067.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.747 I print_info: rope_finetuned   = unknown
0.00.067.748 I print_info: ssm_d_conv       = 0
0.00.067.748 I print_info: ssm_d_inner      = 0
0.00.067.748 I print_info: ssm_d_state      = 0
0.00.067.749 I print_info: ssm_dt_rank      = 0
0.00.067.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.750 I print_info: model type       = 1.4B
0.00.067.750 I print_info: model params     = 1.41 B
0.00.067.751 I print_info: general.name     = 1.4B
0.00.067.754 I print_info: vocab type       = BPE
0.00.067.755 I print_info: n_vocab          = 50304
0.00.067.755 I print_info: n_merges         = 50009
0.00.067.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: LF token         = 187 'Ċ'
0.00.067.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: max token length = 1024
0.00.067.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.630 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.653 I llama_context: constructing llama_context
0.00.126.659 I llama_context: n_seq_max     = 1
0.00.126.659 I llama_context: n_ctx         = 2048
0.00.126.659 I llama_context: n_ctx_per_seq = 2048
0.00.126.660 I llama_context: n_batch       = 2048
0.00.126.660 I llama_context: n_ubatch      = 512
0.00.126.660 I llama_context: causal_attn   = 1
0.00.126.661 I llama_context: flash_attn    = 0
0.00.126.662 I llama_context: freq_base     = 10000.0
0.00.126.663 I llama_context: freq_scale    = 1
0.00.126.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.265 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.043 I llama_context: graph nodes  = 1015
0.00.210.043 I llama_context: graph splits = 1
0.00.210.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.385 I main: llama threadpool init, n_threads = 4
0.00.300.397 I 
0.00.300.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.473 I 
0.00.300.565 I sampler seed: 1234
0.00.300.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.579 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.735.156 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.735.160 I llama_perf_context_print:        load time =     298.38 ms
0.02.735.162 I llama_perf_context_print: prompt eval time =     147.77 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.735.164 I llama_perf_context_print:        eval time =    2276.80 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.735.165 I llama_perf_context_print:       total time =    2436.00 ms /    70 tokens

real	0m2.788s
user	0m10.094s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q5_1
0.00.021.940 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.892 I load: special tokens cache size = 25
0.00.066.981 I load: token to piece cache size = 0.2984 MB
0.00.067.000 I print_info: arch             = gptneox
0.00.067.001 I print_info: vocab_only       = 0
0.00.067.001 I print_info: n_ctx_train      = 2048
0.00.067.001 I print_info: n_embd           = 2048
0.00.067.002 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.022 I print_info: n_head_kv        = 16
0.00.067.023 I print_info: n_rot            = 32
0.00.067.023 I print_info: n_swa            = 0
0.00.067.023 I print_info: n_swa_pattern    = 1
0.00.067.024 I print_info: n_embd_head_k    = 128
0.00.067.024 I print_info: n_embd_head_v    = 128
0.00.067.026 I print_info: n_gqa            = 1
0.00.067.028 I print_info: n_embd_k_gqa     = 2048
0.00.067.029 I print_info: n_embd_v_gqa     = 2048
0.00.067.031 I print_info: f_norm_eps       = 1.0e-05
0.00.067.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.034 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.035 I print_info: n_expert_used    = 0
0.00.067.035 I print_info: causal attn      = 1
0.00.067.035 I print_info: pooling type     = 0
0.00.067.036 I print_info: rope type        = 2
0.00.067.037 I print_info: rope scaling     = linear
0.00.067.038 I print_info: freq_base_train  = 10000.0
0.00.067.039 I print_info: freq_scale_train = 1
0.00.067.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.040 I print_info: rope_finetuned   = unknown
0.00.067.040 I print_info: ssm_d_conv       = 0
0.00.067.041 I print_info: ssm_d_inner      = 0
0.00.067.042 I print_info: ssm_d_state      = 0
0.00.067.042 I print_info: ssm_dt_rank      = 0
0.00.067.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.043 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.044 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: max token length = 1024
0.00.067.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.778 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.760 I llama_context: constructing llama_context
0.00.124.764 I llama_context: n_seq_max     = 1
0.00.124.765 I llama_context: n_ctx         = 128
0.00.124.765 I llama_context: n_ctx_per_seq = 128
0.00.124.765 I llama_context: n_batch       = 128
0.00.124.766 I llama_context: n_ubatch      = 128
0.00.124.766 I llama_context: causal_attn   = 1
0.00.124.766 I llama_context: flash_attn    = 0
0.00.124.768 I llama_context: freq_base     = 10000.0
0.00.124.769 I llama_context: freq_scale    = 1
0.00.124.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.837 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.847 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.761 I llama_context: graph nodes  = 1015
0.00.136.761 I llama_context: graph splits = 1
0.00.136.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.060 I 
0.00.196.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.157 I perplexity: tokenizing the input ..
0.00.202.627 I perplexity: tokenization took 6.466 ms
0.00.202.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.745 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.996 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.034 I llama_perf_context_print:        load time =     195.77 ms
0.02.703.036 I llama_perf_context_print: prompt eval time =    2490.62 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.703.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.039 I llama_perf_context_print:       total time =    2506.99 ms /   129 tokens

real	0m2.750s
user	0m10.301s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q2_K - Medium
0.00.022.506 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.751 I load: special tokens cache size = 25
0.00.067.791 I load: token to piece cache size = 0.2984 MB
0.00.067.807 I print_info: arch             = gptneox
0.00.067.808 I print_info: vocab_only       = 0
0.00.067.808 I print_info: n_ctx_train      = 2048
0.00.067.809 I print_info: n_embd           = 2048
0.00.067.810 I print_info: n_layer          = 24
0.00.067.828 I print_info: n_head           = 16
0.00.067.839 I print_info: n_head_kv        = 16
0.00.067.839 I print_info: n_rot            = 32
0.00.067.840 I print_info: n_swa            = 0
0.00.067.840 I print_info: n_swa_pattern    = 1
0.00.067.841 I print_info: n_embd_head_k    = 128
0.00.067.841 I print_info: n_embd_head_v    = 128
0.00.067.845 I print_info: n_gqa            = 1
0.00.067.847 I print_info: n_embd_k_gqa     = 2048
0.00.067.850 I print_info: n_embd_v_gqa     = 2048
0.00.067.852 I print_info: f_norm_eps       = 1.0e-05
0.00.067.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.856 I print_info: f_logit_scale    = 0.0e+00
0.00.067.856 I print_info: f_attn_scale     = 0.0e+00
0.00.067.858 I print_info: n_ff             = 8192
0.00.067.859 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.863 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.865 I print_info: freq_base_train  = 10000.0
0.00.067.866 I print_info: freq_scale_train = 1
0.00.067.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: ssm_d_conv       = 0
0.00.067.868 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.868 I print_info: ssm_dt_rank      = 0
0.00.067.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.870 I print_info: model type       = 1.4B
0.00.067.871 I print_info: model params     = 1.41 B
0.00.067.872 I print_info: general.name     = 1.4B
0.00.067.875 I print_info: vocab type       = BPE
0.00.067.876 I print_info: n_vocab          = 50304
0.00.067.876 I print_info: n_merges         = 50009
0.00.067.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: LF token         = 187 'Ċ'
0.00.067.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.915 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.379 I llama_context: constructing llama_context
0.00.101.384 I llama_context: n_seq_max     = 1
0.00.101.384 I llama_context: n_ctx         = 2048
0.00.101.385 I llama_context: n_ctx_per_seq = 2048
0.00.101.385 I llama_context: n_batch       = 2048
0.00.101.386 I llama_context: n_ubatch      = 512
0.00.101.386 I llama_context: causal_attn   = 1
0.00.101.386 I llama_context: flash_attn    = 0
0.00.101.389 I llama_context: freq_base     = 10000.0
0.00.101.389 I llama_context: freq_scale    = 1
0.00.101.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.161 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.792 I llama_context: graph nodes  = 1015
0.00.185.792 I llama_context: graph splits = 1
0.00.185.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.392 I main: llama threadpool init, n_threads = 4
0.00.255.404 I 
0.00.255.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.478 I 
0.00.255.567 I sampler seed: 1234
0.00.255.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.593 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.789 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.01.834.793 I llama_perf_context_print:        load time =     253.43 ms
0.01.834.795 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.834.797 I llama_perf_context_print:        eval time =    1479.64 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.834.798 I llama_perf_context_print:       total time =    1580.61 ms /    70 tokens

real	0m1.872s
user	0m6.573s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q2_K - Medium
0.00.021.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.941 I load: special tokens cache size = 25
0.00.069.067 I load: token to piece cache size = 0.2984 MB
0.00.069.085 I print_info: arch             = gptneox
0.00.069.086 I print_info: vocab_only       = 0
0.00.069.086 I print_info: n_ctx_train      = 2048
0.00.069.087 I print_info: n_embd           = 2048
0.00.069.087 I print_info: n_layer          = 24
0.00.069.099 I print_info: n_head           = 16
0.00.069.101 I print_info: n_head_kv        = 16
0.00.069.102 I print_info: n_rot            = 32
0.00.069.102 I print_info: n_swa            = 0
0.00.069.102 I print_info: n_swa_pattern    = 1
0.00.069.103 I print_info: n_embd_head_k    = 128
0.00.069.103 I print_info: n_embd_head_v    = 128
0.00.069.105 I print_info: n_gqa            = 1
0.00.069.107 I print_info: n_embd_k_gqa     = 2048
0.00.069.109 I print_info: n_embd_v_gqa     = 2048
0.00.069.110 I print_info: f_norm_eps       = 1.0e-05
0.00.069.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.112 I print_info: f_logit_scale    = 0.0e+00
0.00.069.112 I print_info: f_attn_scale     = 0.0e+00
0.00.069.114 I print_info: n_ff             = 8192
0.00.069.115 I print_info: n_expert         = 0
0.00.069.115 I print_info: n_expert_used    = 0
0.00.069.115 I print_info: causal attn      = 1
0.00.069.116 I print_info: pooling type     = 0
0.00.069.116 I print_info: rope type        = 2
0.00.069.117 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.120 I print_info: rope_finetuned   = unknown
0.00.069.121 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.121 I print_info: ssm_d_state      = 0
0.00.069.122 I print_info: ssm_dt_rank      = 0
0.00.069.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.123 I print_info: model type       = 1.4B
0.00.069.124 I print_info: model params     = 1.41 B
0.00.069.125 I print_info: general.name     = 1.4B
0.00.069.128 I print_info: vocab type       = BPE
0.00.069.129 I print_info: n_vocab          = 50304
0.00.069.129 I print_info: n_merges         = 50009
0.00.069.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: LF token         = 187 'Ċ'
0.00.069.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: max token length = 1024
0.00.069.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.139 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.131 I llama_context: constructing llama_context
0.00.101.136 I llama_context: n_seq_max     = 1
0.00.101.136 I llama_context: n_ctx         = 128
0.00.101.137 I llama_context: n_ctx_per_seq = 128
0.00.101.137 I llama_context: n_batch       = 128
0.00.101.137 I llama_context: n_ubatch      = 128
0.00.101.138 I llama_context: causal_attn   = 1
0.00.101.138 I llama_context: flash_attn    = 0
0.00.101.140 I llama_context: freq_base     = 10000.0
0.00.101.141 I llama_context: freq_scale    = 1
0.00.101.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.328 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.390 I llama_context: graph nodes  = 1015
0.00.113.390 I llama_context: graph splits = 1
0.00.113.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.770 I 
0.00.151.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.858 I perplexity: tokenizing the input ..
0.00.158.313 I perplexity: tokenization took 6.45 ms
0.00.158.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.009 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.486 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.520 I llama_perf_context_print:        load time =     151.14 ms
0.01.700.522 I llama_perf_context_print: prompt eval time =    1532.23 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.700.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.523 I llama_perf_context_print:       total time =    1548.76 ms /   129 tokens

real	0m1.732s
user	0m6.401s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.301 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q3_K - Medium
0.00.022.309 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.196 I load: special tokens cache size = 25
0.00.067.292 I load: token to piece cache size = 0.2984 MB
0.00.067.308 I print_info: arch             = gptneox
0.00.067.309 I print_info: vocab_only       = 0
0.00.067.309 I print_info: n_ctx_train      = 2048
0.00.067.310 I print_info: n_embd           = 2048
0.00.067.310 I print_info: n_layer          = 24
0.00.067.326 I print_info: n_head           = 16
0.00.067.331 I print_info: n_head_kv        = 16
0.00.067.332 I print_info: n_rot            = 32
0.00.067.332 I print_info: n_swa            = 0
0.00.067.332 I print_info: n_swa_pattern    = 1
0.00.067.333 I print_info: n_embd_head_k    = 128
0.00.067.333 I print_info: n_embd_head_v    = 128
0.00.067.335 I print_info: n_gqa            = 1
0.00.067.337 I print_info: n_embd_k_gqa     = 2048
0.00.067.339 I print_info: n_embd_v_gqa     = 2048
0.00.067.340 I print_info: f_norm_eps       = 1.0e-05
0.00.067.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.342 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.346 I print_info: n_expert_used    = 0
0.00.067.347 I print_info: causal attn      = 1
0.00.067.348 I print_info: pooling type     = 0
0.00.067.348 I print_info: rope type        = 2
0.00.067.348 I print_info: rope scaling     = linear
0.00.067.350 I print_info: freq_base_train  = 10000.0
0.00.067.351 I print_info: freq_scale_train = 1
0.00.067.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.354 I print_info: rope_finetuned   = unknown
0.00.067.354 I print_info: ssm_d_conv       = 0
0.00.067.355 I print_info: ssm_d_inner      = 0
0.00.067.355 I print_info: ssm_d_state      = 0
0.00.067.355 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.357 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.361 I print_info: vocab type       = BPE
0.00.067.362 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: LF token         = 187 'Ċ'
0.00.067.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.553 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.560 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.614 I llama_context: constructing llama_context
0.00.342.619 I llama_context: n_seq_max     = 1
0.00.342.619 I llama_context: n_ctx         = 2048
0.00.342.620 I llama_context: n_ctx_per_seq = 2048
0.00.342.620 I llama_context: n_batch       = 2048
0.00.342.620 I llama_context: n_ubatch      = 512
0.00.342.620 I llama_context: causal_attn   = 1
0.00.342.621 I llama_context: flash_attn    = 0
0.00.342.624 I llama_context: freq_base     = 10000.0
0.00.342.625 I llama_context: freq_scale    = 1
0.00.342.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.449 I init:        CPU KV buffer size =   384.00 MiB
0.00.418.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.529 I llama_context: graph nodes  = 1015
0.00.425.530 I llama_context: graph splits = 1
0.00.425.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.885 I main: llama threadpool init, n_threads = 4
0.00.500.897 I 
0.00.500.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.967 I 
0.00.501.046 I sampler seed: 1234
0.00.501.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.059 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.328.592 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.328.596 I llama_perf_context_print:        load time =     498.91 ms
0.02.328.597 I llama_perf_context_print: prompt eval time =      86.70 ms /     7 tokens (   12.39 ms per token,    80.74 tokens per second)
0.02.328.599 I llama_perf_context_print:        eval time =    1731.04 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.328.599 I llama_perf_context_print:       total time =    1828.90 ms /    70 tokens

real	0m2.371s
user	0m7.758s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q3_K - Medium
0.00.022.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.772 I load: special tokens cache size = 25
0.00.066.835 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.847 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.848 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.861 I print_info: n_head           = 16
0.00.066.862 I print_info: n_head_kv        = 16
0.00.066.863 I print_info: n_rot            = 32
0.00.066.863 I print_info: n_swa            = 0
0.00.066.863 I print_info: n_swa_pattern    = 1
0.00.066.864 I print_info: n_embd_head_k    = 128
0.00.066.864 I print_info: n_embd_head_v    = 128
0.00.066.866 I print_info: n_gqa            = 1
0.00.066.867 I print_info: n_embd_k_gqa     = 2048
0.00.066.869 I print_info: n_embd_v_gqa     = 2048
0.00.066.870 I print_info: f_norm_eps       = 1.0e-05
0.00.066.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.872 I print_info: f_logit_scale    = 0.0e+00
0.00.066.872 I print_info: f_attn_scale     = 0.0e+00
0.00.066.873 I print_info: n_ff             = 8192
0.00.066.873 I print_info: n_expert         = 0
0.00.066.874 I print_info: n_expert_used    = 0
0.00.066.874 I print_info: causal attn      = 1
0.00.066.874 I print_info: pooling type     = 0
0.00.066.874 I print_info: rope type        = 2
0.00.066.875 I print_info: rope scaling     = linear
0.00.066.876 I print_info: freq_base_train  = 10000.0
0.00.066.877 I print_info: freq_scale_train = 1
0.00.066.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.877 I print_info: rope_finetuned   = unknown
0.00.066.878 I print_info: ssm_d_conv       = 0
0.00.066.878 I print_info: ssm_d_inner      = 0
0.00.066.878 I print_info: ssm_d_state      = 0
0.00.066.878 I print_info: ssm_dt_rank      = 0
0.00.066.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.880 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.884 I print_info: n_merges         = 50009
0.00.066.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: LF token         = 187 'Ċ'
0.00.066.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: max token length = 1024
0.00.066.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.784 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.790 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.161 I llama_context: constructing llama_context
0.00.343.165 I llama_context: n_seq_max     = 1
0.00.343.166 I llama_context: n_ctx         = 128
0.00.343.166 I llama_context: n_ctx_per_seq = 128
0.00.343.167 I llama_context: n_batch       = 128
0.00.343.167 I llama_context: n_ubatch      = 128
0.00.343.167 I llama_context: causal_attn   = 1
0.00.343.168 I llama_context: flash_attn    = 0
0.00.343.172 I llama_context: freq_base     = 10000.0
0.00.343.173 I llama_context: freq_scale    = 1
0.00.343.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.230 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.245 I init:        CPU KV buffer size =    24.00 MiB
0.00.348.256 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.932 I llama_context: graph nodes  = 1015
0.00.354.932 I llama_context: graph splits = 1
0.00.354.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.201 I 
0.00.398.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.290 I perplexity: tokenizing the input ..
0.00.404.771 I perplexity: tokenization took 6.477 ms
0.00.404.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.030 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.586.343 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.586.387 I llama_perf_context_print:        load time =     397.57 ms
0.01.586.390 I llama_perf_context_print: prompt eval time =    1171.70 ms /   128 tokens (    9.15 ms per token,   109.24 tokens per second)
0.01.586.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.586.396 I llama_perf_context_print:       total time =    1188.20 ms /   129 tokens

real	0m1.625s
user	0m5.113s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_K - Medium
0.00.022.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.014 I load: special tokens cache size = 25
0.00.068.056 I load: token to piece cache size = 0.2984 MB
0.00.068.072 I print_info: arch             = gptneox
0.00.068.073 I print_info: vocab_only       = 0
0.00.068.073 I print_info: n_ctx_train      = 2048
0.00.068.074 I print_info: n_embd           = 2048
0.00.068.075 I print_info: n_layer          = 24
0.00.068.094 I print_info: n_head           = 16
0.00.068.098 I print_info: n_head_kv        = 16
0.00.068.098 I print_info: n_rot            = 32
0.00.068.099 I print_info: n_swa            = 0
0.00.068.099 I print_info: n_swa_pattern    = 1
0.00.068.100 I print_info: n_embd_head_k    = 128
0.00.068.101 I print_info: n_embd_head_v    = 128
0.00.068.103 I print_info: n_gqa            = 1
0.00.068.105 I print_info: n_embd_k_gqa     = 2048
0.00.068.107 I print_info: n_embd_v_gqa     = 2048
0.00.068.109 I print_info: f_norm_eps       = 1.0e-05
0.00.068.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.111 I print_info: f_logit_scale    = 0.0e+00
0.00.068.111 I print_info: f_attn_scale     = 0.0e+00
0.00.068.112 I print_info: n_ff             = 8192
0.00.068.113 I print_info: n_expert         = 0
0.00.068.113 I print_info: n_expert_used    = 0
0.00.068.113 I print_info: causal attn      = 1
0.00.068.115 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.116 I print_info: rope scaling     = linear
0.00.068.117 I print_info: freq_base_train  = 10000.0
0.00.068.118 I print_info: freq_scale_train = 1
0.00.068.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.119 I print_info: rope_finetuned   = unknown
0.00.068.120 I print_info: ssm_d_conv       = 0
0.00.068.120 I print_info: ssm_d_inner      = 0
0.00.068.120 I print_info: ssm_d_state      = 0
0.00.068.121 I print_info: ssm_dt_rank      = 0
0.00.068.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.122 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.124 I print_info: general.name     = 1.4B
0.00.068.127 I print_info: vocab type       = BPE
0.00.068.128 I print_info: n_vocab          = 50304
0.00.068.128 I print_info: n_merges         = 50009
0.00.068.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: LF token         = 187 'Ċ'
0.00.068.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: max token length = 1024
0.00.068.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.892 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.900 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.751 I llama_context: constructing llama_context
0.00.331.755 I llama_context: n_seq_max     = 1
0.00.331.756 I llama_context: n_ctx         = 2048
0.00.331.756 I llama_context: n_ctx_per_seq = 2048
0.00.331.756 I llama_context: n_batch       = 2048
0.00.331.757 I llama_context: n_ubatch      = 512
0.00.331.757 I llama_context: causal_attn   = 1
0.00.331.757 I llama_context: flash_attn    = 0
0.00.331.760 I llama_context: freq_base     = 10000.0
0.00.331.761 I llama_context: freq_scale    = 1
0.00.331.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.677 I init:        CPU KV buffer size =   384.00 MiB
0.00.409.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.095 I llama_context: graph nodes  = 1015
0.00.417.095 I llama_context: graph splits = 1
0.00.417.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.025 I main: llama threadpool init, n_threads = 4
0.00.494.036 I 
0.00.494.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.103 I 
0.00.494.180 I sampler seed: 1234
0.00.494.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.193 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.454.991 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.454.995 I llama_perf_context_print:        load time =     492.09 ms
0.02.454.996 I llama_perf_context_print: prompt eval time =      94.32 ms /     7 tokens (   13.47 ms per token,    74.21 tokens per second)
0.02.454.998 I llama_perf_context_print:        eval time =    1856.54 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.454.998 I llama_perf_context_print:       total time =    1962.17 ms /    70 tokens

real	0m2.504s
user	0m8.299s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_K - Medium
0.00.022.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.238 I load: special tokens cache size = 25
0.00.068.245 I load: token to piece cache size = 0.2984 MB
0.00.068.261 I print_info: arch             = gptneox
0.00.068.262 I print_info: vocab_only       = 0
0.00.068.262 I print_info: n_ctx_train      = 2048
0.00.068.262 I print_info: n_embd           = 2048
0.00.068.263 I print_info: n_layer          = 24
0.00.068.281 I print_info: n_head           = 16
0.00.068.285 I print_info: n_head_kv        = 16
0.00.068.286 I print_info: n_rot            = 32
0.00.068.286 I print_info: n_swa            = 0
0.00.068.286 I print_info: n_swa_pattern    = 1
0.00.068.287 I print_info: n_embd_head_k    = 128
0.00.068.287 I print_info: n_embd_head_v    = 128
0.00.068.289 I print_info: n_gqa            = 1
0.00.068.290 I print_info: n_embd_k_gqa     = 2048
0.00.068.292 I print_info: n_embd_v_gqa     = 2048
0.00.068.293 I print_info: f_norm_eps       = 1.0e-05
0.00.068.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.296 I print_info: f_logit_scale    = 0.0e+00
0.00.068.296 I print_info: f_attn_scale     = 0.0e+00
0.00.068.297 I print_info: n_ff             = 8192
0.00.068.298 I print_info: n_expert         = 0
0.00.068.298 I print_info: n_expert_used    = 0
0.00.068.298 I print_info: causal attn      = 1
0.00.068.299 I print_info: pooling type     = 0
0.00.068.299 I print_info: rope type        = 2
0.00.068.300 I print_info: rope scaling     = linear
0.00.068.301 I print_info: freq_base_train  = 10000.0
0.00.068.302 I print_info: freq_scale_train = 1
0.00.068.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.302 I print_info: rope_finetuned   = unknown
0.00.068.303 I print_info: ssm_d_conv       = 0
0.00.068.303 I print_info: ssm_d_inner      = 0
0.00.068.304 I print_info: ssm_d_state      = 0
0.00.068.304 I print_info: ssm_dt_rank      = 0
0.00.068.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.306 I print_info: model type       = 1.4B
0.00.068.308 I print_info: model params     = 1.41 B
0.00.068.308 I print_info: general.name     = 1.4B
0.00.068.311 I print_info: vocab type       = BPE
0.00.068.312 I print_info: n_vocab          = 50304
0.00.068.313 I print_info: n_merges         = 50009
0.00.068.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: LF token         = 187 'Ċ'
0.00.068.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: max token length = 1024
0.00.068.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.953 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.959 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.215 I llama_context: constructing llama_context
0.00.329.236 I llama_context: n_seq_max     = 1
0.00.329.236 I llama_context: n_ctx         = 128
0.00.329.237 I llama_context: n_ctx_per_seq = 128
0.00.329.237 I llama_context: n_batch       = 128
0.00.329.237 I llama_context: n_ubatch      = 128
0.00.329.237 I llama_context: causal_attn   = 1
0.00.329.238 I llama_context: flash_attn    = 0
0.00.329.241 I llama_context: freq_base     = 10000.0
0.00.329.241 I llama_context: freq_scale    = 1
0.00.329.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.371 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.385 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.792 I llama_context: graph nodes  = 1015
0.00.340.793 I llama_context: graph splits = 1
0.00.340.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.523 I 
0.00.386.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.630 I perplexity: tokenizing the input ..
0.00.393.082 I perplexity: tokenization took 6.449 ms
0.00.393.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.789 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.678.194 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.678.236 I llama_perf_context_print:        load time =     385.88 ms
0.01.678.239 I llama_perf_context_print: prompt eval time =    1274.99 ms /   128 tokens (    9.96 ms per token,   100.39 tokens per second)
0.01.678.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.244 I llama_perf_context_print:       total time =    1291.73 ms /   129 tokens

real	0m1.720s
user	0m5.592s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q5_K - Medium
0.00.022.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.916 I load: special tokens cache size = 25
0.00.066.938 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.967 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.970 I print_info: n_swa_pattern    = 1
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.975 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.978 I print_info: f_norm_eps       = 1.0e-05
0.00.066.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.979 I print_info: f_logit_scale    = 0.0e+00
0.00.066.980 I print_info: f_attn_scale     = 0.0e+00
0.00.066.981 I print_info: n_ff             = 8192
0.00.066.981 I print_info: n_expert         = 0
0.00.066.981 I print_info: n_expert_used    = 0
0.00.066.981 I print_info: causal attn      = 1
0.00.066.982 I print_info: pooling type     = 0
0.00.066.982 I print_info: rope type        = 2
0.00.066.982 I print_info: rope scaling     = linear
0.00.066.984 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.985 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: ssm_d_conv       = 0
0.00.066.986 I print_info: ssm_d_inner      = 0
0.00.066.986 I print_info: ssm_d_state      = 0
0.00.066.986 I print_info: ssm_dt_rank      = 0
0.00.066.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.988 I print_info: model params     = 1.41 B
0.00.066.988 I print_info: general.name     = 1.4B
0.00.066.991 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: LF token         = 187 'Ċ'
0.00.066.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.725 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.715 I llama_context: constructing llama_context
0.00.124.721 I llama_context: n_seq_max     = 1
0.00.124.721 I llama_context: n_ctx         = 2048
0.00.124.722 I llama_context: n_ctx_per_seq = 2048
0.00.124.722 I llama_context: n_batch       = 2048
0.00.124.722 I llama_context: n_ubatch      = 512
0.00.124.723 I llama_context: causal_attn   = 1
0.00.124.723 I llama_context: flash_attn    = 0
0.00.124.725 I llama_context: freq_base     = 10000.0
0.00.124.725 I llama_context: freq_scale    = 1
0.00.124.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.167 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.312 I llama_context: graph nodes  = 1015
0.00.215.312 I llama_context: graph splits = 1
0.00.215.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.901 I main: llama threadpool init, n_threads = 4
0.00.302.913 I 
0.00.302.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.988 I 
0.00.303.099 I sampler seed: 1234
0.00.303.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.114 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.552.101 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.552.105 I llama_perf_context_print:        load time =     300.97 ms
0.02.552.108 I llama_perf_context_print: prompt eval time =     122.10 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.552.109 I llama_perf_context_print:        eval time =    2116.92 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.552.110 I llama_perf_context_print:       total time =    2250.41 ms /    70 tokens

real	0m2.605s
user	0m9.345s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_K - Medium
0.00.022.182 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.068.861 I load: token to piece cache size = 0.2984 MB
0.00.068.881 I print_info: arch             = gptneox
0.00.068.882 I print_info: vocab_only       = 0
0.00.068.882 I print_info: n_ctx_train      = 2048
0.00.068.883 I print_info: n_embd           = 2048
0.00.068.883 I print_info: n_layer          = 24
0.00.068.901 I print_info: n_head           = 16
0.00.068.905 I print_info: n_head_kv        = 16
0.00.068.906 I print_info: n_rot            = 32
0.00.068.906 I print_info: n_swa            = 0
0.00.068.906 I print_info: n_swa_pattern    = 1
0.00.068.907 I print_info: n_embd_head_k    = 128
0.00.068.907 I print_info: n_embd_head_v    = 128
0.00.068.909 I print_info: n_gqa            = 1
0.00.068.911 I print_info: n_embd_k_gqa     = 2048
0.00.068.912 I print_info: n_embd_v_gqa     = 2048
0.00.068.914 I print_info: f_norm_eps       = 1.0e-05
0.00.068.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.915 I print_info: f_logit_scale    = 0.0e+00
0.00.068.915 I print_info: f_attn_scale     = 0.0e+00
0.00.068.916 I print_info: n_ff             = 8192
0.00.068.917 I print_info: n_expert         = 0
0.00.068.918 I print_info: n_expert_used    = 0
0.00.068.918 I print_info: causal attn      = 1
0.00.068.919 I print_info: pooling type     = 0
0.00.068.920 I print_info: rope type        = 2
0.00.068.921 I print_info: rope scaling     = linear
0.00.068.922 I print_info: freq_base_train  = 10000.0
0.00.068.923 I print_info: freq_scale_train = 1
0.00.068.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.924 I print_info: rope_finetuned   = unknown
0.00.068.924 I print_info: ssm_d_conv       = 0
0.00.068.925 I print_info: ssm_d_inner      = 0
0.00.068.925 I print_info: ssm_d_state      = 0
0.00.068.926 I print_info: ssm_dt_rank      = 0
0.00.068.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.930 I print_info: model type       = 1.4B
0.00.068.930 I print_info: model params     = 1.41 B
0.00.068.930 I print_info: general.name     = 1.4B
0.00.068.935 I print_info: vocab type       = BPE
0.00.068.936 I print_info: n_vocab          = 50304
0.00.068.936 I print_info: n_merges         = 50009
0.00.068.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: LF token         = 187 'Ċ'
0.00.068.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: max token length = 1024
0.00.068.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.316 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.338 I llama_context: constructing llama_context
0.00.126.343 I llama_context: n_seq_max     = 1
0.00.126.343 I llama_context: n_ctx         = 128
0.00.126.343 I llama_context: n_ctx_per_seq = 128
0.00.126.344 I llama_context: n_batch       = 128
0.00.126.344 I llama_context: n_ubatch      = 128
0.00.126.344 I llama_context: causal_attn   = 1
0.00.126.344 I llama_context: flash_attn    = 0
0.00.126.346 I llama_context: freq_base     = 10000.0
0.00.126.347 I llama_context: freq_scale    = 1
0.00.126.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.588 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.604 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.875 I llama_context: graph nodes  = 1015
0.00.138.875 I llama_context: graph splits = 1
0.00.138.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.847 I 
0.00.192.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.936 I perplexity: tokenizing the input ..
0.00.199.412 I perplexity: tokenization took 6.472 ms
0.00.199.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.355 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.578 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.612 I llama_perf_context_print:        load time =     192.17 ms
0.02.199.614 I llama_perf_context_print: prompt eval time =    1990.32 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.199.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.616 I llama_perf_context_print:       total time =    2006.78 ms /   129 tokens

real	0m2.245s
user	0m8.265s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q6_K
0.00.022.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.119 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.131 I print_info: arch             = gptneox
0.00.067.132 I print_info: vocab_only       = 0
0.00.067.132 I print_info: n_ctx_train      = 2048
0.00.067.133 I print_info: n_embd           = 2048
0.00.067.133 I print_info: n_layer          = 24
0.00.067.150 I print_info: n_head           = 16
0.00.067.152 I print_info: n_head_kv        = 16
0.00.067.152 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.153 I print_info: n_swa_pattern    = 1
0.00.067.154 I print_info: n_embd_head_k    = 128
0.00.067.154 I print_info: n_embd_head_v    = 128
0.00.067.156 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.164 I print_info: n_expert         = 0
0.00.067.164 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.165 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
0.00.067.167 I print_info: freq_base_train  = 10000.0
0.00.067.168 I print_info: freq_scale_train = 1
0.00.067.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.169 I print_info: rope_finetuned   = unknown
0.00.067.169 I print_info: ssm_d_conv       = 0
0.00.067.169 I print_info: ssm_d_inner      = 0
0.00.067.170 I print_info: ssm_d_state      = 0
0.00.067.170 I print_info: ssm_dt_rank      = 0
0.00.067.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.171 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.175 I print_info: vocab type       = BPE
0.00.067.176 I print_info: n_vocab          = 50304
0.00.067.177 I print_info: n_merges         = 50009
0.00.067.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: LF token         = 187 'Ċ'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.173 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.163 I llama_context: constructing llama_context
0.00.131.167 I llama_context: n_seq_max     = 1
0.00.131.168 I llama_context: n_ctx         = 2048
0.00.131.168 I llama_context: n_ctx_per_seq = 2048
0.00.131.168 I llama_context: n_batch       = 2048
0.00.131.169 I llama_context: n_ubatch      = 512
0.00.131.169 I llama_context: causal_attn   = 1
0.00.131.169 I llama_context: flash_attn    = 0
0.00.131.171 I llama_context: freq_base     = 10000.0
0.00.131.172 I llama_context: freq_scale    = 1
0.00.131.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.995 I llama_context: graph nodes  = 1015
0.00.215.995 I llama_context: graph splits = 1
0.00.216.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.320 I main: llama threadpool init, n_threads = 4
0.00.302.332 I 
0.00.302.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.401 I 
0.00.302.482 I sampler seed: 1234
0.00.302.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.496 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.640.808 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.640.811 I llama_perf_context_print:        load time =     300.39 ms
0.02.640.813 I llama_perf_context_print: prompt eval time =     114.59 ms /     7 tokens (   16.37 ms per token,    61.09 tokens per second)
0.02.640.815 I llama_perf_context_print:        eval time =    2213.55 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.640.816 I llama_perf_context_print:       total time =    2339.69 ms /    70 tokens

real	0m2.698s
user	0m9.703s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q6_K
0.00.021.869 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.310 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.520 I print_info: arch             = gptneox
0.00.067.520 I print_info: vocab_only       = 0
0.00.067.521 I print_info: n_ctx_train      = 2048
0.00.067.521 I print_info: n_embd           = 2048
0.00.067.521 I print_info: n_layer          = 24
0.00.067.534 I print_info: n_head           = 16
0.00.067.536 I print_info: n_head_kv        = 16
0.00.067.536 I print_info: n_rot            = 32
0.00.067.537 I print_info: n_swa            = 0
0.00.067.537 I print_info: n_swa_pattern    = 1
0.00.067.537 I print_info: n_embd_head_k    = 128
0.00.067.537 I print_info: n_embd_head_v    = 128
0.00.067.539 I print_info: n_gqa            = 1
0.00.067.541 I print_info: n_embd_k_gqa     = 2048
0.00.067.542 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.544 I print_info: f_logit_scale    = 0.0e+00
0.00.067.545 I print_info: f_attn_scale     = 0.0e+00
0.00.067.546 I print_info: n_ff             = 8192
0.00.067.546 I print_info: n_expert         = 0
0.00.067.546 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.547 I print_info: pooling type     = 0
0.00.067.547 I print_info: rope type        = 2
0.00.067.547 I print_info: rope scaling     = linear
0.00.067.549 I print_info: freq_base_train  = 10000.0
0.00.067.549 I print_info: freq_scale_train = 1
0.00.067.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.550 I print_info: rope_finetuned   = unknown
0.00.067.550 I print_info: ssm_d_conv       = 0
0.00.067.551 I print_info: ssm_d_inner      = 0
0.00.067.551 I print_info: ssm_d_state      = 0
0.00.067.551 I print_info: ssm_dt_rank      = 0
0.00.067.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.552 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.556 I print_info: vocab type       = BPE
0.00.067.557 I print_info: n_vocab          = 50304
0.00.067.557 I print_info: n_merges         = 50009
0.00.067.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: max token length = 1024
0.00.067.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.889 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.857 I llama_context: constructing llama_context
0.00.131.862 I llama_context: n_seq_max     = 1
0.00.131.862 I llama_context: n_ctx         = 128
0.00.131.863 I llama_context: n_ctx_per_seq = 128
0.00.131.863 I llama_context: n_batch       = 128
0.00.131.863 I llama_context: n_ubatch      = 128
0.00.131.863 I llama_context: causal_attn   = 1
0.00.131.864 I llama_context: flash_attn    = 0
0.00.131.865 I llama_context: freq_base     = 10000.0
0.00.131.866 I llama_context: freq_scale    = 1
0.00.131.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.919 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.934 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.945 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.163 I llama_context: graph nodes  = 1015
0.00.144.164 I llama_context: graph splits = 1
0.00.144.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.288 I 
0.00.199.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.375 I perplexity: tokenizing the input ..
0.00.205.818 I perplexity: tokenization took 6.439 ms
0.00.205.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.935 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.206 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.239 I llama_perf_context_print:        load time =     198.68 ms
0.02.036.240 I llama_perf_context_print: prompt eval time =    1820.50 ms /   128 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.036.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.242 I llama_perf_context_print:       total time =    1836.97 ms /   129 tokens

real	0m2.085s
user	0m7.636s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q4_0
0.00.021.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.901 I load: special tokens cache size = 25
0.00.067.908 I load: token to piece cache size = 0.2984 MB
0.00.067.924 I print_info: arch             = gptneox
0.00.067.924 I print_info: vocab_only       = 0
0.00.067.925 I print_info: n_ctx_train      = 2048
0.00.067.925 I print_info: n_embd           = 2048
0.00.067.926 I print_info: n_layer          = 24
0.00.067.942 I print_info: n_head           = 16
0.00.067.944 I print_info: n_head_kv        = 16
0.00.067.944 I print_info: n_rot            = 32
0.00.067.945 I print_info: n_swa            = 0
0.00.067.945 I print_info: n_swa_pattern    = 1
0.00.067.945 I print_info: n_embd_head_k    = 128
0.00.067.946 I print_info: n_embd_head_v    = 128
0.00.067.948 I print_info: n_gqa            = 1
0.00.067.950 I print_info: n_embd_k_gqa     = 2048
0.00.067.952 I print_info: n_embd_v_gqa     = 2048
0.00.067.953 I print_info: f_norm_eps       = 1.0e-05
0.00.067.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.954 I print_info: f_logit_scale    = 0.0e+00
0.00.067.955 I print_info: f_attn_scale     = 0.0e+00
0.00.067.956 I print_info: n_ff             = 8192
0.00.067.956 I print_info: n_expert         = 0
0.00.067.957 I print_info: n_expert_used    = 0
0.00.067.957 I print_info: causal attn      = 1
0.00.067.957 I print_info: pooling type     = 0
0.00.067.958 I print_info: rope type        = 2
0.00.067.958 I print_info: rope scaling     = linear
0.00.067.959 I print_info: freq_base_train  = 10000.0
0.00.067.960 I print_info: freq_scale_train = 1
0.00.067.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.961 I print_info: rope_finetuned   = unknown
0.00.067.961 I print_info: ssm_d_conv       = 0
0.00.067.961 I print_info: ssm_d_inner      = 0
0.00.067.961 I print_info: ssm_d_state      = 0
0.00.067.962 I print_info: ssm_dt_rank      = 0
0.00.067.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.963 I print_info: model type       = 1.4B
0.00.067.964 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.967 I print_info: vocab type       = BPE
0.00.067.968 I print_info: n_vocab          = 50304
0.00.067.968 I print_info: n_merges         = 50009
0.00.067.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: LF token         = 187 'Ċ'
0.00.067.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: max token length = 1024
0.00.067.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.332 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.388 I llama_context: constructing llama_context
0.00.423.393 I llama_context: n_seq_max     = 1
0.00.423.394 I llama_context: n_ctx         = 2048
0.00.423.394 I llama_context: n_ctx_per_seq = 2048
0.00.423.394 I llama_context: n_batch       = 2048
0.00.423.395 I llama_context: n_ubatch      = 512
0.00.423.395 I llama_context: causal_attn   = 1
0.00.423.395 I llama_context: flash_attn    = 0
0.00.423.399 I llama_context: freq_base     = 10000.0
0.00.423.400 I llama_context: freq_scale    = 1
0.00.423.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.401 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.256 I llama_context: graph nodes  = 1015
0.00.508.256 I llama_context: graph splits = 1
0.00.508.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.230 I llama_context: constructing llama_context
0.01.113.241 I llama_context: n_seq_max     = 1
0.01.113.241 I llama_context: n_ctx         = 2048
0.01.113.241 I llama_context: n_ctx_per_seq = 2048
0.01.113.242 I llama_context: n_batch       = 2048
0.01.113.242 I llama_context: n_ubatch      = 512
0.01.113.243 I llama_context: causal_attn   = 1
0.01.113.243 I llama_context: flash_attn    = 0
0.01.113.247 I llama_context: freq_base     = 10000.0
0.01.113.247 I llama_context: freq_scale    = 1
0.01.113.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.177 I init:        CPU KV buffer size =   384.00 MiB
0.01.189.194 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.542 I llama_context: graph nodes  = 1015
0.01.195.543 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.724.429 I llama_context: constructing llama_context
0.01.724.438 I llama_context: n_seq_max     = 1
0.01.724.439 I llama_context: n_ctx         = 2048
0.01.724.439 I llama_context: n_ctx_per_seq = 2048
0.01.724.439 I llama_context: n_batch       = 2048
0.01.724.440 I llama_context: n_ubatch      = 512
0.01.724.440 I llama_context: causal_attn   = 1
0.01.724.441 I llama_context: flash_attn    = 0
0.01.724.444 I llama_context: freq_base     = 10000.0
0.01.724.445 I llama_context: freq_scale    = 1
0.01.724.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.800.518 I init:        CPU KV buffer size =   384.00 MiB
0.01.800.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.222 I llama_context: graph nodes  = 1015
0.01.807.223 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.409s
user	0m6.534s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5124 (bc091a4d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q4_0
0.00.021.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.837 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.041 I print_info: vocab_only       = 0
0.00.067.041 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.042 I print_info: n_layer          = 24
0.00.067.054 I print_info: n_head           = 16
0.00.067.057 I print_info: n_head_kv        = 16
0.00.067.058 I print_info: n_rot            = 32
0.00.067.059 I print_info: n_swa            = 0
0.00.067.060 I print_info: n_swa_pattern    = 1
0.00.067.060 I print_info: n_embd_head_k    = 128
0.00.067.061 I print_info: n_embd_head_v    = 128
0.00.067.063 I print_info: n_gqa            = 1
0.00.067.065 I print_info: n_embd_k_gqa     = 2048
0.00.067.066 I print_info: n_embd_v_gqa     = 2048
0.00.067.068 I print_info: f_norm_eps       = 1.0e-05
0.00.067.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.073 I print_info: f_attn_scale     = 0.0e+00
0.00.067.074 I print_info: n_ff             = 8192
0.00.067.074 I print_info: n_expert         = 0
0.00.067.075 I print_info: n_expert_used    = 0
0.00.067.075 I print_info: causal attn      = 1
0.00.067.075 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.078 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.078 I print_info: ssm_d_conv       = 0
0.00.067.078 I print_info: ssm_d_inner      = 0
0.00.067.079 I print_info: ssm_d_state      = 0
0.00.067.079 I print_info: ssm_dt_rank      = 0
0.00.067.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.081 I print_info: model type       = 1.4B
0.00.067.081 I print_info: model params     = 1.41 B
0.00.067.082 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: LF token         = 187 'Ċ'
0.00.067.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.093 I print_info: max token length = 1024
0.00.067.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.299 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.417.874 I llama_context: constructing llama_context
0.00.417.879 I llama_context: n_seq_max     = 1
0.00.417.879 I llama_context: n_ctx         = 2048
0.00.417.880 I llama_context: n_ctx_per_seq = 2048
0.00.417.880 I llama_context: n_batch       = 2048
0.00.417.880 I llama_context: n_ubatch      = 512
0.00.417.881 I llama_context: causal_attn   = 1
0.00.417.881 I llama_context: flash_attn    = 1
0.00.417.885 I llama_context: freq_base     = 10000.0
0.00.417.885 I llama_context: freq_scale    = 1
0.00.417.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.799 I init:        CPU KV buffer size =   384.00 MiB
0.00.492.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.499.582 I llama_context: graph nodes  = 920
0.00.499.583 I llama_context: graph splits = 1
0.00.499.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.061.351 I llama_context: constructing llama_context
0.01.061.361 I llama_context: n_seq_max     = 1
0.01.061.361 I llama_context: n_ctx         = 2048
0.01.061.361 I llama_context: n_ctx_per_seq = 2048
0.01.061.362 I llama_context: n_batch       = 2048
0.01.061.362 I llama_context: n_ubatch      = 512
0.01.061.362 I llama_context: causal_attn   = 1
0.01.061.363 I llama_context: flash_attn    = 1
0.01.061.366 I llama_context: freq_base     = 10000.0
0.01.061.367 I llama_context: freq_scale    = 1
0.01.061.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.137.167 I init:        CPU KV buffer size =   384.00 MiB
0.01.137.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.512 I llama_context: graph nodes  = 920
0.01.143.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.630.071 I llama_context: constructing llama_context
0.01.630.079 I llama_context: n_seq_max     = 1
0.01.630.079 I llama_context: n_ctx         = 2048
0.01.630.080 I llama_context: n_ctx_per_seq = 2048
0.01.630.080 I llama_context: n_batch       = 2048
0.01.630.081 I llama_context: n_ubatch      = 512
0.01.630.081 I llama_context: causal_attn   = 1
0.01.630.082 I llama_context: flash_attn    = 1
0.01.630.085 I llama_context: freq_base     = 10000.0
0.01.630.086 I llama_context: freq_scale    = 1
0.01.630.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.630.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.705.531 I init:        CPU KV buffer size =   384.00 MiB
0.01.705.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.712.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.712.145 I llama_context: graph nodes  = 920
0.01.712.145 I llama_context: graph splits = 1
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

real	0m2.280s
user	0m6.111s
sys	0m0.391s
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

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919736maxresident)k
352inputs+40outputs (0major+54339minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912716maxresident)k
0inputs+40outputs (0major+54621minor)pagefaults 0swaps
```
