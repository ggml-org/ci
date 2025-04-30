## Summary

- status:  SUCCESS ✅
- runtime: 15:28.35
- date:    Wed Apr 30 21:28:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1e8e0991ffd9e99a445c6812bb519d5bac9f4b5
- author:  Johannes Gäßler
```
CUDA: batched+noncont MMQ, refactor bs>1 MoE code (#13199)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.59 sec*proc (29 tests)

Total Test time (real) =  62.61 sec

real	1m2.674s
user	1m18.239s
sys	0m0.723s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.39 sec*proc (29 tests)

Total Test time (real) =  23.40 sec

real	0m23.473s
user	0m25.090s
sys	0m0.755s
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
0.00.000.206 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.182 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.192 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.192 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.193 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.194 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type  f16:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.120 I print_info: file type   = F16
0.00.008.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.738 I load: special tokens cache size = 5
0.00.023.456 I load: token to piece cache size = 0.2032 MB
0.00.023.469 I print_info: arch             = bert
0.00.023.469 I print_info: vocab_only       = 0
0.00.023.470 I print_info: n_ctx_train      = 512
0.00.023.470 I print_info: n_embd           = 384
0.00.023.470 I print_info: n_layer          = 12
0.00.023.484 I print_info: n_head           = 12
0.00.023.489 I print_info: n_head_kv        = 12
0.00.023.489 I print_info: n_rot            = 32
0.00.023.489 I print_info: n_swa            = 0
0.00.023.490 I print_info: n_swa_pattern    = 1
0.00.023.490 I print_info: n_embd_head_k    = 32
0.00.023.490 I print_info: n_embd_head_v    = 32
0.00.023.492 I print_info: n_gqa            = 1
0.00.023.494 I print_info: n_embd_k_gqa     = 384
0.00.023.496 I print_info: n_embd_v_gqa     = 384
0.00.023.497 I print_info: f_norm_eps       = 1.0e-12
0.00.023.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.499 I print_info: f_logit_scale    = 0.0e+00
0.00.023.499 I print_info: f_attn_scale     = 0.0e+00
0.00.023.500 I print_info: n_ff             = 1536
0.00.023.501 I print_info: n_expert         = 0
0.00.023.501 I print_info: n_expert_used    = 0
0.00.023.501 I print_info: causal attn      = 0
0.00.023.502 I print_info: pooling type     = 2
0.00.023.502 I print_info: rope type        = 2
0.00.023.502 I print_info: rope scaling     = linear
0.00.023.503 I print_info: freq_base_train  = 10000.0
0.00.023.504 I print_info: freq_scale_train = 1
0.00.023.504 I print_info: n_ctx_orig_yarn  = 512
0.00.023.505 I print_info: rope_finetuned   = unknown
0.00.023.505 I print_info: ssm_d_conv       = 0
0.00.023.505 I print_info: ssm_d_inner      = 0
0.00.023.506 I print_info: ssm_d_state      = 0
0.00.023.506 I print_info: ssm_dt_rank      = 0
0.00.023.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.508 I print_info: model type       = 33M
0.00.023.509 I print_info: model params     = 33.21 M
0.00.023.509 I print_info: general.name     = Bge Small
0.00.023.512 I print_info: vocab type       = WPM
0.00.023.513 I print_info: n_vocab          = 30522
0.00.023.513 I print_info: n_merges         = 0
0.00.023.514 I print_info: BOS token        = 101 '[CLS]'
0.00.023.515 I print_info: UNK token        = 100 '[UNK]'
0.00.023.515 I print_info: SEP token        = 102 '[SEP]'
0.00.023.515 I print_info: PAD token        = 0 '[PAD]'
0.00.023.516 I print_info: MASK token       = 103 '[MASK]'
0.00.023.516 I print_info: LF token         = 0 '[PAD]'
0.00.023.516 I print_info: max token length = 21
0.00.023.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.165 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.649 I llama_context: constructing llama_context
0.00.028.653 I llama_context: n_seq_max     = 1
0.00.028.653 I llama_context: n_ctx         = 512
0.00.028.653 I llama_context: n_ctx_per_seq = 512
0.00.028.654 I llama_context: n_batch       = 2048
0.00.028.654 I llama_context: n_ubatch      = 2048
0.00.028.654 I llama_context: causal_attn   = 0
0.00.028.655 I llama_context: flash_attn    = 0
0.00.028.656 I llama_context: freq_base     = 10000.0
0.00.028.657 I llama_context: freq_scale    = 1
0.00.028.678 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.683 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.557 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.565 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.095 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.100 I llama_context: graph nodes  = 417
0.00.037.100 I llama_context: graph splits = 1
0.00.037.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.599 I 
0.00.040.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.952 I llama_perf_context_print:        load time =      40.34 ms
0.00.046.955 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.92 tokens per second)
0.00.046.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.959 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.059s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.652 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.653 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.654 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.593 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.594 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.594 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.595 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.595 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.597 I llama_model_loader: - type  f32:  124 tensors
0.00.008.597 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.599 I print_info: file format = GGUF V3 (latest)
0.00.008.600 I print_info: file type   = Q8_0
0.00.008.602 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.784 I load: special tokens cache size = 5
0.00.024.521 I load: token to piece cache size = 0.2032 MB
0.00.024.535 I print_info: arch             = bert
0.00.024.536 I print_info: vocab_only       = 0
0.00.024.537 I print_info: n_ctx_train      = 512
0.00.024.538 I print_info: n_embd           = 384
0.00.024.538 I print_info: n_layer          = 12
0.00.024.555 I print_info: n_head           = 12
0.00.024.561 I print_info: n_head_kv        = 12
0.00.024.561 I print_info: n_rot            = 32
0.00.024.561 I print_info: n_swa            = 0
0.00.024.562 I print_info: n_swa_pattern    = 1
0.00.024.562 I print_info: n_embd_head_k    = 32
0.00.024.563 I print_info: n_embd_head_v    = 32
0.00.024.566 I print_info: n_gqa            = 1
0.00.024.568 I print_info: n_embd_k_gqa     = 384
0.00.024.570 I print_info: n_embd_v_gqa     = 384
0.00.024.572 I print_info: f_norm_eps       = 1.0e-12
0.00.024.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.576 I print_info: f_logit_scale    = 0.0e+00
0.00.024.577 I print_info: f_attn_scale     = 0.0e+00
0.00.024.579 I print_info: n_ff             = 1536
0.00.024.580 I print_info: n_expert         = 0
0.00.024.580 I print_info: n_expert_used    = 0
0.00.024.581 I print_info: causal attn      = 0
0.00.024.581 I print_info: pooling type     = 2
0.00.024.582 I print_info: rope type        = 2
0.00.024.582 I print_info: rope scaling     = linear
0.00.024.585 I print_info: freq_base_train  = 10000.0
0.00.024.589 I print_info: freq_scale_train = 1
0.00.024.589 I print_info: n_ctx_orig_yarn  = 512
0.00.024.590 I print_info: rope_finetuned   = unknown
0.00.024.590 I print_info: ssm_d_conv       = 0
0.00.024.591 I print_info: ssm_d_inner      = 0
0.00.024.591 I print_info: ssm_d_state      = 0
0.00.024.592 I print_info: ssm_dt_rank      = 0
0.00.024.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.594 I print_info: model type       = 33M
0.00.024.595 I print_info: model params     = 33.21 M
0.00.024.596 I print_info: general.name     = Bge Small
0.00.024.599 I print_info: vocab type       = WPM
0.00.024.600 I print_info: n_vocab          = 30522
0.00.024.601 I print_info: n_merges         = 0
0.00.024.602 I print_info: BOS token        = 101 '[CLS]'
0.00.024.602 I print_info: UNK token        = 100 '[UNK]'
0.00.024.603 I print_info: SEP token        = 102 '[SEP]'
0.00.024.603 I print_info: PAD token        = 0 '[PAD]'
0.00.024.604 I print_info: MASK token       = 103 '[MASK]'
0.00.024.607 I print_info: LF token         = 0 '[PAD]'
0.00.024.607 I print_info: max token length = 21
0.00.024.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.841 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.625 I llama_context: constructing llama_context
0.00.028.629 I llama_context: n_seq_max     = 1
0.00.028.629 I llama_context: n_ctx         = 512
0.00.028.629 I llama_context: n_ctx_per_seq = 512
0.00.028.630 I llama_context: n_batch       = 2048
0.00.028.630 I llama_context: n_ubatch      = 2048
0.00.028.630 I llama_context: causal_attn   = 0
0.00.028.631 I llama_context: flash_attn    = 0
0.00.028.632 I llama_context: freq_base     = 10000.0
0.00.028.633 I llama_context: freq_scale    = 1
0.00.028.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.669 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.810 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.821 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.414 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.417 I llama_context: graph nodes  = 417
0.00.037.418 I llama_context: graph splits = 1
0.00.037.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.514 I 
0.00.040.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.422 I llama_perf_context_print:        load time =      39.84 ms
0.00.045.424 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.045.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.428 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.056s
user	0m0.078s
sys	0m0.013s
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
0.00.000.198 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.154 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.178 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.181 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.182 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.182 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.185 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.186 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.187 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.188 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.197 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.198 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.306 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.307 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.310 I llama_model_loader: - type  f32:   40 tensors
0.00.020.311 I llama_model_loader: - type  f16:   30 tensors
0.00.020.313 I print_info: file format = GGUF V3 (latest)
0.00.020.314 I print_info: file type   = F16
0.00.020.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.221 W load: empty token at index 5
0.00.038.297 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.164 I load: special tokens cache size = 5
0.00.414.785 I load: token to piece cache size = 1.5060 MB
0.00.414.807 I print_info: arch             = jina-bert-v2
0.00.414.808 I print_info: vocab_only       = 0
0.00.414.809 I print_info: n_ctx_train      = 8192
0.00.414.809 I print_info: n_embd           = 384
0.00.414.809 I print_info: n_layer          = 4
0.00.414.821 I print_info: n_head           = 12
0.00.414.823 I print_info: n_head_kv        = 12
0.00.414.823 I print_info: n_rot            = 32
0.00.414.823 I print_info: n_swa            = 0
0.00.414.824 I print_info: n_swa_pattern    = 1
0.00.414.824 I print_info: n_embd_head_k    = 32
0.00.414.824 I print_info: n_embd_head_v    = 32
0.00.414.826 I print_info: n_gqa            = 1
0.00.414.828 I print_info: n_embd_k_gqa     = 384
0.00.414.829 I print_info: n_embd_v_gqa     = 384
0.00.414.831 I print_info: f_norm_eps       = 1.0e-12
0.00.414.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.832 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.833 I print_info: f_logit_scale    = 0.0e+00
0.00.414.833 I print_info: f_attn_scale     = 0.0e+00
0.00.414.835 I print_info: n_ff             = 1536
0.00.414.835 I print_info: n_expert         = 0
0.00.414.836 I print_info: n_expert_used    = 0
0.00.414.836 I print_info: causal attn      = 0
0.00.414.836 I print_info: pooling type     = -1
0.00.414.836 I print_info: rope type        = -1
0.00.414.837 I print_info: rope scaling     = linear
0.00.414.838 I print_info: freq_base_train  = 10000.0
0.00.414.838 I print_info: freq_scale_train = 1
0.00.414.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.839 I print_info: rope_finetuned   = unknown
0.00.414.839 I print_info: ssm_d_conv       = 0
0.00.414.840 I print_info: ssm_d_inner      = 0
0.00.414.840 I print_info: ssm_d_state      = 0
0.00.414.840 I print_info: ssm_dt_rank      = 0
0.00.414.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.841 I print_info: model type       = 33M
0.00.414.842 I print_info: model params     = 32.90 M
0.00.414.843 I print_info: general.name     = Jina Bert Implementation
0.00.414.846 I print_info: vocab type       = BPE
0.00.414.847 I print_info: n_vocab          = 61056
0.00.414.847 I print_info: n_merges         = 39382
0.00.414.848 I print_info: BOS token        = 0 '<s>'
0.00.414.848 I print_info: EOS token        = 2 '</s>'
0.00.414.848 I print_info: UNK token        = 3 '<unk>'
0.00.414.849 I print_info: SEP token        = 2 '</s>'
0.00.414.849 I print_info: PAD token        = 1 '<pad>'
0.00.414.850 I print_info: MASK token       = 4 '<mask>'
0.00.414.850 I print_info: EOG token        = 2 '</s>'
0.00.414.850 I print_info: max token length = 45
0.00.414.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.191 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.789 I llama_context: constructing llama_context
0.00.418.794 I llama_context: n_seq_max     = 1
0.00.418.794 I llama_context: n_ctx         = 8192
0.00.418.794 I llama_context: n_ctx_per_seq = 8192
0.00.418.795 I llama_context: n_batch       = 2048
0.00.418.795 I llama_context: n_ubatch      = 2048
0.00.418.796 I llama_context: causal_attn   = 0
0.00.418.796 I llama_context: flash_attn    = 0
0.00.418.798 I llama_context: freq_base     = 10000.0
0.00.418.798 I llama_context: freq_scale    = 1
0.00.418.822 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.831 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.438 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.456 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.689 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.692 I llama_context: graph nodes  = 150
0.00.435.692 I llama_context: graph splits = 1
0.00.435.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.051 I 
0.00.444.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.330 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.343 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.344 I main: number of tokens in prompt = 13
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


0.00.444.353 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.353 I main: number of tokens in prompt = 40
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


0.00.448.287 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.371 I llama_perf_context_print:        load time =     443.79 ms
0.00.460.374 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5233.83 tokens per second)
0.00.460.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.378 I llama_perf_context_print:       total time =      16.34 ms /    63 tokens

real	0m0.478s
user	0m0.508s
sys	0m0.040s
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
0.00.000.720 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.086.614 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.790 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.360 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.325 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.327 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.336 I llama_model_loader: - type  f32:   37 tensors
0.00.423.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.356 I print_info: file format = GGUF V3 (latest)
0.00.423.357 I print_info: file type   = Q8_0
0.00.423.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.094 I load: special tokens cache size = 5
0.01.144.860 I load: token to piece cache size = 1.6014 MB
0.01.144.949 I print_info: arch             = gemma
0.01.144.950 I print_info: vocab_only       = 0
0.01.144.951 I print_info: n_ctx_train      = 8192
0.01.144.951 I print_info: n_embd           = 2048
0.01.144.952 I print_info: n_layer          = 18
0.01.145.031 I print_info: n_head           = 8
0.01.145.038 I print_info: n_head_kv        = 1
0.01.145.039 I print_info: n_rot            = 256
0.01.145.039 I print_info: n_swa            = 0
0.01.145.040 I print_info: n_swa_pattern    = 1
0.01.145.040 I print_info: n_embd_head_k    = 256
0.01.145.041 I print_info: n_embd_head_v    = 256
0.01.145.046 I print_info: n_gqa            = 8
0.01.145.079 I print_info: n_embd_k_gqa     = 256
0.01.145.085 I print_info: n_embd_v_gqa     = 256
0.01.145.087 I print_info: f_norm_eps       = 0.0e+00
0.01.145.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.090 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.091 I print_info: f_logit_scale    = 0.0e+00
0.01.145.098 I print_info: f_attn_scale     = 0.0e+00
0.01.145.103 I print_info: n_ff             = 16384
0.01.145.103 I print_info: n_expert         = 0
0.01.145.104 I print_info: n_expert_used    = 0
0.01.145.104 I print_info: causal attn      = 1
0.01.145.105 I print_info: pooling type     = 0
0.01.145.105 I print_info: rope type        = 2
0.01.145.105 I print_info: rope scaling     = linear
0.01.145.107 I print_info: freq_base_train  = 10000.0
0.01.145.108 I print_info: freq_scale_train = 1
0.01.145.116 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.117 I print_info: rope_finetuned   = unknown
0.01.145.118 I print_info: ssm_d_conv       = 0
0.01.145.118 I print_info: ssm_d_inner      = 0
0.01.145.119 I print_info: ssm_d_state      = 0
0.01.145.119 I print_info: ssm_dt_rank      = 0
0.01.145.128 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.137 I print_info: model type       = 2B
0.01.145.140 I print_info: model params     = 2.51 B
0.01.145.140 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.145 I print_info: vocab type       = SPM
0.01.145.147 I print_info: n_vocab          = 256000
0.01.145.149 I print_info: n_merges         = 0
0.01.145.150 I print_info: BOS token        = 2 '<bos>'
0.01.145.150 I print_info: EOS token        = 1 '<eos>'
0.01.145.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.152 I print_info: UNK token        = 3 '<unk>'
0.01.145.160 I print_info: PAD token        = 0 '<pad>'
0.01.145.168 I print_info: LF token         = 227 '<0x0A>'
0.01.145.176 I print_info: EOG token        = 1 '<eos>'
0.01.145.178 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.178 I print_info: max token length = 93
0.01.145.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.326 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.245.337 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.245.338 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.245.338 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.245.339 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.245.340 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.252.259 I llama_context: constructing llama_context
0.01.252.269 I llama_context: n_seq_max     = 1
0.01.252.270 I llama_context: n_ctx         = 4096
0.01.252.270 I llama_context: n_ctx_per_seq = 4096
0.01.252.270 I llama_context: n_batch       = 2048
0.01.252.271 I llama_context: n_ubatch      = 512
0.01.252.271 I llama_context: causal_attn   = 1
0.01.252.272 I llama_context: flash_attn    = 0
0.01.252.275 I llama_context: freq_base     = 10000.0
0.01.252.275 I llama_context: freq_scale    = 1
0.01.252.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.470 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.267.435 I init:        CPU KV buffer size =    72.00 MiB
0.01.267.479 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.460 I llama_context: graph nodes  = 637
0.01.276.460 I llama_context: graph splits = 1
0.01.276.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.085 I main: llama threadpool init, n_threads = 4
0.01.913.103 I 
0.01.913.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.198 I 
0.01.913.445 I sampler seed: 4221800920
0.01.913.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.471 I 
 increasities by the goddess Aphrodite, and the consequences of such union.

Aphrodite, the goddess of love and beauty, has a penchant for attracting and enchanting

0.15.548.867 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.56 tokens per second)
0.15.548.873 I llama_perf_context_print:        load time =    1885.01 ms
0.15.548.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.548.877 I llama_perf_context_print:        eval time =   13549.94 ms /    32 runs   (  423.44 ms per token,     2.36 tokens per second)
0.15.548.878 I llama_perf_context_print:       total time =   13662.76 ms /    33 tokens
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
0.00.000.653 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.086.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.142 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.208 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.218 I llama_model_loader: - type  f32:   37 tensors
0.00.433.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.238 I print_info: file format = GGUF V3 (latest)
0.00.433.239 I print_info: file type   = Q8_0
0.00.433.242 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.071 I load: special tokens cache size = 5
0.01.148.232 I load: token to piece cache size = 1.6014 MB
0.01.148.319 I print_info: arch             = gemma
0.01.148.322 I print_info: vocab_only       = 0
0.01.148.323 I print_info: n_ctx_train      = 8192
0.01.148.323 I print_info: n_embd           = 2048
0.01.148.324 I print_info: n_layer          = 18
0.01.148.401 I print_info: n_head           = 8
0.01.148.411 I print_info: n_head_kv        = 1
0.01.148.412 I print_info: n_rot            = 256
0.01.148.412 I print_info: n_swa            = 0
0.01.148.413 I print_info: n_swa_pattern    = 1
0.01.148.413 I print_info: n_embd_head_k    = 256
0.01.148.413 I print_info: n_embd_head_v    = 256
0.01.148.418 I print_info: n_gqa            = 8
0.01.148.423 I print_info: n_embd_k_gqa     = 256
0.01.148.428 I print_info: n_embd_v_gqa     = 256
0.01.148.431 I print_info: f_norm_eps       = 0.0e+00
0.01.148.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.434 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.434 I print_info: f_logit_scale    = 0.0e+00
0.01.148.435 I print_info: f_attn_scale     = 0.0e+00
0.01.148.440 I print_info: n_ff             = 16384
0.01.148.440 I print_info: n_expert         = 0
0.01.148.441 I print_info: n_expert_used    = 0
0.01.148.441 I print_info: causal attn      = 1
0.01.148.442 I print_info: pooling type     = 0
0.01.148.442 I print_info: rope type        = 2
0.01.148.442 I print_info: rope scaling     = linear
0.01.148.444 I print_info: freq_base_train  = 10000.0
0.01.148.445 I print_info: freq_scale_train = 1
0.01.148.445 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.446 I print_info: rope_finetuned   = unknown
0.01.148.449 I print_info: ssm_d_conv       = 0
0.01.148.449 I print_info: ssm_d_inner      = 0
0.01.148.449 I print_info: ssm_d_state      = 0
0.01.148.450 I print_info: ssm_dt_rank      = 0
0.01.148.450 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.451 I print_info: model type       = 2B
0.01.148.452 I print_info: model params     = 2.51 B
0.01.148.452 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.456 I print_info: vocab type       = SPM
0.01.148.458 I print_info: n_vocab          = 256000
0.01.148.460 I print_info: n_merges         = 0
0.01.148.461 I print_info: BOS token        = 2 '<bos>'
0.01.148.462 I print_info: EOS token        = 1 '<eos>'
0.01.148.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.463 I print_info: UNK token        = 3 '<unk>'
0.01.148.463 I print_info: PAD token        = 0 '<pad>'
0.01.148.464 I print_info: LF token         = 227 '<0x0A>'
0.01.148.471 I print_info: EOG token        = 1 '<eos>'
0.01.148.473 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.473 I print_info: max token length = 93
0.01.148.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.570 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.236.614 I llama_context: constructing llama_context
0.01.236.622 I llama_context: n_seq_max     = 1
0.01.236.622 I llama_context: n_ctx         = 4096
0.01.236.623 I llama_context: n_ctx_per_seq = 4096
0.01.236.623 I llama_context: n_batch       = 2048
0.01.236.623 I llama_context: n_ubatch      = 512
0.01.236.624 I llama_context: causal_attn   = 1
0.01.236.624 I llama_context: flash_attn    = 0
0.01.236.627 I llama_context: freq_base     = 10000.0
0.01.236.628 I llama_context: freq_scale    = 1
0.01.236.646 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.823 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.251.588 I init:        CPU KV buffer size =    72.00 MiB
0.01.251.632 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.814 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.819 I llama_context: graph nodes  = 637
0.01.260.819 I llama_context: graph splits = 1
0.01.260.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.245 I main: llama threadpool init, n_threads = 4
0.01.911.262 I 
0.01.911.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.367 I 
0.01.911.616 I sampler seed: 3563380876
0.01.911.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.641 I 
 increasities and anxieties, leading to a heightened emotional awareness and heightened self-esteem.

This is the essence of the transformative power of mindfulness. [end of text]


0.14.876.349 I llama_perf_sampler_print:    sampling time =      47.22 ms /    31 runs   (    1.52 ms per token,   656.45 tokens per second)
0.14.876.353 I llama_perf_context_print:        load time =    1883.28 ms
0.14.876.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.876.371 I llama_perf_context_print:        eval time =   12882.60 ms /    30 runs   (  429.42 ms per token,     2.33 tokens per second)
0.14.876.372 I llama_perf_context_print:       total time =   12992.07 ms /    31 tokens
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
0.00.000.707 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.086.766 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.935 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.314 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.347 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.365 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.372 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.385 I llama_model_loader: - type  f32:   37 tensors
0.00.420.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.406 I print_info: file format = GGUF V3 (latest)
0.00.420.410 I print_info: file type   = Q8_0
0.00.420.413 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.910 I load: special tokens cache size = 5
0.01.141.433 I load: token to piece cache size = 1.6014 MB
0.01.141.518 I print_info: arch             = gemma
0.01.141.522 I print_info: vocab_only       = 0
0.01.141.522 I print_info: n_ctx_train      = 8192
0.01.141.523 I print_info: n_embd           = 2048
0.01.141.523 I print_info: n_layer          = 18
0.01.141.603 I print_info: n_head           = 8
0.01.141.613 I print_info: n_head_kv        = 1
0.01.141.615 I print_info: n_rot            = 256
0.01.141.615 I print_info: n_swa            = 0
0.01.141.616 I print_info: n_swa_pattern    = 1
0.01.141.616 I print_info: n_embd_head_k    = 256
0.01.141.617 I print_info: n_embd_head_v    = 256
0.01.141.622 I print_info: n_gqa            = 8
0.01.141.627 I print_info: n_embd_k_gqa     = 256
0.01.141.632 I print_info: n_embd_v_gqa     = 256
0.01.141.634 I print_info: f_norm_eps       = 0.0e+00
0.01.141.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.637 I print_info: f_logit_scale    = 0.0e+00
0.01.141.637 I print_info: f_attn_scale     = 0.0e+00
0.01.141.642 I print_info: n_ff             = 16384
0.01.141.642 I print_info: n_expert         = 0
0.01.141.643 I print_info: n_expert_used    = 0
0.01.141.643 I print_info: causal attn      = 1
0.01.141.644 I print_info: pooling type     = 0
0.01.141.645 I print_info: rope type        = 2
0.01.141.645 I print_info: rope scaling     = linear
0.01.141.647 I print_info: freq_base_train  = 10000.0
0.01.141.647 I print_info: freq_scale_train = 1
0.01.141.648 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.648 I print_info: rope_finetuned   = unknown
0.01.141.648 I print_info: ssm_d_conv       = 0
0.01.141.649 I print_info: ssm_d_inner      = 0
0.01.141.649 I print_info: ssm_d_state      = 0
0.01.141.650 I print_info: ssm_dt_rank      = 0
0.01.141.651 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.653 I print_info: model type       = 2B
0.01.141.654 I print_info: model params     = 2.51 B
0.01.141.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.659 I print_info: vocab type       = SPM
0.01.141.661 I print_info: n_vocab          = 256000
0.01.141.664 I print_info: n_merges         = 0
0.01.141.664 I print_info: BOS token        = 2 '<bos>'
0.01.141.665 I print_info: EOS token        = 1 '<eos>'
0.01.141.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.667 I print_info: UNK token        = 3 '<unk>'
0.01.141.667 I print_info: PAD token        = 0 '<pad>'
0.01.141.667 I print_info: LF token         = 227 '<0x0A>'
0.01.141.674 I print_info: EOG token        = 1 '<eos>'
0.01.141.676 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.676 I print_info: max token length = 93
0.01.141.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.856 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.216.867 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.868 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.216.869 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.216.869 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.870 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.223.898 I llama_context: constructing llama_context
0.01.223.908 I llama_context: n_seq_max     = 1
0.01.223.909 I llama_context: n_ctx         = 4096
0.01.223.909 I llama_context: n_ctx_per_seq = 4096
0.01.223.910 I llama_context: n_batch       = 2048
0.01.223.910 I llama_context: n_ubatch      = 512
0.01.223.910 I llama_context: causal_attn   = 1
0.01.223.911 I llama_context: flash_attn    = 0
0.01.223.914 I llama_context: freq_base     = 10000.0
0.01.223.915 I llama_context: freq_scale    = 1
0.01.223.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.054 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.099 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.239.264 I init:        CPU KV buffer size =    72.00 MiB
0.01.239.308 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.427 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.432 I llama_context: graph nodes  = 637
0.01.248.432 I llama_context: graph splits = 1
0.01.248.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.095 I main: llama threadpool init, n_threads = 4
0.01.887.116 I 
0.01.887.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.227 I 
0.01.887.477 I sampler seed: 1733823860
0.01.887.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.504 I 
 increasels.

**Explanation:**

The word "incrediels" is a misspelling of "incredible."

**Corrected Explanation:**

The word

0.15.537.464 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.40 tokens per second)
0.15.537.470 I llama_perf_context_print:        load time =    1859.11 ms
0.15.537.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.537.474 I llama_perf_context_print:        eval time =   13562.88 ms /    32 runs   (  423.84 ms per token,     2.36 tokens per second)
0.15.537.476 I llama_perf_context_print:       total time =   13677.29 ms /    33 tokens
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
0.00.000.676 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.086.643 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.658 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.889 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.806 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.824 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.827 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.864 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.872 I llama_model_loader: - type  f32:   37 tensors
0.00.421.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.894 I print_info: file format = GGUF V3 (latest)
0.00.421.896 I print_info: file type   = Q8_0
0.00.421.899 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.067 I load: special tokens cache size = 5
0.01.136.251 I load: token to piece cache size = 1.6014 MB
0.01.136.339 I print_info: arch             = gemma
0.01.136.340 I print_info: vocab_only       = 0
0.01.136.341 I print_info: n_ctx_train      = 8192
0.01.136.341 I print_info: n_embd           = 2048
0.01.136.342 I print_info: n_layer          = 18
0.01.136.418 I print_info: n_head           = 8
0.01.136.425 I print_info: n_head_kv        = 1
0.01.136.425 I print_info: n_rot            = 256
0.01.136.426 I print_info: n_swa            = 0
0.01.136.426 I print_info: n_swa_pattern    = 1
0.01.136.426 I print_info: n_embd_head_k    = 256
0.01.136.427 I print_info: n_embd_head_v    = 256
0.01.136.431 I print_info: n_gqa            = 8
0.01.136.436 I print_info: n_embd_k_gqa     = 256
0.01.136.441 I print_info: n_embd_v_gqa     = 256
0.01.136.442 I print_info: f_norm_eps       = 0.0e+00
0.01.136.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.444 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.445 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.445 I print_info: f_logit_scale    = 0.0e+00
0.01.136.446 I print_info: f_attn_scale     = 0.0e+00
0.01.136.450 I print_info: n_ff             = 16384
0.01.136.451 I print_info: n_expert         = 0
0.01.136.451 I print_info: n_expert_used    = 0
0.01.136.451 I print_info: causal attn      = 1
0.01.136.451 I print_info: pooling type     = 0
0.01.136.452 I print_info: rope type        = 2
0.01.136.452 I print_info: rope scaling     = linear
0.01.136.454 I print_info: freq_base_train  = 10000.0
0.01.136.454 I print_info: freq_scale_train = 1
0.01.136.455 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.455 I print_info: rope_finetuned   = unknown
0.01.136.456 I print_info: ssm_d_conv       = 0
0.01.136.456 I print_info: ssm_d_inner      = 0
0.01.136.456 I print_info: ssm_d_state      = 0
0.01.136.457 I print_info: ssm_dt_rank      = 0
0.01.136.457 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.458 I print_info: model type       = 2B
0.01.136.459 I print_info: model params     = 2.51 B
0.01.136.459 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.463 I print_info: vocab type       = SPM
0.01.136.464 I print_info: n_vocab          = 256000
0.01.136.467 I print_info: n_merges         = 0
0.01.136.468 I print_info: BOS token        = 2 '<bos>'
0.01.136.468 I print_info: EOS token        = 1 '<eos>'
0.01.136.469 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.469 I print_info: UNK token        = 3 '<unk>'
0.01.136.469 I print_info: PAD token        = 0 '<pad>'
0.01.136.470 I print_info: LF token         = 227 '<0x0A>'
0.01.136.476 I print_info: EOG token        = 1 '<eos>'
0.01.136.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.478 I print_info: max token length = 93
0.01.136.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.804 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.209.817 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.216.769 I llama_context: constructing llama_context
0.01.216.777 I llama_context: n_seq_max     = 1
0.01.216.777 I llama_context: n_ctx         = 4096
0.01.216.777 I llama_context: n_ctx_per_seq = 4096
0.01.216.778 I llama_context: n_batch       = 2048
0.01.216.778 I llama_context: n_ubatch      = 512
0.01.216.779 I llama_context: causal_attn   = 1
0.01.216.779 I llama_context: flash_attn    = 0
0.01.216.782 I llama_context: freq_base     = 10000.0
0.01.216.782 I llama_context: freq_scale    = 1
0.01.216.783 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.913 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.956 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.231.689 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.733 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.792 I llama_context: graph nodes  = 637
0.01.240.793 I llama_context: graph splits = 1
0.01.240.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.688 I main: llama threadpool init, n_threads = 4
0.01.875.704 I 
0.01.875.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.807 I 
0.01.876.048 I sampler seed: 2474418641
0.01.876.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.075 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.007.706 I llama_perf_sampler_print:    sampling time =      29.58 ms /    20 runs   (    1.48 ms per token,   676.20 tokens per second)
0.10.007.735 I llama_perf_context_print:        load time =    1847.56 ms
0.10.007.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.007.744 I llama_perf_context_print:        eval time =    8079.89 ms /    19 runs   (  425.26 ms per token,     2.35 tokens per second)
0.10.007.745 I llama_perf_context_print:       total time =    8159.11 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.205s
user	3m30.020s
sys	0m9.443s
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
main: build = 5237 (e1e8e099)
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

main: quantize time = 185867.80 ms
main:    total time = 185867.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.086.527 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.715 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.367 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.666 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.670 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.671 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.674 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.680 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.684 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.687 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.697 I llama_model_loader: - type  f32:   37 tensors
0.00.424.699 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.700 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.720 I print_info: file format = GGUF V3 (latest)
0.00.424.721 I print_info: file type   = Q4_K - Medium
0.00.424.724 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.206 I load: special tokens cache size = 5
0.01.138.118 I load: token to piece cache size = 1.6014 MB
0.01.138.202 I print_info: arch             = gemma
0.01.138.206 I print_info: vocab_only       = 0
0.01.138.206 I print_info: n_ctx_train      = 8192
0.01.138.207 I print_info: n_embd           = 2048
0.01.138.207 I print_info: n_layer          = 18
0.01.138.284 I print_info: n_head           = 8
0.01.138.294 I print_info: n_head_kv        = 1
0.01.138.295 I print_info: n_rot            = 256
0.01.138.296 I print_info: n_swa            = 0
0.01.138.296 I print_info: n_swa_pattern    = 1
0.01.138.297 I print_info: n_embd_head_k    = 256
0.01.138.300 I print_info: n_embd_head_v    = 256
0.01.138.305 I print_info: n_gqa            = 8
0.01.138.310 I print_info: n_embd_k_gqa     = 256
0.01.138.316 I print_info: n_embd_v_gqa     = 256
0.01.138.317 I print_info: f_norm_eps       = 0.0e+00
0.01.138.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.334 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.335 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.335 I print_info: f_logit_scale    = 0.0e+00
0.01.138.336 I print_info: f_attn_scale     = 0.0e+00
0.01.138.340 I print_info: n_ff             = 16384
0.01.138.341 I print_info: n_expert         = 0
0.01.138.341 I print_info: n_expert_used    = 0
0.01.138.342 I print_info: causal attn      = 1
0.01.138.343 I print_info: pooling type     = 0
0.01.138.343 I print_info: rope type        = 2
0.01.138.344 I print_info: rope scaling     = linear
0.01.138.347 I print_info: freq_base_train  = 10000.0
0.01.138.348 I print_info: freq_scale_train = 1
0.01.138.348 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.349 I print_info: rope_finetuned   = unknown
0.01.138.349 I print_info: ssm_d_conv       = 0
0.01.138.349 I print_info: ssm_d_inner      = 0
0.01.138.350 I print_info: ssm_d_state      = 0
0.01.138.350 I print_info: ssm_dt_rank      = 0
0.01.138.351 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.352 I print_info: model type       = 2B
0.01.138.353 I print_info: model params     = 2.51 B
0.01.138.354 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.358 I print_info: vocab type       = SPM
0.01.138.359 I print_info: n_vocab          = 256000
0.01.138.361 I print_info: n_merges         = 0
0.01.138.362 I print_info: BOS token        = 2 '<bos>'
0.01.138.363 I print_info: EOS token        = 1 '<eos>'
0.01.138.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.365 I print_info: UNK token        = 3 '<unk>'
0.01.138.365 I print_info: PAD token        = 0 '<pad>'
0.01.138.366 I print_info: LF token         = 227 '<0x0A>'
0.01.138.372 I print_info: EOG token        = 1 '<eos>'
0.01.138.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.374 I print_info: max token length = 93
0.01.138.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.782 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.191.793 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.191.794 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.191.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.796 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.191.797 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.164.217 I llama_context: constructing llama_context
0.02.164.225 I llama_context: n_seq_max     = 1
0.02.164.226 I llama_context: n_ctx         = 4096
0.02.164.226 I llama_context: n_ctx_per_seq = 4096
0.02.164.227 I llama_context: n_batch       = 2048
0.02.164.227 I llama_context: n_ubatch      = 512
0.02.164.228 I llama_context: causal_attn   = 1
0.02.164.228 I llama_context: flash_attn    = 0
0.02.164.232 I llama_context: freq_base     = 10000.0
0.02.164.242 I llama_context: freq_scale    = 1
0.02.164.243 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.386 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.434 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.179.604 I init:        CPU KV buffer size =    72.00 MiB
0.02.179.649 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.684 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.689 I llama_context: graph nodes  = 637
0.02.188.689 I llama_context: graph splits = 1
0.02.188.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.789 I main: llama threadpool init, n_threads = 4
0.02.600.807 I 
0.02.600.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.600.913 I 
0.02.601.156 I sampler seed: 3617915943
0.02.601.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.601.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.601.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.601.204 I 
 strick the city skyline, its towering structures reaching for the heavens.

Beyond the concrete jungle, nestled amidst rolling hills and verdant valleys, lies a tranquil oasis

0.10.430.019 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.52 tokens per second)
0.10.430.025 I llama_perf_context_print:        load time =    2572.88 ms
0.10.430.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.430.039 I llama_perf_context_print:        eval time =    7742.84 ms /    32 runs   (  241.96 ms per token,     4.13 tokens per second)
0.10.430.040 I llama_perf_context_print:       total time =    7856.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5237 (e1e8e099)
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

main: quantize time = 185932.66 ms
main:    total time = 185932.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.086.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.428 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.283 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.275 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.293 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.296 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.297 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.299 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.301 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.308 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.310 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.312 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.321 I llama_model_loader: - type  f32:   37 tensors
0.00.423.323 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.324 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.342 I print_info: file format = GGUF V3 (latest)
0.00.423.343 I print_info: file type   = Q4_K - Medium
0.00.423.345 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.734 I load: special tokens cache size = 5
0.01.140.822 I load: token to piece cache size = 1.6014 MB
0.01.140.912 I print_info: arch             = gemma
0.01.140.916 I print_info: vocab_only       = 0
0.01.140.917 I print_info: n_ctx_train      = 8192
0.01.140.917 I print_info: n_embd           = 2048
0.01.140.917 I print_info: n_layer          = 18
0.01.140.995 I print_info: n_head           = 8
0.01.141.005 I print_info: n_head_kv        = 1
0.01.141.006 I print_info: n_rot            = 256
0.01.141.006 I print_info: n_swa            = 0
0.01.141.006 I print_info: n_swa_pattern    = 1
0.01.141.007 I print_info: n_embd_head_k    = 256
0.01.141.007 I print_info: n_embd_head_v    = 256
0.01.141.012 I print_info: n_gqa            = 8
0.01.141.017 I print_info: n_embd_k_gqa     = 256
0.01.141.022 I print_info: n_embd_v_gqa     = 256
0.01.141.023 I print_info: f_norm_eps       = 0.0e+00
0.01.141.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.025 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.026 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.026 I print_info: f_logit_scale    = 0.0e+00
0.01.141.027 I print_info: f_attn_scale     = 0.0e+00
0.01.141.032 I print_info: n_ff             = 16384
0.01.141.035 I print_info: n_expert         = 0
0.01.141.036 I print_info: n_expert_used    = 0
0.01.141.036 I print_info: causal attn      = 1
0.01.141.036 I print_info: pooling type     = 0
0.01.141.036 I print_info: rope type        = 2
0.01.141.037 I print_info: rope scaling     = linear
0.01.141.038 I print_info: freq_base_train  = 10000.0
0.01.141.039 I print_info: freq_scale_train = 1
0.01.141.039 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.040 I print_info: rope_finetuned   = unknown
0.01.141.041 I print_info: ssm_d_conv       = 0
0.01.141.041 I print_info: ssm_d_inner      = 0
0.01.141.042 I print_info: ssm_d_state      = 0
0.01.141.042 I print_info: ssm_dt_rank      = 0
0.01.141.042 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.044 I print_info: model type       = 2B
0.01.141.045 I print_info: model params     = 2.51 B
0.01.141.046 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.050 I print_info: vocab type       = SPM
0.01.141.052 I print_info: n_vocab          = 256000
0.01.141.054 I print_info: n_merges         = 0
0.01.141.055 I print_info: BOS token        = 2 '<bos>'
0.01.141.056 I print_info: EOS token        = 1 '<eos>'
0.01.141.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.057 I print_info: UNK token        = 3 '<unk>'
0.01.141.058 I print_info: PAD token        = 0 '<pad>'
0.01.141.059 I print_info: LF token         = 227 '<0x0A>'
0.01.141.066 I print_info: EOG token        = 1 '<eos>'
0.01.141.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.068 I print_info: max token length = 93
0.01.141.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.462 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.474 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.160.370 I llama_context: constructing llama_context
0.02.160.378 I llama_context: n_seq_max     = 1
0.02.160.379 I llama_context: n_ctx         = 4096
0.02.160.379 I llama_context: n_ctx_per_seq = 4096
0.02.160.379 I llama_context: n_batch       = 2048
0.02.160.380 I llama_context: n_ubatch      = 512
0.02.160.380 I llama_context: causal_attn   = 1
0.02.160.381 I llama_context: flash_attn    = 0
0.02.160.385 I llama_context: freq_base     = 10000.0
0.02.160.386 I llama_context: freq_scale    = 1
0.02.160.398 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.575 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.175.656 I init:        CPU KV buffer size =    72.00 MiB
0.02.175.716 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.389 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.394 I llama_context: graph nodes  = 637
0.02.184.394 I llama_context: graph splits = 1
0.02.184.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.106 I main: llama threadpool init, n_threads = 4
0.02.594.123 I 
0.02.594.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.227 I 
0.02.594.468 I sampler seed: 1131615531
0.02.594.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.494 I 
 increasities and other romantic entanglements are often shrouded in secrecy and fueled by power dynamics.

The secrecy surrounding these relationships can create an illusion of mystery and

0.10.442.095 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.72 tokens per second)
0.10.442.100 I llama_perf_context_print:        load time =    2566.16 ms
0.10.442.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.442.104 I llama_perf_context_print:        eval time =    7759.98 ms /    32 runs   (  242.50 ms per token,     4.12 tokens per second)
0.10.442.116 I llama_perf_context_print:       total time =    7874.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.011s
user	46m20.366s
sys	0m6.593s
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
0.00.000.165 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.030.041 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.129 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.133 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.135 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.140 I llama_model_loader: - type  f32:   37 tensors
0.00.138.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.144 I print_info: file format = GGUF V3 (latest)
0.00.138.145 I print_info: file type   = Q8_0
0.00.138.148 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.290 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.367 I load: special tokens cache size = 5
0.00.297.942 I load: token to piece cache size = 1.6014 MB
0.00.297.966 I print_info: arch             = gemma
0.00.297.968 I print_info: vocab_only       = 0
0.00.297.968 I print_info: n_ctx_train      = 8192
0.00.297.969 I print_info: n_embd           = 2048
0.00.297.970 I print_info: n_layer          = 18
0.00.297.993 I print_info: n_head           = 8
0.00.297.996 I print_info: n_head_kv        = 1
0.00.297.996 I print_info: n_rot            = 256
0.00.297.997 I print_info: n_swa            = 0
0.00.297.997 I print_info: n_swa_pattern    = 1
0.00.297.998 I print_info: n_embd_head_k    = 256
0.00.297.998 I print_info: n_embd_head_v    = 256
0.00.298.001 I print_info: n_gqa            = 8
0.00.298.004 I print_info: n_embd_k_gqa     = 256
0.00.298.006 I print_info: n_embd_v_gqa     = 256
0.00.298.008 I print_info: f_norm_eps       = 0.0e+00
0.00.298.009 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.011 I print_info: f_logit_scale    = 0.0e+00
0.00.298.012 I print_info: f_attn_scale     = 0.0e+00
0.00.298.015 I print_info: n_ff             = 16384
0.00.298.015 I print_info: n_expert         = 0
0.00.298.015 I print_info: n_expert_used    = 0
0.00.298.016 I print_info: causal attn      = 1
0.00.298.016 I print_info: pooling type     = 0
0.00.298.017 I print_info: rope type        = 2
0.00.298.017 I print_info: rope scaling     = linear
0.00.298.019 I print_info: freq_base_train  = 10000.0
0.00.298.020 I print_info: freq_scale_train = 1
0.00.298.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.021 I print_info: rope_finetuned   = unknown
0.00.298.022 I print_info: ssm_d_conv       = 0
0.00.298.023 I print_info: ssm_d_inner      = 0
0.00.298.023 I print_info: ssm_d_state      = 0
0.00.298.024 I print_info: ssm_dt_rank      = 0
0.00.298.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.029 I print_info: model type       = 2B
0.00.298.030 I print_info: model params     = 2.51 B
0.00.298.031 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.035 I print_info: vocab type       = SPM
0.00.298.036 I print_info: n_vocab          = 256000
0.00.298.037 I print_info: n_merges         = 0
0.00.298.038 I print_info: BOS token        = 2 '<bos>'
0.00.298.038 I print_info: EOS token        = 1 '<eos>'
0.00.298.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.040 I print_info: UNK token        = 3 '<unk>'
0.00.298.040 I print_info: PAD token        = 0 '<pad>'
0.00.298.042 I print_info: LF token         = 227 '<0x0A>'
0.00.298.043 I print_info: EOG token        = 1 '<eos>'
0.00.298.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.044 I print_info: max token length = 93
0.00.298.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.782 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.789 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.790 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.791 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.792 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.793 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.306 I llama_context: constructing llama_context
0.00.400.311 I llama_context: n_seq_max     = 1
0.00.400.311 I llama_context: n_ctx         = 4096
0.00.400.312 I llama_context: n_ctx_per_seq = 4096
0.00.400.312 I llama_context: n_batch       = 2048
0.00.400.313 I llama_context: n_ubatch      = 512
0.00.400.313 I llama_context: causal_attn   = 1
0.00.400.314 I llama_context: flash_attn    = 0
0.00.400.317 I llama_context: freq_base     = 10000.0
0.00.400.318 I llama_context: freq_scale    = 1
0.00.400.319 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.367 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.995 I init:        CPU KV buffer size =    72.00 MiB
0.00.415.014 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.135 I llama_context: graph nodes  = 637
0.00.422.135 I llama_context: graph splits = 1
0.00.422.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.831 I main: llama threadpool init, n_threads = 4
0.00.511.844 I 
0.00.511.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.926 I 
0.00.511.971 I sampler seed: 3012889692
0.00.511.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.990 I 
 increasities, and the emotional weight of these experiences.

**Answer:**

**The emotional weight of sexual experiences, including orgasms, can be profound and

0.02.749.193 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6455.40 tokens per second)
0.02.749.197 I llama_perf_context_print:        load time =     508.75 ms
0.02.749.199 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.201 I llama_perf_context_print:        eval time =    2218.22 ms /    32 runs   (   69.32 ms per token,    14.43 tokens per second)
0.02.749.202 I llama_perf_context_print:       total time =    2240.08 ms /    33 tokens
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
0.00.000.561 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.873 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.881 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.882 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.890 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.891 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.895 I llama_model_loader: - type  f32:   37 tensors
0.00.138.896 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.899 I print_info: file format = GGUF V3 (latest)
0.00.138.900 I print_info: file type   = Q8_0
0.00.138.903 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.947 I load: special tokens cache size = 5
0.00.303.550 I load: token to piece cache size = 1.6014 MB
0.00.303.573 I print_info: arch             = gemma
0.00.303.574 I print_info: vocab_only       = 0
0.00.303.574 I print_info: n_ctx_train      = 8192
0.00.303.575 I print_info: n_embd           = 2048
0.00.303.575 I print_info: n_layer          = 18
0.00.303.596 I print_info: n_head           = 8
0.00.303.598 I print_info: n_head_kv        = 1
0.00.303.599 I print_info: n_rot            = 256
0.00.303.599 I print_info: n_swa            = 0
0.00.303.599 I print_info: n_swa_pattern    = 1
0.00.303.600 I print_info: n_embd_head_k    = 256
0.00.303.600 I print_info: n_embd_head_v    = 256
0.00.303.602 I print_info: n_gqa            = 8
0.00.303.604 I print_info: n_embd_k_gqa     = 256
0.00.303.605 I print_info: n_embd_v_gqa     = 256
0.00.303.606 I print_info: f_norm_eps       = 0.0e+00
0.00.303.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.609 I print_info: f_logit_scale    = 0.0e+00
0.00.303.609 I print_info: f_attn_scale     = 0.0e+00
0.00.303.611 I print_info: n_ff             = 16384
0.00.303.611 I print_info: n_expert         = 0
0.00.303.612 I print_info: n_expert_used    = 0
0.00.303.612 I print_info: causal attn      = 1
0.00.303.612 I print_info: pooling type     = 0
0.00.303.612 I print_info: rope type        = 2
0.00.303.613 I print_info: rope scaling     = linear
0.00.303.614 I print_info: freq_base_train  = 10000.0
0.00.303.615 I print_info: freq_scale_train = 1
0.00.303.615 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.615 I print_info: rope_finetuned   = unknown
0.00.303.616 I print_info: ssm_d_conv       = 0
0.00.303.616 I print_info: ssm_d_inner      = 0
0.00.303.617 I print_info: ssm_d_state      = 0
0.00.303.617 I print_info: ssm_dt_rank      = 0
0.00.303.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.619 I print_info: model type       = 2B
0.00.303.619 I print_info: model params     = 2.51 B
0.00.303.619 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.622 I print_info: vocab type       = SPM
0.00.303.623 I print_info: n_vocab          = 256000
0.00.303.623 I print_info: n_merges         = 0
0.00.303.624 I print_info: BOS token        = 2 '<bos>'
0.00.303.624 I print_info: EOS token        = 1 '<eos>'
0.00.303.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.625 I print_info: UNK token        = 3 '<unk>'
0.00.303.626 I print_info: PAD token        = 0 '<pad>'
0.00.303.626 I print_info: LF token         = 227 '<0x0A>'
0.00.303.626 I print_info: EOG token        = 1 '<eos>'
0.00.303.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.627 I print_info: max token length = 93
0.00.303.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.202 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.565 I llama_context: constructing llama_context
0.00.383.570 I llama_context: n_seq_max     = 1
0.00.383.570 I llama_context: n_ctx         = 4096
0.00.383.570 I llama_context: n_ctx_per_seq = 4096
0.00.383.571 I llama_context: n_batch       = 2048
0.00.383.571 I llama_context: n_ubatch      = 512
0.00.383.572 I llama_context: causal_attn   = 1
0.00.383.572 I llama_context: flash_attn    = 0
0.00.383.574 I llama_context: freq_base     = 10000.0
0.00.383.575 I llama_context: freq_scale    = 1
0.00.383.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.611 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.245 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.262 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.965 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.969 I llama_context: graph nodes  = 637
0.00.405.970 I llama_context: graph splits = 1
0.00.405.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.824 I main: llama threadpool init, n_threads = 4
0.00.488.835 I 
0.00.488.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.900 I 
0.00.488.934 I sampler seed: 491560286
0.00.488.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.948 I 
 increasities. 

I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.951.106 I llama_perf_sampler_print:    sampling time =       3.57 ms /    23 runs   (    0.16 ms per token,  6446.19 tokens per second)
0.01.951.109 I llama_perf_context_print:        load time =     485.35 ms
0.01.951.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.951.113 I llama_perf_context_print:        eval time =    1448.57 ms /    22 runs   (   65.84 ms per token,    15.19 tokens per second)
0.01.951.114 I llama_perf_context_print:       total time =    1464.97 ms /    23 tokens
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
0.00.000.539 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.357 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.407 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.441 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.445 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.448 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.448 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.452 I llama_model_loader: - type  f32:   37 tensors
0.00.140.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.455 I print_info: file format = GGUF V3 (latest)
0.00.140.456 I print_info: file type   = Q8_0
0.00.140.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.315 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.560 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.257 I load: special tokens cache size = 5
0.00.301.125 I load: token to piece cache size = 1.6014 MB
0.00.301.146 I print_info: arch             = gemma
0.00.301.147 I print_info: vocab_only       = 0
0.00.301.147 I print_info: n_ctx_train      = 8192
0.00.301.148 I print_info: n_embd           = 2048
0.00.301.148 I print_info: n_layer          = 18
0.00.301.168 I print_info: n_head           = 8
0.00.301.170 I print_info: n_head_kv        = 1
0.00.301.171 I print_info: n_rot            = 256
0.00.301.171 I print_info: n_swa            = 0
0.00.301.171 I print_info: n_swa_pattern    = 1
0.00.301.172 I print_info: n_embd_head_k    = 256
0.00.301.172 I print_info: n_embd_head_v    = 256
0.00.301.174 I print_info: n_gqa            = 8
0.00.301.176 I print_info: n_embd_k_gqa     = 256
0.00.301.177 I print_info: n_embd_v_gqa     = 256
0.00.301.178 I print_info: f_norm_eps       = 0.0e+00
0.00.301.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.181 I print_info: f_logit_scale    = 0.0e+00
0.00.301.181 I print_info: f_attn_scale     = 0.0e+00
0.00.301.183 I print_info: n_ff             = 16384
0.00.301.184 I print_info: n_expert         = 0
0.00.301.184 I print_info: n_expert_used    = 0
0.00.301.184 I print_info: causal attn      = 1
0.00.301.184 I print_info: pooling type     = 0
0.00.301.185 I print_info: rope type        = 2
0.00.301.185 I print_info: rope scaling     = linear
0.00.301.187 I print_info: freq_base_train  = 10000.0
0.00.301.187 I print_info: freq_scale_train = 1
0.00.301.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.188 I print_info: rope_finetuned   = unknown
0.00.301.188 I print_info: ssm_d_conv       = 0
0.00.301.188 I print_info: ssm_d_inner      = 0
0.00.301.189 I print_info: ssm_d_state      = 0
0.00.301.189 I print_info: ssm_dt_rank      = 0
0.00.301.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.190 I print_info: model type       = 2B
0.00.301.190 I print_info: model params     = 2.51 B
0.00.301.191 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.194 I print_info: vocab type       = SPM
0.00.301.195 I print_info: n_vocab          = 256000
0.00.301.195 I print_info: n_merges         = 0
0.00.301.196 I print_info: BOS token        = 2 '<bos>'
0.00.301.196 I print_info: EOS token        = 1 '<eos>'
0.00.301.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.197 I print_info: UNK token        = 3 '<unk>'
0.00.301.197 I print_info: PAD token        = 0 '<pad>'
0.00.301.198 I print_info: LF token         = 227 '<0x0A>'
0.00.301.198 I print_info: EOG token        = 1 '<eos>'
0.00.301.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.199 I print_info: max token length = 93
0.00.301.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.558 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.564 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.565 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.565 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.566 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.567 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.815 I llama_context: constructing llama_context
0.00.374.819 I llama_context: n_seq_max     = 1
0.00.374.819 I llama_context: n_ctx         = 4096
0.00.374.820 I llama_context: n_ctx_per_seq = 4096
0.00.374.820 I llama_context: n_batch       = 2048
0.00.374.821 I llama_context: n_ubatch      = 512
0.00.374.821 I llama_context: causal_attn   = 1
0.00.374.821 I llama_context: flash_attn    = 0
0.00.374.823 I llama_context: freq_base     = 10000.0
0.00.374.824 I llama_context: freq_scale    = 1
0.00.374.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.863 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.235 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.249 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.460 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.464 I llama_context: graph nodes  = 637
0.00.397.465 I llama_context: graph splits = 1
0.00.397.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.869 I main: llama threadpool init, n_threads = 4
0.00.486.880 I 
0.00.486.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.947 I 
0.00.486.982 I sampler seed: 1238999928
0.00.486.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.995 I 
 increasities with the following key characteristics:

- **High intensity:** The events are characterized by heightened physical activity, rapid breathing, and sweating.
- **

0.02.850.994 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6368.20 tokens per second)
0.02.850.998 I llama_perf_context_print:        load time =     483.44 ms
0.02.850.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.001 I llama_perf_context_print:        eval time =    2344.46 ms /    32 runs   (   73.26 ms per token,    13.65 tokens per second)
0.02.851.001 I llama_perf_context_print:       total time =    2366.81 ms /    33 tokens
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
0.00.000.171 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.507 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.614 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.615 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.619 I llama_model_loader: - type  f32:   37 tensors
0.00.137.620 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.624 I print_info: file format = GGUF V3 (latest)
0.00.137.625 I print_info: file type   = Q8_0
0.00.137.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.771 I load: special tokens cache size = 5
0.00.299.417 I load: token to piece cache size = 1.6014 MB
0.00.299.437 I print_info: arch             = gemma
0.00.299.438 I print_info: vocab_only       = 0
0.00.299.438 I print_info: n_ctx_train      = 8192
0.00.299.438 I print_info: n_embd           = 2048
0.00.299.439 I print_info: n_layer          = 18
0.00.299.458 I print_info: n_head           = 8
0.00.299.460 I print_info: n_head_kv        = 1
0.00.299.460 I print_info: n_rot            = 256
0.00.299.460 I print_info: n_swa            = 0
0.00.299.461 I print_info: n_swa_pattern    = 1
0.00.299.461 I print_info: n_embd_head_k    = 256
0.00.299.461 I print_info: n_embd_head_v    = 256
0.00.299.463 I print_info: n_gqa            = 8
0.00.299.465 I print_info: n_embd_k_gqa     = 256
0.00.299.467 I print_info: n_embd_v_gqa     = 256
0.00.299.468 I print_info: f_norm_eps       = 0.0e+00
0.00.299.469 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.470 I print_info: f_logit_scale    = 0.0e+00
0.00.299.471 I print_info: f_attn_scale     = 0.0e+00
0.00.299.473 I print_info: n_ff             = 16384
0.00.299.473 I print_info: n_expert         = 0
0.00.299.473 I print_info: n_expert_used    = 0
0.00.299.473 I print_info: causal attn      = 1
0.00.299.474 I print_info: pooling type     = 0
0.00.299.474 I print_info: rope type        = 2
0.00.299.474 I print_info: rope scaling     = linear
0.00.299.476 I print_info: freq_base_train  = 10000.0
0.00.299.476 I print_info: freq_scale_train = 1
0.00.299.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.477 I print_info: rope_finetuned   = unknown
0.00.299.477 I print_info: ssm_d_conv       = 0
0.00.299.478 I print_info: ssm_d_inner      = 0
0.00.299.478 I print_info: ssm_d_state      = 0
0.00.299.478 I print_info: ssm_dt_rank      = 0
0.00.299.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.479 I print_info: model type       = 2B
0.00.299.480 I print_info: model params     = 2.51 B
0.00.299.480 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.483 I print_info: vocab type       = SPM
0.00.299.484 I print_info: n_vocab          = 256000
0.00.299.484 I print_info: n_merges         = 0
0.00.299.485 I print_info: BOS token        = 2 '<bos>'
0.00.299.485 I print_info: EOS token        = 1 '<eos>'
0.00.299.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.486 I print_info: UNK token        = 3 '<unk>'
0.00.299.487 I print_info: PAD token        = 0 '<pad>'
0.00.299.487 I print_info: LF token         = 227 '<0x0A>'
0.00.299.487 I print_info: EOG token        = 1 '<eos>'
0.00.299.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.488 I print_info: max token length = 93
0.00.299.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.964 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.973 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.467 I llama_context: constructing llama_context
0.00.372.472 I llama_context: n_seq_max     = 1
0.00.372.473 I llama_context: n_ctx         = 4096
0.00.372.473 I llama_context: n_ctx_per_seq = 4096
0.00.372.473 I llama_context: n_batch       = 2048
0.00.372.474 I llama_context: n_ubatch      = 512
0.00.372.474 I llama_context: causal_attn   = 1
0.00.372.475 I llama_context: flash_attn    = 0
0.00.372.477 I llama_context: freq_base     = 10000.0
0.00.372.478 I llama_context: freq_scale    = 1
0.00.372.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.511 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.522 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.414 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.430 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.059 I llama_context: graph nodes  = 637
0.00.395.059 I llama_context: graph splits = 1
0.00.395.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.064 I main: llama threadpool init, n_threads = 4
0.00.486.076 I 
0.00.486.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.152 I 
0.00.486.192 I sampler seed: 2296919727
0.00.486.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.207 I 
 increasities on Reddit.

I am unable to provide information related to sexually suggestive or inappropriate content. [end of text]


0.02.064.355 I llama_perf_sampler_print:    sampling time =       3.12 ms /    22 runs   (    0.14 ms per token,  7040.00 tokens per second)
0.02.064.359 I llama_perf_context_print:        load time =     482.92 ms
0.02.064.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.362 I llama_perf_context_print:        eval time =    1565.25 ms /    21 runs   (   74.54 ms per token,    13.42 tokens per second)
0.02.064.363 I llama_perf_context_print:       total time =    1581.03 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.459s
user	0m33.702s
sys	0m9.448s
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
main: build = 5237 (e1e8e099)
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

main: quantize time = 40294.21 ms
main:    total time = 40294.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.197 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.137 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.820 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.395 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.404 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.405 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.405 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.406 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.407 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.411 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.412 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.414 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.415 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.419 I llama_model_loader: - type  f32:   37 tensors
0.00.138.420 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.421 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.423 I print_info: file format = GGUF V3 (latest)
0.00.138.425 I print_info: file type   = Q4_K - Medium
0.00.138.426 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.901 I load: special tokens cache size = 5
0.00.304.432 I load: token to piece cache size = 1.6014 MB
0.00.304.454 I print_info: arch             = gemma
0.00.304.457 I print_info: vocab_only       = 0
0.00.304.458 I print_info: n_ctx_train      = 8192
0.00.304.458 I print_info: n_embd           = 2048
0.00.304.458 I print_info: n_layer          = 18
0.00.304.479 I print_info: n_head           = 8
0.00.304.484 I print_info: n_head_kv        = 1
0.00.304.484 I print_info: n_rot            = 256
0.00.304.485 I print_info: n_swa            = 0
0.00.304.486 I print_info: n_swa_pattern    = 1
0.00.304.486 I print_info: n_embd_head_k    = 256
0.00.304.487 I print_info: n_embd_head_v    = 256
0.00.304.489 I print_info: n_gqa            = 8
0.00.304.491 I print_info: n_embd_k_gqa     = 256
0.00.304.492 I print_info: n_embd_v_gqa     = 256
0.00.304.493 I print_info: f_norm_eps       = 0.0e+00
0.00.304.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.497 I print_info: f_logit_scale    = 0.0e+00
0.00.304.497 I print_info: f_attn_scale     = 0.0e+00
0.00.304.499 I print_info: n_ff             = 16384
0.00.304.499 I print_info: n_expert         = 0
0.00.304.499 I print_info: n_expert_used    = 0
0.00.304.500 I print_info: causal attn      = 1
0.00.304.500 I print_info: pooling type     = 0
0.00.304.501 I print_info: rope type        = 2
0.00.304.501 I print_info: rope scaling     = linear
0.00.304.503 I print_info: freq_base_train  = 10000.0
0.00.304.503 I print_info: freq_scale_train = 1
0.00.304.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.504 I print_info: rope_finetuned   = unknown
0.00.304.505 I print_info: ssm_d_conv       = 0
0.00.304.505 I print_info: ssm_d_inner      = 0
0.00.304.506 I print_info: ssm_d_state      = 0
0.00.304.506 I print_info: ssm_dt_rank      = 0
0.00.304.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.507 I print_info: model type       = 2B
0.00.304.508 I print_info: model params     = 2.51 B
0.00.304.508 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.511 I print_info: vocab type       = SPM
0.00.304.512 I print_info: n_vocab          = 256000
0.00.304.513 I print_info: n_merges         = 0
0.00.304.514 I print_info: BOS token        = 2 '<bos>'
0.00.304.514 I print_info: EOS token        = 1 '<eos>'
0.00.304.515 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.516 I print_info: UNK token        = 3 '<unk>'
0.00.304.516 I print_info: PAD token        = 0 '<pad>'
0.00.304.517 I print_info: LF token         = 227 '<0x0A>'
0.00.304.520 I print_info: EOG token        = 1 '<eos>'
0.00.304.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.521 I print_info: max token length = 93
0.00.304.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.537 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.545 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.546 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.546 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.547 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.548 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.874.576 I llama_context: constructing llama_context
0.00.874.580 I llama_context: n_seq_max     = 1
0.00.874.581 I llama_context: n_ctx         = 4096
0.00.874.581 I llama_context: n_ctx_per_seq = 4096
0.00.874.582 I llama_context: n_batch       = 2048
0.00.874.582 I llama_context: n_ubatch      = 512
0.00.874.583 I llama_context: causal_attn   = 1
0.00.874.583 I llama_context: flash_attn    = 0
0.00.874.586 I llama_context: freq_base     = 10000.0
0.00.874.587 I llama_context: freq_scale    = 1
0.00.874.588 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.630 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.889.681 I init:        CPU KV buffer size =    72.00 MiB
0.00.889.695 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.129 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.133 I llama_context: graph nodes  = 637
0.00.897.133 I llama_context: graph splits = 1
0.00.897.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.781 I main: llama threadpool init, n_threads = 4
0.00.977.794 I 
0.00.977.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.858 I 
0.00.977.894 I sampler seed: 3410909075
0.00.977.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.908 I 
 increasities. [end of text]


0.01.165.561 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7763.98 tokens per second)
0.01.165.564 I llama_perf_context_print:        load time =     974.68 ms
0.01.165.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.165.566 I llama_perf_context_print:        eval time =     184.41 ms /     4 runs   (   46.10 ms per token,    21.69 tokens per second)
0.01.165.567 I llama_perf_context_print:       total time =     190.46 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5237 (e1e8e099)
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

main: quantize time = 40278.93 ms
main:    total time = 40278.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.029.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.876 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.897 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.626 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.184 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.193 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.194 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.195 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.196 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.203 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.205 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.209 I llama_model_loader: - type  f32:   37 tensors
0.00.138.210 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.213 I print_info: file format = GGUF V3 (latest)
0.00.138.213 I print_info: file type   = Q4_K - Medium
0.00.138.215 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.041 I load: special tokens cache size = 5
0.00.296.530 I load: token to piece cache size = 1.6014 MB
0.00.296.552 I print_info: arch             = gemma
0.00.296.553 I print_info: vocab_only       = 0
0.00.296.553 I print_info: n_ctx_train      = 8192
0.00.296.554 I print_info: n_embd           = 2048
0.00.296.554 I print_info: n_layer          = 18
0.00.296.574 I print_info: n_head           = 8
0.00.296.576 I print_info: n_head_kv        = 1
0.00.296.576 I print_info: n_rot            = 256
0.00.296.577 I print_info: n_swa            = 0
0.00.296.577 I print_info: n_swa_pattern    = 1
0.00.296.578 I print_info: n_embd_head_k    = 256
0.00.296.578 I print_info: n_embd_head_v    = 256
0.00.296.580 I print_info: n_gqa            = 8
0.00.296.582 I print_info: n_embd_k_gqa     = 256
0.00.296.583 I print_info: n_embd_v_gqa     = 256
0.00.296.584 I print_info: f_norm_eps       = 0.0e+00
0.00.296.586 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.587 I print_info: f_logit_scale    = 0.0e+00
0.00.296.587 I print_info: f_attn_scale     = 0.0e+00
0.00.296.589 I print_info: n_ff             = 16384
0.00.296.589 I print_info: n_expert         = 0
0.00.296.589 I print_info: n_expert_used    = 0
0.00.296.590 I print_info: causal attn      = 1
0.00.296.590 I print_info: pooling type     = 0
0.00.296.590 I print_info: rope type        = 2
0.00.296.590 I print_info: rope scaling     = linear
0.00.296.592 I print_info: freq_base_train  = 10000.0
0.00.296.592 I print_info: freq_scale_train = 1
0.00.296.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.593 I print_info: rope_finetuned   = unknown
0.00.296.593 I print_info: ssm_d_conv       = 0
0.00.296.594 I print_info: ssm_d_inner      = 0
0.00.296.594 I print_info: ssm_d_state      = 0
0.00.296.594 I print_info: ssm_dt_rank      = 0
0.00.296.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.596 I print_info: model type       = 2B
0.00.296.596 I print_info: model params     = 2.51 B
0.00.296.596 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.600 I print_info: vocab type       = SPM
0.00.296.601 I print_info: n_vocab          = 256000
0.00.296.601 I print_info: n_merges         = 0
0.00.296.602 I print_info: BOS token        = 2 '<bos>'
0.00.296.602 I print_info: EOS token        = 1 '<eos>'
0.00.296.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.603 I print_info: UNK token        = 3 '<unk>'
0.00.296.603 I print_info: PAD token        = 0 '<pad>'
0.00.296.603 I print_info: LF token         = 227 '<0x0A>'
0.00.296.604 I print_info: EOG token        = 1 '<eos>'
0.00.296.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.605 I print_info: max token length = 93
0.00.296.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.964 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.971 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.854.247 I llama_context: constructing llama_context
0.00.854.252 I llama_context: n_seq_max     = 1
0.00.854.252 I llama_context: n_ctx         = 4096
0.00.854.253 I llama_context: n_ctx_per_seq = 4096
0.00.854.253 I llama_context: n_batch       = 2048
0.00.854.254 I llama_context: n_ubatch      = 512
0.00.854.254 I llama_context: causal_attn   = 1
0.00.854.255 I llama_context: flash_attn    = 0
0.00.854.258 I llama_context: freq_base     = 10000.0
0.00.854.258 I llama_context: freq_scale    = 1
0.00.854.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.301 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.869.879 I init:        CPU KV buffer size =    72.00 MiB
0.00.869.896 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.795 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.799 I llama_context: graph nodes  = 637
0.00.876.799 I llama_context: graph splits = 1
0.00.876.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.875 I main: llama threadpool init, n_threads = 4
0.00.956.888 I 
0.00.956.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.960 I 
0.00.957.004 I sampler seed: 2961550853
0.00.957.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.025 I 
 increasities with the words "the", "a", and "the".

The ____ bluebird sang in the ____ sunlit glade.

The ____ blue

0.02.446.597 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6707.32 tokens per second)
0.02.446.600 I llama_perf_context_print:        load time =     953.76 ms
0.02.446.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.446.603 I llama_perf_context_print:        eval time =    1470.48 ms /    32 runs   (   45.95 ms per token,    21.76 tokens per second)
0.02.446.603 I llama_perf_context_print:       total time =    1492.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.180s
user	10m19.594s
sys	0m7.164s
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
0.00.000.537 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type  f16:   98 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = all F32 (guessed)
0.00.022.507 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.171 I load: special tokens cache size = 25
0.00.070.103 I load: token to piece cache size = 0.2984 MB
0.00.070.117 I print_info: arch             = gptneox
0.00.070.118 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.119 I print_info: n_layer          = 24
0.00.070.135 I print_info: n_head           = 16
0.00.070.137 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.138 I print_info: n_swa            = 0
0.00.070.138 I print_info: n_swa_pattern    = 1
0.00.070.139 I print_info: n_embd_head_k    = 128
0.00.070.140 I print_info: n_embd_head_v    = 128
0.00.070.142 I print_info: n_gqa            = 1
0.00.070.144 I print_info: n_embd_k_gqa     = 2048
0.00.070.146 I print_info: n_embd_v_gqa     = 2048
0.00.070.147 I print_info: f_norm_eps       = 1.0e-05
0.00.070.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.151 I print_info: f_logit_scale    = 0.0e+00
0.00.070.151 I print_info: f_attn_scale     = 0.0e+00
0.00.070.152 I print_info: n_ff             = 8192
0.00.070.152 I print_info: n_expert         = 0
0.00.070.153 I print_info: n_expert_used    = 0
0.00.070.154 I print_info: causal attn      = 1
0.00.070.154 I print_info: pooling type     = 0
0.00.070.154 I print_info: rope type        = 2
0.00.070.155 I print_info: rope scaling     = linear
0.00.070.156 I print_info: freq_base_train  = 10000.0
0.00.070.157 I print_info: freq_scale_train = 1
0.00.070.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.158 I print_info: rope_finetuned   = unknown
0.00.070.159 I print_info: ssm_d_conv       = 0
0.00.070.159 I print_info: ssm_d_inner      = 0
0.00.070.160 I print_info: ssm_d_state      = 0
0.00.070.163 I print_info: ssm_dt_rank      = 0
0.00.070.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.164 I print_info: model type       = 1.4B
0.00.070.165 I print_info: model params     = 1.41 B
0.00.070.165 I print_info: general.name     = 1.4B
0.00.070.168 I print_info: vocab type       = BPE
0.00.070.169 I print_info: n_vocab          = 50304
0.00.070.170 I print_info: n_merges         = 50009
0.00.070.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: max token length = 1024
0.00.070.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.667 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.619 I llama_context: constructing llama_context
0.00.217.625 I llama_context: n_seq_max     = 1
0.00.217.625 I llama_context: n_ctx         = 2048
0.00.217.625 I llama_context: n_ctx_per_seq = 2048
0.00.217.626 I llama_context: n_batch       = 2048
0.00.217.626 I llama_context: n_ubatch      = 512
0.00.217.626 I llama_context: causal_attn   = 1
0.00.217.627 I llama_context: flash_attn    = 0
0.00.217.628 I llama_context: freq_base     = 10000.0
0.00.217.629 I llama_context: freq_scale    = 1
0.00.217.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.154 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.369 I llama_context: graph nodes  = 1015
0.00.305.369 I llama_context: graph splits = 1
0.00.305.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.112 I main: llama threadpool init, n_threads = 4
0.00.402.124 I 
0.00.402.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.192 I 
0.00.402.274 I sampler seed: 1234
0.00.402.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.291 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.662.496 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.04.662.501 I llama_perf_context_print:        load time =     400.17 ms
0.04.662.504 I llama_perf_context_print: prompt eval time =     109.96 ms /     7 tokens (   15.71 ms per token,    63.66 tokens per second)
0.04.662.507 I llama_perf_context_print:        eval time =    4139.01 ms /    63 runs   (   65.70 ms per token,    15.22 tokens per second)
0.04.662.509 I llama_perf_context_print:       total time =    4261.58 ms /    70 tokens

real	0m4.758s
user	0m17.436s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type  f16:   98 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = all F32 (guessed)
0.00.021.765 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.358 I load: special tokens cache size = 25
0.00.070.362 I load: token to piece cache size = 0.2984 MB
0.00.070.381 I print_info: arch             = gptneox
0.00.070.381 I print_info: vocab_only       = 0
0.00.070.382 I print_info: n_ctx_train      = 2048
0.00.070.382 I print_info: n_embd           = 2048
0.00.070.383 I print_info: n_layer          = 24
0.00.070.401 I print_info: n_head           = 16
0.00.070.403 I print_info: n_head_kv        = 16
0.00.070.404 I print_info: n_rot            = 32
0.00.070.404 I print_info: n_swa            = 0
0.00.070.405 I print_info: n_swa_pattern    = 1
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.405 I print_info: n_embd_head_v    = 128
0.00.070.408 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.413 I print_info: n_embd_v_gqa     = 2048
0.00.070.414 I print_info: f_norm_eps       = 1.0e-05
0.00.070.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.416 I print_info: f_logit_scale    = 0.0e+00
0.00.070.416 I print_info: f_attn_scale     = 0.0e+00
0.00.070.417 I print_info: n_ff             = 8192
0.00.070.418 I print_info: n_expert         = 0
0.00.070.418 I print_info: n_expert_used    = 0
0.00.070.418 I print_info: causal attn      = 1
0.00.070.418 I print_info: pooling type     = 0
0.00.070.419 I print_info: rope type        = 2
0.00.070.419 I print_info: rope scaling     = linear
0.00.070.421 I print_info: freq_base_train  = 10000.0
0.00.070.422 I print_info: freq_scale_train = 1
0.00.070.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.422 I print_info: rope_finetuned   = unknown
0.00.070.423 I print_info: ssm_d_conv       = 0
0.00.070.423 I print_info: ssm_d_inner      = 0
0.00.070.423 I print_info: ssm_d_state      = 0
0.00.070.424 I print_info: ssm_dt_rank      = 0
0.00.070.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.425 I print_info: model params     = 1.41 B
0.00.070.425 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.430 I print_info: n_merges         = 50009
0.00.070.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.637 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.583 I llama_context: constructing llama_context
0.00.216.587 I llama_context: n_seq_max     = 1
0.00.216.588 I llama_context: n_ctx         = 128
0.00.216.588 I llama_context: n_ctx_per_seq = 128
0.00.216.589 I llama_context: n_batch       = 128
0.00.216.589 I llama_context: n_ubatch      = 128
0.00.216.589 I llama_context: causal_attn   = 1
0.00.216.590 I llama_context: flash_attn    = 0
0.00.216.591 I llama_context: freq_base     = 10000.0
0.00.216.592 I llama_context: freq_scale    = 1
0.00.216.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.830 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.844 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.163 I llama_context: graph nodes  = 1015
0.00.229.163 I llama_context: graph splits = 1
0.00.229.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.986 I 
0.00.296.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.086 I perplexity: tokenizing the input ..
0.00.302.656 I perplexity: tokenization took 6.566 ms
0.00.302.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.108.799 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.112.826 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.112.861 I llama_perf_context_print:        load time =     295.35 ms
0.02.112.863 I llama_perf_context_print: prompt eval time =    1804.38 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.112.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.112.868 I llama_perf_context_print:       total time =    1816.89 ms /   129 tokens

real	0m2.208s
user	0m7.572s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q8_0
0.00.022.178 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.069.405 I load: token to piece cache size = 0.2984 MB
0.00.069.426 I print_info: arch             = gptneox
0.00.069.427 I print_info: vocab_only       = 0
0.00.069.427 I print_info: n_ctx_train      = 2048
0.00.069.428 I print_info: n_embd           = 2048
0.00.069.428 I print_info: n_layer          = 24
0.00.069.446 I print_info: n_head           = 16
0.00.069.449 I print_info: n_head_kv        = 16
0.00.069.449 I print_info: n_rot            = 32
0.00.069.449 I print_info: n_swa            = 0
0.00.069.450 I print_info: n_swa_pattern    = 1
0.00.069.450 I print_info: n_embd_head_k    = 128
0.00.069.450 I print_info: n_embd_head_v    = 128
0.00.069.452 I print_info: n_gqa            = 1
0.00.069.454 I print_info: n_embd_k_gqa     = 2048
0.00.069.456 I print_info: n_embd_v_gqa     = 2048
0.00.069.457 I print_info: f_norm_eps       = 1.0e-05
0.00.069.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.459 I print_info: f_logit_scale    = 0.0e+00
0.00.069.460 I print_info: f_attn_scale     = 0.0e+00
0.00.069.461 I print_info: n_ff             = 8192
0.00.069.461 I print_info: n_expert         = 0
0.00.069.461 I print_info: n_expert_used    = 0
0.00.069.461 I print_info: causal attn      = 1
0.00.069.462 I print_info: pooling type     = 0
0.00.069.462 I print_info: rope type        = 2
0.00.069.463 I print_info: rope scaling     = linear
0.00.069.465 I print_info: freq_base_train  = 10000.0
0.00.069.465 I print_info: freq_scale_train = 1
0.00.069.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.466 I print_info: rope_finetuned   = unknown
0.00.069.466 I print_info: ssm_d_conv       = 0
0.00.069.466 I print_info: ssm_d_inner      = 0
0.00.069.467 I print_info: ssm_d_state      = 0
0.00.069.467 I print_info: ssm_dt_rank      = 0
0.00.069.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.468 I print_info: model type       = 1.4B
0.00.069.468 I print_info: model params     = 1.41 B
0.00.069.469 I print_info: general.name     = 1.4B
0.00.069.472 I print_info: vocab type       = BPE
0.00.069.474 I print_info: n_vocab          = 50304
0.00.069.474 I print_info: n_merges         = 50009
0.00.069.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: LF token         = 187 'Ċ'
0.00.069.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: max token length = 1024
0.00.069.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.396 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.420 I llama_context: constructing llama_context
0.00.151.425 I llama_context: n_seq_max     = 1
0.00.151.425 I llama_context: n_ctx         = 2048
0.00.151.425 I llama_context: n_ctx_per_seq = 2048
0.00.151.426 I llama_context: n_batch       = 2048
0.00.151.426 I llama_context: n_ubatch      = 512
0.00.151.426 I llama_context: causal_attn   = 1
0.00.151.427 I llama_context: flash_attn    = 0
0.00.151.428 I llama_context: freq_base     = 10000.0
0.00.151.429 I llama_context: freq_scale    = 1
0.00.151.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.260 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.330 I llama_context: graph nodes  = 1015
0.00.237.330 I llama_context: graph splits = 1
0.00.237.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.872 I main: llama threadpool init, n_threads = 4
0.00.322.885 I 
0.00.322.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.951 I 
0.00.323.030 I sampler seed: 1234
0.00.323.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.063 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.709 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.001.713 I llama_perf_context_print:        load time =     321.29 ms
0.03.001.715 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.03.001.716 I llama_perf_context_print:        eval time =    2580.28 ms /    63 runs   (   40.96 ms per token,    24.42 tokens per second)
0.03.001.717 I llama_perf_context_print:       total time =    2680.04 ms /    70 tokens

real	0m3.071s
user	0m11.037s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q8_0
0.00.022.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.069.258 I load: token to piece cache size = 0.2984 MB
0.00.069.276 I print_info: arch             = gptneox
0.00.069.276 I print_info: vocab_only       = 0
0.00.069.277 I print_info: n_ctx_train      = 2048
0.00.069.277 I print_info: n_embd           = 2048
0.00.069.278 I print_info: n_layer          = 24
0.00.069.294 I print_info: n_head           = 16
0.00.069.296 I print_info: n_head_kv        = 16
0.00.069.296 I print_info: n_rot            = 32
0.00.069.297 I print_info: n_swa            = 0
0.00.069.297 I print_info: n_swa_pattern    = 1
0.00.069.297 I print_info: n_embd_head_k    = 128
0.00.069.298 I print_info: n_embd_head_v    = 128
0.00.069.299 I print_info: n_gqa            = 1
0.00.069.301 I print_info: n_embd_k_gqa     = 2048
0.00.069.303 I print_info: n_embd_v_gqa     = 2048
0.00.069.304 I print_info: f_norm_eps       = 1.0e-05
0.00.069.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.306 I print_info: f_logit_scale    = 0.0e+00
0.00.069.307 I print_info: f_attn_scale     = 0.0e+00
0.00.069.307 I print_info: n_ff             = 8192
0.00.069.308 I print_info: n_expert         = 0
0.00.069.308 I print_info: n_expert_used    = 0
0.00.069.308 I print_info: causal attn      = 1
0.00.069.309 I print_info: pooling type     = 0
0.00.069.309 I print_info: rope type        = 2
0.00.069.309 I print_info: rope scaling     = linear
0.00.069.311 I print_info: freq_base_train  = 10000.0
0.00.069.311 I print_info: freq_scale_train = 1
0.00.069.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.312 I print_info: rope_finetuned   = unknown
0.00.069.312 I print_info: ssm_d_conv       = 0
0.00.069.313 I print_info: ssm_d_inner      = 0
0.00.069.313 I print_info: ssm_d_state      = 0
0.00.069.313 I print_info: ssm_dt_rank      = 0
0.00.069.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.314 I print_info: model type       = 1.4B
0.00.069.315 I print_info: model params     = 1.41 B
0.00.069.315 I print_info: general.name     = 1.4B
0.00.069.318 I print_info: vocab type       = BPE
0.00.069.318 I print_info: n_vocab          = 50304
0.00.069.319 I print_info: n_merges         = 50009
0.00.069.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: LF token         = 187 'Ċ'
0.00.069.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: max token length = 1024
0.00.069.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.050 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.087 I llama_context: constructing llama_context
0.00.150.092 I llama_context: n_seq_max     = 1
0.00.150.093 I llama_context: n_ctx         = 128
0.00.150.093 I llama_context: n_ctx_per_seq = 128
0.00.150.093 I llama_context: n_batch       = 128
0.00.150.094 I llama_context: n_ubatch      = 128
0.00.150.094 I llama_context: causal_attn   = 1
0.00.150.094 I llama_context: flash_attn    = 0
0.00.150.096 I llama_context: freq_base     = 10000.0
0.00.150.097 I llama_context: freq_scale    = 1
0.00.150.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.137 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.417 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.431 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.545 I llama_context: graph nodes  = 1015
0.00.162.545 I llama_context: graph splits = 1
0.00.162.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.422 I 
0.00.216.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.512 I perplexity: tokenizing the input ..
0.00.223.080 I perplexity: tokenization took 6.563 ms
0.00.223.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.078 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.090 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.123 I llama_perf_context_print:        load time =     215.79 ms
0.01.213.125 I llama_perf_context_print: prompt eval time =     984.04 ms /   128 tokens (    7.69 ms per token,   130.08 tokens per second)
0.01.213.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.127 I llama_perf_context_print:       total time =     996.72 ms /   129 tokens

real	0m1.272s
user	0m4.264s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q4_0
0.00.022.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.172 I load: special tokens cache size = 25
0.00.070.192 I load: token to piece cache size = 0.2984 MB
0.00.070.211 I print_info: arch             = gptneox
0.00.070.212 I print_info: vocab_only       = 0
0.00.070.212 I print_info: n_ctx_train      = 2048
0.00.070.213 I print_info: n_embd           = 2048
0.00.070.213 I print_info: n_layer          = 24
0.00.070.230 I print_info: n_head           = 16
0.00.070.232 I print_info: n_head_kv        = 16
0.00.070.232 I print_info: n_rot            = 32
0.00.070.233 I print_info: n_swa            = 0
0.00.070.234 I print_info: n_swa_pattern    = 1
0.00.070.234 I print_info: n_embd_head_k    = 128
0.00.070.234 I print_info: n_embd_head_v    = 128
0.00.070.236 I print_info: n_gqa            = 1
0.00.070.238 I print_info: n_embd_k_gqa     = 2048
0.00.070.240 I print_info: n_embd_v_gqa     = 2048
0.00.070.242 I print_info: f_norm_eps       = 1.0e-05
0.00.070.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.244 I print_info: f_logit_scale    = 0.0e+00
0.00.070.244 I print_info: f_attn_scale     = 0.0e+00
0.00.070.245 I print_info: n_ff             = 8192
0.00.070.245 I print_info: n_expert         = 0
0.00.070.246 I print_info: n_expert_used    = 0
0.00.070.246 I print_info: causal attn      = 1
0.00.070.246 I print_info: pooling type     = 0
0.00.070.247 I print_info: rope type        = 2
0.00.070.247 I print_info: rope scaling     = linear
0.00.070.248 I print_info: freq_base_train  = 10000.0
0.00.070.249 I print_info: freq_scale_train = 1
0.00.070.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.249 I print_info: rope_finetuned   = unknown
0.00.070.250 I print_info: ssm_d_conv       = 0
0.00.070.250 I print_info: ssm_d_inner      = 0
0.00.070.250 I print_info: ssm_d_state      = 0
0.00.070.250 I print_info: ssm_dt_rank      = 0
0.00.070.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.252 I print_info: model type       = 1.4B
0.00.070.252 I print_info: model params     = 1.41 B
0.00.070.253 I print_info: general.name     = 1.4B
0.00.070.256 I print_info: vocab type       = BPE
0.00.070.256 I print_info: n_vocab          = 50304
0.00.070.257 I print_info: n_merges         = 50009
0.00.070.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: LF token         = 187 'Ċ'
0.00.070.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.260 I print_info: max token length = 1024
0.00.070.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.536 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.545 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.635 I llama_context: constructing llama_context
0.00.432.639 I llama_context: n_seq_max     = 1
0.00.432.640 I llama_context: n_ctx         = 2048
0.00.432.640 I llama_context: n_ctx_per_seq = 2048
0.00.432.641 I llama_context: n_batch       = 2048
0.00.432.641 I llama_context: n_ubatch      = 512
0.00.432.641 I llama_context: causal_attn   = 1
0.00.432.642 I llama_context: flash_attn    = 0
0.00.432.645 I llama_context: freq_base     = 10000.0
0.00.432.646 I llama_context: freq_scale    = 1
0.00.432.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.224 I llama_context: graph nodes  = 1015
0.00.519.224 I llama_context: graph splits = 1
0.00.519.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.984 I main: llama threadpool init, n_threads = 4
0.00.593.997 I 
0.00.594.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.069 I 
0.00.594.146 I sampler seed: 1234
0.00.594.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.163 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.325.367 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.325.371 I llama_perf_context_print:        load time =     592.33 ms
0.02.325.372 I llama_perf_context_print: prompt eval time =      78.38 ms /     7 tokens (   11.20 ms per token,    89.31 tokens per second)
0.02.325.374 I llama_perf_context_print:        eval time =    1642.97 ms /    63 runs   (   26.08 ms per token,    38.35 tokens per second)
0.02.325.374 I llama_perf_context_print:       total time =    1732.58 ms /    70 tokens

real	0m2.372s
user	0m7.408s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q4_0
0.00.022.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.130 I load: special tokens cache size = 25
0.00.069.079 I load: token to piece cache size = 0.2984 MB
0.00.069.096 I print_info: arch             = gptneox
0.00.069.097 I print_info: vocab_only       = 0
0.00.069.097 I print_info: n_ctx_train      = 2048
0.00.069.098 I print_info: n_embd           = 2048
0.00.069.098 I print_info: n_layer          = 24
0.00.069.110 I print_info: n_head           = 16
0.00.069.112 I print_info: n_head_kv        = 16
0.00.069.113 I print_info: n_rot            = 32
0.00.069.113 I print_info: n_swa            = 0
0.00.069.113 I print_info: n_swa_pattern    = 1
0.00.069.114 I print_info: n_embd_head_k    = 128
0.00.069.114 I print_info: n_embd_head_v    = 128
0.00.069.116 I print_info: n_gqa            = 1
0.00.069.118 I print_info: n_embd_k_gqa     = 2048
0.00.069.119 I print_info: n_embd_v_gqa     = 2048
0.00.069.121 I print_info: f_norm_eps       = 1.0e-05
0.00.069.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.122 I print_info: f_logit_scale    = 0.0e+00
0.00.069.123 I print_info: f_attn_scale     = 0.0e+00
0.00.069.124 I print_info: n_ff             = 8192
0.00.069.124 I print_info: n_expert         = 0
0.00.069.124 I print_info: n_expert_used    = 0
0.00.069.124 I print_info: causal attn      = 1
0.00.069.125 I print_info: pooling type     = 0
0.00.069.125 I print_info: rope type        = 2
0.00.069.125 I print_info: rope scaling     = linear
0.00.069.127 I print_info: freq_base_train  = 10000.0
0.00.069.127 I print_info: freq_scale_train = 1
0.00.069.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.128 I print_info: rope_finetuned   = unknown
0.00.069.128 I print_info: ssm_d_conv       = 0
0.00.069.129 I print_info: ssm_d_inner      = 0
0.00.069.129 I print_info: ssm_d_state      = 0
0.00.069.129 I print_info: ssm_dt_rank      = 0
0.00.069.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.130 I print_info: model type       = 1.4B
0.00.069.131 I print_info: model params     = 1.41 B
0.00.069.131 I print_info: general.name     = 1.4B
0.00.069.134 I print_info: vocab type       = BPE
0.00.069.135 I print_info: n_vocab          = 50304
0.00.069.135 I print_info: n_merges         = 50009
0.00.069.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: LF token         = 187 'Ċ'
0.00.069.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: max token length = 1024
0.00.069.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.805 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.116 I llama_context: constructing llama_context
0.00.424.122 I llama_context: n_seq_max     = 1
0.00.424.122 I llama_context: n_ctx         = 128
0.00.424.123 I llama_context: n_ctx_per_seq = 128
0.00.424.123 I llama_context: n_batch       = 128
0.00.424.124 I llama_context: n_ubatch      = 128
0.00.424.124 I llama_context: causal_attn   = 1
0.00.424.124 I llama_context: flash_attn    = 0
0.00.424.128 I llama_context: freq_base     = 10000.0
0.00.424.128 I llama_context: freq_scale    = 1
0.00.424.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.429.564 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.681 I llama_context: graph nodes  = 1015
0.00.436.681 I llama_context: graph splits = 1
0.00.436.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.290 I 
0.00.479.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.395 I perplexity: tokenizing the input ..
0.00.485.925 I perplexity: tokenization took 6.526 ms
0.00.485.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.521 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.370 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.403 I llama_perf_context_print:        load time =     478.58 ms
0.01.308.404 I llama_perf_context_print: prompt eval time =     813.65 ms /   128 tokens (    6.36 ms per token,   157.32 tokens per second)
0.01.308.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.406 I llama_perf_context_print:       total time =     829.13 ms /   129 tokens

real	0m1.350s
user	0m3.739s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q4_1
0.00.022.455 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.069.224 I load: token to piece cache size = 0.2984 MB
0.00.069.244 I print_info: arch             = gptneox
0.00.069.245 I print_info: vocab_only       = 0
0.00.069.246 I print_info: n_ctx_train      = 2048
0.00.069.246 I print_info: n_embd           = 2048
0.00.069.246 I print_info: n_layer          = 24
0.00.069.258 I print_info: n_head           = 16
0.00.069.260 I print_info: n_head_kv        = 16
0.00.069.261 I print_info: n_rot            = 32
0.00.069.261 I print_info: n_swa            = 0
0.00.069.261 I print_info: n_swa_pattern    = 1
0.00.069.262 I print_info: n_embd_head_k    = 128
0.00.069.262 I print_info: n_embd_head_v    = 128
0.00.069.264 I print_info: n_gqa            = 1
0.00.069.266 I print_info: n_embd_k_gqa     = 2048
0.00.069.267 I print_info: n_embd_v_gqa     = 2048
0.00.069.269 I print_info: f_norm_eps       = 1.0e-05
0.00.069.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.271 I print_info: f_logit_scale    = 0.0e+00
0.00.069.271 I print_info: f_attn_scale     = 0.0e+00
0.00.069.272 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.273 I print_info: n_expert_used    = 0
0.00.069.273 I print_info: causal attn      = 1
0.00.069.273 I print_info: pooling type     = 0
0.00.069.274 I print_info: rope type        = 2
0.00.069.274 I print_info: rope scaling     = linear
0.00.069.276 I print_info: freq_base_train  = 10000.0
0.00.069.276 I print_info: freq_scale_train = 1
0.00.069.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.277 I print_info: rope_finetuned   = unknown
0.00.069.277 I print_info: ssm_d_conv       = 0
0.00.069.278 I print_info: ssm_d_inner      = 0
0.00.069.278 I print_info: ssm_d_state      = 0
0.00.069.278 I print_info: ssm_dt_rank      = 0
0.00.069.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.279 I print_info: model type       = 1.4B
0.00.069.279 I print_info: model params     = 1.41 B
0.00.069.280 I print_info: general.name     = 1.4B
0.00.069.283 I print_info: vocab type       = BPE
0.00.069.284 I print_info: n_vocab          = 50304
0.00.069.284 I print_info: n_merges         = 50009
0.00.069.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: LF token         = 187 'Ċ'
0.00.069.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.398 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.440 I llama_context: constructing llama_context
0.00.119.446 I llama_context: n_seq_max     = 1
0.00.119.446 I llama_context: n_ctx         = 2048
0.00.119.447 I llama_context: n_ctx_per_seq = 2048
0.00.119.447 I llama_context: n_batch       = 2048
0.00.119.448 I llama_context: n_ubatch      = 512
0.00.119.448 I llama_context: causal_attn   = 1
0.00.119.449 I llama_context: flash_attn    = 0
0.00.119.450 I llama_context: freq_base     = 10000.0
0.00.119.451 I llama_context: freq_scale    = 1
0.00.119.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.116 I llama_context: graph nodes  = 1015
0.00.205.117 I llama_context: graph splits = 1
0.00.205.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.787 I main: llama threadpool init, n_threads = 4
0.00.296.798 I 
0.00.296.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.865 I 
0.00.296.944 I sampler seed: 1234
0.00.296.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.959 I 
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

0.02.449.122 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.449.126 I llama_perf_context_print:        load time =     294.79 ms
0.02.449.127 I llama_perf_context_print: prompt eval time =     130.77 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.449.128 I llama_perf_context_print:        eval time =    2011.58 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.449.129 I llama_perf_context_print:       total time =    2153.55 ms /    70 tokens

real	0m2.497s
user	0m8.957s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q4_1
0.00.021.867 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.019 I load: special tokens cache size = 25
0.00.068.950 I load: token to piece cache size = 0.2984 MB
0.00.068.970 I print_info: arch             = gptneox
0.00.068.971 I print_info: vocab_only       = 0
0.00.068.971 I print_info: n_ctx_train      = 2048
0.00.068.971 I print_info: n_embd           = 2048
0.00.068.972 I print_info: n_layer          = 24
0.00.068.993 I print_info: n_head           = 16
0.00.068.999 I print_info: n_head_kv        = 16
0.00.069.000 I print_info: n_rot            = 32
0.00.069.001 I print_info: n_swa            = 0
0.00.069.001 I print_info: n_swa_pattern    = 1
0.00.069.002 I print_info: n_embd_head_k    = 128
0.00.069.002 I print_info: n_embd_head_v    = 128
0.00.069.005 I print_info: n_gqa            = 1
0.00.069.007 I print_info: n_embd_k_gqa     = 2048
0.00.069.009 I print_info: n_embd_v_gqa     = 2048
0.00.069.011 I print_info: f_norm_eps       = 1.0e-05
0.00.069.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.015 I print_info: f_logit_scale    = 0.0e+00
0.00.069.015 I print_info: f_attn_scale     = 0.0e+00
0.00.069.017 I print_info: n_ff             = 8192
0.00.069.018 I print_info: n_expert         = 0
0.00.069.018 I print_info: n_expert_used    = 0
0.00.069.019 I print_info: causal attn      = 1
0.00.069.020 I print_info: pooling type     = 0
0.00.069.021 I print_info: rope type        = 2
0.00.069.021 I print_info: rope scaling     = linear
0.00.069.026 I print_info: freq_base_train  = 10000.0
0.00.069.027 I print_info: freq_scale_train = 1
0.00.069.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.028 I print_info: rope_finetuned   = unknown
0.00.069.028 I print_info: ssm_d_conv       = 0
0.00.069.029 I print_info: ssm_d_inner      = 0
0.00.069.029 I print_info: ssm_d_state      = 0
0.00.069.030 I print_info: ssm_dt_rank      = 0
0.00.069.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.031 I print_info: model type       = 1.4B
0.00.069.033 I print_info: model params     = 1.41 B
0.00.069.033 I print_info: general.name     = 1.4B
0.00.069.037 I print_info: vocab type       = BPE
0.00.069.038 I print_info: n_vocab          = 50304
0.00.069.039 I print_info: n_merges         = 50009
0.00.069.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: LF token         = 187 'Ċ'
0.00.069.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: max token length = 1024
0.00.069.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.234 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.454 I llama_context: constructing llama_context
0.00.119.458 I llama_context: n_seq_max     = 1
0.00.119.459 I llama_context: n_ctx         = 128
0.00.119.459 I llama_context: n_ctx_per_seq = 128
0.00.119.459 I llama_context: n_batch       = 128
0.00.119.460 I llama_context: n_ubatch      = 128
0.00.119.460 I llama_context: causal_attn   = 1
0.00.119.460 I llama_context: flash_attn    = 0
0.00.119.462 I llama_context: freq_base     = 10000.0
0.00.119.463 I llama_context: freq_scale    = 1
0.00.119.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.523 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.535 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.587 I llama_context: graph nodes  = 1015
0.00.131.588 I llama_context: graph splits = 1
0.00.131.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.311 I 
0.00.190.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.415 I perplexity: tokenizing the input ..
0.00.197.059 I perplexity: tokenization took 6.638 ms
0.00.197.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.081 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.910 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.941 I llama_perf_context_print:        load time =     190.00 ms
0.02.413.943 I llama_perf_context_print: prompt eval time =    2207.90 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.413.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.945 I llama_perf_context_print:       total time =    2223.65 ms /   129 tokens

real	0m2.454s
user	0m9.195s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q5_0
0.00.022.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.378 I load: special tokens cache size = 25
0.00.070.369 I load: token to piece cache size = 0.2984 MB
0.00.070.392 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.393 I print_info: n_ctx_train      = 2048
0.00.070.393 I print_info: n_embd           = 2048
0.00.070.394 I print_info: n_layer          = 24
0.00.070.412 I print_info: n_head           = 16
0.00.070.414 I print_info: n_head_kv        = 16
0.00.070.415 I print_info: n_rot            = 32
0.00.070.415 I print_info: n_swa            = 0
0.00.070.415 I print_info: n_swa_pattern    = 1
0.00.070.416 I print_info: n_embd_head_k    = 128
0.00.070.416 I print_info: n_embd_head_v    = 128
0.00.070.418 I print_info: n_gqa            = 1
0.00.070.420 I print_info: n_embd_k_gqa     = 2048
0.00.070.421 I print_info: n_embd_v_gqa     = 2048
0.00.070.423 I print_info: f_norm_eps       = 1.0e-05
0.00.070.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.424 I print_info: f_logit_scale    = 0.0e+00
0.00.070.425 I print_info: f_attn_scale     = 0.0e+00
0.00.070.426 I print_info: n_ff             = 8192
0.00.070.426 I print_info: n_expert         = 0
0.00.070.426 I print_info: n_expert_used    = 0
0.00.070.427 I print_info: causal attn      = 1
0.00.070.427 I print_info: pooling type     = 0
0.00.070.427 I print_info: rope type        = 2
0.00.070.428 I print_info: rope scaling     = linear
0.00.070.429 I print_info: freq_base_train  = 10000.0
0.00.070.430 I print_info: freq_scale_train = 1
0.00.070.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.431 I print_info: rope_finetuned   = unknown
0.00.070.431 I print_info: ssm_d_conv       = 0
0.00.070.431 I print_info: ssm_d_inner      = 0
0.00.070.431 I print_info: ssm_d_state      = 0
0.00.070.432 I print_info: ssm_dt_rank      = 0
0.00.070.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.433 I print_info: model params     = 1.41 B
0.00.070.433 I print_info: general.name     = 1.4B
0.00.070.436 I print_info: vocab type       = BPE
0.00.070.437 I print_info: n_vocab          = 50304
0.00.070.438 I print_info: n_merges         = 50009
0.00.070.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: LF token         = 187 'Ċ'
0.00.070.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: max token length = 1024
0.00.070.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.687 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.687 I llama_context: constructing llama_context
0.00.124.692 I llama_context: n_seq_max     = 1
0.00.124.692 I llama_context: n_ctx         = 2048
0.00.124.693 I llama_context: n_ctx_per_seq = 2048
0.00.124.693 I llama_context: n_batch       = 2048
0.00.124.693 I llama_context: n_ubatch      = 512
0.00.124.693 I llama_context: causal_attn   = 1
0.00.124.694 I llama_context: flash_attn    = 0
0.00.124.696 I llama_context: freq_base     = 10000.0
0.00.124.696 I llama_context: freq_scale    = 1
0.00.124.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.618 I llama_context: graph nodes  = 1015
0.00.211.618 I llama_context: graph splits = 1
0.00.211.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.747 I main: llama threadpool init, n_threads = 4
0.00.290.759 I 
0.00.290.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.830 I 
0.00.290.904 I sampler seed: 1234
0.00.290.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.918 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.596.859 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.596.862 I llama_perf_context_print:        load time =     288.71 ms
0.02.596.864 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.51 tokens per second)
0.02.596.865 I llama_perf_context_print:        eval time =    2211.20 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.596.866 I llama_perf_context_print:       total time =    2307.39 ms /    70 tokens

real	0m2.648s
user	0m9.540s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q5_0
0.00.021.708 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.064 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.096 I print_info: arch             = gptneox
0.00.070.097 I print_info: vocab_only       = 0
0.00.070.098 I print_info: n_ctx_train      = 2048
0.00.070.098 I print_info: n_embd           = 2048
0.00.070.098 I print_info: n_layer          = 24
0.00.070.120 I print_info: n_head           = 16
0.00.070.122 I print_info: n_head_kv        = 16
0.00.070.122 I print_info: n_rot            = 32
0.00.070.123 I print_info: n_swa            = 0
0.00.070.123 I print_info: n_swa_pattern    = 1
0.00.070.123 I print_info: n_embd_head_k    = 128
0.00.070.124 I print_info: n_embd_head_v    = 128
0.00.070.126 I print_info: n_gqa            = 1
0.00.070.127 I print_info: n_embd_k_gqa     = 2048
0.00.070.129 I print_info: n_embd_v_gqa     = 2048
0.00.070.130 I print_info: f_norm_eps       = 1.0e-05
0.00.070.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.132 I print_info: f_logit_scale    = 0.0e+00
0.00.070.132 I print_info: f_attn_scale     = 0.0e+00
0.00.070.133 I print_info: n_ff             = 8192
0.00.070.134 I print_info: n_expert         = 0
0.00.070.134 I print_info: n_expert_used    = 0
0.00.070.134 I print_info: causal attn      = 1
0.00.070.135 I print_info: pooling type     = 0
0.00.070.135 I print_info: rope type        = 2
0.00.070.136 I print_info: rope scaling     = linear
0.00.070.137 I print_info: freq_base_train  = 10000.0
0.00.070.137 I print_info: freq_scale_train = 1
0.00.070.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.138 I print_info: rope_finetuned   = unknown
0.00.070.138 I print_info: ssm_d_conv       = 0
0.00.070.139 I print_info: ssm_d_inner      = 0
0.00.070.139 I print_info: ssm_d_state      = 0
0.00.070.139 I print_info: ssm_dt_rank      = 0
0.00.070.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.140 I print_info: model type       = 1.4B
0.00.070.141 I print_info: model params     = 1.41 B
0.00.070.141 I print_info: general.name     = 1.4B
0.00.070.144 I print_info: vocab type       = BPE
0.00.070.145 I print_info: n_vocab          = 50304
0.00.070.145 I print_info: n_merges         = 50009
0.00.070.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: LF token         = 187 'Ċ'
0.00.070.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.086 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.118 I llama_context: constructing llama_context
0.00.124.123 I llama_context: n_seq_max     = 1
0.00.124.124 I llama_context: n_ctx         = 128
0.00.124.124 I llama_context: n_ctx_per_seq = 128
0.00.124.124 I llama_context: n_batch       = 128
0.00.124.125 I llama_context: n_ubatch      = 128
0.00.124.125 I llama_context: causal_attn   = 1
0.00.124.125 I llama_context: flash_attn    = 0
0.00.124.128 I llama_context: freq_base     = 10000.0
0.00.124.128 I llama_context: freq_scale    = 1
0.00.124.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.405 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.745 I llama_context: graph nodes  = 1015
0.00.136.746 I llama_context: graph splits = 1
0.00.136.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.923 I 
0.00.183.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.018 I perplexity: tokenizing the input ..
0.00.189.722 I perplexity: tokenization took 6.7 ms
0.00.189.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.384 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.315 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.345 I llama_perf_context_print:        load time =     182.65 ms
0.01.434.350 I llama_perf_context_print: prompt eval time =    1235.74 ms /   128 tokens (    9.65 ms per token,   103.58 tokens per second)
0.01.434.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.352 I llama_perf_context_print:       total time =    1251.44 ms /   129 tokens

real	0m1.478s
user	0m5.266s
sys	0m0.088s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q5_1
0.00.022.274 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.093 I load: special tokens cache size = 25
0.00.071.013 I load: token to piece cache size = 0.2984 MB
0.00.071.033 I print_info: arch             = gptneox
0.00.071.034 I print_info: vocab_only       = 0
0.00.071.035 I print_info: n_ctx_train      = 2048
0.00.071.035 I print_info: n_embd           = 2048
0.00.071.035 I print_info: n_layer          = 24
0.00.071.048 I print_info: n_head           = 16
0.00.071.050 I print_info: n_head_kv        = 16
0.00.071.050 I print_info: n_rot            = 32
0.00.071.051 I print_info: n_swa            = 0
0.00.071.051 I print_info: n_swa_pattern    = 1
0.00.071.052 I print_info: n_embd_head_k    = 128
0.00.071.052 I print_info: n_embd_head_v    = 128
0.00.071.054 I print_info: n_gqa            = 1
0.00.071.056 I print_info: n_embd_k_gqa     = 2048
0.00.071.058 I print_info: n_embd_v_gqa     = 2048
0.00.071.059 I print_info: f_norm_eps       = 1.0e-05
0.00.071.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.063 I print_info: f_logit_scale    = 0.0e+00
0.00.071.063 I print_info: f_attn_scale     = 0.0e+00
0.00.071.064 I print_info: n_ff             = 8192
0.00.071.064 I print_info: n_expert         = 0
0.00.071.065 I print_info: n_expert_used    = 0
0.00.071.065 I print_info: causal attn      = 1
0.00.071.066 I print_info: pooling type     = 0
0.00.071.066 I print_info: rope type        = 2
0.00.071.067 I print_info: rope scaling     = linear
0.00.071.068 I print_info: freq_base_train  = 10000.0
0.00.071.069 I print_info: freq_scale_train = 1
0.00.071.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.069 I print_info: rope_finetuned   = unknown
0.00.071.070 I print_info: ssm_d_conv       = 0
0.00.071.070 I print_info: ssm_d_inner      = 0
0.00.071.071 I print_info: ssm_d_state      = 0
0.00.071.071 I print_info: ssm_dt_rank      = 0
0.00.071.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.072 I print_info: model type       = 1.4B
0.00.071.073 I print_info: model params     = 1.41 B
0.00.071.073 I print_info: general.name     = 1.4B
0.00.071.077 I print_info: vocab type       = BPE
0.00.071.078 I print_info: n_vocab          = 50304
0.00.071.078 I print_info: n_merges         = 50009
0.00.071.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: LF token         = 187 'Ċ'
0.00.071.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.514 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.933 I llama_context: constructing llama_context
0.00.130.939 I llama_context: n_seq_max     = 1
0.00.130.939 I llama_context: n_ctx         = 2048
0.00.130.939 I llama_context: n_ctx_per_seq = 2048
0.00.130.940 I llama_context: n_batch       = 2048
0.00.130.940 I llama_context: n_ubatch      = 512
0.00.130.940 I llama_context: causal_attn   = 1
0.00.130.941 I llama_context: flash_attn    = 0
0.00.130.943 I llama_context: freq_base     = 10000.0
0.00.130.943 I llama_context: freq_scale    = 1
0.00.130.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.162 I llama_context: graph nodes  = 1015
0.00.220.162 I llama_context: graph splits = 1
0.00.220.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.606 I main: llama threadpool init, n_threads = 4
0.00.310.618 I 
0.00.310.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.693 I 
0.00.310.777 I sampler seed: 1234
0.00.310.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.792 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.789 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.767.793 I llama_perf_context_print:        load time =     308.63 ms
0.02.767.794 I llama_perf_context_print: prompt eval time =     146.75 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.767.795 I llama_perf_context_print:        eval time =    2300.42 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.767.796 I llama_perf_context_print:       total time =    2458.39 ms /    70 tokens

real	0m2.822s
user	0m10.159s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q5_1
0.00.021.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.069.028 I load: token to piece cache size = 0.2984 MB
0.00.069.045 I print_info: arch             = gptneox
0.00.069.046 I print_info: vocab_only       = 0
0.00.069.046 I print_info: n_ctx_train      = 2048
0.00.069.046 I print_info: n_embd           = 2048
0.00.069.047 I print_info: n_layer          = 24
0.00.069.064 I print_info: n_head           = 16
0.00.069.069 I print_info: n_head_kv        = 16
0.00.069.070 I print_info: n_rot            = 32
0.00.069.070 I print_info: n_swa            = 0
0.00.069.070 I print_info: n_swa_pattern    = 1
0.00.069.071 I print_info: n_embd_head_k    = 128
0.00.069.071 I print_info: n_embd_head_v    = 128
0.00.069.073 I print_info: n_gqa            = 1
0.00.069.075 I print_info: n_embd_k_gqa     = 2048
0.00.069.077 I print_info: n_embd_v_gqa     = 2048
0.00.069.078 I print_info: f_norm_eps       = 1.0e-05
0.00.069.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.081 I print_info: f_logit_scale    = 0.0e+00
0.00.069.082 I print_info: f_attn_scale     = 0.0e+00
0.00.069.083 I print_info: n_ff             = 8192
0.00.069.083 I print_info: n_expert         = 0
0.00.069.084 I print_info: n_expert_used    = 0
0.00.069.084 I print_info: causal attn      = 1
0.00.069.087 I print_info: pooling type     = 0
0.00.069.087 I print_info: rope type        = 2
0.00.069.088 I print_info: rope scaling     = linear
0.00.069.089 I print_info: freq_base_train  = 10000.0
0.00.069.090 I print_info: freq_scale_train = 1
0.00.069.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.090 I print_info: rope_finetuned   = unknown
0.00.069.091 I print_info: ssm_d_conv       = 0
0.00.069.091 I print_info: ssm_d_inner      = 0
0.00.069.091 I print_info: ssm_d_state      = 0
0.00.069.092 I print_info: ssm_dt_rank      = 0
0.00.069.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.093 I print_info: model type       = 1.4B
0.00.069.093 I print_info: model params     = 1.41 B
0.00.069.094 I print_info: general.name     = 1.4B
0.00.069.098 I print_info: vocab type       = BPE
0.00.069.099 I print_info: n_vocab          = 50304
0.00.069.100 I print_info: n_merges         = 50009
0.00.069.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: max token length = 1024
0.00.069.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.754 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.776 I llama_context: constructing llama_context
0.00.128.780 I llama_context: n_seq_max     = 1
0.00.128.781 I llama_context: n_ctx         = 128
0.00.128.781 I llama_context: n_ctx_per_seq = 128
0.00.128.781 I llama_context: n_batch       = 128
0.00.128.782 I llama_context: n_ubatch      = 128
0.00.128.782 I llama_context: causal_attn   = 1
0.00.128.782 I llama_context: flash_attn    = 0
0.00.128.784 I llama_context: freq_base     = 10000.0
0.00.128.785 I llama_context: freq_scale    = 1
0.00.128.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.004 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.475 I llama_context: graph nodes  = 1015
0.00.141.475 I llama_context: graph splits = 1
0.00.141.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.289 I 
0.00.201.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.397 I perplexity: tokenizing the input ..
0.00.208.026 I perplexity: tokenization took 6.624 ms
0.00.208.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.080 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.137 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.178 I llama_perf_context_print:        load time =     200.99 ms
0.02.707.180 I llama_perf_context_print: prompt eval time =    2490.14 ms /   128 tokens (   19.45 ms per token,    51.40 tokens per second)
0.02.707.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.183 I llama_perf_context_print:       total time =    2505.90 ms /   129 tokens

real	0m2.754s
user	0m10.325s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.515 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q2_K - Medium
0.00.022.523 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.838 I load: special tokens cache size = 25
0.00.072.765 I load: token to piece cache size = 0.2984 MB
0.00.072.785 I print_info: arch             = gptneox
0.00.072.786 I print_info: vocab_only       = 0
0.00.072.787 I print_info: n_ctx_train      = 2048
0.00.072.787 I print_info: n_embd           = 2048
0.00.072.787 I print_info: n_layer          = 24
0.00.072.806 I print_info: n_head           = 16
0.00.072.808 I print_info: n_head_kv        = 16
0.00.072.809 I print_info: n_rot            = 32
0.00.072.809 I print_info: n_swa            = 0
0.00.072.809 I print_info: n_swa_pattern    = 1
0.00.072.810 I print_info: n_embd_head_k    = 128
0.00.072.810 I print_info: n_embd_head_v    = 128
0.00.072.813 I print_info: n_gqa            = 1
0.00.072.814 I print_info: n_embd_k_gqa     = 2048
0.00.072.816 I print_info: n_embd_v_gqa     = 2048
0.00.072.818 I print_info: f_norm_eps       = 1.0e-05
0.00.072.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.820 I print_info: f_logit_scale    = 0.0e+00
0.00.072.820 I print_info: f_attn_scale     = 0.0e+00
0.00.072.821 I print_info: n_ff             = 8192
0.00.072.821 I print_info: n_expert         = 0
0.00.072.822 I print_info: n_expert_used    = 0
0.00.072.822 I print_info: causal attn      = 1
0.00.072.822 I print_info: pooling type     = 0
0.00.072.823 I print_info: rope type        = 2
0.00.072.823 I print_info: rope scaling     = linear
0.00.072.824 I print_info: freq_base_train  = 10000.0
0.00.072.825 I print_info: freq_scale_train = 1
0.00.072.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.826 I print_info: rope_finetuned   = unknown
0.00.072.826 I print_info: ssm_d_conv       = 0
0.00.072.826 I print_info: ssm_d_inner      = 0
0.00.072.826 I print_info: ssm_d_state      = 0
0.00.072.827 I print_info: ssm_dt_rank      = 0
0.00.072.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.827 I print_info: model type       = 1.4B
0.00.072.828 I print_info: model params     = 1.41 B
0.00.072.828 I print_info: general.name     = 1.4B
0.00.072.832 I print_info: vocab type       = BPE
0.00.072.833 I print_info: n_vocab          = 50304
0.00.072.834 I print_info: n_merges         = 50009
0.00.072.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.836 I print_info: LF token         = 187 'Ċ'
0.00.072.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.837 I print_info: max token length = 1024
0.00.072.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.281 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.261 I llama_context: constructing llama_context
0.00.105.265 I llama_context: n_seq_max     = 1
0.00.105.266 I llama_context: n_ctx         = 2048
0.00.105.266 I llama_context: n_ctx_per_seq = 2048
0.00.105.266 I llama_context: n_batch       = 2048
0.00.105.267 I llama_context: n_ubatch      = 512
0.00.105.267 I llama_context: causal_attn   = 1
0.00.105.267 I llama_context: flash_attn    = 0
0.00.105.269 I llama_context: freq_base     = 10000.0
0.00.105.270 I llama_context: freq_scale    = 1
0.00.105.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.256 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.000 I llama_context: graph nodes  = 1015
0.00.190.000 I llama_context: graph splits = 1
0.00.190.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.832 I main: llama threadpool init, n_threads = 4
0.00.260.843 I 
0.00.260.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.908 I 
0.00.260.983 I sampler seed: 1234
0.00.260.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.999 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.966 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.842.970 I llama_perf_context_print:        load time =     258.64 ms
0.01.842.972 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.31 tokens per second)
0.01.842.973 I llama_perf_context_print:        eval time =    1482.03 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.842.974 I llama_perf_context_print:       total time =    1583.57 ms /    70 tokens

real	0m1.879s
user	0m6.611s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q2_K - Medium
0.00.022.035 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.432 I load: special tokens cache size = 25
0.00.071.342 I load: token to piece cache size = 0.2984 MB
0.00.071.361 I print_info: arch             = gptneox
0.00.071.362 I print_info: vocab_only       = 0
0.00.071.363 I print_info: n_ctx_train      = 2048
0.00.071.363 I print_info: n_embd           = 2048
0.00.071.363 I print_info: n_layer          = 24
0.00.071.375 I print_info: n_head           = 16
0.00.071.377 I print_info: n_head_kv        = 16
0.00.071.378 I print_info: n_rot            = 32
0.00.071.378 I print_info: n_swa            = 0
0.00.071.378 I print_info: n_swa_pattern    = 1
0.00.071.379 I print_info: n_embd_head_k    = 128
0.00.071.379 I print_info: n_embd_head_v    = 128
0.00.071.381 I print_info: n_gqa            = 1
0.00.071.383 I print_info: n_embd_k_gqa     = 2048
0.00.071.385 I print_info: n_embd_v_gqa     = 2048
0.00.071.386 I print_info: f_norm_eps       = 1.0e-05
0.00.071.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.388 I print_info: f_logit_scale    = 0.0e+00
0.00.071.388 I print_info: f_attn_scale     = 0.0e+00
0.00.071.389 I print_info: n_ff             = 8192
0.00.071.389 I print_info: n_expert         = 0
0.00.071.389 I print_info: n_expert_used    = 0
0.00.071.390 I print_info: causal attn      = 1
0.00.071.390 I print_info: pooling type     = 0
0.00.071.390 I print_info: rope type        = 2
0.00.071.391 I print_info: rope scaling     = linear
0.00.071.392 I print_info: freq_base_train  = 10000.0
0.00.071.393 I print_info: freq_scale_train = 1
0.00.071.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.394 I print_info: rope_finetuned   = unknown
0.00.071.394 I print_info: ssm_d_conv       = 0
0.00.071.394 I print_info: ssm_d_inner      = 0
0.00.071.394 I print_info: ssm_d_state      = 0
0.00.071.395 I print_info: ssm_dt_rank      = 0
0.00.071.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.396 I print_info: model type       = 1.4B
0.00.071.396 I print_info: model params     = 1.41 B
0.00.071.397 I print_info: general.name     = 1.4B
0.00.071.400 I print_info: vocab type       = BPE
0.00.071.401 I print_info: n_vocab          = 50304
0.00.071.401 I print_info: n_merges         = 50009
0.00.071.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: LF token         = 187 'Ċ'
0.00.071.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: max token length = 1024
0.00.071.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.881 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.873 I llama_context: constructing llama_context
0.00.103.879 I llama_context: n_seq_max     = 1
0.00.103.879 I llama_context: n_ctx         = 128
0.00.103.880 I llama_context: n_ctx_per_seq = 128
0.00.103.880 I llama_context: n_batch       = 128
0.00.103.880 I llama_context: n_ubatch      = 128
0.00.103.880 I llama_context: causal_attn   = 1
0.00.103.881 I llama_context: flash_attn    = 0
0.00.103.883 I llama_context: freq_base     = 10000.0
0.00.103.883 I llama_context: freq_scale    = 1
0.00.103.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.923 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.125 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.406 I llama_context: graph nodes  = 1015
0.00.116.406 I llama_context: graph splits = 1
0.00.116.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.394 I 
0.00.155.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.484 I perplexity: tokenizing the input ..
0.00.162.106 I perplexity: tokenization took 6.618 ms
0.00.162.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.597 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.990 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.022 I llama_perf_context_print:        load time =     154.76 ms
0.01.692.024 I llama_perf_context_print: prompt eval time =    1520.63 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.692.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.026 I llama_perf_context_print:       total time =    1536.64 ms /   129 tokens

real	0m1.724s
user	0m6.381s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.584 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q3_K - Medium
0.00.022.592 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.357 I load: special tokens cache size = 25
0.00.071.319 I load: token to piece cache size = 0.2984 MB
0.00.071.343 I print_info: arch             = gptneox
0.00.071.344 I print_info: vocab_only       = 0
0.00.071.344 I print_info: n_ctx_train      = 2048
0.00.071.345 I print_info: n_embd           = 2048
0.00.071.345 I print_info: n_layer          = 24
0.00.071.365 I print_info: n_head           = 16
0.00.071.367 I print_info: n_head_kv        = 16
0.00.071.367 I print_info: n_rot            = 32
0.00.071.368 I print_info: n_swa            = 0
0.00.071.368 I print_info: n_swa_pattern    = 1
0.00.071.369 I print_info: n_embd_head_k    = 128
0.00.071.369 I print_info: n_embd_head_v    = 128
0.00.071.371 I print_info: n_gqa            = 1
0.00.071.373 I print_info: n_embd_k_gqa     = 2048
0.00.071.374 I print_info: n_embd_v_gqa     = 2048
0.00.071.376 I print_info: f_norm_eps       = 1.0e-05
0.00.071.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.377 I print_info: f_logit_scale    = 0.0e+00
0.00.071.377 I print_info: f_attn_scale     = 0.0e+00
0.00.071.379 I print_info: n_ff             = 8192
0.00.071.379 I print_info: n_expert         = 0
0.00.071.379 I print_info: n_expert_used    = 0
0.00.071.380 I print_info: causal attn      = 1
0.00.071.380 I print_info: pooling type     = 0
0.00.071.380 I print_info: rope type        = 2
0.00.071.381 I print_info: rope scaling     = linear
0.00.071.382 I print_info: freq_base_train  = 10000.0
0.00.071.382 I print_info: freq_scale_train = 1
0.00.071.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.383 I print_info: rope_finetuned   = unknown
0.00.071.384 I print_info: ssm_d_conv       = 0
0.00.071.384 I print_info: ssm_d_inner      = 0
0.00.071.384 I print_info: ssm_d_state      = 0
0.00.071.384 I print_info: ssm_dt_rank      = 0
0.00.071.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.385 I print_info: model type       = 1.4B
0.00.071.386 I print_info: model params     = 1.41 B
0.00.071.386 I print_info: general.name     = 1.4B
0.00.071.389 I print_info: vocab type       = BPE
0.00.071.390 I print_info: n_vocab          = 50304
0.00.071.391 I print_info: n_merges         = 50009
0.00.071.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: LF token         = 187 'Ċ'
0.00.071.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: max token length = 1024
0.00.071.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.620 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.627 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.301 I llama_context: constructing llama_context
0.00.348.306 I llama_context: n_seq_max     = 1
0.00.348.306 I llama_context: n_ctx         = 2048
0.00.348.306 I llama_context: n_ctx_per_seq = 2048
0.00.348.307 I llama_context: n_batch       = 2048
0.00.348.307 I llama_context: n_ubatch      = 512
0.00.348.307 I llama_context: causal_attn   = 1
0.00.348.308 I llama_context: flash_attn    = 0
0.00.348.312 I llama_context: freq_base     = 10000.0
0.00.348.312 I llama_context: freq_scale    = 1
0.00.348.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.567 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.490 I llama_context: graph nodes  = 1015
0.00.434.490 I llama_context: graph splits = 1
0.00.434.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.921 I main: llama threadpool init, n_threads = 4
0.00.509.933 I 
0.00.509.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.001 I 
0.00.510.081 I sampler seed: 1234
0.00.510.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.096 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.978 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.353.981 I llama_perf_context_print:        load time =     507.95 ms
0.02.353.983 I llama_perf_context_print: prompt eval time =      94.53 ms /     7 tokens (   13.50 ms per token,    74.05 tokens per second)
0.02.353.984 I llama_perf_context_print:        eval time =    1739.76 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.353.985 I llama_perf_context_print:       total time =    1845.25 ms /    70 tokens

real	0m2.398s
user	0m7.822s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.630 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q3_K - Medium
0.00.021.635 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.228 I load: special tokens cache size = 25
0.00.068.198 I load: token to piece cache size = 0.2984 MB
0.00.068.217 I print_info: arch             = gptneox
0.00.068.218 I print_info: vocab_only       = 0
0.00.068.218 I print_info: n_ctx_train      = 2048
0.00.068.219 I print_info: n_embd           = 2048
0.00.068.219 I print_info: n_layer          = 24
0.00.068.236 I print_info: n_head           = 16
0.00.068.238 I print_info: n_head_kv        = 16
0.00.068.238 I print_info: n_rot            = 32
0.00.068.239 I print_info: n_swa            = 0
0.00.068.239 I print_info: n_swa_pattern    = 1
0.00.068.239 I print_info: n_embd_head_k    = 128
0.00.068.240 I print_info: n_embd_head_v    = 128
0.00.068.242 I print_info: n_gqa            = 1
0.00.068.243 I print_info: n_embd_k_gqa     = 2048
0.00.068.245 I print_info: n_embd_v_gqa     = 2048
0.00.068.247 I print_info: f_norm_eps       = 1.0e-05
0.00.068.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.248 I print_info: f_logit_scale    = 0.0e+00
0.00.068.249 I print_info: f_attn_scale     = 0.0e+00
0.00.068.250 I print_info: n_ff             = 8192
0.00.068.250 I print_info: n_expert         = 0
0.00.068.250 I print_info: n_expert_used    = 0
0.00.068.251 I print_info: causal attn      = 1
0.00.068.251 I print_info: pooling type     = 0
0.00.068.251 I print_info: rope type        = 2
0.00.068.252 I print_info: rope scaling     = linear
0.00.068.253 I print_info: freq_base_train  = 10000.0
0.00.068.254 I print_info: freq_scale_train = 1
0.00.068.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.254 I print_info: rope_finetuned   = unknown
0.00.068.254 I print_info: ssm_d_conv       = 0
0.00.068.255 I print_info: ssm_d_inner      = 0
0.00.068.255 I print_info: ssm_d_state      = 0
0.00.068.255 I print_info: ssm_dt_rank      = 0
0.00.068.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.256 I print_info: model type       = 1.4B
0.00.068.257 I print_info: model params     = 1.41 B
0.00.068.257 I print_info: general.name     = 1.4B
0.00.068.260 I print_info: vocab type       = BPE
0.00.068.261 I print_info: n_vocab          = 50304
0.00.068.262 I print_info: n_merges         = 50009
0.00.068.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: LF token         = 187 'Ċ'
0.00.068.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: max token length = 1024
0.00.068.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.074 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.083 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.957 I llama_context: constructing llama_context
0.00.347.963 I llama_context: n_seq_max     = 1
0.00.347.964 I llama_context: n_ctx         = 128
0.00.347.964 I llama_context: n_ctx_per_seq = 128
0.00.347.965 I llama_context: n_batch       = 128
0.00.347.965 I llama_context: n_ubatch      = 128
0.00.347.965 I llama_context: causal_attn   = 1
0.00.347.966 I llama_context: flash_attn    = 0
0.00.347.969 I llama_context: freq_base     = 10000.0
0.00.347.970 I llama_context: freq_scale    = 1
0.00.347.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.355 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.970 I llama_context: graph nodes  = 1015
0.00.359.971 I llama_context: graph splits = 1
0.00.359.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.370 I 
0.00.403.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.462 I perplexity: tokenizing the input ..
0.00.410.041 I perplexity: tokenization took 6.575 ms
0.00.410.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.205 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.946 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.978 I llama_perf_context_print:        load time =     403.09 ms
0.01.619.981 I llama_perf_context_print: prompt eval time =    1201.29 ms /   128 tokens (    9.39 ms per token,   106.55 tokens per second)
0.01.619.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.983 I llama_perf_context_print:       total time =    1216.62 ms /   129 tokens

real	0m1.658s
user	0m5.235s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_K - Medium
0.00.022.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.769 I load: special tokens cache size = 25
0.00.069.765 I load: token to piece cache size = 0.2984 MB
0.00.069.783 I print_info: arch             = gptneox
0.00.069.784 I print_info: vocab_only       = 0
0.00.069.784 I print_info: n_ctx_train      = 2048
0.00.069.784 I print_info: n_embd           = 2048
0.00.069.785 I print_info: n_layer          = 24
0.00.069.804 I print_info: n_head           = 16
0.00.069.806 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.807 I print_info: n_swa            = 0
0.00.069.808 I print_info: n_swa_pattern    = 1
0.00.069.808 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.810 I print_info: n_gqa            = 1
0.00.069.812 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.818 I print_info: f_attn_scale     = 0.0e+00
0.00.069.819 I print_info: n_ff             = 8192
0.00.069.819 I print_info: n_expert         = 0
0.00.069.820 I print_info: n_expert_used    = 0
0.00.069.820 I print_info: causal attn      = 1
0.00.069.820 I print_info: pooling type     = 0
0.00.069.820 I print_info: rope type        = 2
0.00.069.821 I print_info: rope scaling     = linear
0.00.069.822 I print_info: freq_base_train  = 10000.0
0.00.069.823 I print_info: freq_scale_train = 1
0.00.069.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.824 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: ssm_d_conv       = 0
0.00.069.824 I print_info: ssm_d_inner      = 0
0.00.069.824 I print_info: ssm_d_state      = 0
0.00.069.824 I print_info: ssm_dt_rank      = 0
0.00.069.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.826 I print_info: model type       = 1.4B
0.00.069.826 I print_info: model params     = 1.41 B
0.00.069.827 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: LF token         = 187 'Ċ'
0.00.069.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: max token length = 1024
0.00.069.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.786 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.795 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.171 I llama_context: constructing llama_context
0.00.333.176 I llama_context: n_seq_max     = 1
0.00.333.176 I llama_context: n_ctx         = 2048
0.00.333.177 I llama_context: n_ctx_per_seq = 2048
0.00.333.177 I llama_context: n_batch       = 2048
0.00.333.177 I llama_context: n_ubatch      = 512
0.00.333.178 I llama_context: causal_attn   = 1
0.00.333.178 I llama_context: flash_attn    = 0
0.00.333.182 I llama_context: freq_base     = 10000.0
0.00.333.182 I llama_context: freq_scale    = 1
0.00.333.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.131 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.421 I llama_context: graph nodes  = 1015
0.00.418.421 I llama_context: graph splits = 1
0.00.418.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.437 I main: llama threadpool init, n_threads = 4
0.00.495.448 I 
0.00.495.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.517 I 
0.00.495.594 I sampler seed: 1234
0.00.495.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.609 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.445.078 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.445.082 I llama_perf_context_print:        load time =     493.50 ms
0.02.445.084 I llama_perf_context_print: prompt eval time =      98.81 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.445.086 I llama_perf_context_print:        eval time =    1840.87 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.445.087 I llama_perf_context_print:       total time =    1950.83 ms /    70 tokens

real	0m2.494s
user	0m8.269s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_K - Medium
0.00.022.184 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.069.674 I load: token to piece cache size = 0.2984 MB
0.00.069.692 I print_info: arch             = gptneox
0.00.069.692 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.693 I print_info: n_embd           = 2048
0.00.069.694 I print_info: n_layer          = 24
0.00.069.705 I print_info: n_head           = 16
0.00.069.707 I print_info: n_head_kv        = 16
0.00.069.707 I print_info: n_rot            = 32
0.00.069.707 I print_info: n_swa            = 0
0.00.069.708 I print_info: n_swa_pattern    = 1
0.00.069.708 I print_info: n_embd_head_k    = 128
0.00.069.708 I print_info: n_embd_head_v    = 128
0.00.069.710 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.714 I print_info: n_embd_v_gqa     = 2048
0.00.069.715 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.717 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.718 I print_info: n_expert         = 0
0.00.069.719 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.719 I print_info: pooling type     = 0
0.00.069.720 I print_info: rope type        = 2
0.00.069.720 I print_info: rope scaling     = linear
0.00.069.721 I print_info: freq_base_train  = 10000.0
0.00.069.722 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.723 I print_info: ssm_d_conv       = 0
0.00.069.723 I print_info: ssm_d_inner      = 0
0.00.069.724 I print_info: ssm_d_state      = 0
0.00.069.724 I print_info: ssm_dt_rank      = 0
0.00.069.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.725 I print_info: model type       = 1.4B
0.00.069.725 I print_info: model params     = 1.41 B
0.00.069.726 I print_info: general.name     = 1.4B
0.00.069.729 I print_info: vocab type       = BPE
0.00.069.730 I print_info: n_vocab          = 50304
0.00.069.730 I print_info: n_merges         = 50009
0.00.069.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: LF token         = 187 'Ċ'
0.00.069.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: max token length = 1024
0.00.069.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.865 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.872 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.374 I llama_context: constructing llama_context
0.00.336.379 I llama_context: n_seq_max     = 1
0.00.336.379 I llama_context: n_ctx         = 128
0.00.336.380 I llama_context: n_ctx_per_seq = 128
0.00.336.380 I llama_context: n_batch       = 128
0.00.336.380 I llama_context: n_ubatch      = 128
0.00.336.381 I llama_context: causal_attn   = 1
0.00.336.382 I llama_context: flash_attn    = 0
0.00.336.386 I llama_context: freq_base     = 10000.0
0.00.336.386 I llama_context: freq_scale    = 1
0.00.336.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.428 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.821 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.836 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.549 I llama_context: graph nodes  = 1015
0.00.348.549 I llama_context: graph splits = 1
0.00.348.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.422 I 
0.00.395.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.531 I perplexity: tokenizing the input ..
0.00.402.098 I perplexity: tokenization took 6.563 ms
0.00.402.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.192 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.936 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.976 I llama_perf_context_print:        load time =     394.73 ms
0.01.714.978 I llama_perf_context_print: prompt eval time =    1304.26 ms /   128 tokens (   10.19 ms per token,    98.14 tokens per second)
0.01.714.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.981 I llama_perf_context_print:       total time =    1319.57 ms /   129 tokens

real	0m1.757s
user	0m5.674s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q5_K - Medium
0.00.022.424 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.122 I load: special tokens cache size = 25
0.00.070.023 I load: token to piece cache size = 0.2984 MB
0.00.070.042 I print_info: arch             = gptneox
0.00.070.043 I print_info: vocab_only       = 0
0.00.070.043 I print_info: n_ctx_train      = 2048
0.00.070.043 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.063 I print_info: n_head           = 16
0.00.070.066 I print_info: n_head_kv        = 16
0.00.070.066 I print_info: n_rot            = 32
0.00.070.067 I print_info: n_swa            = 0
0.00.070.067 I print_info: n_swa_pattern    = 1
0.00.070.068 I print_info: n_embd_head_k    = 128
0.00.070.068 I print_info: n_embd_head_v    = 128
0.00.070.070 I print_info: n_gqa            = 1
0.00.070.072 I print_info: n_embd_k_gqa     = 2048
0.00.070.074 I print_info: n_embd_v_gqa     = 2048
0.00.070.076 I print_info: f_norm_eps       = 1.0e-05
0.00.070.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.077 I print_info: f_logit_scale    = 0.0e+00
0.00.070.078 I print_info: f_attn_scale     = 0.0e+00
0.00.070.079 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.082 I print_info: n_expert_used    = 0
0.00.070.083 I print_info: causal attn      = 1
0.00.070.083 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.084 I print_info: rope scaling     = linear
0.00.070.085 I print_info: freq_base_train  = 10000.0
0.00.070.086 I print_info: freq_scale_train = 1
0.00.070.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.087 I print_info: rope_finetuned   = unknown
0.00.070.087 I print_info: ssm_d_conv       = 0
0.00.070.087 I print_info: ssm_d_inner      = 0
0.00.070.088 I print_info: ssm_d_state      = 0
0.00.070.088 I print_info: ssm_dt_rank      = 0
0.00.070.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.089 I print_info: model type       = 1.4B
0.00.070.091 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.095 I print_info: vocab type       = BPE
0.00.070.096 I print_info: n_vocab          = 50304
0.00.070.096 I print_info: n_merges         = 50009
0.00.070.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: max token length = 1024
0.00.070.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.120 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.179 I llama_context: constructing llama_context
0.00.128.183 I llama_context: n_seq_max     = 1
0.00.128.184 I llama_context: n_ctx         = 2048
0.00.128.184 I llama_context: n_ctx_per_seq = 2048
0.00.128.185 I llama_context: n_batch       = 2048
0.00.128.185 I llama_context: n_ubatch      = 512
0.00.128.186 I llama_context: causal_attn   = 1
0.00.128.186 I llama_context: flash_attn    = 0
0.00.128.188 I llama_context: freq_base     = 10000.0
0.00.128.189 I llama_context: freq_scale    = 1
0.00.128.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.244 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.349 I llama_context: graph nodes  = 1015
0.00.214.349 I llama_context: graph splits = 1
0.00.214.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.264 I main: llama threadpool init, n_threads = 4
0.00.302.276 I 
0.00.302.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.346 I 
0.00.302.426 I sampler seed: 1234
0.00.302.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.439 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.891 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.556.894 I llama_perf_context_print:        load time =     300.31 ms
0.02.556.895 I llama_perf_context_print: prompt eval time =     122.55 ms /     7 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.556.896 I llama_perf_context_print:        eval time =    2121.96 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.556.897 I llama_perf_context_print:       total time =    2255.82 ms /    70 tokens

real	0m2.609s
user	0m9.362s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_K - Medium
0.00.022.112 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.069.950 I load: token to piece cache size = 0.2984 MB
0.00.069.970 I print_info: arch             = gptneox
0.00.069.971 I print_info: vocab_only       = 0
0.00.069.971 I print_info: n_ctx_train      = 2048
0.00.069.972 I print_info: n_embd           = 2048
0.00.069.972 I print_info: n_layer          = 24
0.00.069.987 I print_info: n_head           = 16
0.00.069.989 I print_info: n_head_kv        = 16
0.00.069.990 I print_info: n_rot            = 32
0.00.069.993 I print_info: n_swa            = 0
0.00.069.993 I print_info: n_swa_pattern    = 1
0.00.069.993 I print_info: n_embd_head_k    = 128
0.00.069.994 I print_info: n_embd_head_v    = 128
0.00.069.996 I print_info: n_gqa            = 1
0.00.069.998 I print_info: n_embd_k_gqa     = 2048
0.00.070.000 I print_info: n_embd_v_gqa     = 2048
0.00.070.002 I print_info: f_norm_eps       = 1.0e-05
0.00.070.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.006 I print_info: f_attn_scale     = 0.0e+00
0.00.070.008 I print_info: n_ff             = 8192
0.00.070.008 I print_info: n_expert         = 0
0.00.070.012 I print_info: n_expert_used    = 0
0.00.070.012 I print_info: causal attn      = 1
0.00.070.013 I print_info: pooling type     = 0
0.00.070.013 I print_info: rope type        = 2
0.00.070.014 I print_info: rope scaling     = linear
0.00.070.015 I print_info: freq_base_train  = 10000.0
0.00.070.016 I print_info: freq_scale_train = 1
0.00.070.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.019 I print_info: rope_finetuned   = unknown
0.00.070.020 I print_info: ssm_d_conv       = 0
0.00.070.020 I print_info: ssm_d_inner      = 0
0.00.070.021 I print_info: ssm_d_state      = 0
0.00.070.021 I print_info: ssm_dt_rank      = 0
0.00.070.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.023 I print_info: model type       = 1.4B
0.00.070.023 I print_info: model params     = 1.41 B
0.00.070.024 I print_info: general.name     = 1.4B
0.00.070.028 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.030 I print_info: n_merges         = 50009
0.00.070.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: LF token         = 187 'Ċ'
0.00.070.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.037 I print_info: max token length = 1024
0.00.070.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.626 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.975 I llama_context: constructing llama_context
0.00.127.980 I llama_context: n_seq_max     = 1
0.00.127.981 I llama_context: n_ctx         = 128
0.00.127.981 I llama_context: n_ctx_per_seq = 128
0.00.127.981 I llama_context: n_batch       = 128
0.00.127.982 I llama_context: n_ubatch      = 128
0.00.127.982 I llama_context: causal_attn   = 1
0.00.127.982 I llama_context: flash_attn    = 0
0.00.127.984 I llama_context: freq_base     = 10000.0
0.00.127.985 I llama_context: freq_scale    = 1
0.00.127.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.220 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.234 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.705 I llama_context: graph nodes  = 1015
0.00.140.706 I llama_context: graph splits = 1
0.00.140.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.220 I 
0.00.196.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.306 I perplexity: tokenizing the input ..
0.00.202.856 I perplexity: tokenization took 6.546 ms
0.00.202.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.958 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.922 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.956 I llama_perf_context_print:        load time =     195.94 ms
0.02.194.958 I llama_perf_context_print: prompt eval time =    1983.24 ms /   128 tokens (   15.49 ms per token,    64.54 tokens per second)
0.02.194.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.962 I llama_perf_context_print:       total time =    1998.75 ms /   129 tokens

real	0m2.240s
user	0m8.250s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q6_K
0.00.021.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.490 I load: special tokens cache size = 25
0.00.070.471 I load: token to piece cache size = 0.2984 MB
0.00.070.493 I print_info: arch             = gptneox
0.00.070.494 I print_info: vocab_only       = 0
0.00.070.494 I print_info: n_ctx_train      = 2048
0.00.070.495 I print_info: n_embd           = 2048
0.00.070.495 I print_info: n_layer          = 24
0.00.070.514 I print_info: n_head           = 16
0.00.070.516 I print_info: n_head_kv        = 16
0.00.070.516 I print_info: n_rot            = 32
0.00.070.517 I print_info: n_swa            = 0
0.00.070.517 I print_info: n_swa_pattern    = 1
0.00.070.517 I print_info: n_embd_head_k    = 128
0.00.070.518 I print_info: n_embd_head_v    = 128
0.00.070.520 I print_info: n_gqa            = 1
0.00.070.522 I print_info: n_embd_k_gqa     = 2048
0.00.070.523 I print_info: n_embd_v_gqa     = 2048
0.00.070.525 I print_info: f_norm_eps       = 1.0e-05
0.00.070.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.526 I print_info: f_logit_scale    = 0.0e+00
0.00.070.527 I print_info: f_attn_scale     = 0.0e+00
0.00.070.528 I print_info: n_ff             = 8192
0.00.070.528 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.529 I print_info: pooling type     = 0
0.00.070.529 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.531 I print_info: freq_base_train  = 10000.0
0.00.070.532 I print_info: freq_scale_train = 1
0.00.070.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.533 I print_info: rope_finetuned   = unknown
0.00.070.533 I print_info: ssm_d_conv       = 0
0.00.070.534 I print_info: ssm_d_inner      = 0
0.00.070.534 I print_info: ssm_d_state      = 0
0.00.070.534 I print_info: ssm_dt_rank      = 0
0.00.070.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.535 I print_info: model type       = 1.4B
0.00.070.535 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.539 I print_info: vocab type       = BPE
0.00.070.540 I print_info: n_vocab          = 50304
0.00.070.541 I print_info: n_merges         = 50009
0.00.070.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: LF token         = 187 'Ċ'
0.00.070.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: max token length = 1024
0.00.070.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.360 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.357 I llama_context: constructing llama_context
0.00.133.362 I llama_context: n_seq_max     = 1
0.00.133.363 I llama_context: n_ctx         = 2048
0.00.133.363 I llama_context: n_ctx_per_seq = 2048
0.00.133.363 I llama_context: n_batch       = 2048
0.00.133.364 I llama_context: n_ubatch      = 512
0.00.133.364 I llama_context: causal_attn   = 1
0.00.133.364 I llama_context: flash_attn    = 0
0.00.133.366 I llama_context: freq_base     = 10000.0
0.00.133.367 I llama_context: freq_scale    = 1
0.00.133.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.432 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.341 I llama_context: graph nodes  = 1015
0.00.217.341 I llama_context: graph splits = 1
0.00.217.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.355 I main: llama threadpool init, n_threads = 4
0.00.306.367 I 
0.00.306.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.436 I 
0.00.306.516 I sampler seed: 1234
0.00.306.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.530 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.903 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.649.906 I llama_perf_context_print:        load time =     304.75 ms
0.02.649.908 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.649.909 I llama_perf_context_print:        eval time =    2220.42 ms /    63 runs   (   35.24 ms per token,    28.37 tokens per second)
0.02.649.910 I llama_perf_context_print:       total time =    2344.78 ms /    70 tokens

real	0m2.707s
user	0m9.736s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q6_K
0.00.022.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.848 I load: special tokens cache size = 25
0.00.069.897 I load: token to piece cache size = 0.2984 MB
0.00.069.919 I print_info: arch             = gptneox
0.00.069.920 I print_info: vocab_only       = 0
0.00.069.921 I print_info: n_ctx_train      = 2048
0.00.069.921 I print_info: n_embd           = 2048
0.00.069.921 I print_info: n_layer          = 24
0.00.069.939 I print_info: n_head           = 16
0.00.069.941 I print_info: n_head_kv        = 16
0.00.069.941 I print_info: n_rot            = 32
0.00.069.942 I print_info: n_swa            = 0
0.00.069.942 I print_info: n_swa_pattern    = 1
0.00.069.943 I print_info: n_embd_head_k    = 128
0.00.069.943 I print_info: n_embd_head_v    = 128
0.00.069.945 I print_info: n_gqa            = 1
0.00.069.947 I print_info: n_embd_k_gqa     = 2048
0.00.069.949 I print_info: n_embd_v_gqa     = 2048
0.00.069.950 I print_info: f_norm_eps       = 1.0e-05
0.00.069.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.952 I print_info: f_logit_scale    = 0.0e+00
0.00.069.953 I print_info: f_attn_scale     = 0.0e+00
0.00.069.954 I print_info: n_ff             = 8192
0.00.069.954 I print_info: n_expert         = 0
0.00.069.954 I print_info: n_expert_used    = 0
0.00.069.955 I print_info: causal attn      = 1
0.00.069.955 I print_info: pooling type     = 0
0.00.069.955 I print_info: rope type        = 2
0.00.069.956 I print_info: rope scaling     = linear
0.00.069.958 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.960 I print_info: ssm_d_conv       = 0
0.00.069.960 I print_info: ssm_d_inner      = 0
0.00.069.961 I print_info: ssm_d_state      = 0
0.00.069.961 I print_info: ssm_dt_rank      = 0
0.00.069.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.962 I print_info: model type       = 1.4B
0.00.069.963 I print_info: model params     = 1.41 B
0.00.069.963 I print_info: general.name     = 1.4B
0.00.069.966 I print_info: vocab type       = BPE
0.00.069.967 I print_info: n_vocab          = 50304
0.00.069.968 I print_info: n_merges         = 50009
0.00.069.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: LF token         = 187 'Ċ'
0.00.069.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: max token length = 1024
0.00.069.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.121 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.097 I llama_context: constructing llama_context
0.00.133.102 I llama_context: n_seq_max     = 1
0.00.133.102 I llama_context: n_ctx         = 128
0.00.133.103 I llama_context: n_ctx_per_seq = 128
0.00.133.103 I llama_context: n_batch       = 128
0.00.133.103 I llama_context: n_ubatch      = 128
0.00.133.104 I llama_context: causal_attn   = 1
0.00.133.104 I llama_context: flash_attn    = 0
0.00.133.105 I llama_context: freq_base     = 10000.0
0.00.133.106 I llama_context: freq_scale    = 1
0.00.133.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.200 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.007 I llama_context: graph nodes  = 1015
0.00.145.007 I llama_context: graph splits = 1
0.00.145.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.322 I 
0.00.201.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.421 I perplexity: tokenizing the input ..
0.00.207.936 I perplexity: tokenization took 6.511 ms
0.00.207.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.056 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.889 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.927 I llama_perf_context_print:        load time =     200.65 ms
0.02.012.932 I llama_perf_context_print: prompt eval time =    1796.65 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.012.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.935 I llama_perf_context_print:       total time =    1811.62 ms /   129 tokens

real	0m2.062s
user	0m7.513s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q4_0
0.00.022.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.279 I load: special tokens cache size = 25
0.00.070.260 I load: token to piece cache size = 0.2984 MB
0.00.070.280 I print_info: arch             = gptneox
0.00.070.281 I print_info: vocab_only       = 0
0.00.070.282 I print_info: n_ctx_train      = 2048
0.00.070.282 I print_info: n_embd           = 2048
0.00.070.282 I print_info: n_layer          = 24
0.00.070.303 I print_info: n_head           = 16
0.00.070.307 I print_info: n_head_kv        = 16
0.00.070.308 I print_info: n_rot            = 32
0.00.070.308 I print_info: n_swa            = 0
0.00.070.309 I print_info: n_swa_pattern    = 1
0.00.070.310 I print_info: n_embd_head_k    = 128
0.00.070.310 I print_info: n_embd_head_v    = 128
0.00.070.312 I print_info: n_gqa            = 1
0.00.070.314 I print_info: n_embd_k_gqa     = 2048
0.00.070.316 I print_info: n_embd_v_gqa     = 2048
0.00.070.319 I print_info: f_norm_eps       = 1.0e-05
0.00.070.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.320 I print_info: f_logit_scale    = 0.0e+00
0.00.070.320 I print_info: f_attn_scale     = 0.0e+00
0.00.070.321 I print_info: n_ff             = 8192
0.00.070.322 I print_info: n_expert         = 0
0.00.070.322 I print_info: n_expert_used    = 0
0.00.070.323 I print_info: causal attn      = 1
0.00.070.324 I print_info: pooling type     = 0
0.00.070.324 I print_info: rope type        = 2
0.00.070.325 I print_info: rope scaling     = linear
0.00.070.326 I print_info: freq_base_train  = 10000.0
0.00.070.327 I print_info: freq_scale_train = 1
0.00.070.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.327 I print_info: rope_finetuned   = unknown
0.00.070.328 I print_info: ssm_d_conv       = 0
0.00.070.328 I print_info: ssm_d_inner      = 0
0.00.070.328 I print_info: ssm_d_state      = 0
0.00.070.329 I print_info: ssm_dt_rank      = 0
0.00.070.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.330 I print_info: model type       = 1.4B
0.00.070.331 I print_info: model params     = 1.41 B
0.00.070.331 I print_info: general.name     = 1.4B
0.00.070.335 I print_info: vocab type       = BPE
0.00.070.336 I print_info: n_vocab          = 50304
0.00.070.336 I print_info: n_merges         = 50009
0.00.070.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: LF token         = 187 'Ċ'
0.00.070.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: max token length = 1024
0.00.070.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.758 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.765 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.074 I llama_context: constructing llama_context
0.00.426.079 I llama_context: n_seq_max     = 1
0.00.426.079 I llama_context: n_ctx         = 2048
0.00.426.080 I llama_context: n_ctx_per_seq = 2048
0.00.426.080 I llama_context: n_batch       = 2048
0.00.426.080 I llama_context: n_ubatch      = 512
0.00.426.081 I llama_context: causal_attn   = 1
0.00.426.081 I llama_context: flash_attn    = 0
0.00.426.085 I llama_context: freq_base     = 10000.0
0.00.426.085 I llama_context: freq_scale    = 1
0.00.426.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.796 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.164 I llama_context: graph nodes  = 1015
0.00.510.164 I llama_context: graph splits = 1
0.00.510.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.658 I llama_context: constructing llama_context
0.01.125.666 I llama_context: n_seq_max     = 1
0.01.125.666 I llama_context: n_ctx         = 2048
0.01.125.667 I llama_context: n_ctx_per_seq = 2048
0.01.125.667 I llama_context: n_batch       = 2048
0.01.125.667 I llama_context: n_ubatch      = 512
0.01.125.668 I llama_context: causal_attn   = 1
0.01.125.668 I llama_context: flash_attn    = 0
0.01.125.672 I llama_context: freq_base     = 10000.0
0.01.125.673 I llama_context: freq_scale    = 1
0.01.125.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.203.571 I init:        CPU KV buffer size =   384.00 MiB
0.01.203.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.381 I llama_context: graph nodes  = 1015
0.01.210.382 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.758.447 I llama_context: constructing llama_context
0.01.758.460 I llama_context: n_seq_max     = 1
0.01.758.460 I llama_context: n_ctx         = 2048
0.01.758.461 I llama_context: n_ctx_per_seq = 2048
0.01.758.461 I llama_context: n_batch       = 2048
0.01.758.461 I llama_context: n_ubatch      = 512
0.01.758.462 I llama_context: causal_attn   = 1
0.01.758.463 I llama_context: flash_attn    = 0
0.01.758.468 I llama_context: freq_base     = 10000.0
0.01.758.469 I llama_context: freq_scale    = 1
0.01.758.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.838.736 I init:        CPU KV buffer size =   384.00 MiB
0.01.838.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.405 I llama_context: graph nodes  = 1015
0.01.845.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.466s
user	0m6.739s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5237 (e1e8e099) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q4_0
0.00.022.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.070.053 I load: token to piece cache size = 0.2984 MB
0.00.070.074 I print_info: arch             = gptneox
0.00.070.075 I print_info: vocab_only       = 0
0.00.070.076 I print_info: n_ctx_train      = 2048
0.00.070.076 I print_info: n_embd           = 2048
0.00.070.077 I print_info: n_layer          = 24
0.00.070.096 I print_info: n_head           = 16
0.00.070.098 I print_info: n_head_kv        = 16
0.00.070.099 I print_info: n_rot            = 32
0.00.070.099 I print_info: n_swa            = 0
0.00.070.099 I print_info: n_swa_pattern    = 1
0.00.070.100 I print_info: n_embd_head_k    = 128
0.00.070.100 I print_info: n_embd_head_v    = 128
0.00.070.102 I print_info: n_gqa            = 1
0.00.070.104 I print_info: n_embd_k_gqa     = 2048
0.00.070.106 I print_info: n_embd_v_gqa     = 2048
0.00.070.108 I print_info: f_norm_eps       = 1.0e-05
0.00.070.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.109 I print_info: f_logit_scale    = 0.0e+00
0.00.070.109 I print_info: f_attn_scale     = 0.0e+00
0.00.070.110 I print_info: n_ff             = 8192
0.00.070.111 I print_info: n_expert         = 0
0.00.070.111 I print_info: n_expert_used    = 0
0.00.070.111 I print_info: causal attn      = 1
0.00.070.112 I print_info: pooling type     = 0
0.00.070.112 I print_info: rope type        = 2
0.00.070.113 I print_info: rope scaling     = linear
0.00.070.115 I print_info: freq_base_train  = 10000.0
0.00.070.115 I print_info: freq_scale_train = 1
0.00.070.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.116 I print_info: rope_finetuned   = unknown
0.00.070.116 I print_info: ssm_d_conv       = 0
0.00.070.117 I print_info: ssm_d_inner      = 0
0.00.070.117 I print_info: ssm_d_state      = 0
0.00.070.117 I print_info: ssm_dt_rank      = 0
0.00.070.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.118 I print_info: model type       = 1.4B
0.00.070.118 I print_info: model params     = 1.41 B
0.00.070.119 I print_info: general.name     = 1.4B
0.00.070.122 I print_info: vocab type       = BPE
0.00.070.123 I print_info: n_vocab          = 50304
0.00.070.123 I print_info: n_merges         = 50009
0.00.070.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: LF token         = 187 'Ċ'
0.00.070.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.414 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.121 I llama_context: constructing llama_context
0.00.429.126 I llama_context: n_seq_max     = 1
0.00.429.126 I llama_context: n_ctx         = 2048
0.00.429.127 I llama_context: n_ctx_per_seq = 2048
0.00.429.127 I llama_context: n_batch       = 2048
0.00.429.127 I llama_context: n_ubatch      = 512
0.00.429.128 I llama_context: causal_attn   = 1
0.00.429.128 I llama_context: flash_attn    = 1
0.00.429.132 I llama_context: freq_base     = 10000.0
0.00.429.133 I llama_context: freq_scale    = 1
0.00.429.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.636 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.671 I llama_context: graph nodes  = 920
0.00.514.672 I llama_context: graph splits = 1
0.00.514.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.054 I llama_context: constructing llama_context
0.01.096.065 I llama_context: n_seq_max     = 1
0.01.096.065 I llama_context: n_ctx         = 2048
0.01.096.066 I llama_context: n_ctx_per_seq = 2048
0.01.096.066 I llama_context: n_batch       = 2048
0.01.096.067 I llama_context: n_ubatch      = 512
0.01.096.067 I llama_context: causal_attn   = 1
0.01.096.067 I llama_context: flash_attn    = 1
0.01.096.072 I llama_context: freq_base     = 10000.0
0.01.096.072 I llama_context: freq_scale    = 1
0.01.096.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.174.601 I init:        CPU KV buffer size =   384.00 MiB
0.01.174.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.311 I llama_context: graph nodes  = 920
0.01.181.311 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.702.323 I llama_context: constructing llama_context
0.01.702.332 I llama_context: n_seq_max     = 1
0.01.702.332 I llama_context: n_ctx         = 2048
0.01.702.333 I llama_context: n_ctx_per_seq = 2048
0.01.702.333 I llama_context: n_batch       = 2048
0.01.702.334 I llama_context: n_ubatch      = 512
0.01.702.334 I llama_context: causal_attn   = 1
0.01.702.334 I llama_context: flash_attn    = 1
0.01.702.338 I llama_context: freq_base     = 10000.0
0.01.702.338 I llama_context: freq_scale    = 1
0.01.702.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.782.598 I init:        CPU KV buffer size =   384.00 MiB
0.01.782.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.789.307 I llama_context: graph nodes  = 920
0.01.789.307 I llama_context: graph splits = 1
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

real	0m2.369s
user	0m6.317s
sys	0m0.446s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917860maxresident)k
0inputs+40outputs (0major+54405minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912968maxresident)k
0inputs+40outputs (0major+54694minor)pagefaults 0swaps
```
