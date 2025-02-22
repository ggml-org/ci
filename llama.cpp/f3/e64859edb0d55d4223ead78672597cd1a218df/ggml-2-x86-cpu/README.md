## Summary

- status:  SUCCESS ✅
- runtime: 15:04.25
- date:    Sat Feb 22 13:18:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3e64859edb0d55d4223ead78672597cd1a218df
- author:  Georgi Gerganov
```
ci : fix arm upload artifacts (#12024)

* ci : fix arm upload artifacts

* cont : fix archive name to use matrix
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.05 sec*proc (29 tests)

Total Test time (real) =  63.06 sec

real	1m3.123s
user	1m18.515s
sys	0m0.671s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  22.94 sec*proc (29 tests)

Total Test time (real) =  22.95 sec

real	0m23.017s
user	0m24.857s
sys	0m0.594s
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
0.00.000.203 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.186 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.188 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.070 I llama_model_loader: - type  f32:  124 tensors
0.00.008.071 I llama_model_loader: - type  f16:   73 tensors
0.00.008.073 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = F16
0.00.008.076 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.927 I load: special tokens cache size = 5
0.00.021.593 I load: token to piece cache size = 0.2032 MB
0.00.021.605 I print_info: arch             = bert
0.00.021.605 I print_info: vocab_only       = 0
0.00.021.605 I print_info: n_ctx_train      = 512
0.00.021.606 I print_info: n_embd           = 384
0.00.021.606 I print_info: n_layer          = 12
0.00.021.612 I print_info: n_head           = 12
0.00.021.614 I print_info: n_head_kv        = 12
0.00.021.615 I print_info: n_rot            = 32
0.00.021.616 I print_info: n_swa            = 0
0.00.021.616 I print_info: n_embd_head_k    = 32
0.00.021.616 I print_info: n_embd_head_v    = 32
0.00.021.618 I print_info: n_gqa            = 1
0.00.021.620 I print_info: n_embd_k_gqa     = 384
0.00.021.621 I print_info: n_embd_v_gqa     = 384
0.00.021.622 I print_info: f_norm_eps       = 1.0e-12
0.00.021.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.624 I print_info: f_logit_scale    = 0.0e+00
0.00.021.625 I print_info: n_ff             = 1536
0.00.021.626 I print_info: n_expert         = 0
0.00.021.626 I print_info: n_expert_used    = 0
0.00.021.627 I print_info: causal attn      = 0
0.00.021.627 I print_info: pooling type     = 2
0.00.021.628 I print_info: rope type        = 2
0.00.021.628 I print_info: rope scaling     = linear
0.00.021.629 I print_info: freq_base_train  = 10000.0
0.00.021.630 I print_info: freq_scale_train = 1
0.00.021.630 I print_info: n_ctx_orig_yarn  = 512
0.00.021.630 I print_info: rope_finetuned   = unknown
0.00.021.630 I print_info: ssm_d_conv       = 0
0.00.021.631 I print_info: ssm_d_inner      = 0
0.00.021.631 I print_info: ssm_d_state      = 0
0.00.021.631 I print_info: ssm_dt_rank      = 0
0.00.021.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.632 I print_info: model type       = 33M
0.00.021.633 I print_info: model params     = 33.21 M
0.00.021.633 I print_info: general.name     = Bge Small
0.00.021.636 I print_info: vocab type       = WPM
0.00.021.637 I print_info: n_vocab          = 30522
0.00.021.637 I print_info: n_merges         = 0
0.00.021.638 I print_info: BOS token        = 101 '[CLS]'
0.00.021.638 I print_info: UNK token        = 100 '[UNK]'
0.00.021.639 I print_info: SEP token        = 102 '[SEP]'
0.00.021.639 I print_info: PAD token        = 0 '[PAD]'
0.00.021.640 I print_info: MASK token       = 103 '[MASK]'
0.00.021.640 I print_info: LF token         = 0 '[PAD]'
0.00.021.640 I print_info: max token length = 21
0.00.021.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.186 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.674 I llama_init_from_model: n_seq_max     = 1
0.00.026.677 I llama_init_from_model: n_ctx         = 512
0.00.026.677 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.678 I llama_init_from_model: n_batch       = 2048
0.00.026.678 I llama_init_from_model: n_ubatch      = 2048
0.00.026.678 I llama_init_from_model: flash_attn    = 0
0.00.026.680 I llama_init_from_model: freq_base     = 10000.0
0.00.026.681 I llama_init_from_model: freq_scale    = 1
0.00.026.692 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.706 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.713 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.719 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.693 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.699 I llama_init_from_model: graph nodes  = 429
0.00.030.700 I llama_init_from_model: graph splits = 1
0.00.030.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.884 I 
0.00.033.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.073 I llama_perf_context_print:        load time =      33.62 ms
0.00.040.075 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.62 tokens per second)
0.00.040.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.077 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.023 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.043 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.047 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.050 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.060 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.060 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.061 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.928 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.928 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.928 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.929 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.929 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.931 I llama_model_loader: - type  f32:  124 tensors
0.00.007.931 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.933 I print_info: file format = GGUF V3 (latest)
0.00.007.933 I print_info: file type   = Q8_0
0.00.007.935 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.843 I load: special tokens cache size = 5
0.00.021.531 I load: token to piece cache size = 0.2032 MB
0.00.021.541 I print_info: arch             = bert
0.00.021.541 I print_info: vocab_only       = 0
0.00.021.541 I print_info: n_ctx_train      = 512
0.00.021.542 I print_info: n_embd           = 384
0.00.021.542 I print_info: n_layer          = 12
0.00.021.548 I print_info: n_head           = 12
0.00.021.549 I print_info: n_head_kv        = 12
0.00.021.550 I print_info: n_rot            = 32
0.00.021.551 I print_info: n_swa            = 0
0.00.021.551 I print_info: n_embd_head_k    = 32
0.00.021.552 I print_info: n_embd_head_v    = 32
0.00.021.556 I print_info: n_gqa            = 1
0.00.021.557 I print_info: n_embd_k_gqa     = 384
0.00.021.558 I print_info: n_embd_v_gqa     = 384
0.00.021.559 I print_info: f_norm_eps       = 1.0e-12
0.00.021.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.560 I print_info: f_logit_scale    = 0.0e+00
0.00.021.562 I print_info: n_ff             = 1536
0.00.021.562 I print_info: n_expert         = 0
0.00.021.562 I print_info: n_expert_used    = 0
0.00.021.563 I print_info: causal attn      = 0
0.00.021.563 I print_info: pooling type     = 2
0.00.021.565 I print_info: rope type        = 2
0.00.021.566 I print_info: rope scaling     = linear
0.00.021.567 I print_info: freq_base_train  = 10000.0
0.00.021.567 I print_info: freq_scale_train = 1
0.00.021.568 I print_info: n_ctx_orig_yarn  = 512
0.00.021.568 I print_info: rope_finetuned   = unknown
0.00.021.568 I print_info: ssm_d_conv       = 0
0.00.021.568 I print_info: ssm_d_inner      = 0
0.00.021.568 I print_info: ssm_d_state      = 0
0.00.021.569 I print_info: ssm_dt_rank      = 0
0.00.021.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.569 I print_info: model type       = 33M
0.00.021.570 I print_info: model params     = 33.21 M
0.00.021.571 I print_info: general.name     = Bge Small
0.00.021.573 I print_info: vocab type       = WPM
0.00.021.574 I print_info: n_vocab          = 30522
0.00.021.574 I print_info: n_merges         = 0
0.00.021.574 I print_info: BOS token        = 101 '[CLS]'
0.00.021.575 I print_info: UNK token        = 100 '[UNK]'
0.00.021.575 I print_info: SEP token        = 102 '[SEP]'
0.00.021.575 I print_info: PAD token        = 0 '[PAD]'
0.00.021.575 I print_info: MASK token       = 103 '[MASK]'
0.00.021.576 I print_info: LF token         = 0 '[PAD]'
0.00.021.583 I print_info: max token length = 21
0.00.021.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.608 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.054 I llama_init_from_model: n_seq_max     = 1
0.00.025.057 I llama_init_from_model: n_ctx         = 512
0.00.025.057 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.058 I llama_init_from_model: n_batch       = 2048
0.00.025.058 I llama_init_from_model: n_ubatch      = 2048
0.00.025.058 I llama_init_from_model: flash_attn    = 0
0.00.025.060 I llama_init_from_model: freq_base     = 10000.0
0.00.025.060 I llama_init_from_model: freq_scale    = 1
0.00.025.071 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.026.862 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.869 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.875 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.028.875 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.028.880 I llama_init_from_model: graph nodes  = 429
0.00.028.880 I llama_init_from_model: graph splits = 1
0.00.028.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.490 I 
0.00.031.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.976 I llama_perf_context_print:        load time =      31.25 ms
0.00.035.977 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.035.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.979 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.045s
user	0m0.059s
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
0.00.000.587 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.553 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.981 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.982 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.983 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.984 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.984 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.985 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - type  f32:   40 tensors
0.00.020.988 I llama_model_loader: - type  f16:   30 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = F16
0.00.020.994 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.590 W load: empty token at index 5
0.00.038.709 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.915 I load: special tokens cache size = 5
0.00.411.114 I load: token to piece cache size = 1.5060 MB
0.00.411.133 I print_info: arch             = jina-bert-v2
0.00.411.134 I print_info: vocab_only       = 0
0.00.411.134 I print_info: n_ctx_train      = 8192
0.00.411.135 I print_info: n_embd           = 384
0.00.411.136 I print_info: n_layer          = 4
0.00.411.146 I print_info: n_head           = 12
0.00.411.148 I print_info: n_head_kv        = 12
0.00.411.148 I print_info: n_rot            = 32
0.00.411.149 I print_info: n_swa            = 0
0.00.411.149 I print_info: n_embd_head_k    = 32
0.00.411.149 I print_info: n_embd_head_v    = 32
0.00.411.151 I print_info: n_gqa            = 1
0.00.411.153 I print_info: n_embd_k_gqa     = 384
0.00.411.155 I print_info: n_embd_v_gqa     = 384
0.00.411.156 I print_info: f_norm_eps       = 1.0e-12
0.00.411.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.158 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.158 I print_info: f_logit_scale    = 0.0e+00
0.00.411.160 I print_info: n_ff             = 1536
0.00.411.160 I print_info: n_expert         = 0
0.00.411.160 I print_info: n_expert_used    = 0
0.00.411.161 I print_info: causal attn      = 0
0.00.411.161 I print_info: pooling type     = -1
0.00.411.161 I print_info: rope type        = -1
0.00.411.162 I print_info: rope scaling     = linear
0.00.411.163 I print_info: freq_base_train  = 10000.0
0.00.411.163 I print_info: freq_scale_train = 1
0.00.411.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.164 I print_info: rope_finetuned   = unknown
0.00.411.164 I print_info: ssm_d_conv       = 0
0.00.411.164 I print_info: ssm_d_inner      = 0
0.00.411.165 I print_info: ssm_d_state      = 0
0.00.411.165 I print_info: ssm_dt_rank      = 0
0.00.411.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.166 I print_info: model type       = 33M
0.00.411.167 I print_info: model params     = 32.90 M
0.00.411.167 I print_info: general.name     = Jina Bert Implementation
0.00.411.170 I print_info: vocab type       = BPE
0.00.411.171 I print_info: n_vocab          = 61056
0.00.411.172 I print_info: n_merges         = 39382
0.00.411.172 I print_info: BOS token        = 0 '<s>'
0.00.411.172 I print_info: EOS token        = 2 '</s>'
0.00.411.173 I print_info: UNK token        = 3 '<unk>'
0.00.411.173 I print_info: SEP token        = 2 '</s>'
0.00.411.173 I print_info: PAD token        = 1 '<pad>'
0.00.411.174 I print_info: MASK token       = 4 '<mask>'
0.00.411.174 I print_info: EOG token        = 2 '</s>'
0.00.411.175 I print_info: max token length = 45
0.00.411.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.938 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.576 I llama_init_from_model: n_seq_max     = 1
0.00.415.581 I llama_init_from_model: n_ctx         = 8192
0.00.415.581 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.415.582 I llama_init_from_model: n_batch       = 2048
0.00.415.582 I llama_init_from_model: n_ubatch      = 2048
0.00.415.582 I llama_init_from_model: flash_attn    = 0
0.00.415.584 I llama_init_from_model: freq_base     = 10000.0
0.00.415.585 I llama_init_from_model: freq_scale    = 1
0.00.415.600 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.362 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.372 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.382 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.427.115 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.427.122 I llama_init_from_model: graph nodes  = 154
0.00.427.122 I llama_init_from_model: graph splits = 1
0.00.427.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.445 I 
0.00.434.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.735 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.745 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.746 I main: number of tokens in prompt = 13
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


0.00.434.755 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.755 I main: number of tokens in prompt = 40
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


0.00.438.347 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.523 I llama_perf_context_print:        load time =     433.81 ms
0.00.449.526 I llama_perf_context_print: prompt eval time =      10.98 ms /    62 tokens (    0.18 ms per token,  5647.66 tokens per second)
0.00.449.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.529 I llama_perf_context_print:       total time =      15.08 ms /    63 tokens

real	0m0.467s
user	0m0.506s
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
0.00.000.637 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.612 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.616 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.626 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.628 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.636 I llama_model_loader: - type  f32:   37 tensors
0.00.413.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.656 I print_info: file format = GGUF V3 (latest)
0.00.413.657 I print_info: file type   = Q8_0
0.00.413.659 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.679.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.804.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.805.689 I load: special tokens cache size = 5
0.01.038.359 I load: token to piece cache size = 1.6014 MB
0.01.038.439 I print_info: arch             = gemma
0.01.038.440 I print_info: vocab_only       = 0
0.01.038.441 I print_info: n_ctx_train      = 8192
0.01.038.441 I print_info: n_embd           = 2048
0.01.038.442 I print_info: n_layer          = 18
0.01.038.520 I print_info: n_head           = 8
0.01.038.530 I print_info: n_head_kv        = 1
0.01.038.531 I print_info: n_rot            = 256
0.01.038.532 I print_info: n_swa            = 0
0.01.038.532 I print_info: n_embd_head_k    = 256
0.01.038.533 I print_info: n_embd_head_v    = 256
0.01.038.538 I print_info: n_gqa            = 8
0.01.038.543 I print_info: n_embd_k_gqa     = 256
0.01.038.548 I print_info: n_embd_v_gqa     = 256
0.01.038.550 I print_info: f_norm_eps       = 0.0e+00
0.01.038.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.038.551 I print_info: f_clamp_kqv      = 0.0e+00
0.01.038.552 I print_info: f_max_alibi_bias = 0.0e+00
0.01.038.552 I print_info: f_logit_scale    = 0.0e+00
0.01.038.556 I print_info: n_ff             = 16384
0.01.038.557 I print_info: n_expert         = 0
0.01.038.558 I print_info: n_expert_used    = 0
0.01.038.559 I print_info: causal attn      = 1
0.01.038.559 I print_info: pooling type     = 0
0.01.038.570 I print_info: rope type        = 2
0.01.038.571 I print_info: rope scaling     = linear
0.01.038.572 I print_info: freq_base_train  = 10000.0
0.01.038.573 I print_info: freq_scale_train = 1
0.01.038.574 I print_info: n_ctx_orig_yarn  = 8192
0.01.038.574 I print_info: rope_finetuned   = unknown
0.01.038.575 I print_info: ssm_d_conv       = 0
0.01.038.576 I print_info: ssm_d_inner      = 0
0.01.038.576 I print_info: ssm_d_state      = 0
0.01.038.577 I print_info: ssm_dt_rank      = 0
0.01.038.577 I print_info: ssm_dt_b_c_rms   = 0
0.01.038.579 I print_info: model type       = 2B
0.01.038.580 I print_info: model params     = 2.51 B
0.01.038.580 I print_info: general.name     = gemma-1.1-2b-it
0.01.038.584 I print_info: vocab type       = SPM
0.01.038.586 I print_info: n_vocab          = 256000
0.01.038.588 I print_info: n_merges         = 0
0.01.038.589 I print_info: BOS token        = 2 '<bos>'
0.01.038.589 I print_info: EOS token        = 1 '<eos>'
0.01.038.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.038.590 I print_info: UNK token        = 3 '<unk>'
0.01.038.591 I print_info: PAD token        = 0 '<pad>'
0.01.038.592 I print_info: LF token         = 227 '<0x0A>'
0.01.038.598 I print_info: EOG token        = 1 '<eos>'
0.01.038.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.038.600 I print_info: max token length = 93
0.01.038.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.083 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.141.093 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.141.094 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.141.095 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.141.096 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.141.096 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.148.187 I llama_init_from_model: n_seq_max     = 1
0.01.148.192 I llama_init_from_model: n_ctx         = 4096
0.01.148.193 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.193 I llama_init_from_model: n_batch       = 2048
0.01.148.194 I llama_init_from_model: n_ubatch      = 512
0.01.148.194 I llama_init_from_model: flash_attn    = 0
0.01.148.196 I llama_init_from_model: freq_base     = 10000.0
0.01.148.197 I llama_init_from_model: freq_scale    = 1
0.01.148.198 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.280 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.642 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.682 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.806 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.053 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.057 I llama_init_from_model: graph nodes  = 601
0.01.166.057 I llama_init_from_model: graph splits = 1
0.01.166.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.801.572 I main: llama threadpool init, n_threads = 4
0.01.801.586 I 
0.01.801.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.801.683 I 
0.01.801.923 I sampler seed: 3867697329
0.01.801.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.801.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.801.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.801.966 I 
 seconded, 
the text below contains a potential misspelling of "consignment".

Can you help me with this task? [end of text]


0.13.706.482 I llama_perf_sampler_print:    sampling time =      43.52 ms /    29 runs   (    1.50 ms per token,   666.42 tokens per second)
0.13.706.485 I llama_perf_context_print:        load time =    1773.87 ms
0.13.706.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.706.509 I llama_perf_context_print:        eval time =   11829.69 ms /    28 runs   (  422.49 ms per token,     2.37 tokens per second)
0.13.706.511 I llama_perf_context_print:       total time =   11931.64 ms /    29 tokens
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
0.00.000.670 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.066 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.412.077 I llama_model_loader: - type  f32:   37 tensors
0.00.412.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.097 I print_info: file format = GGUF V3 (latest)
0.00.412.098 I print_info: file type   = Q8_0
0.00.412.101 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.283 I load: special tokens cache size = 5
0.01.065.774 I load: token to piece cache size = 1.6014 MB
0.01.065.860 I print_info: arch             = gemma
0.01.065.861 I print_info: vocab_only       = 0
0.01.065.862 I print_info: n_ctx_train      = 8192
0.01.065.862 I print_info: n_embd           = 2048
0.01.065.863 I print_info: n_layer          = 18
0.01.065.944 I print_info: n_head           = 8
0.01.065.954 I print_info: n_head_kv        = 1
0.01.065.955 I print_info: n_rot            = 256
0.01.065.955 I print_info: n_swa            = 0
0.01.065.955 I print_info: n_embd_head_k    = 256
0.01.065.956 I print_info: n_embd_head_v    = 256
0.01.065.961 I print_info: n_gqa            = 8
0.01.065.965 I print_info: n_embd_k_gqa     = 256
0.01.065.971 I print_info: n_embd_v_gqa     = 256
0.01.065.972 I print_info: f_norm_eps       = 0.0e+00
0.01.065.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.974 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.975 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.975 I print_info: f_logit_scale    = 0.0e+00
0.01.065.980 I print_info: n_ff             = 16384
0.01.065.980 I print_info: n_expert         = 0
0.01.065.981 I print_info: n_expert_used    = 0
0.01.065.981 I print_info: causal attn      = 1
0.01.065.982 I print_info: pooling type     = 0
0.01.065.983 I print_info: rope type        = 2
0.01.065.984 I print_info: rope scaling     = linear
0.01.065.985 I print_info: freq_base_train  = 10000.0
0.01.066.005 I print_info: freq_scale_train = 1
0.01.066.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.007 I print_info: rope_finetuned   = unknown
0.01.066.008 I print_info: ssm_d_conv       = 0
0.01.066.008 I print_info: ssm_d_inner      = 0
0.01.066.009 I print_info: ssm_d_state      = 0
0.01.066.009 I print_info: ssm_dt_rank      = 0
0.01.066.009 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.011 I print_info: model type       = 2B
0.01.066.019 I print_info: model params     = 2.51 B
0.01.066.022 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.026 I print_info: vocab type       = SPM
0.01.066.028 I print_info: n_vocab          = 256000
0.01.066.030 I print_info: n_merges         = 0
0.01.066.031 I print_info: BOS token        = 2 '<bos>'
0.01.066.032 I print_info: EOS token        = 1 '<eos>'
0.01.066.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.033 I print_info: UNK token        = 3 '<unk>'
0.01.066.034 I print_info: PAD token        = 0 '<pad>'
0.01.066.035 I print_info: LF token         = 227 '<0x0A>'
0.01.066.041 I print_info: EOG token        = 1 '<eos>'
0.01.066.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.043 I print_info: max token length = 93
0.01.066.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.320 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.170.326 I llama_init_from_model: n_seq_max     = 1
0.01.170.332 I llama_init_from_model: n_ctx         = 4096
0.01.170.332 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.170.333 I llama_init_from_model: n_batch       = 2048
0.01.170.333 I llama_init_from_model: n_ubatch      = 512
0.01.170.333 I llama_init_from_model: flash_attn    = 0
0.01.170.336 I llama_init_from_model: freq_base     = 10000.0
0.01.170.337 I llama_init_from_model: freq_scale    = 1
0.01.170.337 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.423 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.912 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.185.952 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.078 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.259 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.263 I llama_init_from_model: graph nodes  = 601
0.01.189.264 I llama_init_from_model: graph splits = 1
0.01.189.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.299 I main: llama threadpool init, n_threads = 4
0.01.824.314 I 
0.01.824.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.824.414 I 
0.01.824.652 I sampler seed: 3057180779
0.01.824.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.677 I 
 maneuvously. [end of text]


0.03.946.725 I llama_perf_sampler_print:    sampling time =       7.96 ms /     6 runs   (    1.33 ms per token,   753.67 tokens per second)
0.03.946.727 I llama_perf_context_print:        load time =    1796.63 ms
0.03.946.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.946.730 I llama_perf_context_print:        eval time =    2107.27 ms /     5 runs   (  421.45 ms per token,     2.37 tokens per second)
0.03.946.731 I llama_perf_context_print:       total time =    2149.10 ms /     6 tokens
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
0.00.000.637 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.086.155 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.803 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.817 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.818 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.820 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.822 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.830 I llama_model_loader: - type  f32:   37 tensors
0.00.420.833 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.851 I print_info: file format = GGUF V3 (latest)
0.00.420.851 I print_info: file type   = Q8_0
0.00.420.854 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.324 I load: special tokens cache size = 5
0.01.051.376 I load: token to piece cache size = 1.6014 MB
0.01.051.460 I print_info: arch             = gemma
0.01.051.461 I print_info: vocab_only       = 0
0.01.051.462 I print_info: n_ctx_train      = 8192
0.01.051.462 I print_info: n_embd           = 2048
0.01.051.463 I print_info: n_layer          = 18
0.01.051.538 I print_info: n_head           = 8
0.01.051.545 I print_info: n_head_kv        = 1
0.01.051.549 I print_info: n_rot            = 256
0.01.051.549 I print_info: n_swa            = 0
0.01.051.550 I print_info: n_embd_head_k    = 256
0.01.051.550 I print_info: n_embd_head_v    = 256
0.01.051.555 I print_info: n_gqa            = 8
0.01.051.560 I print_info: n_embd_k_gqa     = 256
0.01.051.565 I print_info: n_embd_v_gqa     = 256
0.01.051.566 I print_info: f_norm_eps       = 0.0e+00
0.01.051.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.568 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.569 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.570 I print_info: f_logit_scale    = 0.0e+00
0.01.051.575 I print_info: n_ff             = 16384
0.01.051.575 I print_info: n_expert         = 0
0.01.051.576 I print_info: n_expert_used    = 0
0.01.051.577 I print_info: causal attn      = 1
0.01.051.577 I print_info: pooling type     = 0
0.01.051.578 I print_info: rope type        = 2
0.01.051.579 I print_info: rope scaling     = linear
0.01.051.580 I print_info: freq_base_train  = 10000.0
0.01.051.581 I print_info: freq_scale_train = 1
0.01.051.582 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.582 I print_info: rope_finetuned   = unknown
0.01.051.585 I print_info: ssm_d_conv       = 0
0.01.051.585 I print_info: ssm_d_inner      = 0
0.01.051.586 I print_info: ssm_d_state      = 0
0.01.051.586 I print_info: ssm_dt_rank      = 0
0.01.051.586 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.587 I print_info: model type       = 2B
0.01.051.588 I print_info: model params     = 2.51 B
0.01.051.589 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.593 I print_info: vocab type       = SPM
0.01.051.595 I print_info: n_vocab          = 256000
0.01.051.597 I print_info: n_merges         = 0
0.01.051.598 I print_info: BOS token        = 2 '<bos>'
0.01.051.599 I print_info: EOS token        = 1 '<eos>'
0.01.051.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.601 I print_info: UNK token        = 3 '<unk>'
0.01.051.601 I print_info: PAD token        = 0 '<pad>'
0.01.051.603 I print_info: LF token         = 227 '<0x0A>'
0.01.051.609 I print_info: EOG token        = 1 '<eos>'
0.01.051.610 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.611 I print_info: max token length = 93
0.01.051.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.421 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.129.431 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.129.432 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.129.433 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.129.433 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.129.434 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.136.317 I llama_init_from_model: n_seq_max     = 1
0.01.136.323 I llama_init_from_model: n_ctx         = 4096
0.01.136.324 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.136.324 I llama_init_from_model: n_batch       = 2048
0.01.136.324 I llama_init_from_model: n_ubatch      = 512
0.01.136.325 I llama_init_from_model: flash_attn    = 0
0.01.136.327 I llama_init_from_model: freq_base     = 10000.0
0.01.136.328 I llama_init_from_model: freq_scale    = 1
0.01.136.329 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.411 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.150.675 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.150.715 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.852 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.154.365 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.154.369 I llama_init_from_model: graph nodes  = 601
0.01.154.369 I llama_init_from_model: graph splits = 1
0.01.154.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.788.550 I main: llama threadpool init, n_threads = 4
0.01.788.565 I 
0.01.788.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.661 I 
0.01.788.901 I sampler seed: 1194133135
0.01.788.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.788.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.788.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.788.927 I 
 increasities with her father. 

The narrator describes her as a "wild child," a "rebellious soul," and a "prodigy."

**

0.15.439.176 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.20 tokens per second)
0.15.439.179 I llama_perf_context_print:        load time =    1760.91 ms
0.15.439.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.439.197 I llama_perf_context_print:        eval time =   13565.34 ms /    32 runs   (  423.92 ms per token,     2.36 tokens per second)
0.15.439.198 I llama_perf_context_print:       total time =   13677.32 ms /    33 tokens
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
0.00.000.623 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.085.246 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.404 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.901 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.921 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.933 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.942 I llama_model_loader: - type  f32:   37 tensors
0.00.443.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.961 I print_info: file format = GGUF V3 (latest)
0.00.443.962 I print_info: file type   = Q8_0
0.00.443.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.654 I load: special tokens cache size = 5
0.01.085.129 I load: token to piece cache size = 1.6014 MB
0.01.085.213 I print_info: arch             = gemma
0.01.085.214 I print_info: vocab_only       = 0
0.01.085.215 I print_info: n_ctx_train      = 8192
0.01.085.215 I print_info: n_embd           = 2048
0.01.085.216 I print_info: n_layer          = 18
0.01.085.293 I print_info: n_head           = 8
0.01.085.304 I print_info: n_head_kv        = 1
0.01.085.305 I print_info: n_rot            = 256
0.01.085.305 I print_info: n_swa            = 0
0.01.085.306 I print_info: n_embd_head_k    = 256
0.01.085.306 I print_info: n_embd_head_v    = 256
0.01.085.311 I print_info: n_gqa            = 8
0.01.085.316 I print_info: n_embd_k_gqa     = 256
0.01.085.321 I print_info: n_embd_v_gqa     = 256
0.01.085.322 I print_info: f_norm_eps       = 0.0e+00
0.01.085.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.324 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.325 I print_info: f_logit_scale    = 0.0e+00
0.01.085.330 I print_info: n_ff             = 16384
0.01.085.330 I print_info: n_expert         = 0
0.01.085.330 I print_info: n_expert_used    = 0
0.01.085.331 I print_info: causal attn      = 1
0.01.085.331 I print_info: pooling type     = 0
0.01.085.333 I print_info: rope type        = 2
0.01.085.334 I print_info: rope scaling     = linear
0.01.085.336 I print_info: freq_base_train  = 10000.0
0.01.085.337 I print_info: freq_scale_train = 1
0.01.085.337 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.338 I print_info: rope_finetuned   = unknown
0.01.085.350 I print_info: ssm_d_conv       = 0
0.01.085.351 I print_info: ssm_d_inner      = 0
0.01.085.351 I print_info: ssm_d_state      = 0
0.01.085.351 I print_info: ssm_dt_rank      = 0
0.01.085.366 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.368 I print_info: model type       = 2B
0.01.085.369 I print_info: model params     = 2.51 B
0.01.085.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.373 I print_info: vocab type       = SPM
0.01.085.375 I print_info: n_vocab          = 256000
0.01.085.377 I print_info: n_merges         = 0
0.01.085.378 I print_info: BOS token        = 2 '<bos>'
0.01.085.379 I print_info: EOS token        = 1 '<eos>'
0.01.085.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.381 I print_info: UNK token        = 3 '<unk>'
0.01.085.381 I print_info: PAD token        = 0 '<pad>'
0.01.085.382 I print_info: LF token         = 227 '<0x0A>'
0.01.085.390 I print_info: EOG token        = 1 '<eos>'
0.01.085.391 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.391 I print_info: max token length = 93
0.01.085.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.582 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.158.590 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.165.306 I llama_init_from_model: n_seq_max     = 1
0.01.165.311 I llama_init_from_model: n_ctx         = 4096
0.01.165.311 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.165.312 I llama_init_from_model: n_batch       = 2048
0.01.165.312 I llama_init_from_model: n_ubatch      = 512
0.01.165.313 I llama_init_from_model: flash_attn    = 0
0.01.165.314 I llama_init_from_model: freq_base     = 10000.0
0.01.165.315 I llama_init_from_model: freq_scale    = 1
0.01.165.316 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.398 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.495 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.179.536 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.653 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.183.225 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.183.229 I llama_init_from_model: graph nodes  = 601
0.01.183.230 I llama_init_from_model: graph splits = 1
0.01.183.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.640 I main: llama threadpool init, n_threads = 4
0.01.816.654 I 
0.01.816.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.747 I 
0.01.816.979 I sampler seed: 1435512832
0.01.816.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.817.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.817.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.817.006 I 
 increasities and other sexual practices with minors are illegal and harmful. It is important to report any suspected cases of child sexual abuse to the appropriate authorities. [end of text]


0.14.992.599 I llama_perf_sampler_print:    sampling time =      48.23 ms /    32 runs   (    1.51 ms per token,   663.42 tokens per second)
0.14.992.614 I llama_perf_context_print:        load time =    1789.09 ms
0.14.992.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.992.617 I llama_perf_context_print:        eval time =   13092.15 ms /    31 runs   (  422.33 ms per token,     2.37 tokens per second)
0.14.992.618 I llama_perf_context_print:       total time =   13202.57 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.194s
user	2m59.468s
sys	0m9.288s
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
main: build = 4759 (f3e64859)
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

main: quantize time = 186622.06 ms
main:    total time = 186622.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.913 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.091 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.316 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.488 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.502 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.504 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.505 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.507 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.509 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.515 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.517 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.522 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.524 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.532 I llama_model_loader: - type  f32:   37 tensors
0.00.416.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.534 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.553 I print_info: file format = GGUF V3 (latest)
0.00.416.554 I print_info: file type   = Q4_K - Medium
0.00.416.555 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.690.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.909 I load: special tokens cache size = 5
0.01.049.281 I load: token to piece cache size = 1.6014 MB
0.01.049.370 I print_info: arch             = gemma
0.01.049.376 I print_info: vocab_only       = 0
0.01.049.377 I print_info: n_ctx_train      = 8192
0.01.049.377 I print_info: n_embd           = 2048
0.01.049.378 I print_info: n_layer          = 18
0.01.049.456 I print_info: n_head           = 8
0.01.049.467 I print_info: n_head_kv        = 1
0.01.049.467 I print_info: n_rot            = 256
0.01.049.469 I print_info: n_swa            = 0
0.01.049.470 I print_info: n_embd_head_k    = 256
0.01.049.470 I print_info: n_embd_head_v    = 256
0.01.049.476 I print_info: n_gqa            = 8
0.01.049.483 I print_info: n_embd_k_gqa     = 256
0.01.049.491 I print_info: n_embd_v_gqa     = 256
0.01.049.496 I print_info: f_norm_eps       = 0.0e+00
0.01.049.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.501 I print_info: f_logit_scale    = 0.0e+00
0.01.049.508 I print_info: n_ff             = 16384
0.01.049.509 I print_info: n_expert         = 0
0.01.049.510 I print_info: n_expert_used    = 0
0.01.049.511 I print_info: causal attn      = 1
0.01.049.512 I print_info: pooling type     = 0
0.01.049.516 I print_info: rope type        = 2
0.01.049.517 I print_info: rope scaling     = linear
0.01.049.519 I print_info: freq_base_train  = 10000.0
0.01.049.520 I print_info: freq_scale_train = 1
0.01.049.520 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.521 I print_info: rope_finetuned   = unknown
0.01.049.521 I print_info: ssm_d_conv       = 0
0.01.049.522 I print_info: ssm_d_inner      = 0
0.01.049.522 I print_info: ssm_d_state      = 0
0.01.049.523 I print_info: ssm_dt_rank      = 0
0.01.049.542 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.545 I print_info: model type       = 2B
0.01.049.547 I print_info: model params     = 2.51 B
0.01.049.548 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.553 I print_info: vocab type       = SPM
0.01.049.556 I print_info: n_vocab          = 256000
0.01.049.559 I print_info: n_merges         = 0
0.01.049.560 I print_info: BOS token        = 2 '<bos>'
0.01.049.563 I print_info: EOS token        = 1 '<eos>'
0.01.049.564 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.565 I print_info: UNK token        = 3 '<unk>'
0.01.049.566 I print_info: PAD token        = 0 '<pad>'
0.01.049.567 I print_info: LF token         = 227 '<0x0A>'
0.01.049.575 I print_info: EOG token        = 1 '<eos>'
0.01.049.577 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.578 I print_info: max token length = 93
0.01.049.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.989 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.111.997 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.111.998 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.111.999 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.112.000 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.112.000 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.119.217 I llama_init_from_model: n_seq_max     = 1
0.01.119.223 I llama_init_from_model: n_ctx         = 4096
0.01.119.223 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.119.224 I llama_init_from_model: n_batch       = 2048
0.01.119.224 I llama_init_from_model: n_ubatch      = 512
0.01.119.225 I llama_init_from_model: flash_attn    = 0
0.01.119.227 I llama_init_from_model: freq_base     = 10000.0
0.01.119.227 I llama_init_from_model: freq_scale    = 1
0.01.119.228 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.119.318 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.088 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.127 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.134.258 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.137.591 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.137.596 I llama_init_from_model: graph nodes  = 601
0.01.137.596 I llama_init_from_model: graph splits = 1
0.01.137.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.421 I main: llama threadpool init, n_threads = 4
0.01.747.437 I 
0.01.747.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.551 I 
0.01.747.803 I sampler seed: 3705897297
0.01.747.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.832 I 
 seconading the response of "I don't know."

I understand. I'm just trying to figure out the best way to handle this situation.

0.12.885.274 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.44 tokens per second)
0.12.885.277 I llama_perf_context_print:        load time =    1719.94 ms
0.12.885.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.885.281 I llama_perf_context_print:        eval time =   11052.45 ms /    32 runs   (  345.39 ms per token,     2.90 tokens per second)
0.12.885.282 I llama_perf_context_print:       total time =   11164.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4759 (f3e64859)
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

main: quantize time = 186470.00 ms
main:    total time = 186470.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.593 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.740 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.746 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.758 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.775 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.222 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.130 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.147 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.149 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.151 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.152 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.154 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.160 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.172 I llama_model_loader: - type  f32:   37 tensors
0.00.417.175 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.175 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.194 I print_info: file format = GGUF V3 (latest)
0.00.417.195 I print_info: file type   = Q4_K - Medium
0.00.417.197 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.683.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.207 I load: special tokens cache size = 5
0.01.029.993 I load: token to piece cache size = 1.6014 MB
0.01.030.080 I print_info: arch             = gemma
0.01.030.081 I print_info: vocab_only       = 0
0.01.030.082 I print_info: n_ctx_train      = 8192
0.01.030.082 I print_info: n_embd           = 2048
0.01.030.082 I print_info: n_layer          = 18
0.01.030.163 I print_info: n_head           = 8
0.01.030.174 I print_info: n_head_kv        = 1
0.01.030.174 I print_info: n_rot            = 256
0.01.030.175 I print_info: n_swa            = 0
0.01.030.175 I print_info: n_embd_head_k    = 256
0.01.030.176 I print_info: n_embd_head_v    = 256
0.01.030.182 I print_info: n_gqa            = 8
0.01.030.187 I print_info: n_embd_k_gqa     = 256
0.01.030.192 I print_info: n_embd_v_gqa     = 256
0.01.030.196 I print_info: f_norm_eps       = 0.0e+00
0.01.030.197 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.030.198 I print_info: f_clamp_kqv      = 0.0e+00
0.01.030.198 I print_info: f_max_alibi_bias = 0.0e+00
0.01.030.198 I print_info: f_logit_scale    = 0.0e+00
0.01.030.203 I print_info: n_ff             = 16384
0.01.030.204 I print_info: n_expert         = 0
0.01.030.205 I print_info: n_expert_used    = 0
0.01.030.206 I print_info: causal attn      = 1
0.01.030.206 I print_info: pooling type     = 0
0.01.030.206 I print_info: rope type        = 2
0.01.030.207 I print_info: rope scaling     = linear
0.01.030.210 I print_info: freq_base_train  = 10000.0
0.01.030.210 I print_info: freq_scale_train = 1
0.01.030.211 I print_info: n_ctx_orig_yarn  = 8192
0.01.030.212 I print_info: rope_finetuned   = unknown
0.01.030.212 I print_info: ssm_d_conv       = 0
0.01.030.213 I print_info: ssm_d_inner      = 0
0.01.030.213 I print_info: ssm_d_state      = 0
0.01.030.214 I print_info: ssm_dt_rank      = 0
0.01.030.215 I print_info: ssm_dt_b_c_rms   = 0
0.01.030.216 I print_info: model type       = 2B
0.01.030.217 I print_info: model params     = 2.51 B
0.01.030.218 I print_info: general.name     = gemma-1.1-2b-it
0.01.030.222 I print_info: vocab type       = SPM
0.01.030.223 I print_info: n_vocab          = 256000
0.01.030.226 I print_info: n_merges         = 0
0.01.030.227 I print_info: BOS token        = 2 '<bos>'
0.01.030.228 I print_info: EOS token        = 1 '<eos>'
0.01.030.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.030.229 I print_info: UNK token        = 3 '<unk>'
0.01.030.230 I print_info: PAD token        = 0 '<pad>'
0.01.030.231 I print_info: LF token         = 227 '<0x0A>'
0.01.030.238 I print_info: EOG token        = 1 '<eos>'
0.01.030.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.030.240 I print_info: max token length = 93
0.01.030.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.089.277 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.095.980 I llama_init_from_model: n_seq_max     = 1
0.01.095.984 I llama_init_from_model: n_ctx         = 4096
0.01.095.985 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.095.985 I llama_init_from_model: n_batch       = 2048
0.01.095.986 I llama_init_from_model: n_ubatch      = 512
0.01.095.986 I llama_init_from_model: flash_attn    = 0
0.01.095.988 I llama_init_from_model: freq_base     = 10000.0
0.01.095.989 I llama_init_from_model: freq_scale    = 1
0.01.095.989 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.096.070 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.110.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.110.382 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.110.513 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.114.069 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.114.073 I llama_init_from_model: graph nodes  = 601
0.01.114.073 I llama_init_from_model: graph splits = 1
0.01.114.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.114.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.520 I main: llama threadpool init, n_threads = 4
0.01.724.536 I 
0.01.724.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.724.635 I 
0.01.724.869 I sampler seed: 3624623645
0.01.724.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.724.895 I 
 increasities can be formed in different ways depending on the specific circumstances of the network. Here are some common ways to form increasities:

**1. Edge

0.12.700.884 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.68 tokens per second)
0.12.700.888 I llama_perf_context_print:        load time =    1696.96 ms
0.12.700.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.700.891 I llama_perf_context_print:        eval time =   10890.82 ms /    32 runs   (  340.34 ms per token,     2.94 tokens per second)
0.12.700.892 I llama_perf_context_print:       total time =   11002.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.950s
user	46m43.790s
sys	0m6.247s
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
0.00.000.555 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.187 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.294 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.297 I llama_model_loader: - type  f32:   37 tensors
0.00.138.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.300 I print_info: file format = GGUF V3 (latest)
0.00.138.300 I print_info: file type   = Q8_0
0.00.138.303 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.352 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.815 I load: special tokens cache size = 5
0.00.294.336 I load: token to piece cache size = 1.6014 MB
0.00.294.358 I print_info: arch             = gemma
0.00.294.359 I print_info: vocab_only       = 0
0.00.294.359 I print_info: n_ctx_train      = 8192
0.00.294.359 I print_info: n_embd           = 2048
0.00.294.360 I print_info: n_layer          = 18
0.00.294.379 I print_info: n_head           = 8
0.00.294.381 I print_info: n_head_kv        = 1
0.00.294.381 I print_info: n_rot            = 256
0.00.294.382 I print_info: n_swa            = 0
0.00.294.382 I print_info: n_embd_head_k    = 256
0.00.294.383 I print_info: n_embd_head_v    = 256
0.00.294.384 I print_info: n_gqa            = 8
0.00.294.386 I print_info: n_embd_k_gqa     = 256
0.00.294.388 I print_info: n_embd_v_gqa     = 256
0.00.294.389 I print_info: f_norm_eps       = 0.0e+00
0.00.294.390 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.391 I print_info: f_logit_scale    = 0.0e+00
0.00.294.393 I print_info: n_ff             = 16384
0.00.294.393 I print_info: n_expert         = 0
0.00.294.393 I print_info: n_expert_used    = 0
0.00.294.394 I print_info: causal attn      = 1
0.00.294.394 I print_info: pooling type     = 0
0.00.294.394 I print_info: rope type        = 2
0.00.294.395 I print_info: rope scaling     = linear
0.00.294.396 I print_info: freq_base_train  = 10000.0
0.00.294.397 I print_info: freq_scale_train = 1
0.00.294.397 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.397 I print_info: rope_finetuned   = unknown
0.00.294.398 I print_info: ssm_d_conv       = 0
0.00.294.398 I print_info: ssm_d_inner      = 0
0.00.294.398 I print_info: ssm_d_state      = 0
0.00.294.398 I print_info: ssm_dt_rank      = 0
0.00.294.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.400 I print_info: model type       = 2B
0.00.294.401 I print_info: model params     = 2.51 B
0.00.294.401 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.404 I print_info: vocab type       = SPM
0.00.294.406 I print_info: n_vocab          = 256000
0.00.294.406 I print_info: n_merges         = 0
0.00.294.407 I print_info: BOS token        = 2 '<bos>'
0.00.294.407 I print_info: EOS token        = 1 '<eos>'
0.00.294.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.408 I print_info: UNK token        = 3 '<unk>'
0.00.294.409 I print_info: PAD token        = 0 '<pad>'
0.00.294.409 I print_info: LF token         = 227 '<0x0A>'
0.00.294.409 I print_info: EOG token        = 1 '<eos>'
0.00.294.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.411 I print_info: max token length = 93
0.00.294.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.157 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.166 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.166 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.167 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.168 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.169 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.546 I llama_init_from_model: n_seq_max     = 1
0.00.395.550 I llama_init_from_model: n_ctx         = 4096
0.00.395.550 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.395.551 I llama_init_from_model: n_batch       = 2048
0.00.395.552 I llama_init_from_model: n_ubatch      = 512
0.00.395.552 I llama_init_from_model: flash_attn    = 0
0.00.395.554 I llama_init_from_model: freq_base     = 10000.0
0.00.395.555 I llama_init_from_model: freq_scale    = 1
0.00.395.556 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.574 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.409.392 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.405 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.499 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.411.415 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.411.421 I llama_init_from_model: graph nodes  = 601
0.00.411.421 I llama_init_from_model: graph splits = 1
0.00.411.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.160 I main: llama threadpool init, n_threads = 4
0.00.499.175 I 
0.00.499.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.238 I 
0.00.499.273 I sampler seed: 3800464249
0.00.499.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.287 I 
 increably.

**Answer:**

I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.02.114.467 I llama_perf_sampler_print:    sampling time =       3.79 ms /    24 runs   (    0.16 ms per token,  6334.13 tokens per second)
0.02.114.470 I llama_perf_context_print:        load time =     495.73 ms
0.02.114.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.114.472 I llama_perf_context_print:        eval time =    1601.43 ms /    23 runs   (   69.63 ms per token,    14.36 tokens per second)
0.02.114.473 I llama_perf_context_print:       total time =    1617.97 ms /    24 tokens
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
0.00.000.179 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.142 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.831 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.831 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.836 I llama_model_loader: - type  f32:   37 tensors
0.00.138.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.840 I print_info: file format = GGUF V3 (latest)
0.00.138.840 I print_info: file type   = Q8_0
0.00.138.842 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.509 I load: special tokens cache size = 5
0.00.264.559 I load: token to piece cache size = 1.6014 MB
0.00.264.575 I print_info: arch             = gemma
0.00.264.576 I print_info: vocab_only       = 0
0.00.264.576 I print_info: n_ctx_train      = 8192
0.00.264.577 I print_info: n_embd           = 2048
0.00.264.577 I print_info: n_layer          = 18
0.00.264.587 I print_info: n_head           = 8
0.00.264.589 I print_info: n_head_kv        = 1
0.00.264.590 I print_info: n_rot            = 256
0.00.264.590 I print_info: n_swa            = 0
0.00.264.590 I print_info: n_embd_head_k    = 256
0.00.264.591 I print_info: n_embd_head_v    = 256
0.00.264.593 I print_info: n_gqa            = 8
0.00.264.594 I print_info: n_embd_k_gqa     = 256
0.00.264.596 I print_info: n_embd_v_gqa     = 256
0.00.264.597 I print_info: f_norm_eps       = 0.0e+00
0.00.264.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.599 I print_info: f_logit_scale    = 0.0e+00
0.00.264.601 I print_info: n_ff             = 16384
0.00.264.601 I print_info: n_expert         = 0
0.00.264.602 I print_info: n_expert_used    = 0
0.00.264.602 I print_info: causal attn      = 1
0.00.264.602 I print_info: pooling type     = 0
0.00.264.603 I print_info: rope type        = 2
0.00.264.603 I print_info: rope scaling     = linear
0.00.264.604 I print_info: freq_base_train  = 10000.0
0.00.264.605 I print_info: freq_scale_train = 1
0.00.264.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.606 I print_info: rope_finetuned   = unknown
0.00.264.606 I print_info: ssm_d_conv       = 0
0.00.264.606 I print_info: ssm_d_inner      = 0
0.00.264.607 I print_info: ssm_d_state      = 0
0.00.264.607 I print_info: ssm_dt_rank      = 0
0.00.264.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.608 I print_info: model type       = 2B
0.00.264.609 I print_info: model params     = 2.51 B
0.00.264.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.612 I print_info: vocab type       = SPM
0.00.264.613 I print_info: n_vocab          = 256000
0.00.264.613 I print_info: n_merges         = 0
0.00.264.614 I print_info: BOS token        = 2 '<bos>'
0.00.264.614 I print_info: EOS token        = 1 '<eos>'
0.00.264.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.615 I print_info: UNK token        = 3 '<unk>'
0.00.264.615 I print_info: PAD token        = 0 '<pad>'
0.00.264.616 I print_info: LF token         = 227 '<0x0A>'
0.00.264.616 I print_info: EOG token        = 1 '<eos>'
0.00.264.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.617 I print_info: max token length = 93
0.00.264.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.368 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.360.707 I llama_init_from_model: n_seq_max     = 1
0.00.360.711 I llama_init_from_model: n_ctx         = 4096
0.00.360.711 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.360.712 I llama_init_from_model: n_batch       = 2048
0.00.360.712 I llama_init_from_model: n_ubatch      = 512
0.00.360.713 I llama_init_from_model: flash_attn    = 0
0.00.360.714 I llama_init_from_model: freq_base     = 10000.0
0.00.360.715 I llama_init_from_model: freq_scale    = 1
0.00.360.716 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.733 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.951 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.965 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.065 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.377.339 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.377.344 I llama_init_from_model: graph nodes  = 601
0.00.377.345 I llama_init_from_model: graph splits = 1
0.00.377.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.426 I main: llama threadpool init, n_threads = 4
0.00.460.438 I 
0.00.460.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.499 I 
0.00.460.537 I sampler seed: 3684953598
0.00.460.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.551 I 
 secon.

I am unable to access the requested content. Please check your internet connection or try again later. [end of text]


0.02.027.211 I llama_perf_sampler_print:    sampling time =       3.48 ms /    24 runs   (    0.15 ms per token,  6888.63 tokens per second)
0.02.027.213 I llama_perf_context_print:        load time =     457.36 ms
0.02.027.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.215 I llama_perf_context_print:        eval time =    1553.01 ms /    23 runs   (   67.52 ms per token,    14.81 tokens per second)
0.02.027.216 I llama_perf_context_print:       total time =    1569.46 ms /    24 tokens
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
0.00.000.556 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.133 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.165 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.404 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.405 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.405 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.406 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.407 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.411 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.412 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.415 I llama_model_loader: - type  f32:   37 tensors
0.00.138.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.418 I print_info: file format = GGUF V3 (latest)
0.00.138.419 I print_info: file type   = Q8_0
0.00.138.421 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.552 I load: special tokens cache size = 5
0.00.274.780 I load: token to piece cache size = 1.6014 MB
0.00.274.798 I print_info: arch             = gemma
0.00.274.799 I print_info: vocab_only       = 0
0.00.274.800 I print_info: n_ctx_train      = 8192
0.00.274.801 I print_info: n_embd           = 2048
0.00.274.801 I print_info: n_layer          = 18
0.00.274.814 I print_info: n_head           = 8
0.00.274.816 I print_info: n_head_kv        = 1
0.00.274.816 I print_info: n_rot            = 256
0.00.274.816 I print_info: n_swa            = 0
0.00.274.817 I print_info: n_embd_head_k    = 256
0.00.274.817 I print_info: n_embd_head_v    = 256
0.00.274.819 I print_info: n_gqa            = 8
0.00.274.822 I print_info: n_embd_k_gqa     = 256
0.00.274.824 I print_info: n_embd_v_gqa     = 256
0.00.274.824 I print_info: f_norm_eps       = 0.0e+00
0.00.274.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.827 I print_info: f_logit_scale    = 0.0e+00
0.00.274.828 I print_info: n_ff             = 16384
0.00.274.829 I print_info: n_expert         = 0
0.00.274.829 I print_info: n_expert_used    = 0
0.00.274.830 I print_info: causal attn      = 1
0.00.274.831 I print_info: pooling type     = 0
0.00.274.832 I print_info: rope type        = 2
0.00.274.832 I print_info: rope scaling     = linear
0.00.274.834 I print_info: freq_base_train  = 10000.0
0.00.274.834 I print_info: freq_scale_train = 1
0.00.274.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.836 I print_info: rope_finetuned   = unknown
0.00.274.836 I print_info: ssm_d_conv       = 0
0.00.274.836 I print_info: ssm_d_inner      = 0
0.00.274.837 I print_info: ssm_d_state      = 0
0.00.274.837 I print_info: ssm_dt_rank      = 0
0.00.274.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.838 I print_info: model type       = 2B
0.00.274.839 I print_info: model params     = 2.51 B
0.00.274.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.842 I print_info: vocab type       = SPM
0.00.274.843 I print_info: n_vocab          = 256000
0.00.274.844 I print_info: n_merges         = 0
0.00.274.844 I print_info: BOS token        = 2 '<bos>'
0.00.274.845 I print_info: EOS token        = 1 '<eos>'
0.00.274.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.846 I print_info: UNK token        = 3 '<unk>'
0.00.274.847 I print_info: PAD token        = 0 '<pad>'
0.00.274.847 I print_info: LF token         = 227 '<0x0A>'
0.00.274.848 I print_info: EOG token        = 1 '<eos>'
0.00.274.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.849 I print_info: max token length = 93
0.00.274.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.727 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.736 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.737 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.737 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.738 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.739 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.073 I llama_init_from_model: n_seq_max     = 1
0.00.352.078 I llama_init_from_model: n_ctx         = 4096
0.00.352.078 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.079 I llama_init_from_model: n_batch       = 2048
0.00.352.079 I llama_init_from_model: n_ubatch      = 512
0.00.352.080 I llama_init_from_model: flash_attn    = 0
0.00.352.082 I llama_init_from_model: freq_base     = 10000.0
0.00.352.082 I llama_init_from_model: freq_scale    = 1
0.00.352.083 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.102 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.872 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.885 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.989 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.962 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.968 I llama_init_from_model: graph nodes  = 601
0.00.369.968 I llama_init_from_model: graph splits = 1
0.00.369.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.154 I main: llama threadpool init, n_threads = 4
0.00.466.167 I 
0.00.466.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.223 I 
0.00.466.258 I sampler seed: 1966726131
0.00.466.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.272 I 
 increasities. [end of text]


0.00.769.385 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7656.97 tokens per second)
0.00.769.388 I llama_perf_context_print:        load time =     462.70 ms
0.00.769.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.769.391 I llama_perf_context_print:        eval time =     299.76 ms /     4 runs   (   74.94 ms per token,    13.34 tokens per second)
0.00.769.392 I llama_perf_context_print:       total time =     305.91 ms /     5 tokens
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
0.00.000.565 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.467 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.498 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.500 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.749 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.751 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.758 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.758 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.762 I llama_model_loader: - type  f32:   37 tensors
0.00.139.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.766 I print_info: file format = GGUF V3 (latest)
0.00.139.766 I print_info: file type   = Q8_0
0.00.139.769 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.571 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.712 I load: special tokens cache size = 5
0.00.268.795 I load: token to piece cache size = 1.6014 MB
0.00.268.813 I print_info: arch             = gemma
0.00.268.813 I print_info: vocab_only       = 0
0.00.268.814 I print_info: n_ctx_train      = 8192
0.00.268.814 I print_info: n_embd           = 2048
0.00.268.815 I print_info: n_layer          = 18
0.00.268.825 I print_info: n_head           = 8
0.00.268.827 I print_info: n_head_kv        = 1
0.00.268.827 I print_info: n_rot            = 256
0.00.268.828 I print_info: n_swa            = 0
0.00.268.828 I print_info: n_embd_head_k    = 256
0.00.268.828 I print_info: n_embd_head_v    = 256
0.00.268.830 I print_info: n_gqa            = 8
0.00.268.832 I print_info: n_embd_k_gqa     = 256
0.00.268.834 I print_info: n_embd_v_gqa     = 256
0.00.268.834 I print_info: f_norm_eps       = 0.0e+00
0.00.268.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.837 I print_info: f_logit_scale    = 0.0e+00
0.00.268.839 I print_info: n_ff             = 16384
0.00.268.839 I print_info: n_expert         = 0
0.00.268.839 I print_info: n_expert_used    = 0
0.00.268.840 I print_info: causal attn      = 1
0.00.268.840 I print_info: pooling type     = 0
0.00.268.840 I print_info: rope type        = 2
0.00.268.841 I print_info: rope scaling     = linear
0.00.268.842 I print_info: freq_base_train  = 10000.0
0.00.268.843 I print_info: freq_scale_train = 1
0.00.268.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.844 I print_info: rope_finetuned   = unknown
0.00.268.844 I print_info: ssm_d_conv       = 0
0.00.268.844 I print_info: ssm_d_inner      = 0
0.00.268.845 I print_info: ssm_d_state      = 0
0.00.268.845 I print_info: ssm_dt_rank      = 0
0.00.268.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.846 I print_info: model type       = 2B
0.00.268.847 I print_info: model params     = 2.51 B
0.00.268.848 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.850 I print_info: vocab type       = SPM
0.00.268.852 I print_info: n_vocab          = 256000
0.00.268.852 I print_info: n_merges         = 0
0.00.268.852 I print_info: BOS token        = 2 '<bos>'
0.00.268.853 I print_info: EOS token        = 1 '<eos>'
0.00.268.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.853 I print_info: UNK token        = 3 '<unk>'
0.00.268.854 I print_info: PAD token        = 0 '<pad>'
0.00.268.854 I print_info: LF token         = 227 '<0x0A>'
0.00.268.855 I print_info: EOG token        = 1 '<eos>'
0.00.268.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.856 I print_info: max token length = 93
0.00.268.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.065 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.071 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.341.402 I llama_init_from_model: n_seq_max     = 1
0.00.341.407 I llama_init_from_model: n_ctx         = 4096
0.00.341.407 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.408 I llama_init_from_model: n_batch       = 2048
0.00.341.408 I llama_init_from_model: n_ubatch      = 512
0.00.341.409 I llama_init_from_model: flash_attn    = 0
0.00.341.411 I llama_init_from_model: freq_base     = 10000.0
0.00.341.411 I llama_init_from_model: freq_scale    = 1
0.00.341.412 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.437 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.681 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.694 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.785 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.010 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.015 I llama_init_from_model: graph nodes  = 601
0.00.358.016 I llama_init_from_model: graph splits = 1
0.00.358.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.851 I main: llama threadpool init, n_threads = 4
0.00.449.864 I 
0.00.449.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.928 I 
0.00.449.984 I sampler seed: 2875242283
0.00.449.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.015 I 
 maneuvously. The air is thick with anticipation, the scent of barbecue smoke mingling with the sweet fragrance of honeysuckle. 

What does the scene suggest

0.02.878.068 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.878.070 I llama_perf_context_print:        load time =     446.42 ms
0.02.878.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.073 I llama_perf_context_print:        eval time =    2409.05 ms /    32 runs   (   75.28 ms per token,    13.28 tokens per second)
0.02.878.074 I llama_perf_context_print:       total time =    2430.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.411s
user	0m26.710s
sys	0m9.334s
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
main: build = 4759 (f3e64859)
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

main: quantize time = 40264.03 ms
main:    total time = 40264.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.584 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.781 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.831 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.106 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.177 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.184 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.185 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.185 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.186 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.187 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.191 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.191 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.192 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.194 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.194 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.197 I llama_model_loader: - type  f32:   37 tensors
0.00.139.198 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.198 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.201 I print_info: file format = GGUF V3 (latest)
0.00.139.202 I print_info: file type   = Q4_K - Medium
0.00.139.204 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.503 I load: special tokens cache size = 5
0.00.263.589 I load: token to piece cache size = 1.6014 MB
0.00.263.605 I print_info: arch             = gemma
0.00.263.606 I print_info: vocab_only       = 0
0.00.263.606 I print_info: n_ctx_train      = 8192
0.00.263.607 I print_info: n_embd           = 2048
0.00.263.607 I print_info: n_layer          = 18
0.00.263.624 I print_info: n_head           = 8
0.00.263.626 I print_info: n_head_kv        = 1
0.00.263.627 I print_info: n_rot            = 256
0.00.263.627 I print_info: n_swa            = 0
0.00.263.628 I print_info: n_embd_head_k    = 256
0.00.263.628 I print_info: n_embd_head_v    = 256
0.00.263.630 I print_info: n_gqa            = 8
0.00.263.632 I print_info: n_embd_k_gqa     = 256
0.00.263.633 I print_info: n_embd_v_gqa     = 256
0.00.263.634 I print_info: f_norm_eps       = 0.0e+00
0.00.263.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.263.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.263.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.263.637 I print_info: f_logit_scale    = 0.0e+00
0.00.263.638 I print_info: n_ff             = 16384
0.00.263.639 I print_info: n_expert         = 0
0.00.263.639 I print_info: n_expert_used    = 0
0.00.263.639 I print_info: causal attn      = 1
0.00.263.640 I print_info: pooling type     = 0
0.00.263.640 I print_info: rope type        = 2
0.00.263.641 I print_info: rope scaling     = linear
0.00.263.642 I print_info: freq_base_train  = 10000.0
0.00.263.643 I print_info: freq_scale_train = 1
0.00.263.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.263.644 I print_info: rope_finetuned   = unknown
0.00.263.644 I print_info: ssm_d_conv       = 0
0.00.263.644 I print_info: ssm_d_inner      = 0
0.00.263.645 I print_info: ssm_d_state      = 0
0.00.263.645 I print_info: ssm_dt_rank      = 0
0.00.263.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.263.646 I print_info: model type       = 2B
0.00.263.647 I print_info: model params     = 2.51 B
0.00.263.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.263.650 I print_info: vocab type       = SPM
0.00.263.651 I print_info: n_vocab          = 256000
0.00.263.651 I print_info: n_merges         = 0
0.00.263.652 I print_info: BOS token        = 2 '<bos>'
0.00.263.653 I print_info: EOS token        = 1 '<eos>'
0.00.263.653 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.263.653 I print_info: UNK token        = 3 '<unk>'
0.00.263.654 I print_info: PAD token        = 0 '<pad>'
0.00.263.654 I print_info: LF token         = 227 '<0x0A>'
0.00.263.655 I print_info: EOG token        = 1 '<eos>'
0.00.263.655 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.263.656 I print_info: max token length = 93
0.00.263.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.330 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.336 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.336 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.337 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.337 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.338 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.324.589 I llama_init_from_model: n_seq_max     = 1
0.00.324.593 I llama_init_from_model: n_ctx         = 4096
0.00.324.594 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.324.594 I llama_init_from_model: n_batch       = 2048
0.00.324.595 I llama_init_from_model: n_ubatch      = 512
0.00.324.595 I llama_init_from_model: flash_attn    = 0
0.00.324.597 I llama_init_from_model: freq_base     = 10000.0
0.00.324.598 I llama_init_from_model: freq_scale    = 1
0.00.324.599 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.324.617 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.338.675 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.686 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.782 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.340.711 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.340.717 I llama_init_from_model: graph nodes  = 601
0.00.340.718 I llama_init_from_model: graph splits = 1
0.00.340.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.340.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.807 I main: llama threadpool init, n_threads = 4
0.00.418.819 I 
0.00.418.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.884 I 
0.00.418.919 I sampler seed: 3723559500
0.00.418.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.932 I 
 increamically. [end of text]


0.00.612.870 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7541.48 tokens per second)
0.00.612.873 I llama_perf_context_print:        load time =     415.32 ms
0.00.612.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.612.875 I llama_perf_context_print:        eval time =     190.69 ms /     4 runs   (   47.67 ms per token,    20.98 tokens per second)
0.00.612.876 I llama_perf_context_print:       total time =     196.73 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4759 (f3e64859)
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

main: quantize time = 40218.85 ms
main:    total time = 40218.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.318 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.358 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.500 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.427 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.433 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.434 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.435 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.435 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.436 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.439 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.440 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.443 I llama_model_loader: - type  f32:   37 tensors
0.00.138.444 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.444 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.446 I print_info: file format = GGUF V3 (latest)
0.00.138.447 I print_info: file type   = Q4_K - Medium
0.00.138.448 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.958 I load: special tokens cache size = 5
0.00.269.758 I load: token to piece cache size = 1.6014 MB
0.00.269.778 I print_info: arch             = gemma
0.00.269.780 I print_info: vocab_only       = 0
0.00.269.781 I print_info: n_ctx_train      = 8192
0.00.269.781 I print_info: n_embd           = 2048
0.00.269.781 I print_info: n_layer          = 18
0.00.269.792 I print_info: n_head           = 8
0.00.269.794 I print_info: n_head_kv        = 1
0.00.269.794 I print_info: n_rot            = 256
0.00.269.796 I print_info: n_swa            = 0
0.00.269.796 I print_info: n_embd_head_k    = 256
0.00.269.797 I print_info: n_embd_head_v    = 256
0.00.269.799 I print_info: n_gqa            = 8
0.00.269.800 I print_info: n_embd_k_gqa     = 256
0.00.269.802 I print_info: n_embd_v_gqa     = 256
0.00.269.803 I print_info: f_norm_eps       = 0.0e+00
0.00.269.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.807 I print_info: f_logit_scale    = 0.0e+00
0.00.269.808 I print_info: n_ff             = 16384
0.00.269.809 I print_info: n_expert         = 0
0.00.269.809 I print_info: n_expert_used    = 0
0.00.269.809 I print_info: causal attn      = 1
0.00.269.810 I print_info: pooling type     = 0
0.00.269.810 I print_info: rope type        = 2
0.00.269.810 I print_info: rope scaling     = linear
0.00.269.812 I print_info: freq_base_train  = 10000.0
0.00.269.813 I print_info: freq_scale_train = 1
0.00.269.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.814 I print_info: rope_finetuned   = unknown
0.00.269.814 I print_info: ssm_d_conv       = 0
0.00.269.815 I print_info: ssm_d_inner      = 0
0.00.269.815 I print_info: ssm_d_state      = 0
0.00.269.816 I print_info: ssm_dt_rank      = 0
0.00.269.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.817 I print_info: model type       = 2B
0.00.269.818 I print_info: model params     = 2.51 B
0.00.269.818 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.822 I print_info: vocab type       = SPM
0.00.269.823 I print_info: n_vocab          = 256000
0.00.269.823 I print_info: n_merges         = 0
0.00.269.824 I print_info: BOS token        = 2 '<bos>'
0.00.269.825 I print_info: EOS token        = 1 '<eos>'
0.00.269.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.826 I print_info: UNK token        = 3 '<unk>'
0.00.269.826 I print_info: PAD token        = 0 '<pad>'
0.00.269.826 I print_info: LF token         = 227 '<0x0A>'
0.00.269.827 I print_info: EOG token        = 1 '<eos>'
0.00.269.828 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.828 I print_info: max token length = 93
0.00.269.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.425 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.727 I llama_init_from_model: n_seq_max     = 1
0.00.327.731 I llama_init_from_model: n_ctx         = 4096
0.00.327.731 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.732 I llama_init_from_model: n_batch       = 2048
0.00.327.732 I llama_init_from_model: n_ubatch      = 512
0.00.327.733 I llama_init_from_model: flash_attn    = 0
0.00.327.734 I llama_init_from_model: freq_base     = 10000.0
0.00.327.735 I llama_init_from_model: freq_scale    = 1
0.00.327.736 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.754 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.343.469 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.485 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.584 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.345.506 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.345.510 I llama_init_from_model: graph nodes  = 601
0.00.345.510 I llama_init_from_model: graph splits = 1
0.00.345.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.345.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.818 I main: llama threadpool init, n_threads = 4
0.00.424.832 I 
0.00.424.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.892 I 
0.00.424.928 I sampler seed: 280547896
0.00.424.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.943 I 
 squaRED. 

A man is standing in a field. He throws a stone horizontally into the air. The stone travels a horizontal distance of 50

0.01.960.399 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6691.00 tokens per second)
0.01.960.401 I llama_perf_context_print:        load time =     421.37 ms
0.01.960.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.960.404 I llama_perf_context_print:        eval time =    1516.64 ms /    32 runs   (   47.39 ms per token,    21.10 tokens per second)
0.01.960.404 I llama_perf_context_print:       total time =    1538.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.906s
user	10m18.538s
sys	0m6.921s
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
0.00.000.543 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type  f16:   98 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = all F32 (guessed)
0.00.022.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.432 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.569 I print_info: arch             = gptneox
0.00.066.570 I print_info: vocab_only       = 0
0.00.066.570 I print_info: n_ctx_train      = 2048
0.00.066.570 I print_info: n_embd           = 2048
0.00.066.571 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.582 I print_info: n_swa            = 0
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.585 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.591 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.593 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.596 I print_info: ssm_d_inner      = 0
0.00.066.596 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.598 I print_info: model params     = 1.41 B
0.00.066.598 I print_info: general.name     = 1.4B
0.00.066.602 I print_info: vocab type       = BPE
0.00.066.603 I print_info: n_vocab          = 50304
0.00.066.603 I print_info: n_merges         = 50009
0.00.066.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: LF token         = 187 'Ċ'
0.00.066.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.094 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.116 I llama_init_from_model: n_seq_max     = 1
0.00.219.121 I llama_init_from_model: n_ctx         = 2048
0.00.219.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.219.122 I llama_init_from_model: n_batch       = 2048
0.00.219.122 I llama_init_from_model: n_ubatch      = 512
0.00.219.122 I llama_init_from_model: flash_attn    = 0
0.00.219.124 I llama_init_from_model: freq_base     = 10000.0
0.00.219.125 I llama_init_from_model: freq_scale    = 1
0.00.219.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.520 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.551 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.903 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.910 I llama_init_from_model: graph nodes  = 967
0.00.300.910 I llama_init_from_model: graph splits = 1
0.00.300.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.130 I main: llama threadpool init, n_threads = 4
0.00.399.147 I 
0.00.399.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.215 I 
0.00.399.292 I sampler seed: 1234
0.00.399.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.308 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.616.164 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.04.616.166 I llama_perf_context_print:        load time =     397.21 ms
0.04.616.168 I llama_perf_context_print: prompt eval time =     112.76 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.04.616.170 I llama_perf_context_print:        eval time =    4093.95 ms /    63 runs   (   64.98 ms per token,    15.39 tokens per second)
0.04.616.170 I llama_perf_context_print:       total time =    4218.20 ms /    70 tokens

real	0m4.716s
user	0m17.272s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type  f16:   98 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = all F32 (guessed)
0.00.021.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.557 I load: special tokens cache size = 25
0.00.067.813 I load: token to piece cache size = 0.2984 MB
0.00.067.833 I print_info: arch             = gptneox
0.00.067.834 I print_info: vocab_only       = 0
0.00.067.835 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.847 I print_info: n_head           = 16
0.00.067.849 I print_info: n_head_kv        = 16
0.00.067.849 I print_info: n_rot            = 32
0.00.067.849 I print_info: n_swa            = 0
0.00.067.850 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.852 I print_info: n_gqa            = 1
0.00.067.854 I print_info: n_embd_k_gqa     = 2048
0.00.067.856 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.860 I print_info: f_logit_scale    = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.866 I print_info: ssm_d_conv       = 0
0.00.067.866 I print_info: ssm_d_inner      = 0
0.00.067.866 I print_info: ssm_d_state      = 0
0.00.067.866 I print_info: ssm_dt_rank      = 0
0.00.067.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.867 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.868 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.872 I print_info: n_vocab          = 50304
0.00.067.873 I print_info: n_merges         = 50009
0.00.067.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: LF token         = 187 'Ċ'
0.00.067.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: max token length = 1024
0.00.067.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.852 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.845 I llama_init_from_model: n_seq_max     = 1
0.00.215.849 I llama_init_from_model: n_ctx         = 128
0.00.215.850 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.850 I llama_init_from_model: n_batch       = 128
0.00.215.850 I llama_init_from_model: n_ubatch      = 128
0.00.215.851 I llama_init_from_model: flash_attn    = 0
0.00.215.853 I llama_init_from_model: freq_base     = 10000.0
0.00.215.854 I llama_init_from_model: freq_scale    = 1
0.00.215.854 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.871 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.992 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.304 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.311 I llama_init_from_model: graph nodes  = 967
0.00.223.311 I llama_init_from_model: graph splits = 1
0.00.223.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.425 I 
0.00.287.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.522 I perplexity: tokenizing the input ..
0.00.294.160 I perplexity: tokenization took 6.634 ms
0.00.294.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.941.962 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.947.255 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.947.287 I llama_perf_context_print:        load time =     287.13 ms
0.01.947.289 I llama_perf_context_print: prompt eval time =    1645.99 ms /   128 tokens (   12.86 ms per token,    77.76 tokens per second)
0.01.947.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.947.291 I llama_perf_context_print:       total time =    1659.86 ms /   129 tokens

real	0m2.045s
user	0m6.959s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q8_0
0.00.022.203 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.991 I load: special tokens cache size = 25
0.00.066.153 I load: token to piece cache size = 0.2984 MB
0.00.066.164 I print_info: arch             = gptneox
0.00.066.165 I print_info: vocab_only       = 0
0.00.066.165 I print_info: n_ctx_train      = 2048
0.00.066.166 I print_info: n_embd           = 2048
0.00.066.166 I print_info: n_layer          = 24
0.00.066.172 I print_info: n_head           = 16
0.00.066.174 I print_info: n_head_kv        = 16
0.00.066.174 I print_info: n_rot            = 32
0.00.066.175 I print_info: n_swa            = 0
0.00.066.175 I print_info: n_embd_head_k    = 128
0.00.066.175 I print_info: n_embd_head_v    = 128
0.00.066.177 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.180 I print_info: n_embd_v_gqa     = 2048
0.00.066.181 I print_info: f_norm_eps       = 1.0e-05
0.00.066.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.183 I print_info: f_logit_scale    = 0.0e+00
0.00.066.183 I print_info: n_ff             = 8192
0.00.066.184 I print_info: n_expert         = 0
0.00.066.184 I print_info: n_expert_used    = 0
0.00.066.184 I print_info: causal attn      = 1
0.00.066.184 I print_info: pooling type     = 0
0.00.066.184 I print_info: rope type        = 2
0.00.066.185 I print_info: rope scaling     = linear
0.00.066.186 I print_info: freq_base_train  = 10000.0
0.00.066.186 I print_info: freq_scale_train = 1
0.00.066.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.187 I print_info: rope_finetuned   = unknown
0.00.066.187 I print_info: ssm_d_conv       = 0
0.00.066.187 I print_info: ssm_d_inner      = 0
0.00.066.187 I print_info: ssm_d_state      = 0
0.00.066.187 I print_info: ssm_dt_rank      = 0
0.00.066.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.188 I print_info: model type       = 1.4B
0.00.066.189 I print_info: model params     = 1.41 B
0.00.066.189 I print_info: general.name     = 1.4B
0.00.066.191 I print_info: vocab type       = BPE
0.00.066.192 I print_info: n_vocab          = 50304
0.00.066.193 I print_info: n_merges         = 50009
0.00.066.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: LF token         = 187 'Ċ'
0.00.066.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: max token length = 1024
0.00.066.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.381 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.401 I llama_init_from_model: n_seq_max     = 1
0.00.148.405 I llama_init_from_model: n_ctx         = 2048
0.00.148.406 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.406 I llama_init_from_model: n_batch       = 2048
0.00.148.406 I llama_init_from_model: n_ubatch      = 512
0.00.148.406 I llama_init_from_model: flash_attn    = 0
0.00.148.409 I llama_init_from_model: freq_base     = 10000.0
0.00.148.409 I llama_init_from_model: freq_scale    = 1
0.00.148.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.287 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.669 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.227.675 I llama_init_from_model: graph nodes  = 967
0.00.227.676 I llama_init_from_model: graph splits = 1
0.00.227.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.839 I main: llama threadpool init, n_threads = 4
0.00.310.854 I 
0.00.310.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.921 I 
0.00.310.994 I sampler seed: 1234
0.00.311.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.011 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.970.822 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.970.824 I llama_perf_context_print:        load time =     308.90 ms
0.02.970.825 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.02.970.826 I llama_perf_context_print:        eval time =    2561.26 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.02.970.827 I llama_perf_context_print:       total time =    2661.17 ms /    70 tokens

real	0m3.040s
user	0m10.949s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q8_0
0.00.022.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.773 I load: special tokens cache size = 25
0.00.067.996 I load: token to piece cache size = 0.2984 MB
0.00.068.016 I print_info: arch             = gptneox
0.00.068.017 I print_info: vocab_only       = 0
0.00.068.017 I print_info: n_ctx_train      = 2048
0.00.068.018 I print_info: n_embd           = 2048
0.00.068.018 I print_info: n_layer          = 24
0.00.068.029 I print_info: n_head           = 16
0.00.068.032 I print_info: n_head_kv        = 16
0.00.068.033 I print_info: n_rot            = 32
0.00.068.033 I print_info: n_swa            = 0
0.00.068.034 I print_info: n_embd_head_k    = 128
0.00.068.034 I print_info: n_embd_head_v    = 128
0.00.068.036 I print_info: n_gqa            = 1
0.00.068.038 I print_info: n_embd_k_gqa     = 2048
0.00.068.040 I print_info: n_embd_v_gqa     = 2048
0.00.068.041 I print_info: f_norm_eps       = 1.0e-05
0.00.068.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.044 I print_info: f_logit_scale    = 0.0e+00
0.00.068.045 I print_info: n_ff             = 8192
0.00.068.049 I print_info: n_expert         = 0
0.00.068.049 I print_info: n_expert_used    = 0
0.00.068.049 I print_info: causal attn      = 1
0.00.068.050 I print_info: pooling type     = 0
0.00.068.050 I print_info: rope type        = 2
0.00.068.050 I print_info: rope scaling     = linear
0.00.068.052 I print_info: freq_base_train  = 10000.0
0.00.068.052 I print_info: freq_scale_train = 1
0.00.068.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.053 I print_info: rope_finetuned   = unknown
0.00.068.053 I print_info: ssm_d_conv       = 0
0.00.068.054 I print_info: ssm_d_inner      = 0
0.00.068.054 I print_info: ssm_d_state      = 0
0.00.068.054 I print_info: ssm_dt_rank      = 0
0.00.068.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.055 I print_info: model type       = 1.4B
0.00.068.056 I print_info: model params     = 1.41 B
0.00.068.057 I print_info: general.name     = 1.4B
0.00.068.060 I print_info: vocab type       = BPE
0.00.068.061 I print_info: n_vocab          = 50304
0.00.068.062 I print_info: n_merges         = 50009
0.00.068.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: LF token         = 187 'Ċ'
0.00.068.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: max token length = 1024
0.00.068.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.747 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.794 I llama_init_from_model: n_seq_max     = 1
0.00.148.797 I llama_init_from_model: n_ctx         = 128
0.00.148.798 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.798 I llama_init_from_model: n_batch       = 128
0.00.148.798 I llama_init_from_model: n_ubatch      = 128
0.00.148.799 I llama_init_from_model: flash_attn    = 0
0.00.148.801 I llama_init_from_model: freq_base     = 10000.0
0.00.148.801 I llama_init_from_model: freq_scale    = 1
0.00.148.802 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.129 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.166 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.547 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.553 I llama_init_from_model: graph nodes  = 967
0.00.156.553 I llama_init_from_model: graph splits = 1
0.00.156.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.722 I 
0.00.208.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.813 I perplexity: tokenizing the input ..
0.00.215.446 I perplexity: tokenization took 6.629 ms
0.00.215.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.895 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.104 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.136 I llama_perf_context_print:        load time =     208.09 ms
0.01.209.138 I llama_perf_context_print: prompt eval time =     986.74 ms /   128 tokens (    7.71 ms per token,   129.72 tokens per second)
0.01.209.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.140 I llama_perf_context_print:       total time =    1000.42 ms /   129 tokens

real	0m1.269s
user	0m4.269s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_0
0.00.022.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.279 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.373 I print_info: arch             = gptneox
0.00.066.374 I print_info: vocab_only       = 0
0.00.066.374 I print_info: n_ctx_train      = 2048
0.00.066.374 I print_info: n_embd           = 2048
0.00.066.375 I print_info: n_layer          = 24
0.00.066.382 I print_info: n_head           = 16
0.00.066.384 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.385 I print_info: n_swa            = 0
0.00.066.385 I print_info: n_embd_head_k    = 128
0.00.066.385 I print_info: n_embd_head_v    = 128
0.00.066.387 I print_info: n_gqa            = 1
0.00.066.389 I print_info: n_embd_k_gqa     = 2048
0.00.066.390 I print_info: n_embd_v_gqa     = 2048
0.00.066.391 I print_info: f_norm_eps       = 1.0e-05
0.00.066.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.393 I print_info: f_logit_scale    = 0.0e+00
0.00.066.394 I print_info: n_ff             = 8192
0.00.066.394 I print_info: n_expert         = 0
0.00.066.394 I print_info: n_expert_used    = 0
0.00.066.395 I print_info: causal attn      = 1
0.00.066.395 I print_info: pooling type     = 0
0.00.066.395 I print_info: rope type        = 2
0.00.066.396 I print_info: rope scaling     = linear
0.00.066.397 I print_info: freq_base_train  = 10000.0
0.00.066.397 I print_info: freq_scale_train = 1
0.00.066.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.398 I print_info: rope_finetuned   = unknown
0.00.066.398 I print_info: ssm_d_conv       = 0
0.00.066.398 I print_info: ssm_d_inner      = 0
0.00.066.399 I print_info: ssm_d_state      = 0
0.00.066.399 I print_info: ssm_dt_rank      = 0
0.00.066.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.400 I print_info: model type       = 1.4B
0.00.066.401 I print_info: model params     = 1.41 B
0.00.066.401 I print_info: general.name     = 1.4B
0.00.066.403 I print_info: vocab type       = BPE
0.00.066.404 I print_info: n_vocab          = 50304
0.00.066.404 I print_info: n_merges         = 50009
0.00.066.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.156 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.263 I llama_init_from_model: n_seq_max     = 1
0.00.422.267 I llama_init_from_model: n_ctx         = 2048
0.00.422.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.422.268 I llama_init_from_model: n_batch       = 2048
0.00.422.268 I llama_init_from_model: n_ubatch      = 512
0.00.422.269 I llama_init_from_model: flash_attn    = 0
0.00.422.272 I llama_init_from_model: freq_base     = 10000.0
0.00.422.272 I llama_init_from_model: freq_scale    = 1
0.00.422.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.497.923 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.497.956 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.500.362 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.500.368 I llama_init_from_model: graph nodes  = 967
0.00.500.368 I llama_init_from_model: graph splits = 1
0.00.500.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.625 I main: llama threadpool init, n_threads = 4
0.00.573.641 I 
0.00.573.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.705 I 
0.00.573.778 I sampler seed: 1234
0.00.573.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.791 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.243.496 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.243.499 I llama_perf_context_print:        load time =     571.70 ms
0.02.243.500 I llama_perf_context_print: prompt eval time =      77.63 ms /     7 tokens (   11.09 ms per token,    90.17 tokens per second)
0.02.243.502 I llama_perf_context_print:        eval time =    1582.51 ms /    63 runs   (   25.12 ms per token,    39.81 tokens per second)
0.02.243.502 I llama_perf_context_print:       total time =    1671.06 ms /    70 tokens

real	0m2.290s
user	0m7.167s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q4_0
0.00.022.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.702 I load: special tokens cache size = 25
0.00.065.857 I load: token to piece cache size = 0.2984 MB
0.00.065.869 I print_info: arch             = gptneox
0.00.065.869 I print_info: vocab_only       = 0
0.00.065.869 I print_info: n_ctx_train      = 2048
0.00.065.870 I print_info: n_embd           = 2048
0.00.065.870 I print_info: n_layer          = 24
0.00.065.878 I print_info: n_head           = 16
0.00.065.879 I print_info: n_head_kv        = 16
0.00.065.880 I print_info: n_rot            = 32
0.00.065.880 I print_info: n_swa            = 0
0.00.065.880 I print_info: n_embd_head_k    = 128
0.00.065.881 I print_info: n_embd_head_v    = 128
0.00.065.882 I print_info: n_gqa            = 1
0.00.065.884 I print_info: n_embd_k_gqa     = 2048
0.00.065.885 I print_info: n_embd_v_gqa     = 2048
0.00.065.887 I print_info: f_norm_eps       = 1.0e-05
0.00.065.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.888 I print_info: f_logit_scale    = 0.0e+00
0.00.065.889 I print_info: n_ff             = 8192
0.00.065.889 I print_info: n_expert         = 0
0.00.065.889 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.890 I print_info: pooling type     = 0
0.00.065.890 I print_info: rope type        = 2
0.00.065.890 I print_info: rope scaling     = linear
0.00.065.892 I print_info: freq_base_train  = 10000.0
0.00.065.892 I print_info: freq_scale_train = 1
0.00.065.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.893 I print_info: rope_finetuned   = unknown
0.00.065.893 I print_info: ssm_d_conv       = 0
0.00.065.894 I print_info: ssm_d_inner      = 0
0.00.065.894 I print_info: ssm_d_state      = 0
0.00.065.894 I print_info: ssm_dt_rank      = 0
0.00.065.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.895 I print_info: model type       = 1.4B
0.00.065.896 I print_info: model params     = 1.41 B
0.00.065.896 I print_info: general.name     = 1.4B
0.00.065.899 I print_info: vocab type       = BPE
0.00.065.899 I print_info: n_vocab          = 50304
0.00.065.900 I print_info: n_merges         = 50009
0.00.065.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: LF token         = 187 'Ċ'
0.00.065.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: max token length = 1024
0.00.065.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.497 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.183 I llama_init_from_model: n_seq_max     = 1
0.00.430.188 I llama_init_from_model: n_ctx         = 128
0.00.430.189 I llama_init_from_model: n_ctx_per_seq = 128
0.00.430.189 I llama_init_from_model: n_batch       = 128
0.00.430.189 I llama_init_from_model: n_ubatch      = 128
0.00.430.190 I llama_init_from_model: flash_attn    = 0
0.00.430.194 I llama_init_from_model: freq_base     = 10000.0
0.00.430.195 I llama_init_from_model: freq_scale    = 1
0.00.430.195 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.214 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.435.196 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.437.433 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.437.440 I llama_init_from_model: graph nodes  = 967
0.00.437.440 I llama_init_from_model: graph splits = 1
0.00.437.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.617 I 
0.00.478.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.728 I perplexity: tokenizing the input ..
0.00.485.280 I perplexity: tokenization took 6.547 ms
0.00.485.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.587 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.369.850 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.882 I llama_perf_context_print:        load time =     477.98 ms
0.01.369.884 I llama_perf_context_print: prompt eval time =     875.03 ms /   128 tokens (    6.84 ms per token,   146.28 tokens per second)
0.01.369.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.886 I llama_perf_context_print:       total time =     891.27 ms /   129 tokens

real	0m1.410s
user	0m3.998s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q4_1
0.00.021.877 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.875 I load: special tokens cache size = 25
0.00.066.012 I load: token to piece cache size = 0.2984 MB
0.00.066.025 I print_info: arch             = gptneox
0.00.066.026 I print_info: vocab_only       = 0
0.00.066.026 I print_info: n_ctx_train      = 2048
0.00.066.026 I print_info: n_embd           = 2048
0.00.066.027 I print_info: n_layer          = 24
0.00.066.035 I print_info: n_head           = 16
0.00.066.036 I print_info: n_head_kv        = 16
0.00.066.036 I print_info: n_rot            = 32
0.00.066.037 I print_info: n_swa            = 0
0.00.066.037 I print_info: n_embd_head_k    = 128
0.00.066.037 I print_info: n_embd_head_v    = 128
0.00.066.039 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.043 I print_info: n_embd_v_gqa     = 2048
0.00.066.044 I print_info: f_norm_eps       = 1.0e-05
0.00.066.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.046 I print_info: f_logit_scale    = 0.0e+00
0.00.066.047 I print_info: n_ff             = 8192
0.00.066.047 I print_info: n_expert         = 0
0.00.066.048 I print_info: n_expert_used    = 0
0.00.066.048 I print_info: causal attn      = 1
0.00.066.048 I print_info: pooling type     = 0
0.00.066.049 I print_info: rope type        = 2
0.00.066.049 I print_info: rope scaling     = linear
0.00.066.051 I print_info: freq_base_train  = 10000.0
0.00.066.051 I print_info: freq_scale_train = 1
0.00.066.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.052 I print_info: rope_finetuned   = unknown
0.00.066.052 I print_info: ssm_d_conv       = 0
0.00.066.052 I print_info: ssm_d_inner      = 0
0.00.066.052 I print_info: ssm_d_state      = 0
0.00.066.053 I print_info: ssm_dt_rank      = 0
0.00.066.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.054 I print_info: model type       = 1.4B
0.00.066.055 I print_info: model params     = 1.41 B
0.00.066.055 I print_info: general.name     = 1.4B
0.00.066.058 I print_info: vocab type       = BPE
0.00.066.059 I print_info: n_vocab          = 50304
0.00.066.060 I print_info: n_merges         = 50009
0.00.066.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: LF token         = 187 'Ċ'
0.00.066.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: max token length = 1024
0.00.066.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.289 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.254 I llama_init_from_model: n_seq_max     = 1
0.00.116.258 I llama_init_from_model: n_ctx         = 2048
0.00.116.259 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.259 I llama_init_from_model: n_batch       = 2048
0.00.116.259 I llama_init_from_model: n_ubatch      = 512
0.00.116.260 I llama_init_from_model: flash_attn    = 0
0.00.116.262 I llama_init_from_model: freq_base     = 10000.0
0.00.116.262 I llama_init_from_model: freq_scale    = 1
0.00.116.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.521 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.540 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.948 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.955 I llama_init_from_model: graph nodes  = 967
0.00.195.956 I llama_init_from_model: graph splits = 1
0.00.195.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.851 I main: llama threadpool init, n_threads = 4
0.00.280.867 I 
0.00.280.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.933 I 
0.00.281.006 I sampler seed: 1234
0.00.281.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.017 I 
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

0.02.410.520 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.410.523 I llama_perf_context_print:        load time =     278.87 ms
0.02.410.525 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.66 tokens per second)
0.02.410.526 I llama_perf_context_print:        eval time =    1989.49 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.410.527 I llama_perf_context_print:       total time =    2130.87 ms /    70 tokens

real	0m2.459s
user	0m8.870s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_1
0.00.022.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.918 I load: special tokens cache size = 25
0.00.066.030 I load: token to piece cache size = 0.2984 MB
0.00.066.044 I print_info: arch             = gptneox
0.00.066.044 I print_info: vocab_only       = 0
0.00.066.044 I print_info: n_ctx_train      = 2048
0.00.066.045 I print_info: n_embd           = 2048
0.00.066.045 I print_info: n_layer          = 24
0.00.066.053 I print_info: n_head           = 16
0.00.066.055 I print_info: n_head_kv        = 16
0.00.066.056 I print_info: n_rot            = 32
0.00.066.056 I print_info: n_swa            = 0
0.00.066.057 I print_info: n_embd_head_k    = 128
0.00.066.058 I print_info: n_embd_head_v    = 128
0.00.066.060 I print_info: n_gqa            = 1
0.00.066.062 I print_info: n_embd_k_gqa     = 2048
0.00.066.063 I print_info: n_embd_v_gqa     = 2048
0.00.066.065 I print_info: f_norm_eps       = 1.0e-05
0.00.066.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.067 I print_info: f_logit_scale    = 0.0e+00
0.00.066.068 I print_info: n_ff             = 8192
0.00.066.068 I print_info: n_expert         = 0
0.00.066.069 I print_info: n_expert_used    = 0
0.00.066.069 I print_info: causal attn      = 1
0.00.066.069 I print_info: pooling type     = 0
0.00.066.070 I print_info: rope type        = 2
0.00.066.070 I print_info: rope scaling     = linear
0.00.066.072 I print_info: freq_base_train  = 10000.0
0.00.066.072 I print_info: freq_scale_train = 1
0.00.066.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.073 I print_info: rope_finetuned   = unknown
0.00.066.073 I print_info: ssm_d_conv       = 0
0.00.066.074 I print_info: ssm_d_inner      = 0
0.00.066.074 I print_info: ssm_d_state      = 0
0.00.066.074 I print_info: ssm_dt_rank      = 0
0.00.066.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.076 I print_info: model type       = 1.4B
0.00.066.077 I print_info: model params     = 1.41 B
0.00.066.077 I print_info: general.name     = 1.4B
0.00.066.080 I print_info: vocab type       = BPE
0.00.066.081 I print_info: n_vocab          = 50304
0.00.066.082 I print_info: n_merges         = 50009
0.00.066.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: LF token         = 187 'Ċ'
0.00.066.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: max token length = 1024
0.00.066.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.954 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.930 I llama_init_from_model: n_seq_max     = 1
0.00.116.935 I llama_init_from_model: n_ctx         = 128
0.00.116.935 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.936 I llama_init_from_model: n_batch       = 128
0.00.116.936 I llama_init_from_model: n_ubatch      = 128
0.00.116.936 I llama_init_from_model: flash_attn    = 0
0.00.116.938 I llama_init_from_model: freq_base     = 10000.0
0.00.116.939 I llama_init_from_model: freq_scale    = 1
0.00.116.940 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.954 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.967 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.131 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.137 I llama_init_from_model: graph nodes  = 967
0.00.124.137 I llama_init_from_model: graph splits = 1
0.00.124.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.407 I 
0.00.176.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.500 I perplexity: tokenizing the input ..
0.00.183.099 I perplexity: tokenization took 6.596 ms
0.00.183.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.388.984 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.397.598 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.397.649 I llama_perf_context_print:        load time =     175.75 ms
0.02.397.654 I llama_perf_context_print: prompt eval time =    2204.60 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.397.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.397.656 I llama_perf_context_print:       total time =    2221.24 ms /   129 tokens

real	0m2.440s
user	0m9.161s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q5_0
0.00.022.209 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.005 I load: special tokens cache size = 25
0.00.066.086 I load: token to piece cache size = 0.2984 MB
0.00.066.104 I print_info: arch             = gptneox
0.00.066.104 I print_info: vocab_only       = 0
0.00.066.104 I print_info: n_ctx_train      = 2048
0.00.066.105 I print_info: n_embd           = 2048
0.00.066.105 I print_info: n_layer          = 24
0.00.066.113 I print_info: n_head           = 16
0.00.066.114 I print_info: n_head_kv        = 16
0.00.066.115 I print_info: n_rot            = 32
0.00.066.115 I print_info: n_swa            = 0
0.00.066.116 I print_info: n_embd_head_k    = 128
0.00.066.116 I print_info: n_embd_head_v    = 128
0.00.066.118 I print_info: n_gqa            = 1
0.00.066.120 I print_info: n_embd_k_gqa     = 2048
0.00.066.121 I print_info: n_embd_v_gqa     = 2048
0.00.066.122 I print_info: f_norm_eps       = 1.0e-05
0.00.066.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.124 I print_info: f_logit_scale    = 0.0e+00
0.00.066.126 I print_info: n_ff             = 8192
0.00.066.126 I print_info: n_expert         = 0
0.00.066.126 I print_info: n_expert_used    = 0
0.00.066.127 I print_info: causal attn      = 1
0.00.066.127 I print_info: pooling type     = 0
0.00.066.127 I print_info: rope type        = 2
0.00.066.128 I print_info: rope scaling     = linear
0.00.066.129 I print_info: freq_base_train  = 10000.0
0.00.066.130 I print_info: freq_scale_train = 1
0.00.066.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.131 I print_info: rope_finetuned   = unknown
0.00.066.131 I print_info: ssm_d_conv       = 0
0.00.066.131 I print_info: ssm_d_inner      = 0
0.00.066.132 I print_info: ssm_d_state      = 0
0.00.066.132 I print_info: ssm_dt_rank      = 0
0.00.066.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.133 I print_info: model type       = 1.4B
0.00.066.134 I print_info: model params     = 1.41 B
0.00.066.134 I print_info: general.name     = 1.4B
0.00.066.136 I print_info: vocab type       = BPE
0.00.066.137 I print_info: n_vocab          = 50304
0.00.066.138 I print_info: n_merges         = 50009
0.00.066.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: LF token         = 187 'Ċ'
0.00.066.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: max token length = 1024
0.00.066.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.419 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.403 I llama_init_from_model: n_seq_max     = 1
0.00.121.406 I llama_init_from_model: n_ctx         = 2048
0.00.121.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.407 I llama_init_from_model: n_batch       = 2048
0.00.121.407 I llama_init_from_model: n_ubatch      = 512
0.00.121.408 I llama_init_from_model: flash_attn    = 0
0.00.121.409 I llama_init_from_model: freq_base     = 10000.0
0.00.121.410 I llama_init_from_model: freq_scale    = 1
0.00.121.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.678 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.981 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.988 I llama_init_from_model: graph nodes  = 967
0.00.198.989 I llama_init_from_model: graph splits = 1
0.00.198.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.410 I main: llama threadpool init, n_threads = 4
0.00.275.426 I 
0.00.275.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.492 I 
0.00.275.567 I sampler seed: 1234
0.00.275.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.592 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.250 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.553.253 I llama_perf_context_print:        load time =     273.40 ms
0.02.553.255 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.09 tokens per second)
0.02.553.257 I llama_perf_context_print:        eval time =    2183.87 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.553.258 I llama_perf_context_print:       total time =    2279.06 ms /    70 tokens

real	0m2.604s
user	0m9.419s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q5_0
0.00.021.952 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.776 I load: special tokens cache size = 25
0.00.067.983 I load: token to piece cache size = 0.2984 MB
0.00.068.002 I print_info: arch             = gptneox
0.00.068.003 I print_info: vocab_only       = 0
0.00.068.003 I print_info: n_ctx_train      = 2048
0.00.068.004 I print_info: n_embd           = 2048
0.00.068.004 I print_info: n_layer          = 24
0.00.068.016 I print_info: n_head           = 16
0.00.068.019 I print_info: n_head_kv        = 16
0.00.068.019 I print_info: n_rot            = 32
0.00.068.019 I print_info: n_swa            = 0
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.024 I print_info: n_embd_k_gqa     = 2048
0.00.068.026 I print_info: n_embd_v_gqa     = 2048
0.00.068.027 I print_info: f_norm_eps       = 1.0e-05
0.00.068.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.029 I print_info: f_logit_scale    = 0.0e+00
0.00.068.030 I print_info: n_ff             = 8192
0.00.068.030 I print_info: n_expert         = 0
0.00.068.030 I print_info: n_expert_used    = 0
0.00.068.030 I print_info: causal attn      = 1
0.00.068.031 I print_info: pooling type     = 0
0.00.068.031 I print_info: rope type        = 2
0.00.068.031 I print_info: rope scaling     = linear
0.00.068.034 I print_info: freq_base_train  = 10000.0
0.00.068.034 I print_info: freq_scale_train = 1
0.00.068.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.035 I print_info: rope_finetuned   = unknown
0.00.068.035 I print_info: ssm_d_conv       = 0
0.00.068.036 I print_info: ssm_d_inner      = 0
0.00.068.036 I print_info: ssm_d_state      = 0
0.00.068.037 I print_info: ssm_dt_rank      = 0
0.00.068.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.038 I print_info: model type       = 1.4B
0.00.068.039 I print_info: model params     = 1.41 B
0.00.068.040 I print_info: general.name     = 1.4B
0.00.068.042 I print_info: vocab type       = BPE
0.00.068.044 I print_info: n_vocab          = 50304
0.00.068.044 I print_info: n_merges         = 50009
0.00.068.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: max token length = 1024
0.00.068.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.469 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.492 I llama_init_from_model: n_seq_max     = 1
0.00.122.497 I llama_init_from_model: n_ctx         = 128
0.00.122.497 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.497 I llama_init_from_model: n_batch       = 128
0.00.122.498 I llama_init_from_model: n_ubatch      = 128
0.00.122.498 I llama_init_from_model: flash_attn    = 0
0.00.122.500 I llama_init_from_model: freq_base     = 10000.0
0.00.122.500 I llama_init_from_model: freq_scale    = 1
0.00.122.501 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.772 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.531 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.537 I llama_init_from_model: graph nodes  = 967
0.00.130.537 I llama_init_from_model: graph splits = 1
0.00.130.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.843 I 
0.00.174.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.937 I perplexity: tokenizing the input ..
0.00.181.552 I perplexity: tokenization took 6.611 ms
0.00.181.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.509 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.720 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.751 I llama_perf_context_print:        load time =     174.53 ms
0.01.433.753 I llama_perf_context_print: prompt eval time =    1242.60 ms /   128 tokens (    9.71 ms per token,   103.01 tokens per second)
0.01.433.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.755 I llama_perf_context_print:       total time =    1258.91 ms /   129 tokens

real	0m1.478s
user	0m5.281s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q5_1
0.00.021.951 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.506 I load: special tokens cache size = 25
0.00.065.653 I load: token to piece cache size = 0.2984 MB
0.00.065.664 I print_info: arch             = gptneox
0.00.065.665 I print_info: vocab_only       = 0
0.00.065.665 I print_info: n_ctx_train      = 2048
0.00.065.665 I print_info: n_embd           = 2048
0.00.065.666 I print_info: n_layer          = 24
0.00.065.677 I print_info: n_head           = 16
0.00.065.679 I print_info: n_head_kv        = 16
0.00.065.679 I print_info: n_rot            = 32
0.00.065.680 I print_info: n_swa            = 0
0.00.065.680 I print_info: n_embd_head_k    = 128
0.00.065.681 I print_info: n_embd_head_v    = 128
0.00.065.683 I print_info: n_gqa            = 1
0.00.065.684 I print_info: n_embd_k_gqa     = 2048
0.00.065.686 I print_info: n_embd_v_gqa     = 2048
0.00.065.687 I print_info: f_norm_eps       = 1.0e-05
0.00.065.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.689 I print_info: f_logit_scale    = 0.0e+00
0.00.065.690 I print_info: n_ff             = 8192
0.00.065.690 I print_info: n_expert         = 0
0.00.065.690 I print_info: n_expert_used    = 0
0.00.065.691 I print_info: causal attn      = 1
0.00.065.691 I print_info: pooling type     = 0
0.00.065.691 I print_info: rope type        = 2
0.00.065.691 I print_info: rope scaling     = linear
0.00.065.692 I print_info: freq_base_train  = 10000.0
0.00.065.693 I print_info: freq_scale_train = 1
0.00.065.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.694 I print_info: rope_finetuned   = unknown
0.00.065.694 I print_info: ssm_d_conv       = 0
0.00.065.694 I print_info: ssm_d_inner      = 0
0.00.065.694 I print_info: ssm_d_state      = 0
0.00.065.695 I print_info: ssm_dt_rank      = 0
0.00.065.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.695 I print_info: model type       = 1.4B
0.00.065.696 I print_info: model params     = 1.41 B
0.00.065.696 I print_info: general.name     = 1.4B
0.00.065.698 I print_info: vocab type       = BPE
0.00.065.699 I print_info: n_vocab          = 50304
0.00.065.699 I print_info: n_merges         = 50009
0.00.065.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.704 I print_info: LF token         = 187 'Ċ'
0.00.065.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.705 I print_info: max token length = 1024
0.00.065.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.031 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.991 I llama_init_from_model: n_seq_max     = 1
0.00.124.995 I llama_init_from_model: n_ctx         = 2048
0.00.124.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.996 I llama_init_from_model: n_batch       = 2048
0.00.124.996 I llama_init_from_model: n_ubatch      = 512
0.00.124.997 I llama_init_from_model: flash_attn    = 0
0.00.124.998 I llama_init_from_model: freq_base     = 10000.0
0.00.124.999 I llama_init_from_model: freq_scale    = 1
0.00.125.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.507 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.927 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.933 I llama_init_from_model: graph nodes  = 967
0.00.203.934 I llama_init_from_model: graph splits = 1
0.00.203.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.590 I main: llama threadpool init, n_threads = 4
0.00.295.608 I 
0.00.295.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.675 I 
0.00.295.749 I sampler seed: 1234
0.00.295.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.764 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.615 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.731.617 I llama_perf_context_print:        load time =     293.68 ms
0.02.731.619 I llama_perf_context_print: prompt eval time =     146.68 ms /     7 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.731.620 I llama_perf_context_print:        eval time =    2279.66 ms /    63 runs   (   36.19 ms per token,    27.64 tokens per second)
0.02.731.620 I llama_perf_context_print:       total time =    2437.21 ms /    70 tokens

real	0m2.785s
user	0m10.097s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q5_1
0.00.021.659 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.525 I load: special tokens cache size = 25
0.00.065.653 I load: token to piece cache size = 0.2984 MB
0.00.065.665 I print_info: arch             = gptneox
0.00.065.666 I print_info: vocab_only       = 0
0.00.065.667 I print_info: n_ctx_train      = 2048
0.00.065.667 I print_info: n_embd           = 2048
0.00.065.667 I print_info: n_layer          = 24
0.00.065.676 I print_info: n_head           = 16
0.00.065.678 I print_info: n_head_kv        = 16
0.00.065.679 I print_info: n_rot            = 32
0.00.065.679 I print_info: n_swa            = 0
0.00.065.680 I print_info: n_embd_head_k    = 128
0.00.065.681 I print_info: n_embd_head_v    = 128
0.00.065.683 I print_info: n_gqa            = 1
0.00.065.685 I print_info: n_embd_k_gqa     = 2048
0.00.065.686 I print_info: n_embd_v_gqa     = 2048
0.00.065.688 I print_info: f_norm_eps       = 1.0e-05
0.00.065.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.690 I print_info: f_logit_scale    = 0.0e+00
0.00.065.691 I print_info: n_ff             = 8192
0.00.065.692 I print_info: n_expert         = 0
0.00.065.692 I print_info: n_expert_used    = 0
0.00.065.692 I print_info: causal attn      = 1
0.00.065.693 I print_info: pooling type     = 0
0.00.065.693 I print_info: rope type        = 2
0.00.065.694 I print_info: rope scaling     = linear
0.00.065.695 I print_info: freq_base_train  = 10000.0
0.00.065.696 I print_info: freq_scale_train = 1
0.00.065.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.697 I print_info: rope_finetuned   = unknown
0.00.065.697 I print_info: ssm_d_conv       = 0
0.00.065.698 I print_info: ssm_d_inner      = 0
0.00.065.699 I print_info: ssm_d_state      = 0
0.00.065.699 I print_info: ssm_dt_rank      = 0
0.00.065.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.700 I print_info: model type       = 1.4B
0.00.065.701 I print_info: model params     = 1.41 B
0.00.065.701 I print_info: general.name     = 1.4B
0.00.065.703 I print_info: vocab type       = BPE
0.00.065.704 I print_info: n_vocab          = 50304
0.00.065.705 I print_info: n_merges         = 50009
0.00.065.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.707 I print_info: LF token         = 187 'Ċ'
0.00.065.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: max token length = 1024
0.00.065.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.547 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.033 I llama_init_from_model: n_seq_max     = 1
0.00.126.037 I llama_init_from_model: n_ctx         = 128
0.00.126.038 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.038 I llama_init_from_model: n_batch       = 128
0.00.126.038 I llama_init_from_model: n_ubatch      = 128
0.00.126.039 I llama_init_from_model: flash_attn    = 0
0.00.126.041 I llama_init_from_model: freq_base     = 10000.0
0.00.126.041 I llama_init_from_model: freq_scale    = 1
0.00.126.042 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.107 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.408 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.414 I llama_init_from_model: graph nodes  = 967
0.00.133.414 I llama_init_from_model: graph splits = 1
0.00.133.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.936 I 
0.00.192.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.043 I perplexity: tokenizing the input ..
0.00.198.565 I perplexity: tokenization took 6.525 ms
0.00.198.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.423 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.696.667 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.696.701 I llama_perf_context_print:        load time =     191.67 ms
0.02.696.703 I llama_perf_context_print: prompt eval time =    2488.15 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.696.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.706 I llama_perf_context_print:       total time =    2504.77 ms /   129 tokens

real	0m2.742s
user	0m10.284s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.152 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q2_K - Medium
0.00.022.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.351 I load: special tokens cache size = 25
0.00.066.443 I load: token to piece cache size = 0.2984 MB
0.00.066.453 I print_info: arch             = gptneox
0.00.066.454 I print_info: vocab_only       = 0
0.00.066.454 I print_info: n_ctx_train      = 2048
0.00.066.454 I print_info: n_embd           = 2048
0.00.066.455 I print_info: n_layer          = 24
0.00.066.462 I print_info: n_head           = 16
0.00.066.463 I print_info: n_head_kv        = 16
0.00.066.464 I print_info: n_rot            = 32
0.00.066.464 I print_info: n_swa            = 0
0.00.066.465 I print_info: n_embd_head_k    = 128
0.00.066.465 I print_info: n_embd_head_v    = 128
0.00.066.467 I print_info: n_gqa            = 1
0.00.066.468 I print_info: n_embd_k_gqa     = 2048
0.00.066.470 I print_info: n_embd_v_gqa     = 2048
0.00.066.471 I print_info: f_norm_eps       = 1.0e-05
0.00.066.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.473 I print_info: f_logit_scale    = 0.0e+00
0.00.066.474 I print_info: n_ff             = 8192
0.00.066.474 I print_info: n_expert         = 0
0.00.066.474 I print_info: n_expert_used    = 0
0.00.066.475 I print_info: causal attn      = 1
0.00.066.475 I print_info: pooling type     = 0
0.00.066.475 I print_info: rope type        = 2
0.00.066.475 I print_info: rope scaling     = linear
0.00.066.477 I print_info: freq_base_train  = 10000.0
0.00.066.477 I print_info: freq_scale_train = 1
0.00.066.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.478 I print_info: rope_finetuned   = unknown
0.00.066.478 I print_info: ssm_d_conv       = 0
0.00.066.478 I print_info: ssm_d_inner      = 0
0.00.066.479 I print_info: ssm_d_state      = 0
0.00.066.479 I print_info: ssm_dt_rank      = 0
0.00.066.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.480 I print_info: model type       = 1.4B
0.00.066.481 I print_info: model params     = 1.41 B
0.00.066.481 I print_info: general.name     = 1.4B
0.00.066.483 I print_info: vocab type       = BPE
0.00.066.484 I print_info: n_vocab          = 50304
0.00.066.484 I print_info: n_merges         = 50009
0.00.066.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: LF token         = 187 'Ċ'
0.00.066.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: max token length = 1024
0.00.066.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.228 I llama_init_from_model: n_seq_max     = 1
0.00.099.232 I llama_init_from_model: n_ctx         = 2048
0.00.099.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.233 I llama_init_from_model: n_batch       = 2048
0.00.099.233 I llama_init_from_model: n_ubatch      = 512
0.00.099.233 I llama_init_from_model: flash_attn    = 0
0.00.099.235 I llama_init_from_model: freq_base     = 10000.0
0.00.099.235 I llama_init_from_model: freq_scale    = 1
0.00.099.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.676 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.024 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.177.031 I llama_init_from_model: graph nodes  = 967
0.00.177.031 I llama_init_from_model: graph splits = 1
0.00.177.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.177.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.299 I main: llama threadpool init, n_threads = 4
0.00.246.314 I 
0.00.246.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.374 I 
0.00.246.451 I sampler seed: 1234
0.00.246.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.464 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.801.425 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.801.427 I llama_perf_context_print:        load time =     244.38 ms
0.01.801.429 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.801.430 I llama_perf_context_print:        eval time =    1456.32 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.801.431 I llama_perf_context_print:       total time =    1556.31 ms /    70 tokens

real	0m1.838s
user	0m6.477s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.966 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q2_K - Medium
0.00.021.972 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.142 I load: special tokens cache size = 25
0.00.065.259 I load: token to piece cache size = 0.2984 MB
0.00.065.270 I print_info: arch             = gptneox
0.00.065.271 I print_info: vocab_only       = 0
0.00.065.271 I print_info: n_ctx_train      = 2048
0.00.065.271 I print_info: n_embd           = 2048
0.00.065.272 I print_info: n_layer          = 24
0.00.065.279 I print_info: n_head           = 16
0.00.065.281 I print_info: n_head_kv        = 16
0.00.065.281 I print_info: n_rot            = 32
0.00.065.282 I print_info: n_swa            = 0
0.00.065.285 I print_info: n_embd_head_k    = 128
0.00.065.285 I print_info: n_embd_head_v    = 128
0.00.065.287 I print_info: n_gqa            = 1
0.00.065.289 I print_info: n_embd_k_gqa     = 2048
0.00.065.290 I print_info: n_embd_v_gqa     = 2048
0.00.065.291 I print_info: f_norm_eps       = 1.0e-05
0.00.065.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.294 I print_info: f_logit_scale    = 0.0e+00
0.00.065.295 I print_info: n_ff             = 8192
0.00.065.296 I print_info: n_expert         = 0
0.00.065.296 I print_info: n_expert_used    = 0
0.00.065.296 I print_info: causal attn      = 1
0.00.065.297 I print_info: pooling type     = 0
0.00.065.297 I print_info: rope type        = 2
0.00.065.298 I print_info: rope scaling     = linear
0.00.065.299 I print_info: freq_base_train  = 10000.0
0.00.065.302 I print_info: freq_scale_train = 1
0.00.065.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.302 I print_info: rope_finetuned   = unknown
0.00.065.303 I print_info: ssm_d_conv       = 0
0.00.065.303 I print_info: ssm_d_inner      = 0
0.00.065.303 I print_info: ssm_d_state      = 0
0.00.065.303 I print_info: ssm_dt_rank      = 0
0.00.065.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.304 I print_info: model type       = 1.4B
0.00.065.305 I print_info: model params     = 1.41 B
0.00.065.305 I print_info: general.name     = 1.4B
0.00.065.307 I print_info: vocab type       = BPE
0.00.065.308 I print_info: n_vocab          = 50304
0.00.065.309 I print_info: n_merges         = 50009
0.00.065.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: LF token         = 187 'Ċ'
0.00.065.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.314 I print_info: max token length = 1024
0.00.065.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.526 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.860 I llama_init_from_model: n_seq_max     = 1
0.00.098.865 I llama_init_from_model: n_ctx         = 128
0.00.098.865 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.866 I llama_init_from_model: n_batch       = 128
0.00.098.866 I llama_init_from_model: n_ubatch      = 128
0.00.098.866 I llama_init_from_model: flash_attn    = 0
0.00.098.868 I llama_init_from_model: freq_base     = 10000.0
0.00.098.869 I llama_init_from_model: freq_scale    = 1
0.00.098.870 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.882 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.885 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.903 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.124 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.130 I llama_init_from_model: graph nodes  = 967
0.00.106.130 I llama_init_from_model: graph splits = 1
0.00.106.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.108 I 
0.00.144.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.206 I perplexity: tokenizing the input ..
0.00.150.804 I perplexity: tokenization took 6.594 ms
0.00.150.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.515 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.747 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.778 I llama_perf_context_print:        load time =     143.46 ms
0.01.695.781 I llama_perf_context_print: prompt eval time =    1535.39 ms /   128 tokens (   12.00 ms per token,    83.37 tokens per second)
0.01.695.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.783 I llama_perf_context_print:       total time =    1551.67 ms /   129 tokens

real	0m1.728s
user	0m6.431s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q3_K - Medium
0.00.022.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.001 I load: special tokens cache size = 25
0.00.066.114 I load: token to piece cache size = 0.2984 MB
0.00.066.125 I print_info: arch             = gptneox
0.00.066.126 I print_info: vocab_only       = 0
0.00.066.126 I print_info: n_ctx_train      = 2048
0.00.066.126 I print_info: n_embd           = 2048
0.00.066.127 I print_info: n_layer          = 24
0.00.066.133 I print_info: n_head           = 16
0.00.066.135 I print_info: n_head_kv        = 16
0.00.066.135 I print_info: n_rot            = 32
0.00.066.136 I print_info: n_swa            = 0
0.00.066.136 I print_info: n_embd_head_k    = 128
0.00.066.136 I print_info: n_embd_head_v    = 128
0.00.066.138 I print_info: n_gqa            = 1
0.00.066.139 I print_info: n_embd_k_gqa     = 2048
0.00.066.141 I print_info: n_embd_v_gqa     = 2048
0.00.066.142 I print_info: f_norm_eps       = 1.0e-05
0.00.066.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.143 I print_info: f_logit_scale    = 0.0e+00
0.00.066.144 I print_info: n_ff             = 8192
0.00.066.145 I print_info: n_expert         = 0
0.00.066.145 I print_info: n_expert_used    = 0
0.00.066.145 I print_info: causal attn      = 1
0.00.066.145 I print_info: pooling type     = 0
0.00.066.146 I print_info: rope type        = 2
0.00.066.146 I print_info: rope scaling     = linear
0.00.066.147 I print_info: freq_base_train  = 10000.0
0.00.066.148 I print_info: freq_scale_train = 1
0.00.066.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.148 I print_info: rope_finetuned   = unknown
0.00.066.149 I print_info: ssm_d_conv       = 0
0.00.066.149 I print_info: ssm_d_inner      = 0
0.00.066.149 I print_info: ssm_d_state      = 0
0.00.066.150 I print_info: ssm_dt_rank      = 0
0.00.066.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.151 I print_info: model type       = 1.4B
0.00.066.152 I print_info: model params     = 1.41 B
0.00.066.152 I print_info: general.name     = 1.4B
0.00.066.154 I print_info: vocab type       = BPE
0.00.066.155 I print_info: n_vocab          = 50304
0.00.066.155 I print_info: n_merges         = 50009
0.00.066.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: LF token         = 187 'Ċ'
0.00.066.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.158 I print_info: max token length = 1024
0.00.066.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.271 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.192 I llama_init_from_model: n_seq_max     = 1
0.00.109.196 I llama_init_from_model: n_ctx         = 2048
0.00.109.196 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.196 I llama_init_from_model: n_batch       = 2048
0.00.109.197 I llama_init_from_model: n_ubatch      = 512
0.00.109.197 I llama_init_from_model: flash_attn    = 0
0.00.109.199 I llama_init_from_model: freq_base     = 10000.0
0.00.109.199 I llama_init_from_model: freq_scale    = 1
0.00.109.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.282 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.601 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.608 I llama_init_from_model: graph nodes  = 967
0.00.187.608 I llama_init_from_model: graph splits = 1
0.00.187.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.888 I main: llama threadpool init, n_threads = 4
0.00.261.903 I 
0.00.261.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.965 I 
0.00.262.039 I sampler seed: 1234
0.00.262.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.053 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.075.342 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.075.345 I llama_perf_context_print:        load time =     259.91 ms
0.02.075.346 I llama_perf_context_print: prompt eval time =      96.34 ms /     7 tokens (   13.76 ms per token,    72.66 tokens per second)
0.02.075.348 I llama_perf_context_print:        eval time =    1707.38 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.075.349 I llama_perf_context_print:       total time =    1814.63 ms /    70 tokens

real	0m2.119s
user	0m7.531s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.976 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.976 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q3_K - Medium
0.00.021.984 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.517 I load: special tokens cache size = 25
0.00.068.661 I load: token to piece cache size = 0.2984 MB
0.00.068.680 I print_info: arch             = gptneox
0.00.068.681 I print_info: vocab_only       = 0
0.00.068.681 I print_info: n_ctx_train      = 2048
0.00.068.681 I print_info: n_embd           = 2048
0.00.068.682 I print_info: n_layer          = 24
0.00.068.695 I print_info: n_head           = 16
0.00.068.697 I print_info: n_head_kv        = 16
0.00.068.697 I print_info: n_rot            = 32
0.00.068.698 I print_info: n_swa            = 0
0.00.068.698 I print_info: n_embd_head_k    = 128
0.00.068.699 I print_info: n_embd_head_v    = 128
0.00.068.702 I print_info: n_gqa            = 1
0.00.068.703 I print_info: n_embd_k_gqa     = 2048
0.00.068.705 I print_info: n_embd_v_gqa     = 2048
0.00.068.707 I print_info: f_norm_eps       = 1.0e-05
0.00.068.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.710 I print_info: f_logit_scale    = 0.0e+00
0.00.068.711 I print_info: n_ff             = 8192
0.00.068.711 I print_info: n_expert         = 0
0.00.068.711 I print_info: n_expert_used    = 0
0.00.068.712 I print_info: causal attn      = 1
0.00.068.712 I print_info: pooling type     = 0
0.00.068.712 I print_info: rope type        = 2
0.00.068.713 I print_info: rope scaling     = linear
0.00.068.714 I print_info: freq_base_train  = 10000.0
0.00.068.715 I print_info: freq_scale_train = 1
0.00.068.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.716 I print_info: rope_finetuned   = unknown
0.00.068.717 I print_info: ssm_d_conv       = 0
0.00.068.717 I print_info: ssm_d_inner      = 0
0.00.068.717 I print_info: ssm_d_state      = 0
0.00.068.717 I print_info: ssm_dt_rank      = 0
0.00.068.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.719 I print_info: model type       = 1.4B
0.00.068.719 I print_info: model params     = 1.41 B
0.00.068.719 I print_info: general.name     = 1.4B
0.00.068.723 I print_info: vocab type       = BPE
0.00.068.724 I print_info: n_vocab          = 50304
0.00.068.724 I print_info: n_merges         = 50009
0.00.068.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: LF token         = 187 'Ċ'
0.00.068.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: max token length = 1024
0.00.068.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.960 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.980 I llama_init_from_model: n_seq_max     = 1
0.00.110.985 I llama_init_from_model: n_ctx         = 128
0.00.110.986 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.986 I llama_init_from_model: n_batch       = 128
0.00.110.986 I llama_init_from_model: n_ubatch      = 128
0.00.110.987 I llama_init_from_model: flash_attn    = 0
0.00.110.989 I llama_init_from_model: freq_base     = 10000.0
0.00.110.989 I llama_init_from_model: freq_scale    = 1
0.00.110.990 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.014 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.545 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.574 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.918 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.924 I llama_init_from_model: graph nodes  = 967
0.00.118.924 I llama_init_from_model: graph splits = 1
0.00.118.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.813 I 
0.00.162.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.909 I perplexity: tokenizing the input ..
0.00.169.455 I perplexity: tokenization took 6.542 ms
0.00.169.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.303 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.793.545 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.793.578 I llama_perf_context_print:        load time =     162.18 ms
0.01.793.579 I llama_perf_context_print: prompt eval time =    1613.95 ms /   128 tokens (   12.61 ms per token,    79.31 tokens per second)
0.01.793.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.581 I llama_perf_context_print:       total time =    1630.77 ms /   129 tokens

real	0m1.831s
user	0m6.736s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_K - Medium
0.00.022.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.915 I load: special tokens cache size = 25
0.00.065.983 I load: token to piece cache size = 0.2984 MB
0.00.065.994 I print_info: arch             = gptneox
0.00.065.994 I print_info: vocab_only       = 0
0.00.065.995 I print_info: n_ctx_train      = 2048
0.00.065.995 I print_info: n_embd           = 2048
0.00.065.995 I print_info: n_layer          = 24
0.00.066.007 I print_info: n_head           = 16
0.00.066.009 I print_info: n_head_kv        = 16
0.00.066.009 I print_info: n_rot            = 32
0.00.066.010 I print_info: n_swa            = 0
0.00.066.010 I print_info: n_embd_head_k    = 128
0.00.066.010 I print_info: n_embd_head_v    = 128
0.00.066.012 I print_info: n_gqa            = 1
0.00.066.014 I print_info: n_embd_k_gqa     = 2048
0.00.066.015 I print_info: n_embd_v_gqa     = 2048
0.00.066.016 I print_info: f_norm_eps       = 1.0e-05
0.00.066.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.018 I print_info: f_logit_scale    = 0.0e+00
0.00.066.018 I print_info: n_ff             = 8192
0.00.066.019 I print_info: n_expert         = 0
0.00.066.019 I print_info: n_expert_used    = 0
0.00.066.019 I print_info: causal attn      = 1
0.00.066.019 I print_info: pooling type     = 0
0.00.066.019 I print_info: rope type        = 2
0.00.066.020 I print_info: rope scaling     = linear
0.00.066.021 I print_info: freq_base_train  = 10000.0
0.00.066.021 I print_info: freq_scale_train = 1
0.00.066.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.022 I print_info: rope_finetuned   = unknown
0.00.066.022 I print_info: ssm_d_conv       = 0
0.00.066.022 I print_info: ssm_d_inner      = 0
0.00.066.022 I print_info: ssm_d_state      = 0
0.00.066.022 I print_info: ssm_dt_rank      = 0
0.00.066.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.023 I print_info: model type       = 1.4B
0.00.066.024 I print_info: model params     = 1.41 B
0.00.066.024 I print_info: general.name     = 1.4B
0.00.066.026 I print_info: vocab type       = BPE
0.00.066.027 I print_info: n_vocab          = 50304
0.00.066.027 I print_info: n_merges         = 50009
0.00.066.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: LF token         = 187 'Ċ'
0.00.066.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: max token length = 1024
0.00.066.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.955 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.169 I llama_init_from_model: n_seq_max     = 1
0.00.118.174 I llama_init_from_model: n_ctx         = 2048
0.00.118.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.175 I llama_init_from_model: n_batch       = 2048
0.00.118.175 I llama_init_from_model: n_ubatch      = 512
0.00.118.175 I llama_init_from_model: flash_attn    = 0
0.00.118.177 I llama_init_from_model: freq_base     = 10000.0
0.00.118.178 I llama_init_from_model: freq_scale    = 1
0.00.118.191 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.249 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.281 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.197.643 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.197.650 I llama_init_from_model: graph nodes  = 967
0.00.197.650 I llama_init_from_model: graph splits = 1
0.00.197.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.430 I main: llama threadpool init, n_threads = 4
0.00.275.444 I 
0.00.275.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.512 I 
0.00.275.601 I sampler seed: 1234
0.00.275.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.617 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.260.138 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.260.141 I llama_perf_context_print:        load time =     273.41 ms
0.02.260.142 I llama_perf_context_print: prompt eval time =     101.94 ms /     7 tokens (   14.56 ms per token,    68.67 tokens per second)
0.02.260.143 I llama_perf_context_print:        eval time =    1873.15 ms /    63 runs   (   29.73 ms per token,    33.63 tokens per second)
0.02.260.144 I llama_perf_context_print:       total time =    1985.96 ms /    70 tokens

real	0m2.308s
user	0m8.267s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_K - Medium
0.00.022.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.657 I load: special tokens cache size = 25
0.00.066.987 I load: token to piece cache size = 0.2984 MB
0.00.067.001 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.003 I print_info: n_layer          = 24
0.00.067.012 I print_info: n_head           = 16
0.00.067.014 I print_info: n_head_kv        = 16
0.00.067.014 I print_info: n_rot            = 32
0.00.067.015 I print_info: n_swa            = 0
0.00.067.015 I print_info: n_embd_head_k    = 128
0.00.067.015 I print_info: n_embd_head_v    = 128
0.00.067.017 I print_info: n_gqa            = 1
0.00.067.019 I print_info: n_embd_k_gqa     = 2048
0.00.067.021 I print_info: n_embd_v_gqa     = 2048
0.00.067.022 I print_info: f_norm_eps       = 1.0e-05
0.00.067.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.024 I print_info: f_logit_scale    = 0.0e+00
0.00.067.025 I print_info: n_ff             = 8192
0.00.067.028 I print_info: n_expert         = 0
0.00.067.028 I print_info: n_expert_used    = 0
0.00.067.028 I print_info: causal attn      = 1
0.00.067.028 I print_info: pooling type     = 0
0.00.067.029 I print_info: rope type        = 2
0.00.067.029 I print_info: rope scaling     = linear
0.00.067.030 I print_info: freq_base_train  = 10000.0
0.00.067.031 I print_info: freq_scale_train = 1
0.00.067.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.032 I print_info: rope_finetuned   = unknown
0.00.067.032 I print_info: ssm_d_conv       = 0
0.00.067.032 I print_info: ssm_d_inner      = 0
0.00.067.032 I print_info: ssm_d_state      = 0
0.00.067.033 I print_info: ssm_dt_rank      = 0
0.00.067.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.034 I print_info: model type       = 1.4B
0.00.067.034 I print_info: model params     = 1.41 B
0.00.067.034 I print_info: general.name     = 1.4B
0.00.067.037 I print_info: vocab type       = BPE
0.00.067.038 I print_info: n_vocab          = 50304
0.00.067.039 I print_info: n_merges         = 50009
0.00.067.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: LF token         = 187 'Ċ'
0.00.067.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.534 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.916 I llama_init_from_model: n_seq_max     = 1
0.00.118.920 I llama_init_from_model: n_ctx         = 128
0.00.118.921 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.921 I llama_init_from_model: n_batch       = 128
0.00.118.921 I llama_init_from_model: n_ubatch      = 128
0.00.118.922 I llama_init_from_model: flash_attn    = 0
0.00.118.923 I llama_init_from_model: freq_base     = 10000.0
0.00.118.924 I llama_init_from_model: freq_scale    = 1
0.00.118.925 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.941 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.963 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.250 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.255 I llama_init_from_model: graph nodes  = 967
0.00.126.255 I llama_init_from_model: graph splits = 1
0.00.126.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.565 I 
0.00.171.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.662 I perplexity: tokenizing the input ..
0.00.178.310 I perplexity: tokenization took 6.644 ms
0.00.178.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.627 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.989 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.875.022 I llama_perf_context_print:        load time =     170.87 ms
0.01.875.024 I llama_perf_context_print: prompt eval time =    1686.85 ms /   128 tokens (   13.18 ms per token,    75.88 tokens per second)
0.01.875.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.027 I llama_perf_context_print:       total time =    1703.46 ms /   129 tokens

real	0m1.917s
user	0m7.071s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q5_K - Medium
0.00.022.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.880 I load: special tokens cache size = 25
0.00.065.976 I load: token to piece cache size = 0.2984 MB
0.00.065.990 I print_info: arch             = gptneox
0.00.065.991 I print_info: vocab_only       = 0
0.00.065.991 I print_info: n_ctx_train      = 2048
0.00.065.992 I print_info: n_embd           = 2048
0.00.065.992 I print_info: n_layer          = 24
0.00.066.001 I print_info: n_head           = 16
0.00.066.003 I print_info: n_head_kv        = 16
0.00.066.004 I print_info: n_rot            = 32
0.00.066.004 I print_info: n_swa            = 0
0.00.066.004 I print_info: n_embd_head_k    = 128
0.00.066.005 I print_info: n_embd_head_v    = 128
0.00.066.007 I print_info: n_gqa            = 1
0.00.066.008 I print_info: n_embd_k_gqa     = 2048
0.00.066.010 I print_info: n_embd_v_gqa     = 2048
0.00.066.012 I print_info: f_norm_eps       = 1.0e-05
0.00.066.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.014 I print_info: f_logit_scale    = 0.0e+00
0.00.066.015 I print_info: n_ff             = 8192
0.00.066.016 I print_info: n_expert         = 0
0.00.066.016 I print_info: n_expert_used    = 0
0.00.066.016 I print_info: causal attn      = 1
0.00.066.017 I print_info: pooling type     = 0
0.00.066.017 I print_info: rope type        = 2
0.00.066.020 I print_info: rope scaling     = linear
0.00.066.021 I print_info: freq_base_train  = 10000.0
0.00.066.021 I print_info: freq_scale_train = 1
0.00.066.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.022 I print_info: rope_finetuned   = unknown
0.00.066.022 I print_info: ssm_d_conv       = 0
0.00.066.022 I print_info: ssm_d_inner      = 0
0.00.066.023 I print_info: ssm_d_state      = 0
0.00.066.023 I print_info: ssm_dt_rank      = 0
0.00.066.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.024 I print_info: model type       = 1.4B
0.00.066.025 I print_info: model params     = 1.41 B
0.00.066.026 I print_info: general.name     = 1.4B
0.00.066.031 I print_info: vocab type       = BPE
0.00.066.032 I print_info: n_vocab          = 50304
0.00.066.033 I print_info: n_merges         = 50009
0.00.066.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: LF token         = 187 'Ċ'
0.00.066.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: max token length = 1024
0.00.066.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.969 I llama_init_from_model: n_seq_max     = 1
0.00.123.973 I llama_init_from_model: n_ctx         = 2048
0.00.123.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.974 I llama_init_from_model: n_batch       = 2048
0.00.123.974 I llama_init_from_model: n_ubatch      = 512
0.00.123.975 I llama_init_from_model: flash_attn    = 0
0.00.123.977 I llama_init_from_model: freq_base     = 10000.0
0.00.123.977 I llama_init_from_model: freq_scale    = 1
0.00.123.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.636 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.655 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.315 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.321 I llama_init_from_model: graph nodes  = 967
0.00.204.322 I llama_init_from_model: graph splits = 1
0.00.204.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.507 I main: llama threadpool init, n_threads = 4
0.00.290.525 I 
0.00.290.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.593 I 
0.00.290.673 I sampler seed: 1234
0.00.290.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.687 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.535.227 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.535.229 I llama_perf_context_print:        load time =     288.50 ms
0.02.535.230 I llama_perf_context_print: prompt eval time =     120.83 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.535.231 I llama_perf_context_print:        eval time =    2114.23 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.535.232 I llama_perf_context_print:       total time =    2245.90 ms /    70 tokens

real	0m2.589s
user	0m9.313s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q5_K - Medium
0.00.021.732 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.985 I load: special tokens cache size = 25
0.00.066.093 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.108 I print_info: n_ctx_train      = 2048
0.00.066.108 I print_info: n_embd           = 2048
0.00.066.109 I print_info: n_layer          = 24
0.00.066.120 I print_info: n_head           = 16
0.00.066.122 I print_info: n_head_kv        = 16
0.00.066.122 I print_info: n_rot            = 32
0.00.066.123 I print_info: n_swa            = 0
0.00.066.123 I print_info: n_embd_head_k    = 128
0.00.066.123 I print_info: n_embd_head_v    = 128
0.00.066.125 I print_info: n_gqa            = 1
0.00.066.127 I print_info: n_embd_k_gqa     = 2048
0.00.066.128 I print_info: n_embd_v_gqa     = 2048
0.00.066.130 I print_info: f_norm_eps       = 1.0e-05
0.00.066.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.131 I print_info: f_logit_scale    = 0.0e+00
0.00.066.132 I print_info: n_ff             = 8192
0.00.066.133 I print_info: n_expert         = 0
0.00.066.133 I print_info: n_expert_used    = 0
0.00.066.133 I print_info: causal attn      = 1
0.00.066.134 I print_info: pooling type     = 0
0.00.066.134 I print_info: rope type        = 2
0.00.066.134 I print_info: rope scaling     = linear
0.00.066.136 I print_info: freq_base_train  = 10000.0
0.00.066.136 I print_info: freq_scale_train = 1
0.00.066.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.137 I print_info: rope_finetuned   = unknown
0.00.066.137 I print_info: ssm_d_conv       = 0
0.00.066.138 I print_info: ssm_d_inner      = 0
0.00.066.138 I print_info: ssm_d_state      = 0
0.00.066.138 I print_info: ssm_dt_rank      = 0
0.00.066.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.140 I print_info: model type       = 1.4B
0.00.066.140 I print_info: model params     = 1.41 B
0.00.066.140 I print_info: general.name     = 1.4B
0.00.066.145 I print_info: vocab type       = BPE
0.00.066.146 I print_info: n_vocab          = 50304
0.00.066.146 I print_info: n_merges         = 50009
0.00.066.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: LF token         = 187 'Ċ'
0.00.066.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: max token length = 1024
0.00.066.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.419 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.620 I llama_init_from_model: n_seq_max     = 1
0.00.124.625 I llama_init_from_model: n_ctx         = 128
0.00.124.625 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.625 I llama_init_from_model: n_batch       = 128
0.00.124.626 I llama_init_from_model: n_ubatch      = 128
0.00.124.626 I llama_init_from_model: flash_attn    = 0
0.00.124.628 I llama_init_from_model: freq_base     = 10000.0
0.00.124.629 I llama_init_from_model: freq_scale    = 1
0.00.124.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.811 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.467 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.472 I llama_init_from_model: graph nodes  = 967
0.00.132.473 I llama_init_from_model: graph splits = 1
0.00.132.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.556 I 
0.00.194.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.672 I perplexity: tokenizing the input ..
0.00.201.304 I perplexity: tokenization took 6.636 ms
0.00.201.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.417 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.634 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.672 I llama_perf_context_print:        load time =     194.27 ms
0.02.190.675 I llama_perf_context_print: prompt eval time =    1979.52 ms /   128 tokens (   15.47 ms per token,    64.66 tokens per second)
0.02.190.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.681 I llama_perf_context_print:       total time =    1996.12 ms /   129 tokens

real	0m2.237s
user	0m8.274s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q6_K
0.00.022.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.584 I load: special tokens cache size = 25
0.00.065.675 I load: token to piece cache size = 0.2984 MB
0.00.065.687 I print_info: arch             = gptneox
0.00.065.688 I print_info: vocab_only       = 0
0.00.065.688 I print_info: n_ctx_train      = 2048
0.00.065.689 I print_info: n_embd           = 2048
0.00.065.689 I print_info: n_layer          = 24
0.00.065.701 I print_info: n_head           = 16
0.00.065.703 I print_info: n_head_kv        = 16
0.00.065.703 I print_info: n_rot            = 32
0.00.065.703 I print_info: n_swa            = 0
0.00.065.704 I print_info: n_embd_head_k    = 128
0.00.065.704 I print_info: n_embd_head_v    = 128
0.00.065.706 I print_info: n_gqa            = 1
0.00.065.707 I print_info: n_embd_k_gqa     = 2048
0.00.065.709 I print_info: n_embd_v_gqa     = 2048
0.00.065.710 I print_info: f_norm_eps       = 1.0e-05
0.00.065.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.711 I print_info: f_logit_scale    = 0.0e+00
0.00.065.712 I print_info: n_ff             = 8192
0.00.065.713 I print_info: n_expert         = 0
0.00.065.713 I print_info: n_expert_used    = 0
0.00.065.713 I print_info: causal attn      = 1
0.00.065.714 I print_info: pooling type     = 0
0.00.065.714 I print_info: rope type        = 2
0.00.065.714 I print_info: rope scaling     = linear
0.00.065.716 I print_info: freq_base_train  = 10000.0
0.00.065.716 I print_info: freq_scale_train = 1
0.00.065.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.717 I print_info: rope_finetuned   = unknown
0.00.065.717 I print_info: ssm_d_conv       = 0
0.00.065.717 I print_info: ssm_d_inner      = 0
0.00.065.717 I print_info: ssm_d_state      = 0
0.00.065.718 I print_info: ssm_dt_rank      = 0
0.00.065.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.718 I print_info: model type       = 1.4B
0.00.065.719 I print_info: model params     = 1.41 B
0.00.065.719 I print_info: general.name     = 1.4B
0.00.065.722 I print_info: vocab type       = BPE
0.00.065.723 I print_info: n_vocab          = 50304
0.00.065.723 I print_info: n_merges         = 50009
0.00.065.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: max token length = 1024
0.00.065.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.475 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.459 I llama_init_from_model: n_seq_max     = 1
0.00.130.463 I llama_init_from_model: n_ctx         = 2048
0.00.130.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.464 I llama_init_from_model: n_batch       = 2048
0.00.130.464 I llama_init_from_model: n_ubatch      = 512
0.00.130.465 I llama_init_from_model: flash_attn    = 0
0.00.130.466 I llama_init_from_model: freq_base     = 10000.0
0.00.130.467 I llama_init_from_model: freq_scale    = 1
0.00.130.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.427 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.800 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.806 I llama_init_from_model: graph nodes  = 967
0.00.209.806 I llama_init_from_model: graph splits = 1
0.00.209.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.330 I main: llama threadpool init, n_threads = 4
0.00.298.351 I 
0.00.298.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.431 I 
0.00.298.520 I sampler seed: 1234
0.00.298.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.535 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.630.430 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.630.433 I llama_perf_context_print:        load time =     296.42 ms
0.02.630.434 I llama_perf_context_print: prompt eval time =     114.04 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.02.630.435 I llama_perf_context_print:        eval time =    2208.32 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.630.436 I llama_perf_context_print:       total time =    2333.27 ms /    70 tokens

real	0m2.688s
user	0m9.656s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4759 (f3e64859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q6_K
0.00.022.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.066.077 I load: token to piece cache size = 0.2984 MB
0.00.066.089 I print_info: arch             = gptneox
0.00.066.090 I print_info: vocab_only       = 0
0.00.066.090 I print_info: n_ctx_train      = 2048
0.00.066.090 I print_info: n_embd           = 2048
0.00.066.091 I print_info: n_layer          = 24
0.00.066.098 I print_info: n_head           = 16
0.00.066.100 I print_info: n_head_kv        = 16
0.00.066.101 I print_info: n_rot            = 32
0.00.066.101 I print_info: n_swa            = 0
0.00.066.101 I print_info: n_embd_head_k    = 128
0.00.066.102 I print_info: n_embd_head_v    = 128
0.00.066.103 I print_info: n_gqa            = 1
0.00.066.104 I print_info: n_embd_k_gqa     = 2048
0.00.066.106 I print_info: n_embd_v_gqa     = 2048
0.00.066.107 I print_info: f_norm_eps       = 1.0e-05
0.00.066.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.108 I print_info: f_logit_scale    = 0.0e+00
0.00.066.109 I print_info: n_ff             = 8192
0.00.066.109 I print_info: n_expert         = 0
0.00.066.109 I print_info: n_expert_used    = 0
0.00.066.109 I print_info: causal attn      = 1
0.00.066.110 I print_info: pooling type     = 0
0.00.066.110 I print_info: rope type        = 2
0.00.066.110 I print_info: rope scaling     = linear
0.00.066.111 I print_info: freq_base_train  = 10000.0
0.00.066.112 I print_info: freq_scale_train = 1
0.00.066.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.112 I print_info: rope_finetuned   = unknown
0.00.066.113 I print_info: ssm_d_conv       = 0
0.00.066.114 I print_info: ssm_d_inner      = 0
0.00.066.114 I print_info: ssm_d_state      = 0
0.00.066.114 I print_info: ssm_dt_rank      = 0
0.00.066.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.115 I print_info: model type       = 1.4B
0.00.066.116 I print_info: model params     = 1.41 B
0.00.066.116 I print_info: general.name     = 1.4B
0.00.066.118 I print_info: vocab type       = BPE
0.00.066.119 I print_info: n_vocab          = 50304
0.00.066.120 I print_info: n_merges         = 50009
0.00.066.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: LF token         = 187 'Ċ'
0.00.066.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: max token length = 1024
0.00.066.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.404 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.414 I llama_init_from_model: n_seq_max     = 1
0.00.129.418 I llama_init_from_model: n_ctx         = 128
0.00.129.419 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.419 I llama_init_from_model: n_batch       = 128
0.00.129.419 I llama_init_from_model: n_ubatch      = 128
0.00.129.420 I llama_init_from_model: flash_attn    = 0
0.00.129.421 I llama_init_from_model: freq_base     = 10000.0
0.00.129.422 I llama_init_from_model: freq_scale    = 1
0.00.129.423 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.440 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.774 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.152 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.158 I llama_init_from_model: graph nodes  = 967
0.00.137.159 I llama_init_from_model: graph splits = 1
0.00.137.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.454 I 
0.00.191.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.548 I perplexity: tokenizing the input ..
0.00.198.212 I perplexity: tokenization took 6.658 ms
0.00.198.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.521 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.784 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.815 I llama_perf_context_print:        load time =     190.79 ms
0.02.008.817 I llama_perf_context_print: prompt eval time =    1800.37 ms /   128 tokens (   14.07 ms per token,    71.10 tokens per second)
0.02.008.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.819 I llama_perf_context_print:       total time =    1817.36 ms /   129 tokens

real	0m2.058s
user	0m7.540s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4759 (f3e64859)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.500.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.367s
user	0m6.426s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4759 (f3e64859)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.501.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.278s
user	0m6.077s
sys	0m0.406s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896692maxresident)k
0inputs+40outputs (0major+54355minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890504maxresident)k
0inputs+40outputs (0major+54679minor)pagefaults 0swaps
```
