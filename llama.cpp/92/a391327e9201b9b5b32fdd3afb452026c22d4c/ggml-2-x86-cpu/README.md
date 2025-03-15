## Summary

- status:  SUCCESS ✅
- runtime: 15:23.41
- date:    Sat Mar 15 01:46:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92a391327e9201b9b5b32fdd3afb452026c22d4c
- author:  Chenguang Li
```
[CANN]MUL_MAT optimization (#12382)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.89 sec*proc (29 tests)

Total Test time (real) =  61.90 sec

real	1m1.966s
user	1m17.613s
sys	0m0.802s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.30 sec*proc (29 tests)

Total Test time (real) =  23.31 sec

real	0m23.379s
user	0m25.047s
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
0.00.000.193 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.128 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.060 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.064 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.065 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.065 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.066 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.068 I llama_model_loader: - type  f16:   73 tensors
0.00.008.069 I print_info: file format = GGUF V3 (latest)
0.00.008.070 I print_info: file type   = F16
0.00.008.072 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.890 I load: special tokens cache size = 5
0.00.021.664 I load: token to piece cache size = 0.2032 MB
0.00.021.676 I print_info: arch             = bert
0.00.021.676 I print_info: vocab_only       = 0
0.00.021.677 I print_info: n_ctx_train      = 512
0.00.021.677 I print_info: n_embd           = 384
0.00.021.677 I print_info: n_layer          = 12
0.00.021.690 I print_info: n_head           = 12
0.00.021.695 I print_info: n_head_kv        = 12
0.00.021.695 I print_info: n_rot            = 32
0.00.021.695 I print_info: n_swa            = 0
0.00.021.696 I print_info: n_swa_pattern    = 1
0.00.021.696 I print_info: n_embd_head_k    = 32
0.00.021.696 I print_info: n_embd_head_v    = 32
0.00.021.698 I print_info: n_gqa            = 1
0.00.021.700 I print_info: n_embd_k_gqa     = 384
0.00.021.701 I print_info: n_embd_v_gqa     = 384
0.00.021.702 I print_info: f_norm_eps       = 1.0e-12
0.00.021.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.704 I print_info: f_logit_scale    = 0.0e+00
0.00.021.704 I print_info: f_attn_scale     = 0.0e+00
0.00.021.706 I print_info: n_ff             = 1536
0.00.021.706 I print_info: n_expert         = 0
0.00.021.707 I print_info: n_expert_used    = 0
0.00.021.708 I print_info: causal attn      = 0
0.00.021.708 I print_info: pooling type     = 2
0.00.021.708 I print_info: rope type        = 2
0.00.021.709 I print_info: rope scaling     = linear
0.00.021.710 I print_info: freq_base_train  = 10000.0
0.00.021.710 I print_info: freq_scale_train = 1
0.00.021.711 I print_info: n_ctx_orig_yarn  = 512
0.00.021.711 I print_info: rope_finetuned   = unknown
0.00.021.712 I print_info: ssm_d_conv       = 0
0.00.021.712 I print_info: ssm_d_inner      = 0
0.00.021.712 I print_info: ssm_d_state      = 0
0.00.021.713 I print_info: ssm_dt_rank      = 0
0.00.021.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.714 I print_info: model type       = 33M
0.00.021.715 I print_info: model params     = 33.21 M
0.00.021.715 I print_info: general.name     = Bge Small
0.00.021.717 I print_info: vocab type       = WPM
0.00.021.718 I print_info: n_vocab          = 30522
0.00.021.719 I print_info: n_merges         = 0
0.00.021.719 I print_info: BOS token        = 101 '[CLS]'
0.00.021.720 I print_info: UNK token        = 100 '[UNK]'
0.00.021.720 I print_info: SEP token        = 102 '[SEP]'
0.00.021.721 I print_info: PAD token        = 0 '[PAD]'
0.00.021.721 I print_info: MASK token       = 103 '[MASK]'
0.00.021.721 I print_info: LF token         = 0 '[PAD]'
0.00.021.722 I print_info: max token length = 21
0.00.021.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.159 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.644 I llama_context: constructing llama_context
0.00.026.648 I llama_context: n_seq_max     = 1
0.00.026.648 I llama_context: n_ctx         = 512
0.00.026.649 I llama_context: n_ctx_per_seq = 512
0.00.026.649 I llama_context: n_batch       = 2048
0.00.026.649 I llama_context: n_ubatch      = 2048
0.00.026.650 I llama_context: causal_attn   = 0
0.00.026.650 I llama_context: flash_attn    = 0
0.00.026.651 I llama_context: freq_base     = 10000.0
0.00.026.652 I llama_context: freq_scale    = 1
0.00.026.672 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.681 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.852 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.862 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.139 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.144 I llama_context: graph nodes  = 417
0.00.035.145 I llama_context: graph splits = 1
0.00.035.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.650 I 
0.00.038.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.202 I llama_perf_context_print:        load time =      38.41 ms
0.00.045.204 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.17 tokens per second)
0.00.045.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.207 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.056s
user	0m0.079s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.513 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.513 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.514 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.452 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.452 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.453 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.453 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.455 I llama_model_loader: - type  f32:  124 tensors
0.00.008.455 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.458 I print_info: file format = GGUF V3 (latest)
0.00.008.458 I print_info: file type   = Q8_0
0.00.008.461 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.531 I load: special tokens cache size = 5
0.00.022.353 I load: token to piece cache size = 0.2032 MB
0.00.022.367 I print_info: arch             = bert
0.00.022.368 I print_info: vocab_only       = 0
0.00.022.368 I print_info: n_ctx_train      = 512
0.00.022.368 I print_info: n_embd           = 384
0.00.022.369 I print_info: n_layer          = 12
0.00.022.381 I print_info: n_head           = 12
0.00.022.386 I print_info: n_head_kv        = 12
0.00.022.386 I print_info: n_rot            = 32
0.00.022.387 I print_info: n_swa            = 0
0.00.022.387 I print_info: n_swa_pattern    = 1
0.00.022.388 I print_info: n_embd_head_k    = 32
0.00.022.388 I print_info: n_embd_head_v    = 32
0.00.022.390 I print_info: n_gqa            = 1
0.00.022.391 I print_info: n_embd_k_gqa     = 384
0.00.022.393 I print_info: n_embd_v_gqa     = 384
0.00.022.394 I print_info: f_norm_eps       = 1.0e-12
0.00.022.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.395 I print_info: f_logit_scale    = 0.0e+00
0.00.022.396 I print_info: f_attn_scale     = 0.0e+00
0.00.022.397 I print_info: n_ff             = 1536
0.00.022.397 I print_info: n_expert         = 0
0.00.022.398 I print_info: n_expert_used    = 0
0.00.022.398 I print_info: causal attn      = 0
0.00.022.398 I print_info: pooling type     = 2
0.00.022.399 I print_info: rope type        = 2
0.00.022.399 I print_info: rope scaling     = linear
0.00.022.401 I print_info: freq_base_train  = 10000.0
0.00.022.401 I print_info: freq_scale_train = 1
0.00.022.402 I print_info: n_ctx_orig_yarn  = 512
0.00.022.403 I print_info: rope_finetuned   = unknown
0.00.022.403 I print_info: ssm_d_conv       = 0
0.00.022.403 I print_info: ssm_d_inner      = 0
0.00.022.403 I print_info: ssm_d_state      = 0
0.00.022.404 I print_info: ssm_dt_rank      = 0
0.00.022.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.405 I print_info: model type       = 33M
0.00.022.406 I print_info: model params     = 33.21 M
0.00.022.406 I print_info: general.name     = Bge Small
0.00.022.409 I print_info: vocab type       = WPM
0.00.022.410 I print_info: n_vocab          = 30522
0.00.022.410 I print_info: n_merges         = 0
0.00.022.411 I print_info: BOS token        = 101 '[CLS]'
0.00.022.411 I print_info: UNK token        = 100 '[UNK]'
0.00.022.412 I print_info: SEP token        = 102 '[SEP]'
0.00.022.412 I print_info: PAD token        = 0 '[PAD]'
0.00.022.412 I print_info: MASK token       = 103 '[MASK]'
0.00.022.413 I print_info: LF token         = 0 '[PAD]'
0.00.022.413 I print_info: max token length = 21
0.00.022.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.384 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.871 I llama_context: constructing llama_context
0.00.025.875 I llama_context: n_seq_max     = 1
0.00.025.875 I llama_context: n_ctx         = 512
0.00.025.875 I llama_context: n_ctx_per_seq = 512
0.00.025.876 I llama_context: n_batch       = 2048
0.00.025.876 I llama_context: n_ubatch      = 2048
0.00.025.876 I llama_context: causal_attn   = 0
0.00.025.877 I llama_context: flash_attn    = 0
0.00.025.878 I llama_context: freq_base     = 10000.0
0.00.025.879 I llama_context: freq_scale    = 1
0.00.025.899 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.907 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.233 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.242 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.471 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.476 I llama_context: graph nodes  = 417
0.00.034.477 I llama_context: graph splits = 1
0.00.034.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.841 I 
0.00.037.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.638 I llama_perf_context_print:        load time =      37.23 ms
0.00.042.640 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.042.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.641 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.052s
user	0m0.067s
sys	0m0.020s
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
0.00.000.557 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.447 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.450 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.467 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.468 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.468 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.469 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.469 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.470 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.472 I llama_model_loader: - type  f32:   40 tensors
0.00.020.473 I llama_model_loader: - type  f16:   30 tensors
0.00.020.475 I print_info: file format = GGUF V3 (latest)
0.00.020.475 I print_info: file type   = F16
0.00.020.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.832 W load: empty token at index 5
0.00.037.943 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.730 I load: special tokens cache size = 5
0.00.417.169 I load: token to piece cache size = 1.5060 MB
0.00.417.191 I print_info: arch             = jina-bert-v2
0.00.417.192 I print_info: vocab_only       = 0
0.00.417.193 I print_info: n_ctx_train      = 8192
0.00.417.193 I print_info: n_embd           = 384
0.00.417.194 I print_info: n_layer          = 4
0.00.417.210 I print_info: n_head           = 12
0.00.417.212 I print_info: n_head_kv        = 12
0.00.417.213 I print_info: n_rot            = 32
0.00.417.213 I print_info: n_swa            = 0
0.00.417.213 I print_info: n_swa_pattern    = 1
0.00.417.214 I print_info: n_embd_head_k    = 32
0.00.417.214 I print_info: n_embd_head_v    = 32
0.00.417.216 I print_info: n_gqa            = 1
0.00.417.217 I print_info: n_embd_k_gqa     = 384
0.00.417.219 I print_info: n_embd_v_gqa     = 384
0.00.417.220 I print_info: f_norm_eps       = 1.0e-12
0.00.417.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.222 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.222 I print_info: f_logit_scale    = 0.0e+00
0.00.417.223 I print_info: f_attn_scale     = 0.0e+00
0.00.417.224 I print_info: n_ff             = 1536
0.00.417.224 I print_info: n_expert         = 0
0.00.417.225 I print_info: n_expert_used    = 0
0.00.417.225 I print_info: causal attn      = 0
0.00.417.225 I print_info: pooling type     = -1
0.00.417.225 I print_info: rope type        = -1
0.00.417.226 I print_info: rope scaling     = linear
0.00.417.227 I print_info: freq_base_train  = 10000.0
0.00.417.227 I print_info: freq_scale_train = 1
0.00.417.228 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.228 I print_info: rope_finetuned   = unknown
0.00.417.229 I print_info: ssm_d_conv       = 0
0.00.417.229 I print_info: ssm_d_inner      = 0
0.00.417.229 I print_info: ssm_d_state      = 0
0.00.417.229 I print_info: ssm_dt_rank      = 0
0.00.417.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.231 I print_info: model type       = 33M
0.00.417.231 I print_info: model params     = 32.90 M
0.00.417.232 I print_info: general.name     = Jina Bert Implementation
0.00.417.235 I print_info: vocab type       = BPE
0.00.417.236 I print_info: n_vocab          = 61056
0.00.417.236 I print_info: n_merges         = 39382
0.00.417.237 I print_info: BOS token        = 0 '<s>'
0.00.417.238 I print_info: EOS token        = 2 '</s>'
0.00.417.238 I print_info: UNK token        = 3 '<unk>'
0.00.417.238 I print_info: SEP token        = 2 '</s>'
0.00.417.239 I print_info: PAD token        = 1 '<pad>'
0.00.417.239 I print_info: MASK token       = 4 '<mask>'
0.00.417.239 I print_info: EOG token        = 2 '</s>'
0.00.417.240 I print_info: max token length = 45
0.00.417.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.477 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.055 I llama_context: constructing llama_context
0.00.422.060 I llama_context: n_seq_max     = 1
0.00.422.060 I llama_context: n_ctx         = 8192
0.00.422.061 I llama_context: n_ctx_per_seq = 8192
0.00.422.061 I llama_context: n_batch       = 2048
0.00.422.061 I llama_context: n_ubatch      = 2048
0.00.422.062 I llama_context: causal_attn   = 0
0.00.422.062 I llama_context: flash_attn    = 0
0.00.422.064 I llama_context: freq_base     = 10000.0
0.00.422.065 I llama_context: freq_scale    = 1
0.00.422.091 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.100 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.350 I init:        CPU KV buffer size =    48.00 MiB
0.00.432.364 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.982 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.987 I llama_context: graph nodes  = 150
0.00.438.987 I llama_context: graph splits = 1
0.00.438.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.289 I 
0.00.447.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.573 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.585 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.585 I main: number of tokens in prompt = 13
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


0.00.447.600 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.600 I main: number of tokens in prompt = 40
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


0.00.451.488 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.898 I llama_perf_context_print:        load time =     446.67 ms
0.00.463.900 I llama_perf_context_print: prompt eval time =      12.33 ms /    62 tokens (    0.20 ms per token,  5030.43 tokens per second)
0.00.463.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.902 I llama_perf_context_print:       total time =      16.63 ms /    63 tokens

real	0m0.482s
user	0m0.514s
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
0.00.000.684 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.086.276 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.384 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.385 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.402 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.411 I llama_model_loader: - type  f32:   37 tensors
0.00.420.413 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.432 I print_info: file format = GGUF V3 (latest)
0.00.420.433 I print_info: file type   = Q8_0
0.00.420.437 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.683 I load: special tokens cache size = 5
0.01.079.644 I load: token to piece cache size = 1.6014 MB
0.01.079.730 I print_info: arch             = gemma
0.01.079.731 I print_info: vocab_only       = 0
0.01.079.732 I print_info: n_ctx_train      = 8192
0.01.079.732 I print_info: n_embd           = 2048
0.01.079.733 I print_info: n_layer          = 18
0.01.079.811 I print_info: n_head           = 8
0.01.079.822 I print_info: n_head_kv        = 1
0.01.079.822 I print_info: n_rot            = 256
0.01.079.823 I print_info: n_swa            = 0
0.01.079.823 I print_info: n_swa_pattern    = 1
0.01.079.824 I print_info: n_embd_head_k    = 256
0.01.079.824 I print_info: n_embd_head_v    = 256
0.01.079.830 I print_info: n_gqa            = 8
0.01.079.835 I print_info: n_embd_k_gqa     = 256
0.01.079.840 I print_info: n_embd_v_gqa     = 256
0.01.079.842 I print_info: f_norm_eps       = 0.0e+00
0.01.079.843 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.079.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.079.844 I print_info: f_max_alibi_bias = 0.0e+00
0.01.079.844 I print_info: f_logit_scale    = 0.0e+00
0.01.079.845 I print_info: f_attn_scale     = 0.0e+00
0.01.079.850 I print_info: n_ff             = 16384
0.01.079.851 I print_info: n_expert         = 0
0.01.079.852 I print_info: n_expert_used    = 0
0.01.079.852 I print_info: causal attn      = 1
0.01.079.852 I print_info: pooling type     = 0
0.01.079.853 I print_info: rope type        = 2
0.01.079.853 I print_info: rope scaling     = linear
0.01.079.855 I print_info: freq_base_train  = 10000.0
0.01.079.856 I print_info: freq_scale_train = 1
0.01.079.857 I print_info: n_ctx_orig_yarn  = 8192
0.01.079.857 I print_info: rope_finetuned   = unknown
0.01.079.860 I print_info: ssm_d_conv       = 0
0.01.079.860 I print_info: ssm_d_inner      = 0
0.01.079.861 I print_info: ssm_d_state      = 0
0.01.079.861 I print_info: ssm_dt_rank      = 0
0.01.079.861 I print_info: ssm_dt_b_c_rms   = 0
0.01.079.863 I print_info: model type       = 2B
0.01.079.864 I print_info: model params     = 2.51 B
0.01.079.864 I print_info: general.name     = gemma-1.1-2b-it
0.01.079.869 I print_info: vocab type       = SPM
0.01.079.871 I print_info: n_vocab          = 256000
0.01.079.874 I print_info: n_merges         = 0
0.01.079.875 I print_info: BOS token        = 2 '<bos>'
0.01.079.876 I print_info: EOS token        = 1 '<eos>'
0.01.079.876 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.079.877 I print_info: UNK token        = 3 '<unk>'
0.01.079.878 I print_info: PAD token        = 0 '<pad>'
0.01.079.878 I print_info: LF token         = 227 '<0x0A>'
0.01.079.885 I print_info: EOG token        = 1 '<eos>'
0.01.079.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.079.887 I print_info: max token length = 93
0.01.079.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.772 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.184.784 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.184.785 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.184.786 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.184.786 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.184.787 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.191.688 I llama_context: constructing llama_context
0.01.191.696 I llama_context: n_seq_max     = 1
0.01.191.697 I llama_context: n_ctx         = 4096
0.01.191.697 I llama_context: n_ctx_per_seq = 4096
0.01.191.698 I llama_context: n_batch       = 2048
0.01.191.698 I llama_context: n_ubatch      = 512
0.01.191.698 I llama_context: causal_attn   = 1
0.01.191.699 I llama_context: flash_attn    = 0
0.01.191.702 I llama_context: freq_base     = 10000.0
0.01.191.704 I llama_context: freq_scale    = 1
0.01.191.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.959 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.268 I init:        CPU KV buffer size =    72.00 MiB
0.01.207.314 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.621 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.216.627 I llama_context: graph nodes  = 601
0.01.216.627 I llama_context: graph splits = 1
0.01.216.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.444 I main: llama threadpool init, n_threads = 4
0.01.848.462 I 
0.01.848.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.561 I 
0.01.848.810 I sampler seed: 3885582493
0.01.848.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.837 I 
 increasities, but the resulting offspring display a phenotype that is intermediate between the parental phenotypes. This is analogous to genetic recombination in meiosis.

**Explanation:**



0.15.245.969 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.15.245.974 I llama_perf_context_print:        load time =    1820.71 ms
0.15.245.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.245.988 I llama_perf_context_print:        eval time =   13311.07 ms /    32 runs   (  415.97 ms per token,     2.40 tokens per second)
0.15.245.989 I llama_perf_context_print:       total time =   13424.21 ms /    33 tokens
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
0.00.000.661 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.086.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.335 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.361 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.366 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.978 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.988 I llama_model_loader: - type  f32:   37 tensors
0.00.422.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.008 I print_info: file format = GGUF V3 (latest)
0.00.423.009 I print_info: file type   = Q8_0
0.00.423.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.130 I load: special tokens cache size = 5
0.01.100.168 I load: token to piece cache size = 1.6014 MB
0.01.100.254 I print_info: arch             = gemma
0.01.100.258 I print_info: vocab_only       = 0
0.01.100.259 I print_info: n_ctx_train      = 8192
0.01.100.259 I print_info: n_embd           = 2048
0.01.100.259 I print_info: n_layer          = 18
0.01.100.336 I print_info: n_head           = 8
0.01.100.346 I print_info: n_head_kv        = 1
0.01.100.348 I print_info: n_rot            = 256
0.01.100.348 I print_info: n_swa            = 0
0.01.100.349 I print_info: n_swa_pattern    = 1
0.01.100.349 I print_info: n_embd_head_k    = 256
0.01.100.350 I print_info: n_embd_head_v    = 256
0.01.100.357 I print_info: n_gqa            = 8
0.01.100.362 I print_info: n_embd_k_gqa     = 256
0.01.100.367 I print_info: n_embd_v_gqa     = 256
0.01.100.368 I print_info: f_norm_eps       = 0.0e+00
0.01.100.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.371 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.372 I print_info: f_logit_scale    = 0.0e+00
0.01.100.372 I print_info: f_attn_scale     = 0.0e+00
0.01.100.378 I print_info: n_ff             = 16384
0.01.100.378 I print_info: n_expert         = 0
0.01.100.379 I print_info: n_expert_used    = 0
0.01.100.379 I print_info: causal attn      = 1
0.01.100.380 I print_info: pooling type     = 0
0.01.100.381 I print_info: rope type        = 2
0.01.100.381 I print_info: rope scaling     = linear
0.01.100.384 I print_info: freq_base_train  = 10000.0
0.01.100.385 I print_info: freq_scale_train = 1
0.01.100.385 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.395 I print_info: rope_finetuned   = unknown
0.01.100.396 I print_info: ssm_d_conv       = 0
0.01.100.396 I print_info: ssm_d_inner      = 0
0.01.100.397 I print_info: ssm_d_state      = 0
0.01.100.399 I print_info: ssm_dt_rank      = 0
0.01.100.400 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.401 I print_info: model type       = 2B
0.01.100.402 I print_info: model params     = 2.51 B
0.01.100.402 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.407 I print_info: vocab type       = SPM
0.01.100.408 I print_info: n_vocab          = 256000
0.01.100.410 I print_info: n_merges         = 0
0.01.100.411 I print_info: BOS token        = 2 '<bos>'
0.01.100.412 I print_info: EOS token        = 1 '<eos>'
0.01.100.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.413 I print_info: UNK token        = 3 '<unk>'
0.01.100.414 I print_info: PAD token        = 0 '<pad>'
0.01.100.415 I print_info: LF token         = 227 '<0x0A>'
0.01.100.422 I print_info: EOG token        = 1 '<eos>'
0.01.100.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.426 I print_info: max token length = 93
0.01.100.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.239 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.197.156 I llama_context: constructing llama_context
0.01.197.163 I llama_context: n_seq_max     = 1
0.01.197.164 I llama_context: n_ctx         = 4096
0.01.197.164 I llama_context: n_ctx_per_seq = 4096
0.01.197.165 I llama_context: n_batch       = 2048
0.01.197.165 I llama_context: n_ubatch      = 512
0.01.197.166 I llama_context: causal_attn   = 1
0.01.197.166 I llama_context: flash_attn    = 0
0.01.197.169 I llama_context: freq_base     = 10000.0
0.01.197.169 I llama_context: freq_scale    = 1
0.01.197.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.444 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.726 I init:        CPU KV buffer size =    72.00 MiB
0.01.212.768 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.674 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.221.680 I llama_context: graph nodes  = 601
0.01.221.681 I llama_context: graph splits = 1
0.01.221.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.318 I main: llama threadpool init, n_threads = 4
0.01.858.336 I 
0.01.858.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.442 I 
0.01.858.690 I sampler seed: 552093875
0.01.858.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.715 I 
 increably, and then vanished.

The silence was deafening. Then, the wind began to moan, rustling leaves and twigs like mournful whispers.

Days turned

0.15.523.813 I llama_perf_sampler_print:    sampling time =      50.16 ms /    33 runs   (    1.52 ms per token,   657.93 tokens per second)
0.15.523.817 I llama_perf_context_print:        load time =    1830.73 ms
0.15.523.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.523.834 I llama_perf_context_print:        eval time =   13578.16 ms /    32 runs   (  424.32 ms per token,     2.36 tokens per second)
0.15.523.835 I llama_perf_context_print:       total time =   13692.11 ms /    33 tokens
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
0.00.000.670 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.086.051 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.607 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.609 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.624 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.626 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.629 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.630 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.640 I llama_model_loader: - type  f32:   37 tensors
0.00.424.642 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.660 I print_info: file format = GGUF V3 (latest)
0.00.424.661 I print_info: file type   = Q8_0
0.00.424.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.301 I load: special tokens cache size = 5
0.01.113.705 I load: token to piece cache size = 1.6014 MB
0.01.113.788 I print_info: arch             = gemma
0.01.113.792 I print_info: vocab_only       = 0
0.01.113.793 I print_info: n_ctx_train      = 8192
0.01.113.793 I print_info: n_embd           = 2048
0.01.113.793 I print_info: n_layer          = 18
0.01.113.869 I print_info: n_head           = 8
0.01.113.878 I print_info: n_head_kv        = 1
0.01.113.879 I print_info: n_rot            = 256
0.01.113.880 I print_info: n_swa            = 0
0.01.113.881 I print_info: n_swa_pattern    = 1
0.01.113.881 I print_info: n_embd_head_k    = 256
0.01.113.882 I print_info: n_embd_head_v    = 256
0.01.113.886 I print_info: n_gqa            = 8
0.01.113.891 I print_info: n_embd_k_gqa     = 256
0.01.113.896 I print_info: n_embd_v_gqa     = 256
0.01.113.898 I print_info: f_norm_eps       = 0.0e+00
0.01.113.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.900 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.900 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.902 I print_info: f_logit_scale    = 0.0e+00
0.01.113.902 I print_info: f_attn_scale     = 0.0e+00
0.01.113.907 I print_info: n_ff             = 16384
0.01.113.908 I print_info: n_expert         = 0
0.01.113.909 I print_info: n_expert_used    = 0
0.01.113.909 I print_info: causal attn      = 1
0.01.113.910 I print_info: pooling type     = 0
0.01.113.910 I print_info: rope type        = 2
0.01.113.912 I print_info: rope scaling     = linear
0.01.113.913 I print_info: freq_base_train  = 10000.0
0.01.113.914 I print_info: freq_scale_train = 1
0.01.113.914 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.916 I print_info: rope_finetuned   = unknown
0.01.113.916 I print_info: ssm_d_conv       = 0
0.01.113.916 I print_info: ssm_d_inner      = 0
0.01.113.916 I print_info: ssm_d_state      = 0
0.01.113.917 I print_info: ssm_dt_rank      = 0
0.01.113.920 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.921 I print_info: model type       = 2B
0.01.113.922 I print_info: model params     = 2.51 B
0.01.113.922 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.927 I print_info: vocab type       = SPM
0.01.113.930 I print_info: n_vocab          = 256000
0.01.113.933 I print_info: n_merges         = 0
0.01.113.934 I print_info: BOS token        = 2 '<bos>'
0.01.113.934 I print_info: EOS token        = 1 '<eos>'
0.01.113.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.936 I print_info: UNK token        = 3 '<unk>'
0.01.113.937 I print_info: PAD token        = 0 '<pad>'
0.01.113.937 I print_info: LF token         = 227 '<0x0A>'
0.01.113.944 I print_info: EOG token        = 1 '<eos>'
0.01.113.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.948 I print_info: max token length = 93
0.01.113.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.507 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.188.516 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.517 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.188.518 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.188.518 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.188.519 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.195.466 I llama_context: constructing llama_context
0.01.195.474 I llama_context: n_seq_max     = 1
0.01.195.475 I llama_context: n_ctx         = 4096
0.01.195.475 I llama_context: n_ctx_per_seq = 4096
0.01.195.475 I llama_context: n_batch       = 2048
0.01.195.476 I llama_context: n_ubatch      = 512
0.01.195.476 I llama_context: causal_attn   = 1
0.01.195.477 I llama_context: flash_attn    = 0
0.01.195.479 I llama_context: freq_base     = 10000.0
0.01.195.480 I llama_context: freq_scale    = 1
0.01.195.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.745 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.210.585 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.629 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.543 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.219.548 I llama_context: graph nodes  = 601
0.01.219.549 I llama_context: graph splits = 1
0.01.219.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.876 I main: llama threadpool init, n_threads = 4
0.01.853.893 I 
0.01.853.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.853.993 I 
0.01.854.233 I sampler seed: 23151618
0.01.854.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.260 I 
 increasities into a complex and intriguing tapestry. [end of text]


0.06.088.798 I llama_perf_sampler_print:    sampling time =      15.69 ms /    11 runs   (    1.43 ms per token,   701.31 tokens per second)
0.06.088.804 I llama_perf_context_print:        load time =    1826.27 ms
0.06.088.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.088.807 I llama_perf_context_print:        eval time =    4206.75 ms /    10 runs   (  420.67 ms per token,     2.38 tokens per second)
0.06.088.808 I llama_perf_context_print:       total time =    4261.53 ms /    11 tokens
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
0.00.000.688 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.086.579 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.761 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.573 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.492 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.496 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.514 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.523 I llama_model_loader: - type  f32:   37 tensors
0.00.426.525 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.544 I print_info: file format = GGUF V3 (latest)
0.00.426.545 I print_info: file type   = Q8_0
0.00.426.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.621 I load: special tokens cache size = 5
0.01.090.301 I load: token to piece cache size = 1.6014 MB
0.01.090.385 I print_info: arch             = gemma
0.01.090.386 I print_info: vocab_only       = 0
0.01.090.387 I print_info: n_ctx_train      = 8192
0.01.090.387 I print_info: n_embd           = 2048
0.01.090.387 I print_info: n_layer          = 18
0.01.090.466 I print_info: n_head           = 8
0.01.090.473 I print_info: n_head_kv        = 1
0.01.090.474 I print_info: n_rot            = 256
0.01.090.474 I print_info: n_swa            = 0
0.01.090.474 I print_info: n_swa_pattern    = 1
0.01.090.475 I print_info: n_embd_head_k    = 256
0.01.090.475 I print_info: n_embd_head_v    = 256
0.01.090.480 I print_info: n_gqa            = 8
0.01.090.508 I print_info: n_embd_k_gqa     = 256
0.01.090.515 I print_info: n_embd_v_gqa     = 256
0.01.090.516 I print_info: f_norm_eps       = 0.0e+00
0.01.090.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.518 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.519 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.519 I print_info: f_logit_scale    = 0.0e+00
0.01.090.521 I print_info: f_attn_scale     = 0.0e+00
0.01.090.526 I print_info: n_ff             = 16384
0.01.090.527 I print_info: n_expert         = 0
0.01.090.527 I print_info: n_expert_used    = 0
0.01.090.528 I print_info: causal attn      = 1
0.01.090.528 I print_info: pooling type     = 0
0.01.090.529 I print_info: rope type        = 2
0.01.090.530 I print_info: rope scaling     = linear
0.01.090.532 I print_info: freq_base_train  = 10000.0
0.01.090.533 I print_info: freq_scale_train = 1
0.01.090.533 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.533 I print_info: rope_finetuned   = unknown
0.01.090.534 I print_info: ssm_d_conv       = 0
0.01.090.535 I print_info: ssm_d_inner      = 0
0.01.090.535 I print_info: ssm_d_state      = 0
0.01.090.536 I print_info: ssm_dt_rank      = 0
0.01.090.536 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.537 I print_info: model type       = 2B
0.01.090.538 I print_info: model params     = 2.51 B
0.01.090.538 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.543 I print_info: vocab type       = SPM
0.01.090.544 I print_info: n_vocab          = 256000
0.01.090.547 I print_info: n_merges         = 0
0.01.090.548 I print_info: BOS token        = 2 '<bos>'
0.01.090.548 I print_info: EOS token        = 1 '<eos>'
0.01.090.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.564 I print_info: UNK token        = 3 '<unk>'
0.01.090.564 I print_info: PAD token        = 0 '<pad>'
0.01.090.565 I print_info: LF token         = 227 '<0x0A>'
0.01.090.571 I print_info: EOG token        = 1 '<eos>'
0.01.090.573 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.573 I print_info: max token length = 93
0.01.090.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.195 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.164.208 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.171.301 I llama_context: constructing llama_context
0.01.171.313 I llama_context: n_seq_max     = 1
0.01.171.313 I llama_context: n_ctx         = 4096
0.01.171.314 I llama_context: n_ctx_per_seq = 4096
0.01.171.314 I llama_context: n_batch       = 2048
0.01.171.314 I llama_context: n_ubatch      = 512
0.01.171.315 I llama_context: causal_attn   = 1
0.01.171.315 I llama_context: flash_attn    = 0
0.01.171.318 I llama_context: freq_base     = 10000.0
0.01.171.319 I llama_context: freq_scale    = 1
0.01.171.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.562 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.607 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.430 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.475 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.003 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.197.009 I llama_context: graph nodes  = 601
0.01.197.009 I llama_context: graph splits = 1
0.01.197.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.197.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.577 I main: llama threadpool init, n_threads = 4
0.01.830.595 I 
0.01.830.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.830.696 I 
0.01.830.935 I sampler seed: 635315768
0.01.830.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.830.972 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.830.972 I 
 increasities,
I am the one who has the key to open them.

What am I?

The answer is a piano.

A piano is

0.15.472.494 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.472.509 I llama_perf_context_print:        load time =    1802.85 ms
0.15.472.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.513 I llama_perf_context_print:        eval time =   13555.71 ms /    32 runs   (  423.62 ms per token,     2.36 tokens per second)
0.15.472.515 I llama_perf_context_print:       total time =   13668.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.715s
user	3m15.929s
sys	0m9.661s
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
main: build = 4890 (92a39132)
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

main: quantize time = 186570.05 ms
main:    total time = 186570.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.687 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.676 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.690 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.857 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.206 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.237 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.155 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.170 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.172 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.174 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.176 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.178 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.184 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.186 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.190 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.192 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.194 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.202 I llama_model_loader: - type  f32:   37 tensors
0.00.421.204 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.204 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.222 I print_info: file format = GGUF V3 (latest)
0.00.421.223 I print_info: file type   = Q4_K - Medium
0.00.421.226 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.006 I load: special tokens cache size = 5
0.01.075.956 I load: token to piece cache size = 1.6014 MB
0.01.076.042 I print_info: arch             = gemma
0.01.076.043 I print_info: vocab_only       = 0
0.01.076.043 I print_info: n_ctx_train      = 8192
0.01.076.044 I print_info: n_embd           = 2048
0.01.076.044 I print_info: n_layer          = 18
0.01.076.122 I print_info: n_head           = 8
0.01.076.129 I print_info: n_head_kv        = 1
0.01.076.130 I print_info: n_rot            = 256
0.01.076.130 I print_info: n_swa            = 0
0.01.076.131 I print_info: n_swa_pattern    = 1
0.01.076.131 I print_info: n_embd_head_k    = 256
0.01.076.131 I print_info: n_embd_head_v    = 256
0.01.076.136 I print_info: n_gqa            = 8
0.01.076.141 I print_info: n_embd_k_gqa     = 256
0.01.076.145 I print_info: n_embd_v_gqa     = 256
0.01.076.147 I print_info: f_norm_eps       = 0.0e+00
0.01.076.148 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.149 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.149 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.150 I print_info: f_logit_scale    = 0.0e+00
0.01.076.150 I print_info: f_attn_scale     = 0.0e+00
0.01.076.155 I print_info: n_ff             = 16384
0.01.076.155 I print_info: n_expert         = 0
0.01.076.156 I print_info: n_expert_used    = 0
0.01.076.157 I print_info: causal attn      = 1
0.01.076.157 I print_info: pooling type     = 0
0.01.076.157 I print_info: rope type        = 2
0.01.076.158 I print_info: rope scaling     = linear
0.01.076.159 I print_info: freq_base_train  = 10000.0
0.01.076.160 I print_info: freq_scale_train = 1
0.01.076.160 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.160 I print_info: rope_finetuned   = unknown
0.01.076.162 I print_info: ssm_d_conv       = 0
0.01.076.162 I print_info: ssm_d_inner      = 0
0.01.076.163 I print_info: ssm_d_state      = 0
0.01.076.164 I print_info: ssm_dt_rank      = 0
0.01.076.164 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.165 I print_info: model type       = 2B
0.01.076.166 I print_info: model params     = 2.51 B
0.01.076.166 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.170 I print_info: vocab type       = SPM
0.01.076.172 I print_info: n_vocab          = 256000
0.01.076.175 I print_info: n_merges         = 0
0.01.076.175 I print_info: BOS token        = 2 '<bos>'
0.01.076.176 I print_info: EOS token        = 1 '<eos>'
0.01.076.176 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.177 I print_info: UNK token        = 3 '<unk>'
0.01.076.178 I print_info: PAD token        = 0 '<pad>'
0.01.076.178 I print_info: LF token         = 227 '<0x0A>'
0.01.076.185 I print_info: EOG token        = 1 '<eos>'
0.01.076.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.192 I print_info: max token length = 93
0.01.076.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.506 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.137.517 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.137.518 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.137.518 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.137.519 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.137.520 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.144.191 I llama_context: constructing llama_context
0.01.144.200 I llama_context: n_seq_max     = 1
0.01.144.200 I llama_context: n_ctx         = 4096
0.01.144.201 I llama_context: n_ctx_per_seq = 4096
0.01.144.201 I llama_context: n_batch       = 2048
0.01.144.201 I llama_context: n_ubatch      = 512
0.01.144.202 I llama_context: causal_attn   = 1
0.01.144.202 I llama_context: flash_attn    = 0
0.01.144.205 I llama_context: freq_base     = 10000.0
0.01.144.206 I llama_context: freq_scale    = 1
0.01.144.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.144.484 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.383 I init:        CPU KV buffer size =    72.00 MiB
0.01.159.427 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.363 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.168.368 I llama_context: graph nodes  = 601
0.01.168.369 I llama_context: graph splits = 1
0.01.168.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.118 I main: llama threadpool init, n_threads = 4
0.01.777.137 I 
0.01.777.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.236 I 
0.01.777.481 I sampler seed: 2044260027
0.01.777.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.508 I 
 seconde

## The Importance of Empathy in Leadership

**Empathy is an essential quality for effective leadership.** It allows leaders to understand and connect with the needs

0.12.711.547 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.77 tokens per second)
0.12.711.552 I llama_perf_context_print:        load time =    1749.49 ms
0.12.711.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.711.555 I llama_perf_context_print:        eval time =   10848.19 ms /    32 runs   (  339.01 ms per token,     2.95 tokens per second)
0.12.711.566 I llama_perf_context_print:       total time =   10961.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4890 (92a39132)
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

main: quantize time = 186479.93 ms
main:    total time = 186479.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.709 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.871 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.143 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.714 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.729 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.731 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.734 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.735 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.738 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.744 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.746 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.748 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.758 I llama_model_loader: - type  f32:   37 tensors
0.00.422.759 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.760 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.777 I print_info: file format = GGUF V3 (latest)
0.00.422.778 I print_info: file type   = Q4_K - Medium
0.00.422.781 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.029 I load: special tokens cache size = 5
0.01.098.185 I load: token to piece cache size = 1.6014 MB
0.01.098.273 I print_info: arch             = gemma
0.01.098.274 I print_info: vocab_only       = 0
0.01.098.274 I print_info: n_ctx_train      = 8192
0.01.098.275 I print_info: n_embd           = 2048
0.01.098.275 I print_info: n_layer          = 18
0.01.098.354 I print_info: n_head           = 8
0.01.098.365 I print_info: n_head_kv        = 1
0.01.098.366 I print_info: n_rot            = 256
0.01.098.366 I print_info: n_swa            = 0
0.01.098.367 I print_info: n_swa_pattern    = 1
0.01.098.368 I print_info: n_embd_head_k    = 256
0.01.098.368 I print_info: n_embd_head_v    = 256
0.01.098.373 I print_info: n_gqa            = 8
0.01.098.379 I print_info: n_embd_k_gqa     = 256
0.01.098.384 I print_info: n_embd_v_gqa     = 256
0.01.098.387 I print_info: f_norm_eps       = 0.0e+00
0.01.098.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.389 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.389 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.390 I print_info: f_logit_scale    = 0.0e+00
0.01.098.390 I print_info: f_attn_scale     = 0.0e+00
0.01.098.395 I print_info: n_ff             = 16384
0.01.098.396 I print_info: n_expert         = 0
0.01.098.396 I print_info: n_expert_used    = 0
0.01.098.396 I print_info: causal attn      = 1
0.01.098.397 I print_info: pooling type     = 0
0.01.098.400 I print_info: rope type        = 2
0.01.098.400 I print_info: rope scaling     = linear
0.01.098.402 I print_info: freq_base_train  = 10000.0
0.01.098.402 I print_info: freq_scale_train = 1
0.01.098.403 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.403 I print_info: rope_finetuned   = unknown
0.01.098.403 I print_info: ssm_d_conv       = 0
0.01.098.404 I print_info: ssm_d_inner      = 0
0.01.098.404 I print_info: ssm_d_state      = 0
0.01.098.404 I print_info: ssm_dt_rank      = 0
0.01.098.405 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.406 I print_info: model type       = 2B
0.01.098.407 I print_info: model params     = 2.51 B
0.01.098.407 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.412 I print_info: vocab type       = SPM
0.01.098.413 I print_info: n_vocab          = 256000
0.01.098.416 I print_info: n_merges         = 0
0.01.098.417 I print_info: BOS token        = 2 '<bos>'
0.01.098.418 I print_info: EOS token        = 1 '<eos>'
0.01.098.418 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.418 I print_info: UNK token        = 3 '<unk>'
0.01.098.419 I print_info: PAD token        = 0 '<pad>'
0.01.098.420 I print_info: LF token         = 227 '<0x0A>'
0.01.098.426 I print_info: EOG token        = 1 '<eos>'
0.01.098.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.428 I print_info: max token length = 93
0.01.098.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.091 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.154.990 I llama_context: constructing llama_context
0.01.154.998 I llama_context: n_seq_max     = 1
0.01.154.998 I llama_context: n_ctx         = 4096
0.01.154.999 I llama_context: n_ctx_per_seq = 4096
0.01.154.999 I llama_context: n_batch       = 2048
0.01.154.999 I llama_context: n_ubatch      = 512
0.01.155.000 I llama_context: causal_attn   = 1
0.01.155.000 I llama_context: flash_attn    = 0
0.01.155.002 I llama_context: freq_base     = 10000.0
0.01.155.003 I llama_context: freq_scale    = 1
0.01.155.004 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.155.257 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.266 I init:        CPU KV buffer size =    72.00 MiB
0.01.171.311 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.359 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.180.366 I llama_context: graph nodes  = 601
0.01.180.366 I llama_context: graph splits = 1
0.01.180.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.516 I main: llama threadpool init, n_threads = 4
0.01.786.534 I 
0.01.786.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.640 I 
0.01.786.883 I sampler seed: 3260317381
0.01.786.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.907 I 
 susceptability and the consequences of exceeding the threshold.

**Discuss the concept of susceptability and how it relates to the concept of vulnerability.**

**Analyze the

0.12.800.270 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.12.800.277 I llama_perf_context_print:        load time =    1758.66 ms
0.12.800.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.800.280 I llama_perf_context_print:        eval time =   10927.96 ms /    32 runs   (  341.50 ms per token,     2.93 tokens per second)
0.12.800.281 I llama_perf_context_print:       total time =   11040.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.946s
user	46m49.908s
sys	0m6.524s
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
0.00.000.180 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.313 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.341 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.361 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.844 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.846 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.849 I llama_model_loader: - type  f32:   37 tensors
0.00.139.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.852 I print_info: file format = GGUF V3 (latest)
0.00.139.853 I print_info: file type   = Q8_0
0.00.139.855 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.429 I load: special tokens cache size = 5
0.00.276.268 I load: token to piece cache size = 1.6014 MB
0.00.276.290 I print_info: arch             = gemma
0.00.276.291 I print_info: vocab_only       = 0
0.00.276.291 I print_info: n_ctx_train      = 8192
0.00.276.292 I print_info: n_embd           = 2048
0.00.276.292 I print_info: n_layer          = 18
0.00.276.311 I print_info: n_head           = 8
0.00.276.313 I print_info: n_head_kv        = 1
0.00.276.314 I print_info: n_rot            = 256
0.00.276.314 I print_info: n_swa            = 0
0.00.276.314 I print_info: n_swa_pattern    = 1
0.00.276.314 I print_info: n_embd_head_k    = 256
0.00.276.315 I print_info: n_embd_head_v    = 256
0.00.276.316 I print_info: n_gqa            = 8
0.00.276.318 I print_info: n_embd_k_gqa     = 256
0.00.276.320 I print_info: n_embd_v_gqa     = 256
0.00.276.321 I print_info: f_norm_eps       = 0.0e+00
0.00.276.322 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.323 I print_info: f_logit_scale    = 0.0e+00
0.00.276.323 I print_info: f_attn_scale     = 0.0e+00
0.00.276.325 I print_info: n_ff             = 16384
0.00.276.326 I print_info: n_expert         = 0
0.00.276.326 I print_info: n_expert_used    = 0
0.00.276.326 I print_info: causal attn      = 1
0.00.276.326 I print_info: pooling type     = 0
0.00.276.327 I print_info: rope type        = 2
0.00.276.327 I print_info: rope scaling     = linear
0.00.276.329 I print_info: freq_base_train  = 10000.0
0.00.276.329 I print_info: freq_scale_train = 1
0.00.276.329 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.330 I print_info: rope_finetuned   = unknown
0.00.276.330 I print_info: ssm_d_conv       = 0
0.00.276.330 I print_info: ssm_d_inner      = 0
0.00.276.330 I print_info: ssm_d_state      = 0
0.00.276.331 I print_info: ssm_dt_rank      = 0
0.00.276.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.332 I print_info: model type       = 2B
0.00.276.333 I print_info: model params     = 2.51 B
0.00.276.333 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.336 I print_info: vocab type       = SPM
0.00.276.337 I print_info: n_vocab          = 256000
0.00.276.337 I print_info: n_merges         = 0
0.00.276.338 I print_info: BOS token        = 2 '<bos>'
0.00.276.338 I print_info: EOS token        = 1 '<eos>'
0.00.276.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.339 I print_info: UNK token        = 3 '<unk>'
0.00.276.339 I print_info: PAD token        = 0 '<pad>'
0.00.276.340 I print_info: LF token         = 227 '<0x0A>'
0.00.276.340 I print_info: EOG token        = 1 '<eos>'
0.00.276.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.341 I print_info: max token length = 93
0.00.276.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.950 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.959 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.960 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.961 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.961 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.962 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.380 I llama_context: constructing llama_context
0.00.379.385 I llama_context: n_seq_max     = 1
0.00.379.385 I llama_context: n_ctx         = 4096
0.00.379.385 I llama_context: n_ctx_per_seq = 4096
0.00.379.386 I llama_context: n_batch       = 2048
0.00.379.386 I llama_context: n_ubatch      = 512
0.00.379.387 I llama_context: causal_attn   = 1
0.00.379.387 I llama_context: flash_attn    = 0
0.00.379.389 I llama_context: freq_base     = 10000.0
0.00.379.390 I llama_context: freq_scale    = 1
0.00.379.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.512 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.246 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.260 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.186 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.402.191 I llama_context: graph nodes  = 601
0.00.402.192 I llama_context: graph splits = 1
0.00.402.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.903 I main: llama threadpool init, n_threads = 4
0.00.491.914 I 
0.00.491.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.975 I 
0.00.492.010 I sampler seed: 210458599
0.00.492.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.024 I 
 maneuvred by the strong winds of the Great Hall. [end of text]


0.01.429.363 I llama_perf_sampler_print:    sampling time =       1.98 ms /    14 runs   (    0.14 ms per token,  7070.71 tokens per second)
0.01.429.367 I llama_perf_context_print:        load time =     488.83 ms
0.01.429.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.429.371 I llama_perf_context_print:        eval time =     928.96 ms /    13 runs   (   71.46 ms per token,    13.99 tokens per second)
0.01.429.373 I llama_perf_context_print:       total time =     940.14 ms /    14 tokens
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
0.00.000.531 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.218 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.229 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.025 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.025 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.028 I llama_model_loader: - type  f32:   37 tensors
0.00.139.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.031 I print_info: file format = GGUF V3 (latest)
0.00.139.032 I print_info: file type   = Q8_0
0.00.139.034 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.284 I load: special tokens cache size = 5
0.00.282.029 I load: token to piece cache size = 1.6014 MB
0.00.282.051 I print_info: arch             = gemma
0.00.282.051 I print_info: vocab_only       = 0
0.00.282.052 I print_info: n_ctx_train      = 8192
0.00.282.052 I print_info: n_embd           = 2048
0.00.282.053 I print_info: n_layer          = 18
0.00.282.073 I print_info: n_head           = 8
0.00.282.075 I print_info: n_head_kv        = 1
0.00.282.076 I print_info: n_rot            = 256
0.00.282.076 I print_info: n_swa            = 0
0.00.282.076 I print_info: n_swa_pattern    = 1
0.00.282.077 I print_info: n_embd_head_k    = 256
0.00.282.077 I print_info: n_embd_head_v    = 256
0.00.282.079 I print_info: n_gqa            = 8
0.00.282.081 I print_info: n_embd_k_gqa     = 256
0.00.282.083 I print_info: n_embd_v_gqa     = 256
0.00.282.084 I print_info: f_norm_eps       = 0.0e+00
0.00.282.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.086 I print_info: f_logit_scale    = 0.0e+00
0.00.282.086 I print_info: f_attn_scale     = 0.0e+00
0.00.282.089 I print_info: n_ff             = 16384
0.00.282.089 I print_info: n_expert         = 0
0.00.282.089 I print_info: n_expert_used    = 0
0.00.282.089 I print_info: causal attn      = 1
0.00.282.090 I print_info: pooling type     = 0
0.00.282.090 I print_info: rope type        = 2
0.00.282.091 I print_info: rope scaling     = linear
0.00.282.092 I print_info: freq_base_train  = 10000.0
0.00.282.093 I print_info: freq_scale_train = 1
0.00.282.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.093 I print_info: rope_finetuned   = unknown
0.00.282.094 I print_info: ssm_d_conv       = 0
0.00.282.094 I print_info: ssm_d_inner      = 0
0.00.282.094 I print_info: ssm_d_state      = 0
0.00.282.094 I print_info: ssm_dt_rank      = 0
0.00.282.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.095 I print_info: model type       = 2B
0.00.282.096 I print_info: model params     = 2.51 B
0.00.282.096 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.099 I print_info: vocab type       = SPM
0.00.282.101 I print_info: n_vocab          = 256000
0.00.282.101 I print_info: n_merges         = 0
0.00.282.102 I print_info: BOS token        = 2 '<bos>'
0.00.282.102 I print_info: EOS token        = 1 '<eos>'
0.00.282.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.103 I print_info: UNK token        = 3 '<unk>'
0.00.282.103 I print_info: PAD token        = 0 '<pad>'
0.00.282.104 I print_info: LF token         = 227 '<0x0A>'
0.00.282.104 I print_info: EOG token        = 1 '<eos>'
0.00.282.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.105 I print_info: max token length = 93
0.00.282.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.032 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.331 I llama_context: constructing llama_context
0.00.372.336 I llama_context: n_seq_max     = 1
0.00.372.337 I llama_context: n_ctx         = 4096
0.00.372.337 I llama_context: n_ctx_per_seq = 4096
0.00.372.338 I llama_context: n_batch       = 2048
0.00.372.338 I llama_context: n_ubatch      = 512
0.00.372.338 I llama_context: causal_attn   = 1
0.00.372.339 I llama_context: flash_attn    = 0
0.00.372.341 I llama_context: freq_base     = 10000.0
0.00.372.341 I llama_context: freq_scale    = 1
0.00.372.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.456 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.468 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.292 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.308 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.453 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.395.459 I llama_context: graph nodes  = 601
0.00.395.459 I llama_context: graph splits = 1
0.00.395.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.129 I main: llama threadpool init, n_threads = 4
0.00.508.141 I 
0.00.508.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.209 I 
0.00.508.243 I sampler seed: 3807709197
0.00.508.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.257 I 
 increamental.

**Solution:**

$$y=a+bt$$

**Explanation:**

The equation of a straight line is y = a + bt

0.02.755.258 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6569.78 tokens per second)
0.02.755.262 I llama_perf_context_print:        load time =     504.67 ms
0.02.755.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.266 I llama_perf_context_print:        eval time =    2227.38 ms /    32 runs   (   69.61 ms per token,    14.37 tokens per second)
0.02.755.267 I llama_perf_context_print:       total time =    2249.85 ms /    33 tokens
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
0.00.000.573 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.828 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.095 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.097 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.101 I llama_model_loader: - type  f32:   37 tensors
0.00.140.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.105 I print_info: file format = GGUF V3 (latest)
0.00.140.106 I print_info: file type   = Q8_0
0.00.140.108 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.524 I load: special tokens cache size = 5
0.00.286.207 I load: token to piece cache size = 1.6014 MB
0.00.286.239 I print_info: arch             = gemma
0.00.286.240 I print_info: vocab_only       = 0
0.00.286.240 I print_info: n_ctx_train      = 8192
0.00.286.241 I print_info: n_embd           = 2048
0.00.286.241 I print_info: n_layer          = 18
0.00.286.258 I print_info: n_head           = 8
0.00.286.261 I print_info: n_head_kv        = 1
0.00.286.261 I print_info: n_rot            = 256
0.00.286.262 I print_info: n_swa            = 0
0.00.286.262 I print_info: n_swa_pattern    = 1
0.00.286.262 I print_info: n_embd_head_k    = 256
0.00.286.263 I print_info: n_embd_head_v    = 256
0.00.286.265 I print_info: n_gqa            = 8
0.00.286.266 I print_info: n_embd_k_gqa     = 256
0.00.286.268 I print_info: n_embd_v_gqa     = 256
0.00.286.269 I print_info: f_norm_eps       = 0.0e+00
0.00.286.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.271 I print_info: f_logit_scale    = 0.0e+00
0.00.286.272 I print_info: f_attn_scale     = 0.0e+00
0.00.286.274 I print_info: n_ff             = 16384
0.00.286.274 I print_info: n_expert         = 0
0.00.286.274 I print_info: n_expert_used    = 0
0.00.286.275 I print_info: causal attn      = 1
0.00.286.275 I print_info: pooling type     = 0
0.00.286.275 I print_info: rope type        = 2
0.00.286.276 I print_info: rope scaling     = linear
0.00.286.277 I print_info: freq_base_train  = 10000.0
0.00.286.278 I print_info: freq_scale_train = 1
0.00.286.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.278 I print_info: rope_finetuned   = unknown
0.00.286.279 I print_info: ssm_d_conv       = 0
0.00.286.279 I print_info: ssm_d_inner      = 0
0.00.286.279 I print_info: ssm_d_state      = 0
0.00.286.279 I print_info: ssm_dt_rank      = 0
0.00.286.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.281 I print_info: model type       = 2B
0.00.286.282 I print_info: model params     = 2.51 B
0.00.286.282 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.286 I print_info: vocab type       = SPM
0.00.286.287 I print_info: n_vocab          = 256000
0.00.286.288 I print_info: n_merges         = 0
0.00.286.289 I print_info: BOS token        = 2 '<bos>'
0.00.286.289 I print_info: EOS token        = 1 '<eos>'
0.00.286.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.290 I print_info: UNK token        = 3 '<unk>'
0.00.286.291 I print_info: PAD token        = 0 '<pad>'
0.00.286.291 I print_info: LF token         = 227 '<0x0A>'
0.00.286.292 I print_info: EOG token        = 1 '<eos>'
0.00.286.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.292 I print_info: max token length = 93
0.00.286.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.766 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.773 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.773 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.774 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.775 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.775 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.007 I llama_context: constructing llama_context
0.00.360.012 I llama_context: n_seq_max     = 1
0.00.360.012 I llama_context: n_ctx         = 4096
0.00.360.013 I llama_context: n_ctx_per_seq = 4096
0.00.360.013 I llama_context: n_batch       = 2048
0.00.360.014 I llama_context: n_ubatch      = 512
0.00.360.014 I llama_context: causal_attn   = 1
0.00.360.015 I llama_context: flash_attn    = 0
0.00.360.017 I llama_context: freq_base     = 10000.0
0.00.360.018 I llama_context: freq_scale    = 1
0.00.360.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.140 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.929 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.945 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.044 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.382.050 I llama_context: graph nodes  = 601
0.00.382.050 I llama_context: graph splits = 1
0.00.382.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.476 I main: llama threadpool init, n_threads = 4
0.00.474.488 I 
0.00.474.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.551 I 
0.00.474.587 I sampler seed: 4014606095
0.00.474.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.600 I 
 increasities. [end of text]


0.00.781.700 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7812.50 tokens per second)
0.00.781.704 I llama_perf_context_print:        load time =     471.01 ms
0.00.781.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.781.706 I llama_perf_context_print:        eval time =     303.69 ms /     4 runs   (   75.92 ms per token,    13.17 tokens per second)
0.00.781.707 I llama_perf_context_print:       total time =     309.91 ms /     5 tokens
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
0.00.000.556 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.462 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.525 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.525 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.529 I llama_model_loader: - type  f32:   37 tensors
0.00.139.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.532 I print_info: file format = GGUF V3 (latest)
0.00.139.533 I print_info: file type   = Q8_0
0.00.139.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.587 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.559 I load: special tokens cache size = 5
0.00.287.225 I load: token to piece cache size = 1.6014 MB
0.00.287.246 I print_info: arch             = gemma
0.00.287.247 I print_info: vocab_only       = 0
0.00.287.247 I print_info: n_ctx_train      = 8192
0.00.287.248 I print_info: n_embd           = 2048
0.00.287.248 I print_info: n_layer          = 18
0.00.287.268 I print_info: n_head           = 8
0.00.287.270 I print_info: n_head_kv        = 1
0.00.287.270 I print_info: n_rot            = 256
0.00.287.270 I print_info: n_swa            = 0
0.00.287.271 I print_info: n_swa_pattern    = 1
0.00.287.271 I print_info: n_embd_head_k    = 256
0.00.287.271 I print_info: n_embd_head_v    = 256
0.00.287.273 I print_info: n_gqa            = 8
0.00.287.275 I print_info: n_embd_k_gqa     = 256
0.00.287.276 I print_info: n_embd_v_gqa     = 256
0.00.287.277 I print_info: f_norm_eps       = 0.0e+00
0.00.287.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.279 I print_info: f_logit_scale    = 0.0e+00
0.00.287.280 I print_info: f_attn_scale     = 0.0e+00
0.00.287.281 I print_info: n_ff             = 16384
0.00.287.282 I print_info: n_expert         = 0
0.00.287.282 I print_info: n_expert_used    = 0
0.00.287.282 I print_info: causal attn      = 1
0.00.287.283 I print_info: pooling type     = 0
0.00.287.283 I print_info: rope type        = 2
0.00.287.283 I print_info: rope scaling     = linear
0.00.287.285 I print_info: freq_base_train  = 10000.0
0.00.287.285 I print_info: freq_scale_train = 1
0.00.287.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.286 I print_info: rope_finetuned   = unknown
0.00.287.286 I print_info: ssm_d_conv       = 0
0.00.287.286 I print_info: ssm_d_inner      = 0
0.00.287.287 I print_info: ssm_d_state      = 0
0.00.287.287 I print_info: ssm_dt_rank      = 0
0.00.287.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.288 I print_info: model type       = 2B
0.00.287.289 I print_info: model params     = 2.51 B
0.00.287.289 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.292 I print_info: vocab type       = SPM
0.00.287.293 I print_info: n_vocab          = 256000
0.00.287.294 I print_info: n_merges         = 0
0.00.287.295 I print_info: BOS token        = 2 '<bos>'
0.00.287.296 I print_info: EOS token        = 1 '<eos>'
0.00.287.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.296 I print_info: UNK token        = 3 '<unk>'
0.00.287.297 I print_info: PAD token        = 0 '<pad>'
0.00.287.297 I print_info: LF token         = 227 '<0x0A>'
0.00.287.298 I print_info: EOG token        = 1 '<eos>'
0.00.287.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.298 I print_info: max token length = 93
0.00.287.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.534 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.542 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.750 I llama_context: constructing llama_context
0.00.359.755 I llama_context: n_seq_max     = 1
0.00.359.755 I llama_context: n_ctx         = 4096
0.00.359.756 I llama_context: n_ctx_per_seq = 4096
0.00.359.756 I llama_context: n_batch       = 2048
0.00.359.756 I llama_context: n_ubatch      = 512
0.00.359.757 I llama_context: causal_attn   = 1
0.00.359.757 I llama_context: flash_attn    = 0
0.00.359.759 I llama_context: freq_base     = 10000.0
0.00.359.760 I llama_context: freq_scale    = 1
0.00.359.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.881 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.646 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.661 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.590 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.382.596 I llama_context: graph nodes  = 601
0.00.382.596 I llama_context: graph splits = 1
0.00.382.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.751 I main: llama threadpool init, n_threads = 4
0.00.473.761 I 
0.00.473.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.821 I 
0.00.473.855 I sampler seed: 2954441630
0.00.473.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.869 I 
 increasities, but it seems she's not interested in him anymore. 

Is there anything I can do to make her see him again? [end of text]


0.02.878.772 I llama_perf_sampler_print:    sampling time =       4.78 ms /    32 runs   (    0.15 ms per token,  6701.57 tokens per second)
0.02.878.776 I llama_perf_context_print:        load time =     470.28 ms
0.02.878.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.779 I llama_perf_context_print:        eval time =    2385.92 ms /    31 runs   (   76.97 ms per token,    12.99 tokens per second)
0.02.878.780 I llama_perf_context_print:       total time =    2407.70 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.740s
user	0m26.886s
sys	0m9.475s
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
main: build = 4890 (92a39132)
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

main: quantize time = 40387.17 ms
main:    total time = 40387.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.718 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.774 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.209 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.754 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.763 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.764 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.765 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.766 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.768 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.772 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.773 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.775 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.777 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.781 I llama_model_loader: - type  f32:   37 tensors
0.00.139.782 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.783 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.786 I print_info: file format = GGUF V3 (latest)
0.00.139.787 I print_info: file type   = Q4_K - Medium
0.00.139.788 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.243 I load: special tokens cache size = 5
0.00.284.983 I load: token to piece cache size = 1.6014 MB
0.00.285.016 I print_info: arch             = gemma
0.00.285.017 I print_info: vocab_only       = 0
0.00.285.017 I print_info: n_ctx_train      = 8192
0.00.285.018 I print_info: n_embd           = 2048
0.00.285.018 I print_info: n_layer          = 18
0.00.285.035 I print_info: n_head           = 8
0.00.285.037 I print_info: n_head_kv        = 1
0.00.285.038 I print_info: n_rot            = 256
0.00.285.038 I print_info: n_swa            = 0
0.00.285.039 I print_info: n_swa_pattern    = 1
0.00.285.039 I print_info: n_embd_head_k    = 256
0.00.285.039 I print_info: n_embd_head_v    = 256
0.00.285.041 I print_info: n_gqa            = 8
0.00.285.043 I print_info: n_embd_k_gqa     = 256
0.00.285.044 I print_info: n_embd_v_gqa     = 256
0.00.285.045 I print_info: f_norm_eps       = 0.0e+00
0.00.285.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.048 I print_info: f_logit_scale    = 0.0e+00
0.00.285.048 I print_info: f_attn_scale     = 0.0e+00
0.00.285.050 I print_info: n_ff             = 16384
0.00.285.050 I print_info: n_expert         = 0
0.00.285.051 I print_info: n_expert_used    = 0
0.00.285.051 I print_info: causal attn      = 1
0.00.285.051 I print_info: pooling type     = 0
0.00.285.052 I print_info: rope type        = 2
0.00.285.052 I print_info: rope scaling     = linear
0.00.285.053 I print_info: freq_base_train  = 10000.0
0.00.285.054 I print_info: freq_scale_train = 1
0.00.285.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.055 I print_info: rope_finetuned   = unknown
0.00.285.055 I print_info: ssm_d_conv       = 0
0.00.285.055 I print_info: ssm_d_inner      = 0
0.00.285.055 I print_info: ssm_d_state      = 0
0.00.285.056 I print_info: ssm_dt_rank      = 0
0.00.285.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.057 I print_info: model type       = 2B
0.00.285.058 I print_info: model params     = 2.51 B
0.00.285.058 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.062 I print_info: vocab type       = SPM
0.00.285.063 I print_info: n_vocab          = 256000
0.00.285.063 I print_info: n_merges         = 0
0.00.285.064 I print_info: BOS token        = 2 '<bos>'
0.00.285.064 I print_info: EOS token        = 1 '<eos>'
0.00.285.065 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.065 I print_info: UNK token        = 3 '<unk>'
0.00.285.065 I print_info: PAD token        = 0 '<pad>'
0.00.285.066 I print_info: LF token         = 227 '<0x0A>'
0.00.285.066 I print_info: EOG token        = 1 '<eos>'
0.00.285.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.067 I print_info: max token length = 93
0.00.285.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.781 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.344.790 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.344.791 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.344.791 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.344.792 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.344.792 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.178 I llama_context: constructing llama_context
0.00.346.184 I llama_context: n_seq_max     = 1
0.00.346.185 I llama_context: n_ctx         = 4096
0.00.346.185 I llama_context: n_ctx_per_seq = 4096
0.00.346.185 I llama_context: n_batch       = 2048
0.00.346.186 I llama_context: n_ubatch      = 512
0.00.346.186 I llama_context: causal_attn   = 1
0.00.346.187 I llama_context: flash_attn    = 0
0.00.346.189 I llama_context: freq_base     = 10000.0
0.00.346.190 I llama_context: freq_scale    = 1
0.00.346.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.346.319 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.975 I init:        CPU KV buffer size =    72.00 MiB
0.00.361.993 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.258 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.370.264 I llama_context: graph nodes  = 601
0.00.370.264 I llama_context: graph splits = 1
0.00.370.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.971 I main: llama threadpool init, n_threads = 4
0.00.451.982 I 
0.00.452.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.050 I 
0.00.452.093 I sampler seed: 2612719209
0.00.452.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.108 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.108 I 
 encompantly. 

**Answer:**

I apologize, but I am unable to provide an answer that includes potentially inappropriate or sexually suggestive content. My purpose is

0.02.065.316 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.02.065.319 I llama_perf_context_print:        load time =     448.50 ms
0.02.065.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.065.322 I llama_perf_context_print:        eval time =    1593.95 ms /    32 runs   (   49.81 ms per token,    20.08 tokens per second)
0.02.065.323 I llama_perf_context_print:       total time =    1616.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4890 (92a39132)
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

main: quantize time = 40276.89 ms
main:    total time = 40276.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.029.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.836 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.398 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.250 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.259 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.260 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.261 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.262 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.263 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.268 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.269 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.270 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.274 I llama_model_loader: - type  f32:   37 tensors
0.00.139.275 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.276 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.279 I print_info: file format = GGUF V3 (latest)
0.00.139.280 I print_info: file type   = Q4_K - Medium
0.00.139.282 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.807 I load: special tokens cache size = 5
0.00.308.730 I load: token to piece cache size = 1.6014 MB
0.00.308.751 I print_info: arch             = gemma
0.00.308.752 I print_info: vocab_only       = 0
0.00.308.752 I print_info: n_ctx_train      = 8192
0.00.308.752 I print_info: n_embd           = 2048
0.00.308.753 I print_info: n_layer          = 18
0.00.308.774 I print_info: n_head           = 8
0.00.308.776 I print_info: n_head_kv        = 1
0.00.308.776 I print_info: n_rot            = 256
0.00.308.777 I print_info: n_swa            = 0
0.00.308.777 I print_info: n_swa_pattern    = 1
0.00.308.777 I print_info: n_embd_head_k    = 256
0.00.308.778 I print_info: n_embd_head_v    = 256
0.00.308.780 I print_info: n_gqa            = 8
0.00.308.782 I print_info: n_embd_k_gqa     = 256
0.00.308.784 I print_info: n_embd_v_gqa     = 256
0.00.308.785 I print_info: f_norm_eps       = 0.0e+00
0.00.308.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.787 I print_info: f_logit_scale    = 0.0e+00
0.00.308.788 I print_info: f_attn_scale     = 0.0e+00
0.00.308.789 I print_info: n_ff             = 16384
0.00.308.789 I print_info: n_expert         = 0
0.00.308.790 I print_info: n_expert_used    = 0
0.00.308.790 I print_info: causal attn      = 1
0.00.308.790 I print_info: pooling type     = 0
0.00.308.791 I print_info: rope type        = 2
0.00.308.791 I print_info: rope scaling     = linear
0.00.308.792 I print_info: freq_base_train  = 10000.0
0.00.308.793 I print_info: freq_scale_train = 1
0.00.308.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.794 I print_info: rope_finetuned   = unknown
0.00.308.794 I print_info: ssm_d_conv       = 0
0.00.308.794 I print_info: ssm_d_inner      = 0
0.00.308.794 I print_info: ssm_d_state      = 0
0.00.308.795 I print_info: ssm_dt_rank      = 0
0.00.308.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.796 I print_info: model type       = 2B
0.00.308.796 I print_info: model params     = 2.51 B
0.00.308.797 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.800 I print_info: vocab type       = SPM
0.00.308.801 I print_info: n_vocab          = 256000
0.00.308.801 I print_info: n_merges         = 0
0.00.308.802 I print_info: BOS token        = 2 '<bos>'
0.00.308.803 I print_info: EOS token        = 1 '<eos>'
0.00.308.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.804 I print_info: UNK token        = 3 '<unk>'
0.00.308.804 I print_info: PAD token        = 0 '<pad>'
0.00.308.805 I print_info: LF token         = 227 '<0x0A>'
0.00.308.805 I print_info: EOG token        = 1 '<eos>'
0.00.308.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.806 I print_info: max token length = 93
0.00.308.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.678 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.357.942 I llama_context: constructing llama_context
0.00.357.946 I llama_context: n_seq_max     = 1
0.00.357.947 I llama_context: n_ctx         = 4096
0.00.357.947 I llama_context: n_ctx_per_seq = 4096
0.00.357.947 I llama_context: n_batch       = 2048
0.00.357.948 I llama_context: n_ubatch      = 512
0.00.357.948 I llama_context: causal_attn   = 1
0.00.357.949 I llama_context: flash_attn    = 0
0.00.357.951 I llama_context: freq_base     = 10000.0
0.00.357.951 I llama_context: freq_scale    = 1
0.00.357.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.070 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.145 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.163 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.248 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.380.253 I llama_context: graph nodes  = 601
0.00.380.253 I llama_context: graph splits = 1
0.00.380.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.739 I main: llama threadpool init, n_threads = 4
0.00.457.749 I 
0.00.457.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.811 I 
0.00.457.847 I sampler seed: 3142729964
0.00.457.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.863 I 
 strick by using the following clues:

**Clues:**

- A person who exaggerates their skills.
- Has a grandiose sense of self.


0.02.024.438 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6704.59 tokens per second)
0.02.024.441 I llama_perf_context_print:        load time =     454.29 ms
0.02.024.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.024.444 I llama_perf_context_print:        eval time =    1547.81 ms /    32 runs   (   48.37 ms per token,    20.67 tokens per second)
0.02.024.445 I llama_perf_context_print:       total time =    1569.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.711s
user	10m24.866s
sys	0m7.049s
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
0.00.000.570 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type  f16:   98 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = all F32 (guessed)
0.00.022.386 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.505 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.541 I print_info: arch             = gptneox
0.00.066.541 I print_info: vocab_only       = 0
0.00.066.542 I print_info: n_ctx_train      = 2048
0.00.066.542 I print_info: n_embd           = 2048
0.00.066.543 I print_info: n_layer          = 24
0.00.066.551 I print_info: n_head           = 16
0.00.066.553 I print_info: n_head_kv        = 16
0.00.066.553 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.553 I print_info: n_swa_pattern    = 1
0.00.066.554 I print_info: n_embd_head_k    = 128
0.00.066.554 I print_info: n_embd_head_v    = 128
0.00.066.556 I print_info: n_gqa            = 1
0.00.066.557 I print_info: n_embd_k_gqa     = 2048
0.00.066.559 I print_info: n_embd_v_gqa     = 2048
0.00.066.560 I print_info: f_norm_eps       = 1.0e-05
0.00.066.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.562 I print_info: f_logit_scale    = 0.0e+00
0.00.066.563 I print_info: f_attn_scale     = 0.0e+00
0.00.066.564 I print_info: n_ff             = 8192
0.00.066.565 I print_info: n_expert         = 0
0.00.066.566 I print_info: n_expert_used    = 0
0.00.066.566 I print_info: causal attn      = 1
0.00.066.566 I print_info: pooling type     = 0
0.00.066.567 I print_info: rope type        = 2
0.00.066.567 I print_info: rope scaling     = linear
0.00.066.568 I print_info: freq_base_train  = 10000.0
0.00.066.569 I print_info: freq_scale_train = 1
0.00.066.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.570 I print_info: rope_finetuned   = unknown
0.00.066.571 I print_info: ssm_d_conv       = 0
0.00.066.571 I print_info: ssm_d_inner      = 0
0.00.066.571 I print_info: ssm_d_state      = 0
0.00.066.572 I print_info: ssm_dt_rank      = 0
0.00.066.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.573 I print_info: model type       = 1.4B
0.00.066.574 I print_info: model params     = 1.41 B
0.00.066.574 I print_info: general.name     = 1.4B
0.00.066.576 I print_info: vocab type       = BPE
0.00.066.577 I print_info: n_vocab          = 50304
0.00.066.578 I print_info: n_merges         = 50009
0.00.066.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: LF token         = 187 'Ċ'
0.00.066.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: max token length = 1024
0.00.066.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.784 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.772 I llama_context: constructing llama_context
0.00.217.777 I llama_context: n_seq_max     = 1
0.00.217.778 I llama_context: n_ctx         = 2048
0.00.217.778 I llama_context: n_ctx_per_seq = 2048
0.00.217.779 I llama_context: n_batch       = 2048
0.00.217.779 I llama_context: n_ubatch      = 512
0.00.217.779 I llama_context: causal_attn   = 1
0.00.217.780 I llama_context: flash_attn    = 0
0.00.217.782 I llama_context: freq_base     = 10000.0
0.00.217.783 I llama_context: freq_scale    = 1
0.00.217.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.917 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.921 I llama_context: graph nodes  = 967
0.00.306.921 I llama_context: graph splits = 1
0.00.306.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.084 I main: llama threadpool init, n_threads = 4
0.00.407.096 I 
0.00.407.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.164 I 
0.00.407.246 I sampler seed: 1234
0.00.407.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.261 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.712.822 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.04.712.826 I llama_perf_context_print:        load time =     405.10 ms
0.04.712.828 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.04.712.830 I llama_perf_context_print:        eval time =    4181.38 ms /    63 runs   (   66.37 ms per token,    15.07 tokens per second)
0.04.712.830 I llama_perf_context_print:       total time =    4306.96 ms /    70 tokens

real	0m4.810s
user	0m17.609s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type  f16:   98 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = all F32 (guessed)
0.00.022.200 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.575 I load: special tokens cache size = 25
0.00.067.489 I load: token to piece cache size = 0.2984 MB
0.00.067.505 I print_info: arch             = gptneox
0.00.067.506 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.520 I print_info: n_head           = 16
0.00.067.522 I print_info: n_head_kv        = 16
0.00.067.522 I print_info: n_rot            = 32
0.00.067.522 I print_info: n_swa            = 0
0.00.067.523 I print_info: n_swa_pattern    = 1
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.524 I print_info: n_embd_head_v    = 128
0.00.067.526 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.530 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.533 I print_info: f_logit_scale    = 0.0e+00
0.00.067.533 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.534 I print_info: n_expert         = 0
0.00.067.535 I print_info: n_expert_used    = 0
0.00.067.535 I print_info: causal attn      = 1
0.00.067.535 I print_info: pooling type     = 0
0.00.067.535 I print_info: rope type        = 2
0.00.067.536 I print_info: rope scaling     = linear
0.00.067.537 I print_info: freq_base_train  = 10000.0
0.00.067.538 I print_info: freq_scale_train = 1
0.00.067.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.538 I print_info: rope_finetuned   = unknown
0.00.067.539 I print_info: ssm_d_conv       = 0
0.00.067.539 I print_info: ssm_d_inner      = 0
0.00.067.539 I print_info: ssm_d_state      = 0
0.00.067.539 I print_info: ssm_dt_rank      = 0
0.00.067.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.540 I print_info: model type       = 1.4B
0.00.067.541 I print_info: model params     = 1.41 B
0.00.067.541 I print_info: general.name     = 1.4B
0.00.067.544 I print_info: vocab type       = BPE
0.00.067.545 I print_info: n_vocab          = 50304
0.00.067.546 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: max token length = 1024
0.00.067.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.635 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.591 I llama_context: constructing llama_context
0.00.217.596 I llama_context: n_seq_max     = 1
0.00.217.596 I llama_context: n_ctx         = 128
0.00.217.597 I llama_context: n_ctx_per_seq = 128
0.00.217.597 I llama_context: n_batch       = 128
0.00.217.597 I llama_context: n_ubatch      = 128
0.00.217.598 I llama_context: causal_attn   = 1
0.00.217.598 I llama_context: flash_attn    = 0
0.00.217.600 I llama_context: freq_base     = 10000.0
0.00.217.601 I llama_context: freq_scale    = 1
0.00.217.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.864 I llama_context: graph nodes  = 967
0.00.229.864 I llama_context: graph splits = 1
0.00.229.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.703 I 
0.00.296.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.787 I perplexity: tokenizing the input ..
0.00.303.385 I perplexity: tokenization took 6.593 ms
0.00.303.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.689 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.051 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.084 I llama_perf_context_print:        load time =     296.00 ms
0.02.092.085 I llama_perf_context_print: prompt eval time =    1781.68 ms /   128 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.092.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.087 I llama_perf_context_print:       total time =    1795.40 ms /   129 tokens

real	0m2.190s
user	0m7.491s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q8_0
0.00.022.201 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.160 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.136 I print_info: arch             = gptneox
0.00.066.137 I print_info: vocab_only       = 0
0.00.066.137 I print_info: n_ctx_train      = 2048
0.00.066.137 I print_info: n_embd           = 2048
0.00.066.138 I print_info: n_layer          = 24
0.00.066.151 I print_info: n_head           = 16
0.00.066.153 I print_info: n_head_kv        = 16
0.00.066.153 I print_info: n_rot            = 32
0.00.066.154 I print_info: n_swa            = 0
0.00.066.154 I print_info: n_swa_pattern    = 1
0.00.066.154 I print_info: n_embd_head_k    = 128
0.00.066.154 I print_info: n_embd_head_v    = 128
0.00.066.156 I print_info: n_gqa            = 1
0.00.066.158 I print_info: n_embd_k_gqa     = 2048
0.00.066.159 I print_info: n_embd_v_gqa     = 2048
0.00.066.161 I print_info: f_norm_eps       = 1.0e-05
0.00.066.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.162 I print_info: f_logit_scale    = 0.0e+00
0.00.066.163 I print_info: f_attn_scale     = 0.0e+00
0.00.066.164 I print_info: n_ff             = 8192
0.00.066.164 I print_info: n_expert         = 0
0.00.066.164 I print_info: n_expert_used    = 0
0.00.066.165 I print_info: causal attn      = 1
0.00.066.165 I print_info: pooling type     = 0
0.00.066.165 I print_info: rope type        = 2
0.00.066.166 I print_info: rope scaling     = linear
0.00.066.167 I print_info: freq_base_train  = 10000.0
0.00.066.168 I print_info: freq_scale_train = 1
0.00.066.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.168 I print_info: rope_finetuned   = unknown
0.00.066.168 I print_info: ssm_d_conv       = 0
0.00.066.169 I print_info: ssm_d_inner      = 0
0.00.066.169 I print_info: ssm_d_state      = 0
0.00.066.169 I print_info: ssm_dt_rank      = 0
0.00.066.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.170 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.171 I print_info: general.name     = 1.4B
0.00.066.175 I print_info: vocab type       = BPE
0.00.066.176 I print_info: n_vocab          = 50304
0.00.066.176 I print_info: n_merges         = 50009
0.00.066.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: LF token         = 187 'Ċ'
0.00.066.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: max token length = 1024
0.00.066.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.893 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.921 I llama_context: constructing llama_context
0.00.147.926 I llama_context: n_seq_max     = 1
0.00.147.926 I llama_context: n_ctx         = 2048
0.00.147.926 I llama_context: n_ctx_per_seq = 2048
0.00.147.927 I llama_context: n_batch       = 2048
0.00.147.927 I llama_context: n_ubatch      = 512
0.00.147.927 I llama_context: causal_attn   = 1
0.00.147.928 I llama_context: flash_attn    = 0
0.00.147.930 I llama_context: freq_base     = 10000.0
0.00.147.931 I llama_context: freq_scale    = 1
0.00.147.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.208 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.912 I llama_context: graph nodes  = 967
0.00.233.912 I llama_context: graph splits = 1
0.00.233.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.196 I main: llama threadpool init, n_threads = 4
0.00.318.208 I 
0.00.318.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.273 I 
0.00.318.353 I sampler seed: 1234
0.00.318.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.366 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.026.339 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.03.026.342 I llama_perf_context_print:        load time =     316.30 ms
0.03.026.343 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.03.026.345 I llama_perf_context_print:        eval time =    2607.88 ms /    63 runs   (   41.39 ms per token,    24.16 tokens per second)
0.03.026.345 I llama_perf_context_print:       total time =    2709.32 ms /    70 tokens

real	0m3.096s
user	0m11.155s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.707 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q8_0
0.00.022.378 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.373 I load: special tokens cache size = 25
0.00.068.345 I load: token to piece cache size = 0.2984 MB
0.00.068.366 I print_info: arch             = gptneox
0.00.068.367 I print_info: vocab_only       = 0
0.00.068.368 I print_info: n_ctx_train      = 2048
0.00.068.368 I print_info: n_embd           = 2048
0.00.068.369 I print_info: n_layer          = 24
0.00.068.386 I print_info: n_head           = 16
0.00.068.389 I print_info: n_head_kv        = 16
0.00.068.389 I print_info: n_rot            = 32
0.00.068.389 I print_info: n_swa            = 0
0.00.068.390 I print_info: n_swa_pattern    = 1
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.390 I print_info: n_embd_head_v    = 128
0.00.068.393 I print_info: n_gqa            = 1
0.00.068.395 I print_info: n_embd_k_gqa     = 2048
0.00.068.396 I print_info: n_embd_v_gqa     = 2048
0.00.068.398 I print_info: f_norm_eps       = 1.0e-05
0.00.068.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.399 I print_info: f_logit_scale    = 0.0e+00
0.00.068.400 I print_info: f_attn_scale     = 0.0e+00
0.00.068.401 I print_info: n_ff             = 8192
0.00.068.401 I print_info: n_expert         = 0
0.00.068.401 I print_info: n_expert_used    = 0
0.00.068.402 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.402 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.404 I print_info: freq_base_train  = 10000.0
0.00.068.405 I print_info: freq_scale_train = 1
0.00.068.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.406 I print_info: rope_finetuned   = unknown
0.00.068.406 I print_info: ssm_d_conv       = 0
0.00.068.406 I print_info: ssm_d_inner      = 0
0.00.068.406 I print_info: ssm_d_state      = 0
0.00.068.406 I print_info: ssm_dt_rank      = 0
0.00.068.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.407 I print_info: model type       = 1.4B
0.00.068.408 I print_info: model params     = 1.41 B
0.00.068.408 I print_info: general.name     = 1.4B
0.00.068.411 I print_info: vocab type       = BPE
0.00.068.412 I print_info: n_vocab          = 50304
0.00.068.412 I print_info: n_merges         = 50009
0.00.068.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: LF token         = 187 'Ċ'
0.00.068.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: max token length = 1024
0.00.068.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.181 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.200 I llama_context: constructing llama_context
0.00.149.205 I llama_context: n_seq_max     = 1
0.00.149.205 I llama_context: n_ctx         = 128
0.00.149.206 I llama_context: n_ctx_per_seq = 128
0.00.149.206 I llama_context: n_batch       = 128
0.00.149.206 I llama_context: n_ubatch      = 128
0.00.149.206 I llama_context: causal_attn   = 1
0.00.149.207 I llama_context: flash_attn    = 0
0.00.149.209 I llama_context: freq_base     = 10000.0
0.00.149.210 I llama_context: freq_scale    = 1
0.00.149.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.264 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.589 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.824 I llama_context: graph nodes  = 967
0.00.161.824 I llama_context: graph splits = 1
0.00.161.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.054 I 
0.00.215.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.154 I perplexity: tokenizing the input ..
0.00.221.644 I perplexity: tokenization took 6.484 ms
0.00.221.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.473 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.645 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.690 I llama_perf_context_print:        load time =     214.29 ms
0.01.230.692 I llama_perf_context_print: prompt eval time =    1001.78 ms /   128 tokens (    7.83 ms per token,   127.77 tokens per second)
0.01.230.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.695 I llama_perf_context_print:       total time =    1015.65 ms /   129 tokens

real	0m1.290s
user	0m4.334s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q4_0
0.00.022.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.602 I load: special tokens cache size = 25
0.00.066.568 I load: token to piece cache size = 0.2984 MB
0.00.066.582 I print_info: arch             = gptneox
0.00.066.583 I print_info: vocab_only       = 0
0.00.066.583 I print_info: n_ctx_train      = 2048
0.00.066.583 I print_info: n_embd           = 2048
0.00.066.584 I print_info: n_layer          = 24
0.00.066.592 I print_info: n_head           = 16
0.00.066.594 I print_info: n_head_kv        = 16
0.00.066.594 I print_info: n_rot            = 32
0.00.066.594 I print_info: n_swa            = 0
0.00.066.595 I print_info: n_swa_pattern    = 1
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.595 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.599 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.603 I print_info: f_attn_scale     = 0.0e+00
0.00.066.605 I print_info: n_ff             = 8192
0.00.066.605 I print_info: n_expert         = 0
0.00.066.605 I print_info: n_expert_used    = 0
0.00.066.606 I print_info: causal attn      = 1
0.00.066.606 I print_info: pooling type     = 0
0.00.066.606 I print_info: rope type        = 2
0.00.066.607 I print_info: rope scaling     = linear
0.00.066.608 I print_info: freq_base_train  = 10000.0
0.00.066.609 I print_info: freq_scale_train = 1
0.00.066.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.610 I print_info: ssm_d_conv       = 0
0.00.066.610 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.611 I print_info: ssm_dt_rank      = 0
0.00.066.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.612 I print_info: model type       = 1.4B
0.00.066.612 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.616 I print_info: n_vocab          = 50304
0.00.066.616 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: LF token         = 187 'Ċ'
0.00.066.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: max token length = 1024
0.00.066.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.102 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.108 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.502 I llama_context: constructing llama_context
0.00.470.507 I llama_context: n_seq_max     = 1
0.00.470.508 I llama_context: n_ctx         = 2048
0.00.470.508 I llama_context: n_ctx_per_seq = 2048
0.00.470.508 I llama_context: n_batch       = 2048
0.00.470.509 I llama_context: n_ubatch      = 512
0.00.470.509 I llama_context: causal_attn   = 1
0.00.470.510 I llama_context: flash_attn    = 0
0.00.470.514 I llama_context: freq_base     = 10000.0
0.00.470.515 I llama_context: freq_scale    = 1
0.00.470.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.380 I init:        CPU KV buffer size =   384.00 MiB
0.00.553.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.560.707 I llama_context: graph nodes  = 967
0.00.560.708 I llama_context: graph splits = 1
0.00.560.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.195 I main: llama threadpool init, n_threads = 4
0.00.639.208 I 
0.00.639.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.276 I 
0.00.639.373 I sampler seed: 1234
0.00.639.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.639.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.388 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.395.488 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.395.492 I llama_perf_context_print:        load time =     637.01 ms
0.02.395.493 I llama_perf_context_print: prompt eval time =      81.13 ms /     7 tokens (   11.59 ms per token,    86.28 tokens per second)
0.02.395.495 I llama_perf_context_print:        eval time =    1665.30 ms /    63 runs   (   26.43 ms per token,    37.83 tokens per second)
0.02.395.495 I llama_perf_context_print:       total time =    1757.68 ms /    70 tokens

real	0m2.441s
user	0m7.601s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q4_0
0.00.021.750 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.889 I load: special tokens cache size = 25
0.00.068.009 I load: token to piece cache size = 0.2984 MB
0.00.068.030 I print_info: arch             = gptneox
0.00.068.030 I print_info: vocab_only       = 0
0.00.068.031 I print_info: n_ctx_train      = 2048
0.00.068.031 I print_info: n_embd           = 2048
0.00.068.032 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.054 I print_info: n_head_kv        = 16
0.00.068.054 I print_info: n_rot            = 32
0.00.068.054 I print_info: n_swa            = 0
0.00.068.055 I print_info: n_swa_pattern    = 1
0.00.068.055 I print_info: n_embd_head_k    = 128
0.00.068.055 I print_info: n_embd_head_v    = 128
0.00.068.058 I print_info: n_gqa            = 1
0.00.068.060 I print_info: n_embd_k_gqa     = 2048
0.00.068.061 I print_info: n_embd_v_gqa     = 2048
0.00.068.062 I print_info: f_norm_eps       = 1.0e-05
0.00.068.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.064 I print_info: f_logit_scale    = 0.0e+00
0.00.068.064 I print_info: f_attn_scale     = 0.0e+00
0.00.068.065 I print_info: n_ff             = 8192
0.00.068.066 I print_info: n_expert         = 0
0.00.068.066 I print_info: n_expert_used    = 0
0.00.068.066 I print_info: causal attn      = 1
0.00.068.067 I print_info: pooling type     = 0
0.00.068.067 I print_info: rope type        = 2
0.00.068.067 I print_info: rope scaling     = linear
0.00.068.069 I print_info: freq_base_train  = 10000.0
0.00.068.070 I print_info: freq_scale_train = 1
0.00.068.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.070 I print_info: rope_finetuned   = unknown
0.00.068.070 I print_info: ssm_d_conv       = 0
0.00.068.071 I print_info: ssm_d_inner      = 0
0.00.068.071 I print_info: ssm_d_state      = 0
0.00.068.071 I print_info: ssm_dt_rank      = 0
0.00.068.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.073 I print_info: model type       = 1.4B
0.00.068.073 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.077 I print_info: vocab type       = BPE
0.00.068.078 I print_info: n_vocab          = 50304
0.00.068.078 I print_info: n_merges         = 50009
0.00.068.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: LF token         = 187 'Ċ'
0.00.068.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: max token length = 1024
0.00.068.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.269 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.276 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.457 I llama_context: constructing llama_context
0.00.427.463 I llama_context: n_seq_max     = 1
0.00.427.463 I llama_context: n_ctx         = 128
0.00.427.464 I llama_context: n_ctx_per_seq = 128
0.00.427.464 I llama_context: n_batch       = 128
0.00.427.464 I llama_context: n_ubatch      = 128
0.00.427.465 I llama_context: causal_attn   = 1
0.00.427.465 I llama_context: flash_attn    = 0
0.00.427.468 I llama_context: freq_base     = 10000.0
0.00.427.469 I llama_context: freq_scale    = 1
0.00.427.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.525 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.734 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.748 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.845 I llama_context: graph nodes  = 967
0.00.439.845 I llama_context: graph splits = 1
0.00.439.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.013 I 
0.00.483.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.102 I perplexity: tokenizing the input ..
0.00.489.513 I perplexity: tokenization took 6.407 ms
0.00.489.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.245 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.478 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.511 I llama_perf_context_print:        load time =     482.73 ms
0.01.381.513 I llama_perf_context_print: prompt eval time =     881.93 ms /   128 tokens (    6.89 ms per token,   145.14 tokens per second)
0.01.381.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.515 I llama_perf_context_print:       total time =     898.51 ms /   129 tokens

real	0m1.422s
user	0m3.996s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q4_1
0.00.022.547 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.101 I load: special tokens cache size = 25
0.00.067.151 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.196 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.198 I print_info: n_rot            = 32
0.00.067.199 I print_info: n_swa            = 0
0.00.067.199 I print_info: n_swa_pattern    = 1
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.200 I print_info: n_embd_head_v    = 128
0.00.067.202 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.205 I print_info: n_embd_v_gqa     = 2048
0.00.067.206 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.208 I print_info: f_logit_scale    = 0.0e+00
0.00.067.209 I print_info: f_attn_scale     = 0.0e+00
0.00.067.210 I print_info: n_ff             = 8192
0.00.067.210 I print_info: n_expert         = 0
0.00.067.210 I print_info: n_expert_used    = 0
0.00.067.210 I print_info: causal attn      = 1
0.00.067.211 I print_info: pooling type     = 0
0.00.067.211 I print_info: rope type        = 2
0.00.067.211 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.213 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.215 I print_info: ssm_d_inner      = 0
0.00.067.215 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.216 I print_info: model type       = 1.4B
0.00.067.217 I print_info: model params     = 1.41 B
0.00.067.217 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.222 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: LF token         = 187 'Ċ'
0.00.067.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: max token length = 1024
0.00.067.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.075 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.389 I llama_context: constructing llama_context
0.00.117.393 I llama_context: n_seq_max     = 1
0.00.117.394 I llama_context: n_ctx         = 2048
0.00.117.394 I llama_context: n_ctx_per_seq = 2048
0.00.117.394 I llama_context: n_batch       = 2048
0.00.117.395 I llama_context: n_ubatch      = 512
0.00.117.395 I llama_context: causal_attn   = 1
0.00.117.395 I llama_context: flash_attn    = 0
0.00.117.398 I llama_context: freq_base     = 10000.0
0.00.117.399 I llama_context: freq_scale    = 1
0.00.117.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.055 I llama_context: graph nodes  = 967
0.00.210.055 I llama_context: graph splits = 1
0.00.210.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.351 I main: llama threadpool init, n_threads = 4
0.00.299.362 I 
0.00.299.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.431 I 
0.00.299.502 I sampler seed: 1234
0.00.299.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.530 I 
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

0.02.463.107 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.463.111 I llama_perf_context_print:        load time =     297.37 ms
0.02.463.112 I llama_perf_context_print: prompt eval time =     130.56 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.463.114 I llama_perf_context_print:        eval time =    2023.19 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.463.114 I llama_perf_context_print:       total time =    2164.93 ms /    70 tokens

real	0m2.513s
user	0m9.005s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q4_1
0.00.021.794 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.415 I load: special tokens cache size = 25
0.00.066.325 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.344 I print_info: vocab_only       = 0
0.00.066.345 I print_info: n_ctx_train      = 2048
0.00.066.345 I print_info: n_embd           = 2048
0.00.066.345 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.364 I print_info: n_swa            = 0
0.00.066.364 I print_info: n_swa_pattern    = 1
0.00.066.365 I print_info: n_embd_head_k    = 128
0.00.066.365 I print_info: n_embd_head_v    = 128
0.00.066.367 I print_info: n_gqa            = 1
0.00.066.369 I print_info: n_embd_k_gqa     = 2048
0.00.066.370 I print_info: n_embd_v_gqa     = 2048
0.00.066.371 I print_info: f_norm_eps       = 1.0e-05
0.00.066.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.373 I print_info: f_logit_scale    = 0.0e+00
0.00.066.373 I print_info: f_attn_scale     = 0.0e+00
0.00.066.374 I print_info: n_ff             = 8192
0.00.066.374 I print_info: n_expert         = 0
0.00.066.375 I print_info: n_expert_used    = 0
0.00.066.375 I print_info: causal attn      = 1
0.00.066.376 I print_info: pooling type     = 0
0.00.066.376 I print_info: rope type        = 2
0.00.066.376 I print_info: rope scaling     = linear
0.00.066.378 I print_info: freq_base_train  = 10000.0
0.00.066.378 I print_info: freq_scale_train = 1
0.00.066.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.379 I print_info: rope_finetuned   = unknown
0.00.066.379 I print_info: ssm_d_conv       = 0
0.00.066.379 I print_info: ssm_d_inner      = 0
0.00.066.380 I print_info: ssm_d_state      = 0
0.00.066.380 I print_info: ssm_dt_rank      = 0
0.00.066.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.381 I print_info: model type       = 1.4B
0.00.066.381 I print_info: model params     = 1.41 B
0.00.066.382 I print_info: general.name     = 1.4B
0.00.066.385 I print_info: vocab type       = BPE
0.00.066.385 I print_info: n_vocab          = 50304
0.00.066.386 I print_info: n_merges         = 50009
0.00.066.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: LF token         = 187 'Ċ'
0.00.066.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: max token length = 1024
0.00.066.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.264 I llama_context: constructing llama_context
0.00.116.269 I llama_context: n_seq_max     = 1
0.00.116.270 I llama_context: n_ctx         = 128
0.00.116.270 I llama_context: n_ctx_per_seq = 128
0.00.116.270 I llama_context: n_batch       = 128
0.00.116.271 I llama_context: n_ubatch      = 128
0.00.116.271 I llama_context: causal_attn   = 1
0.00.116.271 I llama_context: flash_attn    = 0
0.00.116.274 I llama_context: freq_base     = 10000.0
0.00.116.275 I llama_context: freq_scale    = 1
0.00.116.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.612 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.625 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.633 I llama_context: graph nodes  = 967
0.00.128.634 I llama_context: graph splits = 1
0.00.128.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.967 I 
0.00.184.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.055 I perplexity: tokenizing the input ..
0.00.190.521 I perplexity: tokenization took 6.462 ms
0.00.190.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.977 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.313 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.345 I llama_perf_context_print:        load time =     183.68 ms
0.02.416.347 I llama_perf_context_print: prompt eval time =    2215.84 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.416.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.349 I llama_perf_context_print:       total time =    2232.39 ms /   129 tokens

real	0m2.456s
user	0m9.229s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q5_0
0.00.022.451 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.082 I load: special tokens cache size = 25
0.00.067.098 I load: token to piece cache size = 0.2984 MB
0.00.067.122 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.141 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.142 I print_info: n_swa            = 0
0.00.067.142 I print_info: n_swa_pattern    = 1
0.00.067.142 I print_info: n_embd_head_k    = 128
0.00.067.142 I print_info: n_embd_head_v    = 128
0.00.067.144 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.151 I print_info: f_logit_scale    = 0.0e+00
0.00.067.151 I print_info: f_attn_scale     = 0.0e+00
0.00.067.152 I print_info: n_ff             = 8192
0.00.067.152 I print_info: n_expert         = 0
0.00.067.153 I print_info: n_expert_used    = 0
0.00.067.153 I print_info: causal attn      = 1
0.00.067.153 I print_info: pooling type     = 0
0.00.067.154 I print_info: rope type        = 2
0.00.067.154 I print_info: rope scaling     = linear
0.00.067.155 I print_info: freq_base_train  = 10000.0
0.00.067.156 I print_info: freq_scale_train = 1
0.00.067.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.157 I print_info: rope_finetuned   = unknown
0.00.067.157 I print_info: ssm_d_conv       = 0
0.00.067.157 I print_info: ssm_d_inner      = 0
0.00.067.157 I print_info: ssm_d_state      = 0
0.00.067.158 I print_info: ssm_dt_rank      = 0
0.00.067.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.159 I print_info: model type       = 1.4B
0.00.067.159 I print_info: model params     = 1.41 B
0.00.067.160 I print_info: general.name     = 1.4B
0.00.067.163 I print_info: vocab type       = BPE
0.00.067.164 I print_info: n_vocab          = 50304
0.00.067.164 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.223 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.507 I llama_context: constructing llama_context
0.00.122.512 I llama_context: n_seq_max     = 1
0.00.122.512 I llama_context: n_ctx         = 2048
0.00.122.513 I llama_context: n_ctx_per_seq = 2048
0.00.122.513 I llama_context: n_batch       = 2048
0.00.122.513 I llama_context: n_ubatch      = 512
0.00.122.513 I llama_context: causal_attn   = 1
0.00.122.514 I llama_context: flash_attn    = 0
0.00.122.516 I llama_context: freq_base     = 10000.0
0.00.122.517 I llama_context: freq_scale    = 1
0.00.122.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.825 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.765 I llama_context: graph nodes  = 967
0.00.210.766 I llama_context: graph splits = 1
0.00.210.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.165 I main: llama threadpool init, n_threads = 4
0.00.288.176 I 
0.00.288.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.248 I 
0.00.288.331 I sampler seed: 1234
0.00.288.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.348 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.618.476 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.618.479 I llama_perf_context_print:        load time =     286.16 ms
0.02.618.480 I llama_perf_context_print: prompt eval time =      84.29 ms /     7 tokens (   12.04 ms per token,    83.05 tokens per second)
0.02.618.482 I llama_perf_context_print:        eval time =    2235.99 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.618.482 I llama_perf_context_print:       total time =    2331.53 ms /    70 tokens

real	0m2.669s
user	0m9.622s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q5_0
0.00.022.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.985 I load: special tokens cache size = 25
0.00.067.002 I load: token to piece cache size = 0.2984 MB
0.00.067.019 I print_info: arch             = gptneox
0.00.067.019 I print_info: vocab_only       = 0
0.00.067.020 I print_info: n_ctx_train      = 2048
0.00.067.020 I print_info: n_embd           = 2048
0.00.067.020 I print_info: n_layer          = 24
0.00.067.037 I print_info: n_head           = 16
0.00.067.042 I print_info: n_head_kv        = 16
0.00.067.042 I print_info: n_rot            = 32
0.00.067.042 I print_info: n_swa            = 0
0.00.067.043 I print_info: n_swa_pattern    = 1
0.00.067.043 I print_info: n_embd_head_k    = 128
0.00.067.043 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.048 I print_info: n_embd_k_gqa     = 2048
0.00.067.049 I print_info: n_embd_v_gqa     = 2048
0.00.067.051 I print_info: f_norm_eps       = 1.0e-05
0.00.067.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.053 I print_info: f_logit_scale    = 0.0e+00
0.00.067.053 I print_info: f_attn_scale     = 0.0e+00
0.00.067.054 I print_info: n_ff             = 8192
0.00.067.054 I print_info: n_expert         = 0
0.00.067.055 I print_info: n_expert_used    = 0
0.00.067.055 I print_info: causal attn      = 1
0.00.067.056 I print_info: pooling type     = 0
0.00.067.056 I print_info: rope type        = 2
0.00.067.057 I print_info: rope scaling     = linear
0.00.067.059 I print_info: freq_base_train  = 10000.0
0.00.067.059 I print_info: freq_scale_train = 1
0.00.067.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.061 I print_info: rope_finetuned   = unknown
0.00.067.061 I print_info: ssm_d_conv       = 0
0.00.067.061 I print_info: ssm_d_inner      = 0
0.00.067.062 I print_info: ssm_d_state      = 0
0.00.067.062 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.065 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.068 I print_info: vocab type       = BPE
0.00.067.069 I print_info: n_vocab          = 50304
0.00.067.070 I print_info: n_merges         = 50009
0.00.067.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: max token length = 1024
0.00.067.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.974 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.976 I llama_context: constructing llama_context
0.00.122.982 I llama_context: n_seq_max     = 1
0.00.122.982 I llama_context: n_ctx         = 128
0.00.122.982 I llama_context: n_ctx_per_seq = 128
0.00.122.983 I llama_context: n_batch       = 128
0.00.122.983 I llama_context: n_ubatch      = 128
0.00.122.983 I llama_context: causal_attn   = 1
0.00.122.983 I llama_context: flash_attn    = 0
0.00.122.986 I llama_context: freq_base     = 10000.0
0.00.122.987 I llama_context: freq_scale    = 1
0.00.122.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.281 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.661 I llama_context: graph nodes  = 967
0.00.135.662 I llama_context: graph splits = 1
0.00.135.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.877 I 
0.00.181.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.963 I perplexity: tokenizing the input ..
0.00.188.452 I perplexity: tokenization took 6.485 ms
0.00.188.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.472 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.836 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.867 I llama_perf_context_print:        load time =     181.21 ms
0.01.450.870 I llama_perf_context_print: prompt eval time =    1250.96 ms /   128 tokens (    9.77 ms per token,   102.32 tokens per second)
0.01.450.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.872 I llama_perf_context_print:       total time =    1269.01 ms /   129 tokens

real	0m1.495s
user	0m5.314s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q5_1
0.00.022.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.382 I load: special tokens cache size = 25
0.00.068.372 I load: token to piece cache size = 0.2984 MB
0.00.068.391 I print_info: arch             = gptneox
0.00.068.392 I print_info: vocab_only       = 0
0.00.068.406 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.407 I print_info: n_layer          = 24
0.00.068.419 I print_info: n_head           = 16
0.00.068.421 I print_info: n_head_kv        = 16
0.00.068.421 I print_info: n_rot            = 32
0.00.068.422 I print_info: n_swa            = 0
0.00.068.422 I print_info: n_swa_pattern    = 1
0.00.068.423 I print_info: n_embd_head_k    = 128
0.00.068.423 I print_info: n_embd_head_v    = 128
0.00.068.426 I print_info: n_gqa            = 1
0.00.068.427 I print_info: n_embd_k_gqa     = 2048
0.00.068.429 I print_info: n_embd_v_gqa     = 2048
0.00.068.430 I print_info: f_norm_eps       = 1.0e-05
0.00.068.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.432 I print_info: f_logit_scale    = 0.0e+00
0.00.068.433 I print_info: f_attn_scale     = 0.0e+00
0.00.068.434 I print_info: n_ff             = 8192
0.00.068.435 I print_info: n_expert         = 0
0.00.068.435 I print_info: n_expert_used    = 0
0.00.068.436 I print_info: causal attn      = 1
0.00.068.436 I print_info: pooling type     = 0
0.00.068.437 I print_info: rope type        = 2
0.00.068.437 I print_info: rope scaling     = linear
0.00.068.439 I print_info: freq_base_train  = 10000.0
0.00.068.439 I print_info: freq_scale_train = 1
0.00.068.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.441 I print_info: rope_finetuned   = unknown
0.00.068.441 I print_info: ssm_d_conv       = 0
0.00.068.442 I print_info: ssm_d_inner      = 0
0.00.068.442 I print_info: ssm_d_state      = 0
0.00.068.443 I print_info: ssm_dt_rank      = 0
0.00.068.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.444 I print_info: model type       = 1.4B
0.00.068.445 I print_info: model params     = 1.41 B
0.00.068.446 I print_info: general.name     = 1.4B
0.00.068.449 I print_info: vocab type       = BPE
0.00.068.451 I print_info: n_vocab          = 50304
0.00.068.451 I print_info: n_merges         = 50009
0.00.068.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: LF token         = 187 'Ċ'
0.00.068.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: max token length = 1024
0.00.068.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.495 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.480 I llama_context: constructing llama_context
0.00.127.485 I llama_context: n_seq_max     = 1
0.00.127.486 I llama_context: n_ctx         = 2048
0.00.127.486 I llama_context: n_ctx_per_seq = 2048
0.00.127.486 I llama_context: n_batch       = 2048
0.00.127.487 I llama_context: n_ubatch      = 512
0.00.127.487 I llama_context: causal_attn   = 1
0.00.127.487 I llama_context: flash_attn    = 0
0.00.127.490 I llama_context: freq_base     = 10000.0
0.00.127.490 I llama_context: freq_scale    = 1
0.00.127.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.880 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.427 I llama_context: graph nodes  = 967
0.00.213.427 I llama_context: graph splits = 1
0.00.213.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.035 I main: llama threadpool init, n_threads = 4
0.00.304.046 I 
0.00.304.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.114 I 
0.00.304.192 I sampler seed: 1234
0.00.304.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.206 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.767.311 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.767.314 I llama_perf_context_print:        load time =     302.42 ms
0.02.767.315 I llama_perf_context_print: prompt eval time =     146.50 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.767.317 I llama_perf_context_print:        eval time =    2306.71 ms /    63 runs   (   36.61 ms per token,    27.31 tokens per second)
0.02.767.317 I llama_perf_context_print:       total time =    2464.49 ms /    70 tokens

real	0m2.822s
user	0m10.216s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_1
0.00.022.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.833 I load: special tokens cache size = 25
0.00.066.763 I load: token to piece cache size = 0.2984 MB
0.00.066.780 I print_info: arch             = gptneox
0.00.066.781 I print_info: vocab_only       = 0
0.00.066.781 I print_info: n_ctx_train      = 2048
0.00.066.782 I print_info: n_embd           = 2048
0.00.066.782 I print_info: n_layer          = 24
0.00.066.800 I print_info: n_head           = 16
0.00.066.802 I print_info: n_head_kv        = 16
0.00.066.803 I print_info: n_rot            = 32
0.00.066.803 I print_info: n_swa            = 0
0.00.066.803 I print_info: n_swa_pattern    = 1
0.00.066.803 I print_info: n_embd_head_k    = 128
0.00.066.804 I print_info: n_embd_head_v    = 128
0.00.066.806 I print_info: n_gqa            = 1
0.00.066.808 I print_info: n_embd_k_gqa     = 2048
0.00.066.809 I print_info: n_embd_v_gqa     = 2048
0.00.066.810 I print_info: f_norm_eps       = 1.0e-05
0.00.066.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.812 I print_info: f_logit_scale    = 0.0e+00
0.00.066.812 I print_info: f_attn_scale     = 0.0e+00
0.00.066.813 I print_info: n_ff             = 8192
0.00.066.813 I print_info: n_expert         = 0
0.00.066.813 I print_info: n_expert_used    = 0
0.00.066.814 I print_info: causal attn      = 1
0.00.066.814 I print_info: pooling type     = 0
0.00.066.814 I print_info: rope type        = 2
0.00.066.815 I print_info: rope scaling     = linear
0.00.066.816 I print_info: freq_base_train  = 10000.0
0.00.066.817 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.818 I print_info: ssm_d_inner      = 0
0.00.066.818 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.820 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.823 I print_info: vocab type       = BPE
0.00.066.824 I print_info: n_vocab          = 50304
0.00.066.825 I print_info: n_merges         = 50009
0.00.066.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: LF token         = 187 'Ċ'
0.00.066.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.754 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.734 I llama_context: constructing llama_context
0.00.125.739 I llama_context: n_seq_max     = 1
0.00.125.740 I llama_context: n_ctx         = 128
0.00.125.740 I llama_context: n_ctx_per_seq = 128
0.00.125.741 I llama_context: n_batch       = 128
0.00.125.741 I llama_context: n_ubatch      = 128
0.00.125.742 I llama_context: causal_attn   = 1
0.00.125.742 I llama_context: flash_attn    = 0
0.00.125.744 I llama_context: freq_base     = 10000.0
0.00.125.745 I llama_context: freq_scale    = 1
0.00.125.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.976 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.989 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.079 I llama_context: graph nodes  = 967
0.00.138.079 I llama_context: graph splits = 1
0.00.138.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.517 I 
0.00.197.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.602 I perplexity: tokenizing the input ..
0.00.204.087 I perplexity: tokenization took 6.481 ms
0.00.204.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.769 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.004 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.038 I llama_perf_context_print:        load time =     196.83 ms
0.02.720.039 I llama_perf_context_print: prompt eval time =    2505.78 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.720.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.044 I llama_perf_context_print:       total time =    2522.54 ms /   129 tokens

real	0m2.767s
user	0m10.395s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q2_K - Medium
0.00.022.131 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.583 I load: special tokens cache size = 25
0.00.066.756 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.790 I print_info: n_head           = 16
0.00.066.791 I print_info: n_head_kv        = 16
0.00.066.792 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.792 I print_info: n_swa_pattern    = 1
0.00.066.793 I print_info: n_embd_head_k    = 128
0.00.066.793 I print_info: n_embd_head_v    = 128
0.00.066.795 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.798 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.801 I print_info: f_logit_scale    = 0.0e+00
0.00.066.802 I print_info: f_attn_scale     = 0.0e+00
0.00.066.803 I print_info: n_ff             = 8192
0.00.066.803 I print_info: n_expert         = 0
0.00.066.803 I print_info: n_expert_used    = 0
0.00.066.804 I print_info: causal attn      = 1
0.00.066.804 I print_info: pooling type     = 0
0.00.066.804 I print_info: rope type        = 2
0.00.066.804 I print_info: rope scaling     = linear
0.00.066.805 I print_info: freq_base_train  = 10000.0
0.00.066.806 I print_info: freq_scale_train = 1
0.00.066.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.807 I print_info: rope_finetuned   = unknown
0.00.066.807 I print_info: ssm_d_conv       = 0
0.00.066.807 I print_info: ssm_d_inner      = 0
0.00.066.808 I print_info: ssm_d_state      = 0
0.00.066.808 I print_info: ssm_dt_rank      = 0
0.00.066.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.809 I print_info: model type       = 1.4B
0.00.066.810 I print_info: model params     = 1.41 B
0.00.066.810 I print_info: general.name     = 1.4B
0.00.066.820 I print_info: vocab type       = BPE
0.00.066.821 I print_info: n_vocab          = 50304
0.00.066.821 I print_info: n_merges         = 50009
0.00.066.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: LF token         = 187 'Ċ'
0.00.066.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: max token length = 1024
0.00.066.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.583 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.585 I llama_context: constructing llama_context
0.00.099.591 I llama_context: n_seq_max     = 1
0.00.099.591 I llama_context: n_ctx         = 2048
0.00.099.592 I llama_context: n_ctx_per_seq = 2048
0.00.099.592 I llama_context: n_batch       = 2048
0.00.099.592 I llama_context: n_ubatch      = 512
0.00.099.593 I llama_context: causal_attn   = 1
0.00.099.593 I llama_context: flash_attn    = 0
0.00.099.595 I llama_context: freq_base     = 10000.0
0.00.099.596 I llama_context: freq_scale    = 1
0.00.099.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.579 I llama_context: graph nodes  = 967
0.00.190.579 I llama_context: graph splits = 1
0.00.190.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.544 I main: llama threadpool init, n_threads = 4
0.00.264.557 I 
0.00.264.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.624 I 
0.00.264.705 I sampler seed: 1234
0.00.264.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.719 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.281 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.841.285 I llama_perf_context_print:        load time =     262.60 ms
0.01.841.287 I llama_perf_context_print: prompt eval time =      90.01 ms /     7 tokens (   12.86 ms per token,    77.77 tokens per second)
0.01.841.288 I llama_perf_context_print:        eval time =    1477.17 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.841.288 I llama_perf_context_print:       total time =    1577.94 ms /    70 tokens

real	0m1.878s
user	0m6.604s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q2_K - Medium
0.00.022.517 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.607 I load: special tokens cache size = 25
0.00.068.522 I load: token to piece cache size = 0.2984 MB
0.00.068.545 I print_info: arch             = gptneox
0.00.068.545 I print_info: vocab_only       = 0
0.00.068.546 I print_info: n_ctx_train      = 2048
0.00.068.546 I print_info: n_embd           = 2048
0.00.068.547 I print_info: n_layer          = 24
0.00.068.567 I print_info: n_head           = 16
0.00.068.569 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.570 I print_info: n_swa            = 0
0.00.068.570 I print_info: n_swa_pattern    = 1
0.00.068.570 I print_info: n_embd_head_k    = 128
0.00.068.570 I print_info: n_embd_head_v    = 128
0.00.068.572 I print_info: n_gqa            = 1
0.00.068.574 I print_info: n_embd_k_gqa     = 2048
0.00.068.576 I print_info: n_embd_v_gqa     = 2048
0.00.068.577 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.578 I print_info: f_logit_scale    = 0.0e+00
0.00.068.579 I print_info: f_attn_scale     = 0.0e+00
0.00.068.579 I print_info: n_ff             = 8192
0.00.068.580 I print_info: n_expert         = 0
0.00.068.580 I print_info: n_expert_used    = 0
0.00.068.580 I print_info: causal attn      = 1
0.00.068.581 I print_info: pooling type     = 0
0.00.068.581 I print_info: rope type        = 2
0.00.068.581 I print_info: rope scaling     = linear
0.00.068.583 I print_info: freq_base_train  = 10000.0
0.00.068.583 I print_info: freq_scale_train = 1
0.00.068.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.584 I print_info: rope_finetuned   = unknown
0.00.068.584 I print_info: ssm_d_conv       = 0
0.00.068.584 I print_info: ssm_d_inner      = 0
0.00.068.585 I print_info: ssm_d_state      = 0
0.00.068.585 I print_info: ssm_dt_rank      = 0
0.00.068.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.586 I print_info: model type       = 1.4B
0.00.068.587 I print_info: model params     = 1.41 B
0.00.068.587 I print_info: general.name     = 1.4B
0.00.068.590 I print_info: vocab type       = BPE
0.00.068.591 I print_info: n_vocab          = 50304
0.00.068.591 I print_info: n_merges         = 50009
0.00.068.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: LF token         = 187 'Ċ'
0.00.068.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: max token length = 1024
0.00.068.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.118 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.098 I llama_context: constructing llama_context
0.00.101.104 I llama_context: n_seq_max     = 1
0.00.101.105 I llama_context: n_ctx         = 128
0.00.101.105 I llama_context: n_ctx_per_seq = 128
0.00.101.105 I llama_context: n_batch       = 128
0.00.101.106 I llama_context: n_ubatch      = 128
0.00.101.106 I llama_context: causal_attn   = 1
0.00.101.106 I llama_context: flash_attn    = 0
0.00.101.108 I llama_context: freq_base     = 10000.0
0.00.101.109 I llama_context: freq_scale    = 1
0.00.101.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.163 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.371 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.385 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.457 I llama_context: graph nodes  = 967
0.00.113.457 I llama_context: graph splits = 1
0.00.113.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.928 I 
0.00.152.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.033 I perplexity: tokenizing the input ..
0.00.158.746 I perplexity: tokenization took 6.709 ms
0.00.158.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.108 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.377 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.406 I llama_perf_context_print:        load time =     151.23 ms
0.01.706.408 I llama_perf_context_print: prompt eval time =    1537.76 ms /   128 tokens (   12.01 ms per token,    83.24 tokens per second)
0.01.706.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.409 I llama_perf_context_print:       total time =    1554.49 ms /   129 tokens

real	0m1.739s
user	0m6.400s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q3_K - Medium
0.00.022.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.883 I load: special tokens cache size = 25
0.00.065.774 I load: token to piece cache size = 0.2984 MB
0.00.065.790 I print_info: arch             = gptneox
0.00.065.791 I print_info: vocab_only       = 0
0.00.065.791 I print_info: n_ctx_train      = 2048
0.00.065.792 I print_info: n_embd           = 2048
0.00.065.792 I print_info: n_layer          = 24
0.00.065.802 I print_info: n_head           = 16
0.00.065.805 I print_info: n_head_kv        = 16
0.00.065.805 I print_info: n_rot            = 32
0.00.065.806 I print_info: n_swa            = 0
0.00.065.806 I print_info: n_swa_pattern    = 1
0.00.065.806 I print_info: n_embd_head_k    = 128
0.00.065.806 I print_info: n_embd_head_v    = 128
0.00.065.808 I print_info: n_gqa            = 1
0.00.065.810 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.813 I print_info: f_norm_eps       = 1.0e-05
0.00.065.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.814 I print_info: f_logit_scale    = 0.0e+00
0.00.065.815 I print_info: f_attn_scale     = 0.0e+00
0.00.065.815 I print_info: n_ff             = 8192
0.00.065.816 I print_info: n_expert         = 0
0.00.065.816 I print_info: n_expert_used    = 0
0.00.065.816 I print_info: causal attn      = 1
0.00.065.817 I print_info: pooling type     = 0
0.00.065.817 I print_info: rope type        = 2
0.00.065.817 I print_info: rope scaling     = linear
0.00.065.819 I print_info: freq_base_train  = 10000.0
0.00.065.819 I print_info: freq_scale_train = 1
0.00.065.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.820 I print_info: rope_finetuned   = unknown
0.00.065.820 I print_info: ssm_d_conv       = 0
0.00.065.820 I print_info: ssm_d_inner      = 0
0.00.065.820 I print_info: ssm_d_state      = 0
0.00.065.821 I print_info: ssm_dt_rank      = 0
0.00.065.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.822 I print_info: model type       = 1.4B
0.00.065.822 I print_info: model params     = 1.41 B
0.00.065.823 I print_info: general.name     = 1.4B
0.00.065.826 I print_info: vocab type       = BPE
0.00.065.826 I print_info: n_vocab          = 50304
0.00.065.827 I print_info: n_merges         = 50009
0.00.065.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.829 I print_info: LF token         = 187 'Ċ'
0.00.065.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.830 I print_info: max token length = 1024
0.00.065.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.937 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.213 I llama_context: constructing llama_context
0.00.108.218 I llama_context: n_seq_max     = 1
0.00.108.219 I llama_context: n_ctx         = 2048
0.00.108.219 I llama_context: n_ctx_per_seq = 2048
0.00.108.219 I llama_context: n_batch       = 2048
0.00.108.219 I llama_context: n_ubatch      = 512
0.00.108.220 I llama_context: causal_attn   = 1
0.00.108.220 I llama_context: flash_attn    = 0
0.00.108.223 I llama_context: freq_base     = 10000.0
0.00.108.223 I llama_context: freq_scale    = 1
0.00.108.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.544 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.436 I llama_context: graph nodes  = 967
0.00.192.436 I llama_context: graph splits = 1
0.00.192.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.794 I main: llama threadpool init, n_threads = 4
0.00.269.806 I 
0.00.269.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.874 I 
0.00.269.955 I sampler seed: 1234
0.00.269.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.972 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.090.569 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.090.572 I llama_perf_context_print:        load time =     267.78 ms
0.02.090.574 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.090.575 I llama_perf_context_print:        eval time =    1712.98 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.090.575 I llama_perf_context_print:       total time =    1821.97 ms /    70 tokens

real	0m2.134s
user	0m7.562s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.768 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q3_K - Medium
0.00.021.776 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.307 I load: special tokens cache size = 25
0.00.066.236 I load: token to piece cache size = 0.2984 MB
0.00.066.259 I print_info: arch             = gptneox
0.00.066.260 I print_info: vocab_only       = 0
0.00.066.260 I print_info: n_ctx_train      = 2048
0.00.066.261 I print_info: n_embd           = 2048
0.00.066.261 I print_info: n_layer          = 24
0.00.066.275 I print_info: n_head           = 16
0.00.066.280 I print_info: n_head_kv        = 16
0.00.066.281 I print_info: n_rot            = 32
0.00.066.281 I print_info: n_swa            = 0
0.00.066.281 I print_info: n_swa_pattern    = 1
0.00.066.281 I print_info: n_embd_head_k    = 128
0.00.066.282 I print_info: n_embd_head_v    = 128
0.00.066.284 I print_info: n_gqa            = 1
0.00.066.286 I print_info: n_embd_k_gqa     = 2048
0.00.066.287 I print_info: n_embd_v_gqa     = 2048
0.00.066.288 I print_info: f_norm_eps       = 1.0e-05
0.00.066.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.290 I print_info: f_logit_scale    = 0.0e+00
0.00.066.291 I print_info: f_attn_scale     = 0.0e+00
0.00.066.292 I print_info: n_ff             = 8192
0.00.066.293 I print_info: n_expert         = 0
0.00.066.293 I print_info: n_expert_used    = 0
0.00.066.294 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.295 I print_info: rope type        = 2
0.00.066.295 I print_info: rope scaling     = linear
0.00.066.297 I print_info: freq_base_train  = 10000.0
0.00.066.298 I print_info: freq_scale_train = 1
0.00.066.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.299 I print_info: rope_finetuned   = unknown
0.00.066.299 I print_info: ssm_d_conv       = 0
0.00.066.300 I print_info: ssm_d_inner      = 0
0.00.066.300 I print_info: ssm_d_state      = 0
0.00.066.301 I print_info: ssm_dt_rank      = 0
0.00.066.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.302 I print_info: model type       = 1.4B
0.00.066.303 I print_info: model params     = 1.41 B
0.00.066.303 I print_info: general.name     = 1.4B
0.00.066.306 I print_info: vocab type       = BPE
0.00.066.307 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: LF token         = 187 'Ċ'
0.00.066.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.312 I print_info: max token length = 1024
0.00.066.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.981 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.943 I llama_context: constructing llama_context
0.00.108.948 I llama_context: n_seq_max     = 1
0.00.108.948 I llama_context: n_ctx         = 128
0.00.108.949 I llama_context: n_ctx_per_seq = 128
0.00.108.949 I llama_context: n_batch       = 128
0.00.108.949 I llama_context: n_ubatch      = 128
0.00.108.949 I llama_context: causal_attn   = 1
0.00.108.950 I llama_context: flash_attn    = 0
0.00.108.951 I llama_context: freq_base     = 10000.0
0.00.108.952 I llama_context: freq_scale    = 1
0.00.108.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.180 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.193 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.262 I llama_context: graph nodes  = 967
0.00.121.262 I llama_context: graph splits = 1
0.00.121.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.642 I 
0.00.164.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.723 I perplexity: tokenizing the input ..
0.00.171.181 I perplexity: tokenization took 6.455 ms
0.00.171.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.608 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.863 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.896 I llama_perf_context_print:        load time =     164.35 ms
0.01.798.898 I llama_perf_context_print: prompt eval time =    1617.84 ms /   128 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.798.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.899 I llama_perf_context_print:       total time =    1634.27 ms /   129 tokens

real	0m1.837s
user	0m6.740s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q4_K - Medium
0.00.021.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.876 I load: special tokens cache size = 25
0.00.065.891 I load: token to piece cache size = 0.2984 MB
0.00.065.909 I print_info: arch             = gptneox
0.00.065.910 I print_info: vocab_only       = 0
0.00.065.910 I print_info: n_ctx_train      = 2048
0.00.065.911 I print_info: n_embd           = 2048
0.00.065.911 I print_info: n_layer          = 24
0.00.065.927 I print_info: n_head           = 16
0.00.065.929 I print_info: n_head_kv        = 16
0.00.065.929 I print_info: n_rot            = 32
0.00.065.930 I print_info: n_swa            = 0
0.00.065.930 I print_info: n_swa_pattern    = 1
0.00.065.930 I print_info: n_embd_head_k    = 128
0.00.065.931 I print_info: n_embd_head_v    = 128
0.00.065.933 I print_info: n_gqa            = 1
0.00.065.934 I print_info: n_embd_k_gqa     = 2048
0.00.065.936 I print_info: n_embd_v_gqa     = 2048
0.00.065.937 I print_info: f_norm_eps       = 1.0e-05
0.00.065.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.939 I print_info: f_logit_scale    = 0.0e+00
0.00.065.939 I print_info: f_attn_scale     = 0.0e+00
0.00.065.940 I print_info: n_ff             = 8192
0.00.065.941 I print_info: n_expert         = 0
0.00.065.941 I print_info: n_expert_used    = 0
0.00.065.941 I print_info: causal attn      = 1
0.00.065.941 I print_info: pooling type     = 0
0.00.065.942 I print_info: rope type        = 2
0.00.065.942 I print_info: rope scaling     = linear
0.00.065.944 I print_info: freq_base_train  = 10000.0
0.00.065.944 I print_info: freq_scale_train = 1
0.00.065.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.945 I print_info: rope_finetuned   = unknown
0.00.065.945 I print_info: ssm_d_conv       = 0
0.00.065.946 I print_info: ssm_d_inner      = 0
0.00.065.946 I print_info: ssm_d_state      = 0
0.00.065.946 I print_info: ssm_dt_rank      = 0
0.00.065.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.947 I print_info: model type       = 1.4B
0.00.065.948 I print_info: model params     = 1.41 B
0.00.065.948 I print_info: general.name     = 1.4B
0.00.065.951 I print_info: vocab type       = BPE
0.00.065.952 I print_info: n_vocab          = 50304
0.00.065.952 I print_info: n_merges         = 50009
0.00.065.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: LF token         = 187 'Ċ'
0.00.065.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: max token length = 1024
0.00.065.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.876 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.887 I llama_context: constructing llama_context
0.00.116.892 I llama_context: n_seq_max     = 1
0.00.116.893 I llama_context: n_ctx         = 2048
0.00.116.893 I llama_context: n_ctx_per_seq = 2048
0.00.116.894 I llama_context: n_batch       = 2048
0.00.116.894 I llama_context: n_ubatch      = 512
0.00.116.894 I llama_context: causal_attn   = 1
0.00.116.895 I llama_context: flash_attn    = 0
0.00.116.897 I llama_context: freq_base     = 10000.0
0.00.116.898 I llama_context: freq_scale    = 1
0.00.116.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.227 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.369 I llama_context: graph nodes  = 967
0.00.207.370 I llama_context: graph splits = 1
0.00.207.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.967 I main: llama threadpool init, n_threads = 4
0.00.290.979 I 
0.00.291.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.049 I 
0.00.291.133 I sampler seed: 1234
0.00.291.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.150 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.294.594 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.294.598 I llama_perf_context_print:        load time =     289.39 ms
0.02.294.599 I llama_perf_context_print: prompt eval time =     103.69 ms /     7 tokens (   14.81 ms per token,    67.51 tokens per second)
0.02.294.600 I llama_perf_context_print:        eval time =    1890.07 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.294.601 I llama_perf_context_print:       total time =    2004.82 ms /    70 tokens

real	0m2.344s
user	0m8.333s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.315 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_K - Medium
0.00.022.322 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.360 I load: special tokens cache size = 25
0.00.067.281 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.314 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: n_swa_pattern    = 1
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.331 I print_info: f_logit_scale    = 0.0e+00
0.00.067.332 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.333 I print_info: n_expert         = 0
0.00.067.334 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.335 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.338 I print_info: freq_scale_train = 1
0.00.067.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.339 I print_info: rope_finetuned   = unknown
0.00.067.340 I print_info: ssm_d_conv       = 0
0.00.067.340 I print_info: ssm_d_inner      = 0
0.00.067.340 I print_info: ssm_d_state      = 0
0.00.067.341 I print_info: ssm_dt_rank      = 0
0.00.067.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.342 I print_info: model type       = 1.4B
0.00.067.343 I print_info: model params     = 1.41 B
0.00.067.343 I print_info: general.name     = 1.4B
0.00.067.346 I print_info: vocab type       = BPE
0.00.067.347 I print_info: n_vocab          = 50304
0.00.067.348 I print_info: n_merges         = 50009
0.00.067.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: LF token         = 187 'Ċ'
0.00.067.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: max token length = 1024
0.00.067.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.515 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.513 I llama_context: constructing llama_context
0.00.119.518 I llama_context: n_seq_max     = 1
0.00.119.518 I llama_context: n_ctx         = 128
0.00.119.518 I llama_context: n_ctx_per_seq = 128
0.00.119.519 I llama_context: n_batch       = 128
0.00.119.519 I llama_context: n_ubatch      = 128
0.00.119.519 I llama_context: causal_attn   = 1
0.00.119.520 I llama_context: flash_attn    = 0
0.00.119.522 I llama_context: freq_base     = 10000.0
0.00.119.523 I llama_context: freq_scale    = 1
0.00.119.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.578 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.855 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.063 I llama_context: graph nodes  = 967
0.00.132.064 I llama_context: graph splits = 1
0.00.132.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.474 I 
0.00.178.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.578 I perplexity: tokenizing the input ..
0.00.185.035 I perplexity: tokenization took 6.453 ms
0.00.185.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.057 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.882.371 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.882.408 I llama_perf_context_print:        load time =     177.79 ms
0.01.882.410 I llama_perf_context_print: prompt eval time =    1687.32 ms /   128 tokens (   13.18 ms per token,    75.86 tokens per second)
0.01.882.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.413 I llama_perf_context_print:       total time =    1703.95 ms /   129 tokens

real	0m1.923s
user	0m7.037s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q5_K - Medium
0.00.022.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.020 I load: special tokens cache size = 25
0.00.065.899 I load: token to piece cache size = 0.2984 MB
0.00.065.912 I print_info: arch             = gptneox
0.00.065.912 I print_info: vocab_only       = 0
0.00.065.913 I print_info: n_ctx_train      = 2048
0.00.065.913 I print_info: n_embd           = 2048
0.00.065.914 I print_info: n_layer          = 24
0.00.065.923 I print_info: n_head           = 16
0.00.065.924 I print_info: n_head_kv        = 16
0.00.065.925 I print_info: n_rot            = 32
0.00.065.925 I print_info: n_swa            = 0
0.00.065.925 I print_info: n_swa_pattern    = 1
0.00.065.926 I print_info: n_embd_head_k    = 128
0.00.065.926 I print_info: n_embd_head_v    = 128
0.00.065.928 I print_info: n_gqa            = 1
0.00.065.929 I print_info: n_embd_k_gqa     = 2048
0.00.065.931 I print_info: n_embd_v_gqa     = 2048
0.00.065.932 I print_info: f_norm_eps       = 1.0e-05
0.00.065.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.934 I print_info: f_logit_scale    = 0.0e+00
0.00.065.934 I print_info: f_attn_scale     = 0.0e+00
0.00.065.935 I print_info: n_ff             = 8192
0.00.065.935 I print_info: n_expert         = 0
0.00.065.936 I print_info: n_expert_used    = 0
0.00.065.936 I print_info: causal attn      = 1
0.00.065.936 I print_info: pooling type     = 0
0.00.065.937 I print_info: rope type        = 2
0.00.065.937 I print_info: rope scaling     = linear
0.00.065.938 I print_info: freq_base_train  = 10000.0
0.00.065.939 I print_info: freq_scale_train = 1
0.00.065.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.939 I print_info: rope_finetuned   = unknown
0.00.065.939 I print_info: ssm_d_conv       = 0
0.00.065.940 I print_info: ssm_d_inner      = 0
0.00.065.940 I print_info: ssm_d_state      = 0
0.00.065.940 I print_info: ssm_dt_rank      = 0
0.00.065.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.942 I print_info: model type       = 1.4B
0.00.065.942 I print_info: model params     = 1.41 B
0.00.065.943 I print_info: general.name     = 1.4B
0.00.065.945 I print_info: vocab type       = BPE
0.00.065.946 I print_info: n_vocab          = 50304
0.00.065.946 I print_info: n_merges         = 50009
0.00.065.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: LF token         = 187 'Ċ'
0.00.065.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: max token length = 1024
0.00.065.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.858 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.820 I llama_context: constructing llama_context
0.00.123.826 I llama_context: n_seq_max     = 1
0.00.123.826 I llama_context: n_ctx         = 2048
0.00.123.826 I llama_context: n_ctx_per_seq = 2048
0.00.123.827 I llama_context: n_batch       = 2048
0.00.123.827 I llama_context: n_ubatch      = 512
0.00.123.827 I llama_context: causal_attn   = 1
0.00.123.828 I llama_context: flash_attn    = 0
0.00.123.829 I llama_context: freq_base     = 10000.0
0.00.123.830 I llama_context: freq_scale    = 1
0.00.123.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.872 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.645 I llama_context: graph nodes  = 967
0.00.210.645 I llama_context: graph splits = 1
0.00.210.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.786 I main: llama threadpool init, n_threads = 4
0.00.296.798 I 
0.00.296.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.868 I 
0.00.296.948 I sampler seed: 1234
0.00.296.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.961 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.566.158 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.566.162 I llama_perf_context_print:        load time =     294.81 ms
0.02.566.164 I llama_perf_context_print: prompt eval time =     120.51 ms /     7 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.566.165 I llama_perf_context_print:        eval time =    2138.57 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.566.167 I llama_perf_context_print:       total time =    2270.59 ms /    70 tokens

real	0m2.619s
user	0m9.406s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q5_K - Medium
0.00.022.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.858 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.812 I print_info: arch             = gptneox
0.00.066.813 I print_info: vocab_only       = 0
0.00.066.813 I print_info: n_ctx_train      = 2048
0.00.066.814 I print_info: n_embd           = 2048
0.00.066.814 I print_info: n_layer          = 24
0.00.066.826 I print_info: n_head           = 16
0.00.066.828 I print_info: n_head_kv        = 16
0.00.066.828 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.829 I print_info: n_swa_pattern    = 1
0.00.066.829 I print_info: n_embd_head_k    = 128
0.00.066.829 I print_info: n_embd_head_v    = 128
0.00.066.831 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.839 I print_info: f_logit_scale    = 0.0e+00
0.00.066.839 I print_info: f_attn_scale     = 0.0e+00
0.00.066.840 I print_info: n_ff             = 8192
0.00.066.840 I print_info: n_expert         = 0
0.00.066.841 I print_info: n_expert_used    = 0
0.00.066.841 I print_info: causal attn      = 1
0.00.066.842 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.845 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.846 I print_info: rope_finetuned   = unknown
0.00.066.847 I print_info: ssm_d_conv       = 0
0.00.066.847 I print_info: ssm_d_inner      = 0
0.00.066.847 I print_info: ssm_d_state      = 0
0.00.066.848 I print_info: ssm_dt_rank      = 0
0.00.066.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.850 I print_info: model type       = 1.4B
0.00.066.850 I print_info: model params     = 1.41 B
0.00.066.851 I print_info: general.name     = 1.4B
0.00.066.854 I print_info: vocab type       = BPE
0.00.066.855 I print_info: n_vocab          = 50304
0.00.066.855 I print_info: n_merges         = 50009
0.00.066.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: LF token         = 187 'Ċ'
0.00.066.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: max token length = 1024
0.00.066.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.515 I llama_context: constructing llama_context
0.00.124.519 I llama_context: n_seq_max     = 1
0.00.124.520 I llama_context: n_ctx         = 128
0.00.124.520 I llama_context: n_ctx_per_seq = 128
0.00.124.520 I llama_context: n_batch       = 128
0.00.124.520 I llama_context: n_ubatch      = 128
0.00.124.521 I llama_context: causal_attn   = 1
0.00.124.521 I llama_context: flash_attn    = 0
0.00.124.523 I llama_context: freq_base     = 10000.0
0.00.124.524 I llama_context: freq_scale    = 1
0.00.124.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.659 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.857 I llama_context: graph nodes  = 967
0.00.136.858 I llama_context: graph splits = 1
0.00.136.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.396 I 
0.00.191.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.495 I perplexity: tokenizing the input ..
0.00.197.951 I perplexity: tokenization took 6.453 ms
0.00.197.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.908 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.213.155 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.185 I llama_perf_context_print:        load time =     190.69 ms
0.02.213.187 I llama_perf_context_print: prompt eval time =    2005.43 ms /   128 tokens (   15.67 ms per token,    63.83 tokens per second)
0.02.213.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.188 I llama_perf_context_print:       total time =    2021.81 ms /   129 tokens

real	0m2.259s
user	0m8.365s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q6_K
0.00.022.513 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.637 I load: special tokens cache size = 25
0.00.066.631 I load: token to piece cache size = 0.2984 MB
0.00.066.645 I print_info: arch             = gptneox
0.00.066.645 I print_info: vocab_only       = 0
0.00.066.646 I print_info: n_ctx_train      = 2048
0.00.066.646 I print_info: n_embd           = 2048
0.00.066.647 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.659 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.661 I print_info: n_swa_pattern    = 1
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.666 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.669 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.670 I print_info: f_logit_scale    = 0.0e+00
0.00.066.670 I print_info: f_attn_scale     = 0.0e+00
0.00.066.671 I print_info: n_ff             = 8192
0.00.066.672 I print_info: n_expert         = 0
0.00.066.672 I print_info: n_expert_used    = 0
0.00.066.672 I print_info: causal attn      = 1
0.00.066.672 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.673 I print_info: rope scaling     = linear
0.00.066.674 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: ssm_d_conv       = 0
0.00.066.676 I print_info: ssm_d_inner      = 0
0.00.066.676 I print_info: ssm_d_state      = 0
0.00.066.677 I print_info: ssm_dt_rank      = 0
0.00.066.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.678 I print_info: model type       = 1.4B
0.00.066.678 I print_info: model params     = 1.41 B
0.00.066.679 I print_info: general.name     = 1.4B
0.00.066.682 I print_info: vocab type       = BPE
0.00.066.683 I print_info: n_vocab          = 50304
0.00.066.684 I print_info: n_merges         = 50009
0.00.066.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: LF token         = 187 'Ċ'
0.00.066.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: max token length = 1024
0.00.066.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.960 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.925 I llama_context: constructing llama_context
0.00.120.930 I llama_context: n_seq_max     = 1
0.00.120.930 I llama_context: n_ctx         = 2048
0.00.120.931 I llama_context: n_ctx_per_seq = 2048
0.00.120.931 I llama_context: n_batch       = 2048
0.00.120.931 I llama_context: n_ubatch      = 512
0.00.120.932 I llama_context: causal_attn   = 1
0.00.120.932 I llama_context: flash_attn    = 0
0.00.120.934 I llama_context: freq_base     = 10000.0
0.00.120.935 I llama_context: freq_scale    = 1
0.00.120.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.475 I llama_context: graph nodes  = 967
0.00.210.475 I llama_context: graph splits = 1
0.00.210.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.830 I main: llama threadpool init, n_threads = 4
0.00.300.845 I 
0.00.300.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.910 I 
0.00.300.989 I sampler seed: 1234
0.00.301.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.017 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.246 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.664.250 I llama_perf_context_print:        load time =     298.86 ms
0.02.664.252 I llama_perf_context_print: prompt eval time =     114.42 ms /     7 tokens (   16.35 ms per token,    61.18 tokens per second)
0.02.664.254 I llama_perf_context_print:        eval time =    2238.81 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.664.254 I llama_perf_context_print:       total time =    2364.62 ms /    70 tokens

real	0m2.714s
user	0m9.801s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q6_K
0.00.022.183 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.136 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.067 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.090 I print_info: n_rot            = 32
0.00.067.090 I print_info: n_swa            = 0
0.00.067.090 I print_info: n_swa_pattern    = 1
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.095 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.098 I print_info: f_norm_eps       = 1.0e-05
0.00.067.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.101 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.101 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.105 I print_info: rope_finetuned   = unknown
0.00.067.105 I print_info: ssm_d_conv       = 0
0.00.067.105 I print_info: ssm_d_inner      = 0
0.00.067.105 I print_info: ssm_d_state      = 0
0.00.067.105 I print_info: ssm_dt_rank      = 0
0.00.067.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.107 I print_info: model type       = 1.4B
0.00.067.107 I print_info: model params     = 1.41 B
0.00.067.108 I print_info: general.name     = 1.4B
0.00.067.110 I print_info: vocab type       = BPE
0.00.067.111 I print_info: n_vocab          = 50304
0.00.067.112 I print_info: n_merges         = 50009
0.00.067.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: LF token         = 187 'Ċ'
0.00.067.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: max token length = 1024
0.00.067.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.566 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.533 I llama_context: constructing llama_context
0.00.120.538 I llama_context: n_seq_max     = 1
0.00.120.538 I llama_context: n_ctx         = 128
0.00.120.539 I llama_context: n_ctx_per_seq = 128
0.00.120.539 I llama_context: n_batch       = 128
0.00.120.539 I llama_context: n_ubatch      = 128
0.00.120.539 I llama_context: causal_attn   = 1
0.00.120.540 I llama_context: flash_attn    = 0
0.00.120.542 I llama_context: freq_base     = 10000.0
0.00.120.542 I llama_context: freq_scale    = 1
0.00.120.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.634 I llama_context: graph nodes  = 967
0.00.132.634 I llama_context: graph splits = 1
0.00.132.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.233 I 
0.00.187.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.318 I perplexity: tokenizing the input ..
0.00.193.817 I perplexity: tokenization took 6.495 ms
0.00.193.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.528 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.764 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.798 I llama_perf_context_print:        load time =     186.57 ms
0.02.025.802 I llama_perf_context_print: prompt eval time =    1821.89 ms /   128 tokens (   14.23 ms per token,    70.26 tokens per second)
0.02.025.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.805 I llama_perf_context_print:       total time =    1838.58 ms /   129 tokens

real	0m2.069s
user	0m7.630s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_0
0.00.022.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.686 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.765 I print_info: arch             = gptneox
0.00.068.766 I print_info: vocab_only       = 0
0.00.068.766 I print_info: n_ctx_train      = 2048
0.00.068.766 I print_info: n_embd           = 2048
0.00.068.767 I print_info: n_layer          = 24
0.00.068.786 I print_info: n_head           = 16
0.00.068.791 I print_info: n_head_kv        = 16
0.00.068.792 I print_info: n_rot            = 32
0.00.068.792 I print_info: n_swa            = 0
0.00.068.792 I print_info: n_swa_pattern    = 1
0.00.068.792 I print_info: n_embd_head_k    = 128
0.00.068.793 I print_info: n_embd_head_v    = 128
0.00.068.795 I print_info: n_gqa            = 1
0.00.068.797 I print_info: n_embd_k_gqa     = 2048
0.00.068.798 I print_info: n_embd_v_gqa     = 2048
0.00.068.800 I print_info: f_norm_eps       = 1.0e-05
0.00.068.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.801 I print_info: f_logit_scale    = 0.0e+00
0.00.068.802 I print_info: f_attn_scale     = 0.0e+00
0.00.068.803 I print_info: n_ff             = 8192
0.00.068.804 I print_info: n_expert         = 0
0.00.068.804 I print_info: n_expert_used    = 0
0.00.068.805 I print_info: causal attn      = 1
0.00.068.805 I print_info: pooling type     = 0
0.00.068.805 I print_info: rope type        = 2
0.00.068.806 I print_info: rope scaling     = linear
0.00.068.808 I print_info: freq_base_train  = 10000.0
0.00.068.809 I print_info: freq_scale_train = 1
0.00.068.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.809 I print_info: rope_finetuned   = unknown
0.00.068.810 I print_info: ssm_d_conv       = 0
0.00.068.810 I print_info: ssm_d_inner      = 0
0.00.068.811 I print_info: ssm_d_state      = 0
0.00.068.811 I print_info: ssm_dt_rank      = 0
0.00.068.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.812 I print_info: model type       = 1.4B
0.00.068.813 I print_info: model params     = 1.41 B
0.00.068.813 I print_info: general.name     = 1.4B
0.00.068.817 I print_info: vocab type       = BPE
0.00.068.818 I print_info: n_vocab          = 50304
0.00.068.819 I print_info: n_merges         = 50009
0.00.068.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: LF token         = 187 'Ċ'
0.00.068.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: max token length = 1024
0.00.068.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.507 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.516 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.677 I llama_context: constructing llama_context
0.00.427.682 I llama_context: n_seq_max     = 1
0.00.427.683 I llama_context: n_ctx         = 2048
0.00.427.683 I llama_context: n_ctx_per_seq = 2048
0.00.427.684 I llama_context: n_batch       = 2048
0.00.427.684 I llama_context: n_ubatch      = 512
0.00.427.684 I llama_context: causal_attn   = 1
0.00.427.685 I llama_context: flash_attn    = 0
0.00.427.688 I llama_context: freq_base     = 10000.0
0.00.427.689 I llama_context: freq_scale    = 1
0.00.427.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.413 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.563 I llama_context: graph nodes  = 967
0.00.514.564 I llama_context: graph splits = 1
0.00.514.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.571 I llama_context: constructing llama_context
0.01.133.581 I llama_context: n_seq_max     = 1
0.01.133.582 I llama_context: n_ctx         = 2048
0.01.133.582 I llama_context: n_ctx_per_seq = 2048
0.01.133.583 I llama_context: n_batch       = 2048
0.01.133.583 I llama_context: n_ubatch      = 512
0.01.133.583 I llama_context: causal_attn   = 1
0.01.133.584 I llama_context: flash_attn    = 0
0.01.133.587 I llama_context: freq_base     = 10000.0
0.01.133.588 I llama_context: freq_scale    = 1
0.01.133.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.215.141 I init:        CPU KV buffer size =   384.00 MiB
0.01.215.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.860 I llama_context: graph nodes  = 967
0.01.221.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.759.365 I llama_context: constructing llama_context
0.01.759.375 I llama_context: n_seq_max     = 1
0.01.759.375 I llama_context: n_ctx         = 2048
0.01.759.376 I llama_context: n_ctx_per_seq = 2048
0.01.759.376 I llama_context: n_batch       = 2048
0.01.759.377 I llama_context: n_ubatch      = 512
0.01.759.378 I llama_context: causal_attn   = 1
0.01.759.378 I llama_context: flash_attn    = 0
0.01.759.384 I llama_context: freq_base     = 10000.0
0.01.759.384 I llama_context: freq_scale    = 1
0.01.759.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.840.569 I init:        CPU KV buffer size =   384.00 MiB
0.01.840.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.847.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.847.520 I llama_context: graph nodes  = 967
0.01.847.520 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.476s
user	0m6.722s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4890 (92a39132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q4_0
0.00.022.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.562 I load: special tokens cache size = 25
0.00.066.478 I load: token to piece cache size = 0.2984 MB
0.00.066.500 I print_info: arch             = gptneox
0.00.066.501 I print_info: vocab_only       = 0
0.00.066.501 I print_info: n_ctx_train      = 2048
0.00.066.502 I print_info: n_embd           = 2048
0.00.066.502 I print_info: n_layer          = 24
0.00.066.516 I print_info: n_head           = 16
0.00.066.519 I print_info: n_head_kv        = 16
0.00.066.519 I print_info: n_rot            = 32
0.00.066.520 I print_info: n_swa            = 0
0.00.066.520 I print_info: n_swa_pattern    = 1
0.00.066.520 I print_info: n_embd_head_k    = 128
0.00.066.520 I print_info: n_embd_head_v    = 128
0.00.066.522 I print_info: n_gqa            = 1
0.00.066.524 I print_info: n_embd_k_gqa     = 2048
0.00.066.526 I print_info: n_embd_v_gqa     = 2048
0.00.066.527 I print_info: f_norm_eps       = 1.0e-05
0.00.066.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.529 I print_info: f_logit_scale    = 0.0e+00
0.00.066.530 I print_info: f_attn_scale     = 0.0e+00
0.00.066.531 I print_info: n_ff             = 8192
0.00.066.531 I print_info: n_expert         = 0
0.00.066.531 I print_info: n_expert_used    = 0
0.00.066.532 I print_info: causal attn      = 1
0.00.066.532 I print_info: pooling type     = 0
0.00.066.532 I print_info: rope type        = 2
0.00.066.533 I print_info: rope scaling     = linear
0.00.066.534 I print_info: freq_base_train  = 10000.0
0.00.066.535 I print_info: freq_scale_train = 1
0.00.066.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.536 I print_info: rope_finetuned   = unknown
0.00.066.536 I print_info: ssm_d_conv       = 0
0.00.066.536 I print_info: ssm_d_inner      = 0
0.00.066.537 I print_info: ssm_d_state      = 0
0.00.066.538 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.539 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.540 I print_info: general.name     = 1.4B
0.00.066.543 I print_info: vocab type       = BPE
0.00.066.544 I print_info: n_vocab          = 50304
0.00.066.545 I print_info: n_merges         = 50009
0.00.066.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: max token length = 1024
0.00.066.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.109 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.116 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.502 I llama_context: constructing llama_context
0.00.424.508 I llama_context: n_seq_max     = 1
0.00.424.508 I llama_context: n_ctx         = 2048
0.00.424.509 I llama_context: n_ctx_per_seq = 2048
0.00.424.509 I llama_context: n_batch       = 2048
0.00.424.509 I llama_context: n_ubatch      = 512
0.00.424.510 I llama_context: causal_attn   = 1
0.00.424.510 I llama_context: flash_attn    = 1
0.00.424.513 I llama_context: freq_base     = 10000.0
0.00.424.514 I llama_context: freq_scale    = 1
0.00.424.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.386 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.718 I llama_context: graph nodes  = 872
0.00.512.718 I llama_context: graph splits = 1
0.00.512.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.454 I llama_context: constructing llama_context
0.01.115.465 I llama_context: n_seq_max     = 1
0.01.115.466 I llama_context: n_ctx         = 2048
0.01.115.466 I llama_context: n_ctx_per_seq = 2048
0.01.115.467 I llama_context: n_batch       = 2048
0.01.115.467 I llama_context: n_ubatch      = 512
0.01.115.467 I llama_context: causal_attn   = 1
0.01.115.468 I llama_context: flash_attn    = 1
0.01.115.471 I llama_context: freq_base     = 10000.0
0.01.115.472 I llama_context: freq_scale    = 1
0.01.115.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.194.901 I init:        CPU KV buffer size =   384.00 MiB
0.01.194.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.929 I llama_context: graph nodes  = 872
0.01.201.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.730.925 I llama_context: constructing llama_context
0.01.730.934 I llama_context: n_seq_max     = 1
0.01.730.934 I llama_context: n_ctx         = 2048
0.01.730.935 I llama_context: n_ctx_per_seq = 2048
0.01.730.935 I llama_context: n_batch       = 2048
0.01.730.935 I llama_context: n_ubatch      = 512
0.01.730.936 I llama_context: causal_attn   = 1
0.01.730.936 I llama_context: flash_attn    = 1
0.01.730.939 I llama_context: freq_base     = 10000.0
0.01.730.940 I llama_context: freq_scale    = 1
0.01.730.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.811.280 I init:        CPU KV buffer size =   384.00 MiB
0.01.811.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.334 I llama_context: graph nodes  = 872
0.01.818.334 I llama_context: graph splits = 1
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

real	0m2.398s
user	0m6.422s
sys	0m0.459s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2917264maxresident)k
0inputs+40outputs (0major+54316minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2914688maxresident)k
0inputs+40outputs (0major+54604minor)pagefaults 0swaps
```
