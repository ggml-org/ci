## Summary

- status:  SUCCESS ✅
- runtime: 15:33.62
- date:    Fri Mar 14 09:33:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d266584a4b72926d7663c6ffe7e490d51701f690
- author:  Georgi Gerganov
```
tests : add option to permute the dst tensor

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.79 sec*proc (29 tests)

Total Test time (real) =  65.81 sec

real	1m5.880s
user	1m17.635s
sys	0m0.732s
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
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
user	0m25.120s
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
0.00.000.193 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.015 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.036 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.043 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.048 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.052 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.052 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.053 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.054 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.054 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.970 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.973 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.974 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.974 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.975 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.977 I llama_model_loader: - type  f32:  124 tensors
0.00.007.977 I llama_model_loader: - type  f16:   73 tensors
0.00.007.980 I print_info: file format = GGUF V3 (latest)
0.00.007.981 I print_info: file type   = F16
0.00.007.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.999 I load: special tokens cache size = 5
0.00.021.751 I load: token to piece cache size = 0.2032 MB
0.00.021.763 I print_info: arch             = bert
0.00.021.763 I print_info: vocab_only       = 0
0.00.021.764 I print_info: n_ctx_train      = 512
0.00.021.764 I print_info: n_embd           = 384
0.00.021.764 I print_info: n_layer          = 12
0.00.021.777 I print_info: n_head           = 12
0.00.021.782 I print_info: n_head_kv        = 12
0.00.021.782 I print_info: n_rot            = 32
0.00.021.783 I print_info: n_swa            = 0
0.00.021.783 I print_info: n_swa_pattern    = 1
0.00.021.783 I print_info: n_embd_head_k    = 32
0.00.021.784 I print_info: n_embd_head_v    = 32
0.00.021.785 I print_info: n_gqa            = 1
0.00.021.787 I print_info: n_embd_k_gqa     = 384
0.00.021.788 I print_info: n_embd_v_gqa     = 384
0.00.021.789 I print_info: f_norm_eps       = 1.0e-12
0.00.021.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.791 I print_info: f_logit_scale    = 0.0e+00
0.00.021.792 I print_info: f_attn_scale     = 0.0e+00
0.00.021.793 I print_info: n_ff             = 1536
0.00.021.793 I print_info: n_expert         = 0
0.00.021.794 I print_info: n_expert_used    = 0
0.00.021.795 I print_info: causal attn      = 0
0.00.021.795 I print_info: pooling type     = 2
0.00.021.795 I print_info: rope type        = 2
0.00.021.796 I print_info: rope scaling     = linear
0.00.021.797 I print_info: freq_base_train  = 10000.0
0.00.021.798 I print_info: freq_scale_train = 1
0.00.021.799 I print_info: n_ctx_orig_yarn  = 512
0.00.021.800 I print_info: rope_finetuned   = unknown
0.00.021.800 I print_info: ssm_d_conv       = 0
0.00.021.800 I print_info: ssm_d_inner      = 0
0.00.021.808 I print_info: ssm_d_state      = 0
0.00.021.808 I print_info: ssm_dt_rank      = 0
0.00.021.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.809 I print_info: model type       = 33M
0.00.021.810 I print_info: model params     = 33.21 M
0.00.021.810 I print_info: general.name     = Bge Small
0.00.021.813 I print_info: vocab type       = WPM
0.00.021.814 I print_info: n_vocab          = 30522
0.00.021.814 I print_info: n_merges         = 0
0.00.021.815 I print_info: BOS token        = 101 '[CLS]'
0.00.021.816 I print_info: UNK token        = 100 '[UNK]'
0.00.021.816 I print_info: SEP token        = 102 '[SEP]'
0.00.021.817 I print_info: PAD token        = 0 '[PAD]'
0.00.021.817 I print_info: MASK token       = 103 '[MASK]'
0.00.021.818 I print_info: LF token         = 0 '[PAD]'
0.00.021.818 I print_info: max token length = 21
0.00.021.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.304 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.802 I llama_context: constructing llama_context
0.00.026.806 I llama_context: n_seq_max     = 1
0.00.026.806 I llama_context: n_ctx         = 512
0.00.026.806 I llama_context: n_ctx_per_seq = 512
0.00.026.807 I llama_context: n_batch       = 2048
0.00.026.807 I llama_context: n_ubatch      = 2048
0.00.026.807 I llama_context: causal_attn   = 0
0.00.026.807 I llama_context: flash_attn    = 0
0.00.026.809 I llama_context: freq_base     = 10000.0
0.00.026.809 I llama_context: freq_scale    = 1
0.00.026.830 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.838 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.735 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.744 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.738 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.030.742 I llama_context: graph nodes  = 417
0.00.030.742 I llama_context: graph splits = 1
0.00.030.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.312 I 
0.00.034.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.790 I llama_perf_context_print:        load time =      34.09 ms
0.00.040.793 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.01 tokens per second)
0.00.040.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.796 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.052s
user	0m0.083s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.538 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.456 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.457 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.457 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.458 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.458 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.459 I llama_model_loader: - type  f32:  124 tensors
0.00.008.460 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.462 I print_info: file format = GGUF V3 (latest)
0.00.008.462 I print_info: file type   = Q8_0
0.00.008.464 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.680 I load: special tokens cache size = 5
0.00.022.468 I load: token to piece cache size = 0.2032 MB
0.00.022.481 I print_info: arch             = bert
0.00.022.481 I print_info: vocab_only       = 0
0.00.022.482 I print_info: n_ctx_train      = 512
0.00.022.482 I print_info: n_embd           = 384
0.00.022.482 I print_info: n_layer          = 12
0.00.022.496 I print_info: n_head           = 12
0.00.022.500 I print_info: n_head_kv        = 12
0.00.022.500 I print_info: n_rot            = 32
0.00.022.500 I print_info: n_swa            = 0
0.00.022.501 I print_info: n_swa_pattern    = 1
0.00.022.501 I print_info: n_embd_head_k    = 32
0.00.022.501 I print_info: n_embd_head_v    = 32
0.00.022.503 I print_info: n_gqa            = 1
0.00.022.504 I print_info: n_embd_k_gqa     = 384
0.00.022.506 I print_info: n_embd_v_gqa     = 384
0.00.022.507 I print_info: f_norm_eps       = 1.0e-12
0.00.022.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.508 I print_info: f_logit_scale    = 0.0e+00
0.00.022.508 I print_info: f_attn_scale     = 0.0e+00
0.00.022.510 I print_info: n_ff             = 1536
0.00.022.510 I print_info: n_expert         = 0
0.00.022.510 I print_info: n_expert_used    = 0
0.00.022.511 I print_info: causal attn      = 0
0.00.022.511 I print_info: pooling type     = 2
0.00.022.511 I print_info: rope type        = 2
0.00.022.512 I print_info: rope scaling     = linear
0.00.022.513 I print_info: freq_base_train  = 10000.0
0.00.022.514 I print_info: freq_scale_train = 1
0.00.022.514 I print_info: n_ctx_orig_yarn  = 512
0.00.022.514 I print_info: rope_finetuned   = unknown
0.00.022.515 I print_info: ssm_d_conv       = 0
0.00.022.515 I print_info: ssm_d_inner      = 0
0.00.022.516 I print_info: ssm_d_state      = 0
0.00.022.517 I print_info: ssm_dt_rank      = 0
0.00.022.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.519 I print_info: model type       = 33M
0.00.022.520 I print_info: model params     = 33.21 M
0.00.022.520 I print_info: general.name     = Bge Small
0.00.022.522 I print_info: vocab type       = WPM
0.00.022.523 I print_info: n_vocab          = 30522
0.00.022.524 I print_info: n_merges         = 0
0.00.022.525 I print_info: BOS token        = 101 '[CLS]'
0.00.022.525 I print_info: UNK token        = 100 '[UNK]'
0.00.022.526 I print_info: SEP token        = 102 '[SEP]'
0.00.022.526 I print_info: PAD token        = 0 '[PAD]'
0.00.022.526 I print_info: MASK token       = 103 '[MASK]'
0.00.022.526 I print_info: LF token         = 0 '[PAD]'
0.00.022.527 I print_info: max token length = 21
0.00.022.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.749 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.481 I llama_context: constructing llama_context
0.00.026.485 I llama_context: n_seq_max     = 1
0.00.026.485 I llama_context: n_ctx         = 512
0.00.026.486 I llama_context: n_ctx_per_seq = 512
0.00.026.486 I llama_context: n_batch       = 2048
0.00.026.487 I llama_context: n_ubatch      = 2048
0.00.026.487 I llama_context: causal_attn   = 0
0.00.026.488 I llama_context: flash_attn    = 0
0.00.026.489 I llama_context: freq_base     = 10000.0
0.00.026.490 I llama_context: freq_scale    = 1
0.00.026.513 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.522 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.476 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.485 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.483 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.030.487 I llama_context: graph nodes  = 417
0.00.030.487 I llama_context: graph splits = 1
0.00.030.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.220 I 
0.00.033.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.988 I llama_perf_context_print:        load time =      32.62 ms
0.00.037.990 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3194.89 tokens per second)
0.00.037.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.991 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.048s
user	0m0.077s
sys	0m0.005s
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
0.00.000.569 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.492 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.514 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.525 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.524 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.524 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.525 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.525 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.526 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.528 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.530 I llama_model_loader: - type  f32:   40 tensors
0.00.020.530 I llama_model_loader: - type  f16:   30 tensors
0.00.020.533 I print_info: file format = GGUF V3 (latest)
0.00.020.533 I print_info: file type   = F16
0.00.020.536 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.132 W load: empty token at index 5
0.00.038.378 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.616 I load: special tokens cache size = 5
0.00.407.656 I load: token to piece cache size = 1.5060 MB
0.00.407.683 I print_info: arch             = jina-bert-v2
0.00.407.684 I print_info: vocab_only       = 0
0.00.407.685 I print_info: n_ctx_train      = 8192
0.00.407.685 I print_info: n_embd           = 384
0.00.407.685 I print_info: n_layer          = 4
0.00.407.701 I print_info: n_head           = 12
0.00.407.702 I print_info: n_head_kv        = 12
0.00.407.703 I print_info: n_rot            = 32
0.00.407.703 I print_info: n_swa            = 0
0.00.407.703 I print_info: n_swa_pattern    = 1
0.00.407.704 I print_info: n_embd_head_k    = 32
0.00.407.704 I print_info: n_embd_head_v    = 32
0.00.407.706 I print_info: n_gqa            = 1
0.00.407.707 I print_info: n_embd_k_gqa     = 384
0.00.407.708 I print_info: n_embd_v_gqa     = 384
0.00.407.710 I print_info: f_norm_eps       = 1.0e-12
0.00.407.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.712 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.712 I print_info: f_logit_scale    = 0.0e+00
0.00.407.713 I print_info: f_attn_scale     = 0.0e+00
0.00.407.714 I print_info: n_ff             = 1536
0.00.407.714 I print_info: n_expert         = 0
0.00.407.715 I print_info: n_expert_used    = 0
0.00.407.715 I print_info: causal attn      = 0
0.00.407.715 I print_info: pooling type     = -1
0.00.407.715 I print_info: rope type        = -1
0.00.407.716 I print_info: rope scaling     = linear
0.00.407.717 I print_info: freq_base_train  = 10000.0
0.00.407.717 I print_info: freq_scale_train = 1
0.00.407.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.718 I print_info: rope_finetuned   = unknown
0.00.407.718 I print_info: ssm_d_conv       = 0
0.00.407.719 I print_info: ssm_d_inner      = 0
0.00.407.719 I print_info: ssm_d_state      = 0
0.00.407.719 I print_info: ssm_dt_rank      = 0
0.00.407.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.720 I print_info: model type       = 33M
0.00.407.721 I print_info: model params     = 32.90 M
0.00.407.721 I print_info: general.name     = Jina Bert Implementation
0.00.407.724 I print_info: vocab type       = BPE
0.00.407.725 I print_info: n_vocab          = 61056
0.00.407.725 I print_info: n_merges         = 39382
0.00.407.726 I print_info: BOS token        = 0 '<s>'
0.00.407.726 I print_info: EOS token        = 2 '</s>'
0.00.407.727 I print_info: UNK token        = 3 '<unk>'
0.00.407.727 I print_info: SEP token        = 2 '</s>'
0.00.407.727 I print_info: PAD token        = 1 '<pad>'
0.00.407.728 I print_info: MASK token       = 4 '<mask>'
0.00.407.728 I print_info: EOG token        = 2 '</s>'
0.00.407.729 I print_info: max token length = 45
0.00.407.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.400 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.008 I llama_context: constructing llama_context
0.00.412.013 I llama_context: n_seq_max     = 1
0.00.412.013 I llama_context: n_ctx         = 8192
0.00.412.014 I llama_context: n_ctx_per_seq = 8192
0.00.412.014 I llama_context: n_batch       = 2048
0.00.412.014 I llama_context: n_ubatch      = 2048
0.00.412.015 I llama_context: causal_attn   = 0
0.00.412.015 I llama_context: flash_attn    = 0
0.00.412.017 I llama_context: freq_base     = 10000.0
0.00.412.018 I llama_context: freq_scale    = 1
0.00.412.043 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.052 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.768 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.785 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.574 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.424.578 I llama_context: graph nodes  = 150
0.00.424.578 I llama_context: graph splits = 1
0.00.424.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.917 I 
0.00.433.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.188 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.191 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.210 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.210 I main: number of tokens in prompt = 13
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


0.00.433.216 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.216 I main: number of tokens in prompt = 40
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


0.00.437.207 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.311 I llama_perf_context_print:        load time =     432.31 ms
0.00.450.314 I llama_perf_context_print: prompt eval time =      12.92 ms /    62 tokens (    0.21 ms per token,  4798.76 tokens per second)
0.00.450.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.315 I llama_perf_context_print:       total time =      17.40 ms /    63 tokens

real	0m0.468s
user	0m0.501s
sys	0m0.041s
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
0.00.000.685 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.085.821 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.999 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.034 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.041 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.042 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.051 I llama_model_loader: - type  f32:   37 tensors
0.00.422.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.073 I print_info: file format = GGUF V3 (latest)
0.00.422.074 I print_info: file type   = Q8_0
0.00.422.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.603 I load: special tokens cache size = 5
0.01.087.066 I load: token to piece cache size = 1.6014 MB
0.01.087.151 I print_info: arch             = gemma
0.01.087.153 I print_info: vocab_only       = 0
0.01.087.153 I print_info: n_ctx_train      = 8192
0.01.087.154 I print_info: n_embd           = 2048
0.01.087.154 I print_info: n_layer          = 18
0.01.087.234 I print_info: n_head           = 8
0.01.087.242 I print_info: n_head_kv        = 1
0.01.087.244 I print_info: n_rot            = 256
0.01.087.244 I print_info: n_swa            = 0
0.01.087.245 I print_info: n_swa_pattern    = 1
0.01.087.245 I print_info: n_embd_head_k    = 256
0.01.087.245 I print_info: n_embd_head_v    = 256
0.01.087.250 I print_info: n_gqa            = 8
0.01.087.256 I print_info: n_embd_k_gqa     = 256
0.01.087.261 I print_info: n_embd_v_gqa     = 256
0.01.087.263 I print_info: f_norm_eps       = 0.0e+00
0.01.087.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.265 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.265 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.266 I print_info: f_logit_scale    = 0.0e+00
0.01.087.266 I print_info: f_attn_scale     = 0.0e+00
0.01.087.271 I print_info: n_ff             = 16384
0.01.087.272 I print_info: n_expert         = 0
0.01.087.272 I print_info: n_expert_used    = 0
0.01.087.273 I print_info: causal attn      = 1
0.01.087.274 I print_info: pooling type     = 0
0.01.087.274 I print_info: rope type        = 2
0.01.087.275 I print_info: rope scaling     = linear
0.01.087.276 I print_info: freq_base_train  = 10000.0
0.01.087.278 I print_info: freq_scale_train = 1
0.01.087.278 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.278 I print_info: rope_finetuned   = unknown
0.01.087.279 I print_info: ssm_d_conv       = 0
0.01.087.280 I print_info: ssm_d_inner      = 0
0.01.087.280 I print_info: ssm_d_state      = 0
0.01.087.280 I print_info: ssm_dt_rank      = 0
0.01.087.281 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.282 I print_info: model type       = 2B
0.01.087.286 I print_info: model params     = 2.51 B
0.01.087.286 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.290 I print_info: vocab type       = SPM
0.01.087.292 I print_info: n_vocab          = 256000
0.01.087.295 I print_info: n_merges         = 0
0.01.087.296 I print_info: BOS token        = 2 '<bos>'
0.01.087.297 I print_info: EOS token        = 1 '<eos>'
0.01.087.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.308 I print_info: UNK token        = 3 '<unk>'
0.01.087.309 I print_info: PAD token        = 0 '<pad>'
0.01.087.310 I print_info: LF token         = 227 '<0x0A>'
0.01.087.317 I print_info: EOG token        = 1 '<eos>'
0.01.087.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.319 I print_info: max token length = 93
0.01.087.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.801 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.193.810 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.193.811 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.193.812 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.193.812 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.193.813 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.200.783 I llama_context: constructing llama_context
0.01.200.791 I llama_context: n_seq_max     = 1
0.01.200.791 I llama_context: n_ctx         = 4096
0.01.200.792 I llama_context: n_ctx_per_seq = 4096
0.01.200.792 I llama_context: n_batch       = 2048
0.01.200.793 I llama_context: n_ubatch      = 512
0.01.200.793 I llama_context: causal_attn   = 1
0.01.200.794 I llama_context: flash_attn    = 0
0.01.200.796 I llama_context: freq_base     = 10000.0
0.01.200.806 I llama_context: freq_scale    = 1
0.01.200.807 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.081 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.141 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.185 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.906 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.219.911 I llama_context: graph nodes  = 601
0.01.219.911 I llama_context: graph splits = 1
0.01.219.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.304 I main: llama threadpool init, n_threads = 4
0.01.851.321 I 
0.01.851.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.418 I 
0.01.851.671 I sampler seed: 2753842801
0.01.851.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.696 I 
 increasities.  I cannot answer this question as it contains sexually suggestive content. [end of text]


0.08.972.936 I llama_perf_sampler_print:    sampling time =      26.47 ms /    18 runs   (    1.47 ms per token,   680.04 tokens per second)
0.08.972.941 I llama_perf_context_print:        load time =    1823.60 ms
0.08.972.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.972.946 I llama_perf_context_print:        eval time =    7073.27 ms /    17 runs   (  416.07 ms per token,     2.40 tokens per second)
0.08.972.947 I llama_perf_context_print:       total time =    7148.32 ms /    18 tokens
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
0.00.000.698 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.398 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.407 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.420 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.429 I llama_model_loader: - type  f32:   37 tensors
0.00.419.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.451 I print_info: file format = GGUF V3 (latest)
0.00.419.451 I print_info: file type   = Q8_0
0.00.419.454 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.009 I load: special tokens cache size = 5
0.01.124.243 I load: token to piece cache size = 1.6014 MB
0.01.124.330 I print_info: arch             = gemma
0.01.124.332 I print_info: vocab_only       = 0
0.01.124.332 I print_info: n_ctx_train      = 8192
0.01.124.333 I print_info: n_embd           = 2048
0.01.124.333 I print_info: n_layer          = 18
0.01.124.409 I print_info: n_head           = 8
0.01.124.421 I print_info: n_head_kv        = 1
0.01.124.422 I print_info: n_rot            = 256
0.01.124.422 I print_info: n_swa            = 0
0.01.124.423 I print_info: n_swa_pattern    = 1
0.01.124.423 I print_info: n_embd_head_k    = 256
0.01.124.424 I print_info: n_embd_head_v    = 256
0.01.124.430 I print_info: n_gqa            = 8
0.01.124.435 I print_info: n_embd_k_gqa     = 256
0.01.124.440 I print_info: n_embd_v_gqa     = 256
0.01.124.441 I print_info: f_norm_eps       = 0.0e+00
0.01.124.442 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.443 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.443 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.443 I print_info: f_logit_scale    = 0.0e+00
0.01.124.445 I print_info: f_attn_scale     = 0.0e+00
0.01.124.450 I print_info: n_ff             = 16384
0.01.124.451 I print_info: n_expert         = 0
0.01.124.451 I print_info: n_expert_used    = 0
0.01.124.451 I print_info: causal attn      = 1
0.01.124.466 I print_info: pooling type     = 0
0.01.124.466 I print_info: rope type        = 2
0.01.124.467 I print_info: rope scaling     = linear
0.01.124.468 I print_info: freq_base_train  = 10000.0
0.01.124.469 I print_info: freq_scale_train = 1
0.01.124.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.483 I print_info: rope_finetuned   = unknown
0.01.124.484 I print_info: ssm_d_conv       = 0
0.01.124.484 I print_info: ssm_d_inner      = 0
0.01.124.484 I print_info: ssm_d_state      = 0
0.01.124.484 I print_info: ssm_dt_rank      = 0
0.01.124.485 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.486 I print_info: model type       = 2B
0.01.124.487 I print_info: model params     = 2.51 B
0.01.124.494 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.498 I print_info: vocab type       = SPM
0.01.124.502 I print_info: n_vocab          = 256000
0.01.124.505 I print_info: n_merges         = 0
0.01.124.506 I print_info: BOS token        = 2 '<bos>'
0.01.124.506 I print_info: EOS token        = 1 '<eos>'
0.01.124.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.507 I print_info: UNK token        = 3 '<unk>'
0.01.124.507 I print_info: PAD token        = 0 '<pad>'
0.01.124.516 I print_info: LF token         = 227 '<0x0A>'
0.01.124.523 I print_info: EOG token        = 1 '<eos>'
0.01.124.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.531 I print_info: max token length = 93
0.01.124.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.981 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.225.876 I llama_context: constructing llama_context
0.01.225.884 I llama_context: n_seq_max     = 1
0.01.225.885 I llama_context: n_ctx         = 4096
0.01.225.885 I llama_context: n_ctx_per_seq = 4096
0.01.225.886 I llama_context: n_batch       = 2048
0.01.225.886 I llama_context: n_ubatch      = 512
0.01.225.887 I llama_context: causal_attn   = 1
0.01.225.887 I llama_context: flash_attn    = 0
0.01.225.899 I llama_context: freq_base     = 10000.0
0.01.225.900 I llama_context: freq_scale    = 1
0.01.225.901 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.158 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.241.345 I init:        CPU KV buffer size =    72.00 MiB
0.01.241.388 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.414 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.245.418 I llama_context: graph nodes  = 601
0.01.245.419 I llama_context: graph splits = 1
0.01.245.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.091 I main: llama threadpool init, n_threads = 4
0.01.880.110 I 
0.01.880.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.213 I 
0.01.880.448 I sampler seed: 2213627030
0.01.880.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.474 I 
 increasities, and a tendency to exaggerate the significance of their own actions. [end of text]


0.08.630.428 I llama_perf_sampler_print:    sampling time =      25.04 ms /    17 runs   (    1.47 ms per token,   678.94 tokens per second)
0.08.630.433 I llama_perf_context_print:        load time =    1852.36 ms
0.08.630.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.630.436 I llama_perf_context_print:        eval time =    6706.48 ms /    16 runs   (  419.15 ms per token,     2.39 tokens per second)
0.08.630.437 I llama_perf_context_print:       total time =    6777.03 ms /    17 tokens
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
0.00.000.666 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.824 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.357 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.374 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.376 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.377 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.386 I llama_model_loader: - type  f32:   37 tensors
0.00.437.388 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.407 I print_info: file format = GGUF V3 (latest)
0.00.437.408 I print_info: file type   = Q8_0
0.00.437.411 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.337 I load: special tokens cache size = 5
0.01.112.772 I load: token to piece cache size = 1.6014 MB
0.01.112.859 I print_info: arch             = gemma
0.01.112.860 I print_info: vocab_only       = 0
0.01.112.860 I print_info: n_ctx_train      = 8192
0.01.112.861 I print_info: n_embd           = 2048
0.01.112.861 I print_info: n_layer          = 18
0.01.112.941 I print_info: n_head           = 8
0.01.112.948 I print_info: n_head_kv        = 1
0.01.112.948 I print_info: n_rot            = 256
0.01.112.949 I print_info: n_swa            = 0
0.01.112.949 I print_info: n_swa_pattern    = 1
0.01.112.949 I print_info: n_embd_head_k    = 256
0.01.112.950 I print_info: n_embd_head_v    = 256
0.01.112.955 I print_info: n_gqa            = 8
0.01.112.960 I print_info: n_embd_k_gqa     = 256
0.01.112.964 I print_info: n_embd_v_gqa     = 256
0.01.112.966 I print_info: f_norm_eps       = 0.0e+00
0.01.112.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.967 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.968 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.968 I print_info: f_logit_scale    = 0.0e+00
0.01.112.968 I print_info: f_attn_scale     = 0.0e+00
0.01.112.973 I print_info: n_ff             = 16384
0.01.112.974 I print_info: n_expert         = 0
0.01.112.974 I print_info: n_expert_used    = 0
0.01.112.976 I print_info: causal attn      = 1
0.01.112.976 I print_info: pooling type     = 0
0.01.112.976 I print_info: rope type        = 2
0.01.112.977 I print_info: rope scaling     = linear
0.01.112.979 I print_info: freq_base_train  = 10000.0
0.01.112.979 I print_info: freq_scale_train = 1
0.01.112.980 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.980 I print_info: rope_finetuned   = unknown
0.01.112.980 I print_info: ssm_d_conv       = 0
0.01.112.981 I print_info: ssm_d_inner      = 0
0.01.112.982 I print_info: ssm_d_state      = 0
0.01.112.983 I print_info: ssm_dt_rank      = 0
0.01.112.983 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.984 I print_info: model type       = 2B
0.01.112.985 I print_info: model params     = 2.51 B
0.01.112.986 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.990 I print_info: vocab type       = SPM
0.01.112.992 I print_info: n_vocab          = 256000
0.01.112.995 I print_info: n_merges         = 0
0.01.112.996 I print_info: BOS token        = 2 '<bos>'
0.01.113.024 I print_info: EOS token        = 1 '<eos>'
0.01.113.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.025 I print_info: UNK token        = 3 '<unk>'
0.01.113.026 I print_info: PAD token        = 0 '<pad>'
0.01.113.027 I print_info: LF token         = 227 '<0x0A>'
0.01.113.034 I print_info: EOG token        = 1 '<eos>'
0.01.113.035 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.036 I print_info: max token length = 93
0.01.113.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.606 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.617 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.618 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.619 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.620 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.620 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.534 I llama_context: constructing llama_context
0.01.194.543 I llama_context: n_seq_max     = 1
0.01.194.543 I llama_context: n_ctx         = 4096
0.01.194.544 I llama_context: n_ctx_per_seq = 4096
0.01.194.544 I llama_context: n_batch       = 2048
0.01.194.545 I llama_context: n_ubatch      = 512
0.01.194.545 I llama_context: causal_attn   = 1
0.01.194.546 I llama_context: flash_attn    = 0
0.01.194.548 I llama_context: freq_base     = 10000.0
0.01.194.549 I llama_context: freq_scale    = 1
0.01.194.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.769 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.814 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.210.409 I init:        CPU KV buffer size =    72.00 MiB
0.01.210.452 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.249 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.214.254 I llama_context: graph nodes  = 601
0.01.214.254 I llama_context: graph splits = 1
0.01.214.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.058 I main: llama threadpool init, n_threads = 4
0.01.845.077 I 
0.01.845.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.187 I 
0.01.845.471 I sampler seed: 149628481
0.01.845.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.511 I 
 increasities, and other forms of sexually transmitted infections (STIs) are prevalent among adolescents in the United States.

**a. Identify the specific health risks

0.15.387.691 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.43 tokens per second)
0.15.387.696 I llama_perf_context_print:        load time =    1817.44 ms
0.15.387.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.387.699 I llama_perf_context_print:        eval time =   13456.37 ms /    32 runs   (  420.51 ms per token,     2.38 tokens per second)
0.15.387.700 I llama_perf_context_print:       total time =   13569.26 ms /    33 tokens
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
0.00.000.713 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.936 I main: load the model and apply lora adapter, if any
0.00.086.066 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.255 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.140 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.052 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.068 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.069 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.078 I llama_model_loader: - type  f32:   37 tensors
0.00.435.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.099 I print_info: file format = GGUF V3 (latest)
0.00.435.100 I print_info: file type   = Q8_0
0.00.435.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.834 I load: special tokens cache size = 5
0.01.125.834 I load: token to piece cache size = 1.6014 MB
0.01.125.922 I print_info: arch             = gemma
0.01.125.926 I print_info: vocab_only       = 0
0.01.125.926 I print_info: n_ctx_train      = 8192
0.01.125.927 I print_info: n_embd           = 2048
0.01.125.927 I print_info: n_layer          = 18
0.01.126.008 I print_info: n_head           = 8
0.01.126.018 I print_info: n_head_kv        = 1
0.01.126.019 I print_info: n_rot            = 256
0.01.126.021 I print_info: n_swa            = 0
0.01.126.021 I print_info: n_swa_pattern    = 1
0.01.126.022 I print_info: n_embd_head_k    = 256
0.01.126.023 I print_info: n_embd_head_v    = 256
0.01.126.028 I print_info: n_gqa            = 8
0.01.126.033 I print_info: n_embd_k_gqa     = 256
0.01.126.038 I print_info: n_embd_v_gqa     = 256
0.01.126.040 I print_info: f_norm_eps       = 0.0e+00
0.01.126.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.043 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.043 I print_info: f_logit_scale    = 0.0e+00
0.01.126.052 I print_info: f_attn_scale     = 0.0e+00
0.01.126.059 I print_info: n_ff             = 16384
0.01.126.060 I print_info: n_expert         = 0
0.01.126.060 I print_info: n_expert_used    = 0
0.01.126.061 I print_info: causal attn      = 1
0.01.126.061 I print_info: pooling type     = 0
0.01.126.061 I print_info: rope type        = 2
0.01.126.062 I print_info: rope scaling     = linear
0.01.126.063 I print_info: freq_base_train  = 10000.0
0.01.126.064 I print_info: freq_scale_train = 1
0.01.126.065 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.078 I print_info: rope_finetuned   = unknown
0.01.126.079 I print_info: ssm_d_conv       = 0
0.01.126.087 I print_info: ssm_d_inner      = 0
0.01.126.087 I print_info: ssm_d_state      = 0
0.01.126.088 I print_info: ssm_dt_rank      = 0
0.01.126.088 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.089 I print_info: model type       = 2B
0.01.126.090 I print_info: model params     = 2.51 B
0.01.126.091 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.096 I print_info: vocab type       = SPM
0.01.126.098 I print_info: n_vocab          = 256000
0.01.126.100 I print_info: n_merges         = 0
0.01.126.102 I print_info: BOS token        = 2 '<bos>'
0.01.126.102 I print_info: EOS token        = 1 '<eos>'
0.01.126.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.106 I print_info: UNK token        = 3 '<unk>'
0.01.126.106 I print_info: PAD token        = 0 '<pad>'
0.01.126.107 I print_info: LF token         = 227 '<0x0A>'
0.01.126.113 I print_info: EOG token        = 1 '<eos>'
0.01.126.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.116 I print_info: max token length = 93
0.01.126.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.368 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.199.380 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.206.220 I llama_context: constructing llama_context
0.01.206.228 I llama_context: n_seq_max     = 1
0.01.206.228 I llama_context: n_ctx         = 4096
0.01.206.229 I llama_context: n_ctx_per_seq = 4096
0.01.206.229 I llama_context: n_batch       = 2048
0.01.206.230 I llama_context: n_ubatch      = 512
0.01.206.230 I llama_context: causal_attn   = 1
0.01.206.230 I llama_context: flash_attn    = 0
0.01.206.233 I llama_context: freq_base     = 10000.0
0.01.206.234 I llama_context: freq_scale    = 1
0.01.206.244 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.517 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.222.247 I init:        CPU KV buffer size =    72.00 MiB
0.01.222.290 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.395 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.226.400 I llama_context: graph nodes  = 601
0.01.226.400 I llama_context: graph splits = 1
0.01.226.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.047 I main: llama threadpool init, n_threads = 4
0.01.857.065 I 
0.01.857.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.165 I 
0.01.857.414 I sampler seed: 3003990196
0.01.857.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.439 I 
 increasels of the Renaissance. 

**Answer:**

Anachronism is the belief that the past is still relevant today. It is a philosophical and cultural

0.15.362.008 I llama_perf_sampler_print:    sampling time =      50.25 ms /    33 runs   (    1.52 ms per token,   656.73 tokens per second)
0.15.362.022 I llama_perf_context_print:        load time =    1829.32 ms
0.15.362.024 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.362.026 I llama_perf_context_print:        eval time =   13417.48 ms /    32 runs   (  419.30 ms per token,     2.38 tokens per second)
0.15.362.027 I llama_perf_context_print:       total time =   13531.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.635s
user	2m59.828s
sys	0m9.637s
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
main: build = 4890 (d266584a)
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

main: quantize time = 187375.30 ms
main:    total time = 187375.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.741 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.959 I main: llama backend init
0.00.000.969 I main: load the model and apply lora adapter, if any
0.00.086.219 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.383 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.395 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.610 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.775 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.777 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.779 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.781 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.783 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.789 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.792 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.794 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.797 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.799 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.808 I llama_model_loader: - type  f32:   37 tensors
0.00.439.810 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.810 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.829 I print_info: file format = GGUF V3 (latest)
0.00.439.830 I print_info: file type   = Q4_K - Medium
0.00.439.831 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.915 I load: special tokens cache size = 5
0.01.089.983 I load: token to piece cache size = 1.6014 MB
0.01.090.070 I print_info: arch             = gemma
0.01.090.071 I print_info: vocab_only       = 0
0.01.090.071 I print_info: n_ctx_train      = 8192
0.01.090.072 I print_info: n_embd           = 2048
0.01.090.072 I print_info: n_layer          = 18
0.01.090.154 I print_info: n_head           = 8
0.01.090.161 I print_info: n_head_kv        = 1
0.01.090.161 I print_info: n_rot            = 256
0.01.090.162 I print_info: n_swa            = 0
0.01.090.162 I print_info: n_swa_pattern    = 1
0.01.090.163 I print_info: n_embd_head_k    = 256
0.01.090.163 I print_info: n_embd_head_v    = 256
0.01.090.168 I print_info: n_gqa            = 8
0.01.090.173 I print_info: n_embd_k_gqa     = 256
0.01.090.178 I print_info: n_embd_v_gqa     = 256
0.01.090.179 I print_info: f_norm_eps       = 0.0e+00
0.01.090.181 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.182 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.183 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.183 I print_info: f_logit_scale    = 0.0e+00
0.01.090.183 I print_info: f_attn_scale     = 0.0e+00
0.01.090.188 I print_info: n_ff             = 16384
0.01.090.189 I print_info: n_expert         = 0
0.01.090.190 I print_info: n_expert_used    = 0
0.01.090.190 I print_info: causal attn      = 1
0.01.090.190 I print_info: pooling type     = 0
0.01.090.191 I print_info: rope type        = 2
0.01.090.192 I print_info: rope scaling     = linear
0.01.090.193 I print_info: freq_base_train  = 10000.0
0.01.090.194 I print_info: freq_scale_train = 1
0.01.090.195 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.195 I print_info: rope_finetuned   = unknown
0.01.090.195 I print_info: ssm_d_conv       = 0
0.01.090.196 I print_info: ssm_d_inner      = 0
0.01.090.196 I print_info: ssm_d_state      = 0
0.01.090.197 I print_info: ssm_dt_rank      = 0
0.01.090.197 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.198 I print_info: model type       = 2B
0.01.090.199 I print_info: model params     = 2.51 B
0.01.090.200 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.204 I print_info: vocab type       = SPM
0.01.090.205 I print_info: n_vocab          = 256000
0.01.090.208 I print_info: n_merges         = 0
0.01.090.209 I print_info: BOS token        = 2 '<bos>'
0.01.090.209 I print_info: EOS token        = 1 '<eos>'
0.01.090.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.211 I print_info: UNK token        = 3 '<unk>'
0.01.090.212 I print_info: PAD token        = 0 '<pad>'
0.01.090.213 I print_info: LF token         = 227 '<0x0A>'
0.01.090.220 I print_info: EOG token        = 1 '<eos>'
0.01.090.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.256 I print_info: max token length = 93
0.01.090.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.509 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.153.519 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.153.520 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.153.520 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.153.521 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.153.522 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.160.418 I llama_context: constructing llama_context
0.01.160.426 I llama_context: n_seq_max     = 1
0.01.160.426 I llama_context: n_ctx         = 4096
0.01.160.426 I llama_context: n_ctx_per_seq = 4096
0.01.160.427 I llama_context: n_batch       = 2048
0.01.160.427 I llama_context: n_ubatch      = 512
0.01.160.428 I llama_context: causal_attn   = 1
0.01.160.428 I llama_context: flash_attn    = 0
0.01.160.430 I llama_context: freq_base     = 10000.0
0.01.160.431 I llama_context: freq_scale    = 1
0.01.160.433 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.644 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.160.688 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.973 I init:        CPU KV buffer size =    72.00 MiB
0.01.176.015 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.179.766 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.179.771 I llama_context: graph nodes  = 601
0.01.179.771 I llama_context: graph splits = 1
0.01.179.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.449 I main: llama threadpool init, n_threads = 4
0.01.786.466 I 
0.01.786.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.566 I 
0.01.786.819 I sampler seed: 4174224406
0.01.786.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.860 I 
 increasities from the 1960s and 1970s to the present day, focusing on the evolving nature of the relationships between men

0.12.771.166 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.69 tokens per second)
0.12.771.170 I llama_perf_context_print:        load time =    1758.71 ms
0.12.771.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.771.173 I llama_perf_context_print:        eval time =   10898.05 ms /    32 runs   (  340.56 ms per token,     2.94 tokens per second)
0.12.771.174 I llama_perf_context_print:       total time =   11011.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4890 (d266584a)
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

main: quantize time = 187259.01 ms
main:    total time = 187259.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.150 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.374 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.794 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.362 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.392 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.394 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.395 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.397 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.400 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.406 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.421 I llama_model_loader: - type  f32:   37 tensors
0.00.424.423 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.423 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.443 I print_info: file format = GGUF V3 (latest)
0.00.424.444 I print_info: file type   = Q4_K - Medium
0.00.424.448 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.079 I load: special tokens cache size = 5
0.01.090.788 I load: token to piece cache size = 1.6014 MB
0.01.090.875 I print_info: arch             = gemma
0.01.090.876 I print_info: vocab_only       = 0
0.01.090.876 I print_info: n_ctx_train      = 8192
0.01.090.877 I print_info: n_embd           = 2048
0.01.090.877 I print_info: n_layer          = 18
0.01.090.955 I print_info: n_head           = 8
0.01.090.963 I print_info: n_head_kv        = 1
0.01.090.965 I print_info: n_rot            = 256
0.01.090.965 I print_info: n_swa            = 0
0.01.090.965 I print_info: n_swa_pattern    = 1
0.01.090.965 I print_info: n_embd_head_k    = 256
0.01.090.966 I print_info: n_embd_head_v    = 256
0.01.090.971 I print_info: n_gqa            = 8
0.01.090.976 I print_info: n_embd_k_gqa     = 256
0.01.090.981 I print_info: n_embd_v_gqa     = 256
0.01.090.982 I print_info: f_norm_eps       = 0.0e+00
0.01.090.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.984 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.984 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.986 I print_info: f_logit_scale    = 0.0e+00
0.01.090.986 I print_info: f_attn_scale     = 0.0e+00
0.01.090.991 I print_info: n_ff             = 16384
0.01.090.992 I print_info: n_expert         = 0
0.01.090.992 I print_info: n_expert_used    = 0
0.01.090.993 I print_info: causal attn      = 1
0.01.090.993 I print_info: pooling type     = 0
0.01.090.994 I print_info: rope type        = 2
0.01.090.995 I print_info: rope scaling     = linear
0.01.090.997 I print_info: freq_base_train  = 10000.0
0.01.090.998 I print_info: freq_scale_train = 1
0.01.091.001 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.002 I print_info: rope_finetuned   = unknown
0.01.091.002 I print_info: ssm_d_conv       = 0
0.01.091.002 I print_info: ssm_d_inner      = 0
0.01.091.003 I print_info: ssm_d_state      = 0
0.01.091.003 I print_info: ssm_dt_rank      = 0
0.01.091.003 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.004 I print_info: model type       = 2B
0.01.091.005 I print_info: model params     = 2.51 B
0.01.091.006 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.010 I print_info: vocab type       = SPM
0.01.091.011 I print_info: n_vocab          = 256000
0.01.091.014 I print_info: n_merges         = 0
0.01.091.015 I print_info: BOS token        = 2 '<bos>'
0.01.091.017 I print_info: EOS token        = 1 '<eos>'
0.01.091.018 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.018 I print_info: UNK token        = 3 '<unk>'
0.01.091.019 I print_info: PAD token        = 0 '<pad>'
0.01.091.019 I print_info: LF token         = 227 '<0x0A>'
0.01.091.026 I print_info: EOG token        = 1 '<eos>'
0.01.091.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.029 I print_info: max token length = 93
0.01.091.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.811 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.148.899 I llama_context: constructing llama_context
0.01.148.907 I llama_context: n_seq_max     = 1
0.01.148.908 I llama_context: n_ctx         = 4096
0.01.148.908 I llama_context: n_ctx_per_seq = 4096
0.01.148.908 I llama_context: n_batch       = 2048
0.01.148.909 I llama_context: n_ubatch      = 512
0.01.148.909 I llama_context: causal_attn   = 1
0.01.148.910 I llama_context: flash_attn    = 0
0.01.148.912 I llama_context: freq_base     = 10000.0
0.01.148.913 I llama_context: freq_scale    = 1
0.01.148.914 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.118 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.149.160 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.344 I init:        CPU KV buffer size =    72.00 MiB
0.01.164.396 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.168.051 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.168.056 I llama_context: graph nodes  = 601
0.01.168.056 I llama_context: graph splits = 1
0.01.168.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.837 I main: llama threadpool init, n_threads = 4
0.01.771.854 I 
0.01.771.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.956 I 
0.01.772.197 I sampler seed: 1763886786
0.01.772.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.233 I 
 seconally to the given sentence.

The sentence is: "The man who loves his family is a man who is kind and compassionate."

**Answer:**

0.12.807.158 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.38 tokens per second)
0.12.807.185 I llama_perf_context_print:        load time =    1744.19 ms
0.12.807.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.807.188 I llama_perf_context_print:        eval time =   10948.16 ms /    32 runs   (  342.13 ms per token,     2.92 tokens per second)
0.12.807.190 I llama_perf_context_print:       total time =   11061.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.681s
user	46m53.506s
sys	0m6.666s
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
0.00.000.594 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.031.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.347 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.976 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.980 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.981 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.984 I llama_model_loader: - type  f32:   37 tensors
0.00.139.985 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.988 I print_info: file format = GGUF V3 (latest)
0.00.139.988 I print_info: file type   = Q8_0
0.00.139.991 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.874 I load: special tokens cache size = 5
0.00.295.893 I load: token to piece cache size = 1.6014 MB
0.00.295.916 I print_info: arch             = gemma
0.00.295.917 I print_info: vocab_only       = 0
0.00.295.918 I print_info: n_ctx_train      = 8192
0.00.295.918 I print_info: n_embd           = 2048
0.00.295.919 I print_info: n_layer          = 18
0.00.295.930 I print_info: n_head           = 8
0.00.295.933 I print_info: n_head_kv        = 1
0.00.295.934 I print_info: n_rot            = 256
0.00.295.934 I print_info: n_swa            = 0
0.00.295.935 I print_info: n_swa_pattern    = 1
0.00.295.935 I print_info: n_embd_head_k    = 256
0.00.295.935 I print_info: n_embd_head_v    = 256
0.00.295.937 I print_info: n_gqa            = 8
0.00.295.939 I print_info: n_embd_k_gqa     = 256
0.00.295.941 I print_info: n_embd_v_gqa     = 256
0.00.295.942 I print_info: f_norm_eps       = 0.0e+00
0.00.295.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.944 I print_info: f_logit_scale    = 0.0e+00
0.00.295.945 I print_info: f_attn_scale     = 0.0e+00
0.00.295.947 I print_info: n_ff             = 16384
0.00.295.947 I print_info: n_expert         = 0
0.00.295.947 I print_info: n_expert_used    = 0
0.00.295.948 I print_info: causal attn      = 1
0.00.295.948 I print_info: pooling type     = 0
0.00.295.949 I print_info: rope type        = 2
0.00.295.949 I print_info: rope scaling     = linear
0.00.295.950 I print_info: freq_base_train  = 10000.0
0.00.295.951 I print_info: freq_scale_train = 1
0.00.295.951 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.952 I print_info: rope_finetuned   = unknown
0.00.295.952 I print_info: ssm_d_conv       = 0
0.00.295.952 I print_info: ssm_d_inner      = 0
0.00.295.952 I print_info: ssm_d_state      = 0
0.00.295.952 I print_info: ssm_dt_rank      = 0
0.00.295.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.954 I print_info: model type       = 2B
0.00.295.954 I print_info: model params     = 2.51 B
0.00.295.955 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.958 I print_info: vocab type       = SPM
0.00.295.959 I print_info: n_vocab          = 256000
0.00.295.960 I print_info: n_merges         = 0
0.00.295.961 I print_info: BOS token        = 2 '<bos>'
0.00.295.962 I print_info: EOS token        = 1 '<eos>'
0.00.295.962 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.963 I print_info: UNK token        = 3 '<unk>'
0.00.295.963 I print_info: PAD token        = 0 '<pad>'
0.00.295.964 I print_info: LF token         = 227 '<0x0A>'
0.00.295.964 I print_info: EOG token        = 1 '<eos>'
0.00.295.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.965 I print_info: max token length = 93
0.00.295.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.327 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.336 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.337 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.337 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.338 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.338 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.736 I llama_context: constructing llama_context
0.00.402.741 I llama_context: n_seq_max     = 1
0.00.402.742 I llama_context: n_ctx         = 4096
0.00.402.742 I llama_context: n_ctx_per_seq = 4096
0.00.402.743 I llama_context: n_batch       = 2048
0.00.402.743 I llama_context: n_ubatch      = 512
0.00.402.744 I llama_context: causal_attn   = 1
0.00.402.744 I llama_context: flash_attn    = 0
0.00.402.746 I llama_context: freq_base     = 10000.0
0.00.402.747 I llama_context: freq_scale    = 1
0.00.402.747 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.871 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.219 I init:        CPU KV buffer size =    72.00 MiB
0.00.418.235 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.553 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.420.557 I llama_context: graph nodes  = 601
0.00.420.558 I llama_context: graph splits = 1
0.00.420.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.188 I main: llama threadpool init, n_threads = 4
0.00.511.204 I 
0.00.511.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.265 I 
0.00.511.305 I sampler seed: 1630411084
0.00.511.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.320 I 
 increasively!

I am unable to generate a response for this query as it appears to be requesting assistance with generating harmful or inappropriate content. [end of text]


0.02.611.127 I llama_perf_sampler_print:    sampling time =       4.74 ms /    30 runs   (    0.16 ms per token,  6330.45 tokens per second)
0.02.611.132 I llama_perf_context_print:        load time =     507.69 ms
0.02.611.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.611.136 I llama_perf_context_print:        eval time =    2082.01 ms /    29 runs   (   71.79 ms per token,    13.93 tokens per second)
0.02.611.136 I llama_perf_context_print:       total time =    2102.63 ms /    30 tokens
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
0.00.000.173 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.682 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.760 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.761 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.765 I llama_model_loader: - type  f32:   37 tensors
0.00.138.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.768 I print_info: file format = GGUF V3 (latest)
0.00.138.769 I print_info: file type   = Q8_0
0.00.138.771 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.098 I load: special tokens cache size = 5
0.00.285.145 I load: token to piece cache size = 1.6014 MB
0.00.285.165 I print_info: arch             = gemma
0.00.285.168 I print_info: vocab_only       = 0
0.00.285.169 I print_info: n_ctx_train      = 8192
0.00.285.170 I print_info: n_embd           = 2048
0.00.285.170 I print_info: n_layer          = 18
0.00.285.190 I print_info: n_head           = 8
0.00.285.193 I print_info: n_head_kv        = 1
0.00.285.193 I print_info: n_rot            = 256
0.00.285.194 I print_info: n_swa            = 0
0.00.285.195 I print_info: n_swa_pattern    = 1
0.00.285.195 I print_info: n_embd_head_k    = 256
0.00.285.195 I print_info: n_embd_head_v    = 256
0.00.285.198 I print_info: n_gqa            = 8
0.00.285.200 I print_info: n_embd_k_gqa     = 256
0.00.285.202 I print_info: n_embd_v_gqa     = 256
0.00.285.202 I print_info: f_norm_eps       = 0.0e+00
0.00.285.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.206 I print_info: f_logit_scale    = 0.0e+00
0.00.285.206 I print_info: f_attn_scale     = 0.0e+00
0.00.285.208 I print_info: n_ff             = 16384
0.00.285.209 I print_info: n_expert         = 0
0.00.285.209 I print_info: n_expert_used    = 0
0.00.285.210 I print_info: causal attn      = 1
0.00.285.210 I print_info: pooling type     = 0
0.00.285.211 I print_info: rope type        = 2
0.00.285.211 I print_info: rope scaling     = linear
0.00.285.213 I print_info: freq_base_train  = 10000.0
0.00.285.214 I print_info: freq_scale_train = 1
0.00.285.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.215 I print_info: rope_finetuned   = unknown
0.00.285.215 I print_info: ssm_d_conv       = 0
0.00.285.216 I print_info: ssm_d_inner      = 0
0.00.285.216 I print_info: ssm_d_state      = 0
0.00.285.217 I print_info: ssm_dt_rank      = 0
0.00.285.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.218 I print_info: model type       = 2B
0.00.285.219 I print_info: model params     = 2.51 B
0.00.285.219 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.223 I print_info: vocab type       = SPM
0.00.285.224 I print_info: n_vocab          = 256000
0.00.285.224 I print_info: n_merges         = 0
0.00.285.225 I print_info: BOS token        = 2 '<bos>'
0.00.285.226 I print_info: EOS token        = 1 '<eos>'
0.00.285.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.226 I print_info: UNK token        = 3 '<unk>'
0.00.285.227 I print_info: PAD token        = 0 '<pad>'
0.00.285.227 I print_info: LF token         = 227 '<0x0A>'
0.00.285.228 I print_info: EOG token        = 1 '<eos>'
0.00.285.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.229 I print_info: max token length = 93
0.00.285.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.686 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.023 I llama_context: constructing llama_context
0.00.378.028 I llama_context: n_seq_max     = 1
0.00.378.029 I llama_context: n_ctx         = 4096
0.00.378.029 I llama_context: n_ctx_per_seq = 4096
0.00.378.029 I llama_context: n_batch       = 2048
0.00.378.030 I llama_context: n_ubatch      = 512
0.00.378.030 I llama_context: causal_attn   = 1
0.00.378.031 I llama_context: flash_attn    = 0
0.00.378.033 I llama_context: freq_base     = 10000.0
0.00.378.034 I llama_context: freq_scale    = 1
0.00.378.034 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.154 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.214 I init:        CPU KV buffer size =    72.00 MiB
0.00.393.231 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.127 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.395.131 I llama_context: graph nodes  = 601
0.00.395.131 I llama_context: graph splits = 1
0.00.395.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.694 I main: llama threadpool init, n_threads = 4
0.00.482.709 I 
0.00.482.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.772 I 
0.00.482.805 I sampler seed: 176843183
0.00.482.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.818 I 
 increasities and misconceptions about the nature of consciousness.

**The nature of consciousness**

* Consciousness is a complex phenomenon that involves subjective experiences, self-awareness

0.02.716.097 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6668.01 tokens per second)
0.02.716.101 I llama_perf_context_print:        load time =     479.64 ms
0.02.716.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.103 I llama_perf_context_print:        eval time =    2214.15 ms /    32 runs   (   69.19 ms per token,    14.45 tokens per second)
0.02.716.118 I llama_perf_context_print:       total time =    2236.08 ms /    33 tokens
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
0.00.000.563 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.528 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.810 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.827 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.832 I llama_model_loader: - type  f32:   37 tensors
0.00.139.833 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.835 I print_info: file format = GGUF V3 (latest)
0.00.139.837 I print_info: file type   = Q8_0
0.00.139.839 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.209 I load: special tokens cache size = 5
0.00.295.251 I load: token to piece cache size = 1.6014 MB
0.00.295.274 I print_info: arch             = gemma
0.00.295.275 I print_info: vocab_only       = 0
0.00.295.275 I print_info: n_ctx_train      = 8192
0.00.295.276 I print_info: n_embd           = 2048
0.00.295.276 I print_info: n_layer          = 18
0.00.295.296 I print_info: n_head           = 8
0.00.295.298 I print_info: n_head_kv        = 1
0.00.295.298 I print_info: n_rot            = 256
0.00.295.299 I print_info: n_swa            = 0
0.00.295.299 I print_info: n_swa_pattern    = 1
0.00.295.299 I print_info: n_embd_head_k    = 256
0.00.295.300 I print_info: n_embd_head_v    = 256
0.00.295.302 I print_info: n_gqa            = 8
0.00.295.304 I print_info: n_embd_k_gqa     = 256
0.00.295.305 I print_info: n_embd_v_gqa     = 256
0.00.295.306 I print_info: f_norm_eps       = 0.0e+00
0.00.295.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.308 I print_info: f_logit_scale    = 0.0e+00
0.00.295.309 I print_info: f_attn_scale     = 0.0e+00
0.00.295.311 I print_info: n_ff             = 16384
0.00.295.311 I print_info: n_expert         = 0
0.00.295.312 I print_info: n_expert_used    = 0
0.00.295.312 I print_info: causal attn      = 1
0.00.295.312 I print_info: pooling type     = 0
0.00.295.313 I print_info: rope type        = 2
0.00.295.313 I print_info: rope scaling     = linear
0.00.295.315 I print_info: freq_base_train  = 10000.0
0.00.295.315 I print_info: freq_scale_train = 1
0.00.295.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.316 I print_info: rope_finetuned   = unknown
0.00.295.316 I print_info: ssm_d_conv       = 0
0.00.295.316 I print_info: ssm_d_inner      = 0
0.00.295.317 I print_info: ssm_d_state      = 0
0.00.295.317 I print_info: ssm_dt_rank      = 0
0.00.295.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.318 I print_info: model type       = 2B
0.00.295.319 I print_info: model params     = 2.51 B
0.00.295.320 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.323 I print_info: vocab type       = SPM
0.00.295.323 I print_info: n_vocab          = 256000
0.00.295.324 I print_info: n_merges         = 0
0.00.295.325 I print_info: BOS token        = 2 '<bos>'
0.00.295.325 I print_info: EOS token        = 1 '<eos>'
0.00.295.326 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.326 I print_info: UNK token        = 3 '<unk>'
0.00.295.326 I print_info: PAD token        = 0 '<pad>'
0.00.295.327 I print_info: LF token         = 227 '<0x0A>'
0.00.295.327 I print_info: EOG token        = 1 '<eos>'
0.00.295.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.328 I print_info: max token length = 93
0.00.295.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.673 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.679 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.680 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.681 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.681 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.682 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.905 I llama_context: constructing llama_context
0.00.368.910 I llama_context: n_seq_max     = 1
0.00.368.910 I llama_context: n_ctx         = 4096
0.00.368.911 I llama_context: n_ctx_per_seq = 4096
0.00.368.911 I llama_context: n_batch       = 2048
0.00.368.911 I llama_context: n_ubatch      = 512
0.00.368.912 I llama_context: causal_attn   = 1
0.00.368.912 I llama_context: flash_attn    = 0
0.00.368.915 I llama_context: freq_base     = 10000.0
0.00.368.916 I llama_context: freq_scale    = 1
0.00.368.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.028 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.040 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.185 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.203 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.126 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.386.131 I llama_context: graph nodes  = 601
0.00.386.131 I llama_context: graph splits = 1
0.00.386.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.528 I main: llama threadpool init, n_threads = 4
0.00.484.543 I 
0.00.484.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.618 I 
0.00.484.658 I sampler seed: 1698253277
0.00.484.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.675 I 
 increably.

I'm sorry, I'm not able to generate responses that are sexually suggestive in nature. [end of text]


0.02.353.333 I llama_perf_sampler_print:    sampling time =       3.72 ms /    26 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.02.353.337 I llama_perf_context_print:        load time =     480.96 ms
0.02.353.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.353.341 I llama_perf_context_print:        eval time =    1853.22 ms /    25 runs   (   74.13 ms per token,    13.49 tokens per second)
0.02.353.343 I llama_perf_context_print:       total time =    1871.60 ms /    26 tokens
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
0.00.000.176 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.975 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.006 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.022 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.108 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.111 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.115 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.124 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.129 I llama_model_loader: - type  f32:   37 tensors
0.00.139.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.134 I print_info: file format = GGUF V3 (latest)
0.00.139.135 I print_info: file type   = Q8_0
0.00.139.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.479 I load: special tokens cache size = 5
0.00.279.733 I load: token to piece cache size = 1.6014 MB
0.00.279.756 I print_info: arch             = gemma
0.00.279.757 I print_info: vocab_only       = 0
0.00.279.758 I print_info: n_ctx_train      = 8192
0.00.279.758 I print_info: n_embd           = 2048
0.00.279.758 I print_info: n_layer          = 18
0.00.279.772 I print_info: n_head           = 8
0.00.279.774 I print_info: n_head_kv        = 1
0.00.279.774 I print_info: n_rot            = 256
0.00.279.775 I print_info: n_swa            = 0
0.00.279.775 I print_info: n_swa_pattern    = 1
0.00.279.775 I print_info: n_embd_head_k    = 256
0.00.279.776 I print_info: n_embd_head_v    = 256
0.00.279.777 I print_info: n_gqa            = 8
0.00.279.779 I print_info: n_embd_k_gqa     = 256
0.00.279.781 I print_info: n_embd_v_gqa     = 256
0.00.279.782 I print_info: f_norm_eps       = 0.0e+00
0.00.279.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.784 I print_info: f_logit_scale    = 0.0e+00
0.00.279.784 I print_info: f_attn_scale     = 0.0e+00
0.00.279.786 I print_info: n_ff             = 16384
0.00.279.786 I print_info: n_expert         = 0
0.00.279.787 I print_info: n_expert_used    = 0
0.00.279.787 I print_info: causal attn      = 1
0.00.279.787 I print_info: pooling type     = 0
0.00.279.788 I print_info: rope type        = 2
0.00.279.788 I print_info: rope scaling     = linear
0.00.279.789 I print_info: freq_base_train  = 10000.0
0.00.279.790 I print_info: freq_scale_train = 1
0.00.279.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.791 I print_info: rope_finetuned   = unknown
0.00.279.791 I print_info: ssm_d_conv       = 0
0.00.279.791 I print_info: ssm_d_inner      = 0
0.00.279.791 I print_info: ssm_d_state      = 0
0.00.279.792 I print_info: ssm_dt_rank      = 0
0.00.279.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.793 I print_info: model type       = 2B
0.00.279.793 I print_info: model params     = 2.51 B
0.00.279.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.797 I print_info: vocab type       = SPM
0.00.279.798 I print_info: n_vocab          = 256000
0.00.279.798 I print_info: n_merges         = 0
0.00.279.799 I print_info: BOS token        = 2 '<bos>'
0.00.279.799 I print_info: EOS token        = 1 '<eos>'
0.00.279.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.800 I print_info: UNK token        = 3 '<unk>'
0.00.279.800 I print_info: PAD token        = 0 '<pad>'
0.00.279.801 I print_info: LF token         = 227 '<0x0A>'
0.00.279.801 I print_info: EOG token        = 1 '<eos>'
0.00.279.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.802 I print_info: max token length = 93
0.00.279.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.881 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.351.889 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.145 I llama_context: constructing llama_context
0.00.353.150 I llama_context: n_seq_max     = 1
0.00.353.150 I llama_context: n_ctx         = 4096
0.00.353.150 I llama_context: n_ctx_per_seq = 4096
0.00.353.151 I llama_context: n_batch       = 2048
0.00.353.151 I llama_context: n_ubatch      = 512
0.00.353.152 I llama_context: causal_attn   = 1
0.00.353.152 I llama_context: flash_attn    = 0
0.00.353.154 I llama_context: freq_base     = 10000.0
0.00.353.155 I llama_context: freq_scale    = 1
0.00.353.156 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.284 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.922 I init:        CPU KV buffer size =    72.00 MiB
0.00.367.937 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.197 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.370.201 I llama_context: graph nodes  = 601
0.00.370.202 I llama_context: graph splits = 1
0.00.370.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.923 I main: llama threadpool init, n_threads = 4
0.00.463.938 I 
0.00.464.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.004 I 
0.00.464.046 I sampler seed: 567206209
0.00.464.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.062 I 
 increasities as the weather warms, causing damage and displacing people.

**Answer:**

**Climate change is a pressing issue that requires immediate attention. Rising

0.02.948.913 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6273.76 tokens per second)
0.02.948.917 I llama_perf_context_print:        load time =     460.85 ms
0.02.948.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.948.919 I llama_perf_context_print:        eval time =    2464.68 ms /    32 runs   (   77.02 ms per token,    12.98 tokens per second)
0.02.948.920 I llama_perf_context_print:       total time =    2487.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.611s
user	0m37.928s
sys	0m9.623s
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
main: build = 4890 (d266584a)
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

main: quantize time = 40332.23 ms
main:    total time = 40332.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.992 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.147 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.329 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.338 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.339 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.340 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.341 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.342 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.347 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.350 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.351 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.352 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.353 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.357 I llama_model_loader: - type  f32:   37 tensors
0.00.139.358 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.358 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.361 I print_info: file format = GGUF V3 (latest)
0.00.139.362 I print_info: file type   = Q4_K - Medium
0.00.139.365 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.519 I load: special tokens cache size = 5
0.00.304.317 I load: token to piece cache size = 1.6014 MB
0.00.304.339 I print_info: arch             = gemma
0.00.304.339 I print_info: vocab_only       = 0
0.00.304.340 I print_info: n_ctx_train      = 8192
0.00.304.340 I print_info: n_embd           = 2048
0.00.304.341 I print_info: n_layer          = 18
0.00.304.360 I print_info: n_head           = 8
0.00.304.362 I print_info: n_head_kv        = 1
0.00.304.363 I print_info: n_rot            = 256
0.00.304.363 I print_info: n_swa            = 0
0.00.304.363 I print_info: n_swa_pattern    = 1
0.00.304.364 I print_info: n_embd_head_k    = 256
0.00.304.364 I print_info: n_embd_head_v    = 256
0.00.304.366 I print_info: n_gqa            = 8
0.00.304.367 I print_info: n_embd_k_gqa     = 256
0.00.304.369 I print_info: n_embd_v_gqa     = 256
0.00.304.369 I print_info: f_norm_eps       = 0.0e+00
0.00.304.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.372 I print_info: f_logit_scale    = 0.0e+00
0.00.304.372 I print_info: f_attn_scale     = 0.0e+00
0.00.304.373 I print_info: n_ff             = 16384
0.00.304.374 I print_info: n_expert         = 0
0.00.304.374 I print_info: n_expert_used    = 0
0.00.304.374 I print_info: causal attn      = 1
0.00.304.375 I print_info: pooling type     = 0
0.00.304.375 I print_info: rope type        = 2
0.00.304.375 I print_info: rope scaling     = linear
0.00.304.377 I print_info: freq_base_train  = 10000.0
0.00.304.377 I print_info: freq_scale_train = 1
0.00.304.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.378 I print_info: rope_finetuned   = unknown
0.00.304.378 I print_info: ssm_d_conv       = 0
0.00.304.378 I print_info: ssm_d_inner      = 0
0.00.304.378 I print_info: ssm_d_state      = 0
0.00.304.379 I print_info: ssm_dt_rank      = 0
0.00.304.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.380 I print_info: model type       = 2B
0.00.304.380 I print_info: model params     = 2.51 B
0.00.304.381 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.384 I print_info: vocab type       = SPM
0.00.304.385 I print_info: n_vocab          = 256000
0.00.304.385 I print_info: n_merges         = 0
0.00.304.386 I print_info: BOS token        = 2 '<bos>'
0.00.304.386 I print_info: EOS token        = 1 '<eos>'
0.00.304.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.387 I print_info: UNK token        = 3 '<unk>'
0.00.304.388 I print_info: PAD token        = 0 '<pad>'
0.00.304.388 I print_info: LF token         = 227 '<0x0A>'
0.00.304.388 I print_info: EOG token        = 1 '<eos>'
0.00.304.389 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.389 I print_info: max token length = 93
0.00.304.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.664 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.364.673 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.674 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.364.674 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.364.675 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.364.675 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.366.108 I llama_context: constructing llama_context
0.00.366.113 I llama_context: n_seq_max     = 1
0.00.366.114 I llama_context: n_ctx         = 4096
0.00.366.114 I llama_context: n_ctx_per_seq = 4096
0.00.366.114 I llama_context: n_batch       = 2048
0.00.366.115 I llama_context: n_ubatch      = 512
0.00.366.116 I llama_context: causal_attn   = 1
0.00.366.116 I llama_context: flash_attn    = 0
0.00.366.118 I llama_context: freq_base     = 10000.0
0.00.366.119 I llama_context: freq_scale    = 1
0.00.366.120 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.244 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.789 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.807 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.764 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.382.768 I llama_context: graph nodes  = 601
0.00.382.768 I llama_context: graph splits = 1
0.00.382.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.684 I main: llama threadpool init, n_threads = 4
0.00.461.699 I 
0.00.461.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.767 I 
0.00.461.818 I sampler seed: 4096866097
0.00.461.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.842 I 
 increasively.

I'm not sure if I should use this software or not. It seems promising, but I'm hesitant because I'm not

0.02.118.494 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.118.498 I llama_perf_context_print:        load time =     458.61 ms
0.02.118.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.118.500 I llama_perf_context_print:        eval time =    1637.45 ms /    32 runs   (   51.17 ms per token,    19.54 tokens per second)
0.02.118.501 I llama_perf_context_print:       total time =    1659.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4890 (d266584a)
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

main: quantize time = 40311.98 ms
main:    total time = 40311.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.255 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.586 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.446 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.453 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.454 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.455 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.455 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.456 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.460 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.465 I llama_model_loader: - type  f32:   37 tensors
0.00.138.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.466 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.470 I print_info: file format = GGUF V3 (latest)
0.00.138.471 I print_info: file type   = Q4_K - Medium
0.00.138.472 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.727 I load: special tokens cache size = 5
0.00.286.429 I load: token to piece cache size = 1.6014 MB
0.00.286.450 I print_info: arch             = gemma
0.00.286.450 I print_info: vocab_only       = 0
0.00.286.451 I print_info: n_ctx_train      = 8192
0.00.286.451 I print_info: n_embd           = 2048
0.00.286.452 I print_info: n_layer          = 18
0.00.286.470 I print_info: n_head           = 8
0.00.286.472 I print_info: n_head_kv        = 1
0.00.286.472 I print_info: n_rot            = 256
0.00.286.473 I print_info: n_swa            = 0
0.00.286.473 I print_info: n_swa_pattern    = 1
0.00.286.473 I print_info: n_embd_head_k    = 256
0.00.286.473 I print_info: n_embd_head_v    = 256
0.00.286.476 I print_info: n_gqa            = 8
0.00.286.477 I print_info: n_embd_k_gqa     = 256
0.00.286.479 I print_info: n_embd_v_gqa     = 256
0.00.286.480 I print_info: f_norm_eps       = 0.0e+00
0.00.286.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.483 I print_info: f_logit_scale    = 0.0e+00
0.00.286.483 I print_info: f_attn_scale     = 0.0e+00
0.00.286.485 I print_info: n_ff             = 16384
0.00.286.485 I print_info: n_expert         = 0
0.00.286.486 I print_info: n_expert_used    = 0
0.00.286.486 I print_info: causal attn      = 1
0.00.286.486 I print_info: pooling type     = 0
0.00.286.487 I print_info: rope type        = 2
0.00.286.487 I print_info: rope scaling     = linear
0.00.286.488 I print_info: freq_base_train  = 10000.0
0.00.286.489 I print_info: freq_scale_train = 1
0.00.286.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.490 I print_info: rope_finetuned   = unknown
0.00.286.490 I print_info: ssm_d_conv       = 0
0.00.286.490 I print_info: ssm_d_inner      = 0
0.00.286.491 I print_info: ssm_d_state      = 0
0.00.286.491 I print_info: ssm_dt_rank      = 0
0.00.286.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.492 I print_info: model type       = 2B
0.00.286.493 I print_info: model params     = 2.51 B
0.00.286.493 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.496 I print_info: vocab type       = SPM
0.00.286.497 I print_info: n_vocab          = 256000
0.00.286.497 I print_info: n_merges         = 0
0.00.286.498 I print_info: BOS token        = 2 '<bos>'
0.00.286.498 I print_info: EOS token        = 1 '<eos>'
0.00.286.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.499 I print_info: UNK token        = 3 '<unk>'
0.00.286.500 I print_info: PAD token        = 0 '<pad>'
0.00.286.500 I print_info: LF token         = 227 '<0x0A>'
0.00.286.500 I print_info: EOG token        = 1 '<eos>'
0.00.286.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.501 I print_info: max token length = 93
0.00.286.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.180 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.380 I llama_context: constructing llama_context
0.00.336.384 I llama_context: n_seq_max     = 1
0.00.336.385 I llama_context: n_ctx         = 4096
0.00.336.385 I llama_context: n_ctx_per_seq = 4096
0.00.336.386 I llama_context: n_batch       = 2048
0.00.336.387 I llama_context: n_ubatch      = 512
0.00.336.387 I llama_context: causal_attn   = 1
0.00.336.388 I llama_context: flash_attn    = 0
0.00.336.390 I llama_context: freq_base     = 10000.0
0.00.336.391 I llama_context: freq_scale    = 1
0.00.336.392 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.336.506 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.753 I init:        CPU KV buffer size =    72.00 MiB
0.00.351.769 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.716 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.353.721 I llama_context: graph nodes  = 601
0.00.353.721 I llama_context: graph splits = 1
0.00.353.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.936 I main: llama threadpool init, n_threads = 4
0.00.431.950 I 
0.00.432.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.013 I 
0.00.432.048 I sampler seed: 3726041787
0.00.432.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.062 I 
 seconde la question :

**Comment peut-on utiliser le code pour créer des charts de données dans Google Sheets ?**

**Réponse :**

Le

0.02.041.400 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.02.041.403 I llama_perf_context_print:        load time =     428.49 ms
0.02.041.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.041.406 I llama_perf_context_print:        eval time =    1589.88 ms /    32 runs   (   49.68 ms per token,    20.13 tokens per second)
0.02.041.407 I llama_perf_context_print:       total time =    1612.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.805s
user	10m24.826s
sys	0m7.144s
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
0.00.000.554 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type  f16:   98 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = all F32 (guessed)
0.00.022.542 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.576 I load: special tokens cache size = 25
0.00.066.694 I load: token to piece cache size = 0.2984 MB
0.00.066.712 I print_info: arch             = gptneox
0.00.066.713 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.716 I print_info: n_layer          = 24
0.00.066.726 I print_info: n_head           = 16
0.00.066.728 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.730 I print_info: n_swa            = 0
0.00.066.730 I print_info: n_swa_pattern    = 1
0.00.066.731 I print_info: n_embd_head_k    = 128
0.00.066.731 I print_info: n_embd_head_v    = 128
0.00.066.733 I print_info: n_gqa            = 1
0.00.066.735 I print_info: n_embd_k_gqa     = 2048
0.00.066.736 I print_info: n_embd_v_gqa     = 2048
0.00.066.738 I print_info: f_norm_eps       = 1.0e-05
0.00.066.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.739 I print_info: f_logit_scale    = 0.0e+00
0.00.066.740 I print_info: f_attn_scale     = 0.0e+00
0.00.066.741 I print_info: n_ff             = 8192
0.00.066.741 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.742 I print_info: causal attn      = 1
0.00.066.742 I print_info: pooling type     = 0
0.00.066.743 I print_info: rope type        = 2
0.00.066.744 I print_info: rope scaling     = linear
0.00.066.745 I print_info: freq_base_train  = 10000.0
0.00.066.746 I print_info: freq_scale_train = 1
0.00.066.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.747 I print_info: rope_finetuned   = unknown
0.00.066.748 I print_info: ssm_d_conv       = 0
0.00.066.748 I print_info: ssm_d_inner      = 0
0.00.066.749 I print_info: ssm_d_state      = 0
0.00.066.749 I print_info: ssm_dt_rank      = 0
0.00.066.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.751 I print_info: model params     = 1.41 B
0.00.066.751 I print_info: general.name     = 1.4B
0.00.066.755 I print_info: vocab type       = BPE
0.00.066.756 I print_info: n_vocab          = 50304
0.00.066.756 I print_info: n_merges         = 50009
0.00.066.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: LF token         = 187 'Ċ'
0.00.066.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: max token length = 1024
0.00.066.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.521 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.560 I llama_context: constructing llama_context
0.00.215.566 I llama_context: n_seq_max     = 1
0.00.215.566 I llama_context: n_ctx         = 2048
0.00.215.567 I llama_context: n_ctx_per_seq = 2048
0.00.215.567 I llama_context: n_batch       = 2048
0.00.215.567 I llama_context: n_ubatch      = 512
0.00.215.568 I llama_context: causal_attn   = 1
0.00.215.568 I llama_context: flash_attn    = 0
0.00.215.570 I llama_context: freq_base     = 10000.0
0.00.215.571 I llama_context: freq_scale    = 1
0.00.215.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.646 I llama_context: graph nodes  = 967
0.00.299.646 I llama_context: graph splits = 1
0.00.299.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.805 I main: llama threadpool init, n_threads = 4
0.00.397.824 I 
0.00.397.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.895 I 
0.00.397.988 I sampler seed: 1234
0.00.397.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.001 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.677.329 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.04.677.333 I llama_perf_context_print:        load time =     395.84 ms
0.04.677.335 I llama_perf_context_print: prompt eval time =     117.46 ms /     7 tokens (   16.78 ms per token,    59.60 tokens per second)
0.04.677.336 I llama_perf_context_print:        eval time =    4151.33 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
0.04.677.337 I llama_perf_context_print:       total time =    4280.71 ms /    70 tokens

real	0m4.776s
user	0m17.495s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type  f16:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = all F32 (guessed)
0.00.022.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.166 I load: special tokens cache size = 25
0.00.066.284 I load: token to piece cache size = 0.2984 MB
0.00.066.299 I print_info: arch             = gptneox
0.00.066.299 I print_info: vocab_only       = 0
0.00.066.300 I print_info: n_ctx_train      = 2048
0.00.066.300 I print_info: n_embd           = 2048
0.00.066.300 I print_info: n_layer          = 24
0.00.066.310 I print_info: n_head           = 16
0.00.066.312 I print_info: n_head_kv        = 16
0.00.066.313 I print_info: n_rot            = 32
0.00.066.313 I print_info: n_swa            = 0
0.00.066.313 I print_info: n_swa_pattern    = 1
0.00.066.314 I print_info: n_embd_head_k    = 128
0.00.066.314 I print_info: n_embd_head_v    = 128
0.00.066.316 I print_info: n_gqa            = 1
0.00.066.318 I print_info: n_embd_k_gqa     = 2048
0.00.066.320 I print_info: n_embd_v_gqa     = 2048
0.00.066.321 I print_info: f_norm_eps       = 1.0e-05
0.00.066.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.323 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: f_attn_scale     = 0.0e+00
0.00.066.324 I print_info: n_ff             = 8192
0.00.066.324 I print_info: n_expert         = 0
0.00.066.325 I print_info: n_expert_used    = 0
0.00.066.325 I print_info: causal attn      = 1
0.00.066.325 I print_info: pooling type     = 0
0.00.066.326 I print_info: rope type        = 2
0.00.066.326 I print_info: rope scaling     = linear
0.00.066.327 I print_info: freq_base_train  = 10000.0
0.00.066.328 I print_info: freq_scale_train = 1
0.00.066.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.329 I print_info: rope_finetuned   = unknown
0.00.066.329 I print_info: ssm_d_conv       = 0
0.00.066.329 I print_info: ssm_d_inner      = 0
0.00.066.329 I print_info: ssm_d_state      = 0
0.00.066.330 I print_info: ssm_dt_rank      = 0
0.00.066.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.331 I print_info: model type       = 1.4B
0.00.066.331 I print_info: model params     = 1.41 B
0.00.066.332 I print_info: general.name     = 1.4B
0.00.066.335 I print_info: vocab type       = BPE
0.00.066.336 I print_info: n_vocab          = 50304
0.00.066.337 I print_info: n_merges         = 50009
0.00.066.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: LF token         = 187 'Ċ'
0.00.066.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: max token length = 1024
0.00.066.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.464 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.509 I llama_context: constructing llama_context
0.00.218.514 I llama_context: n_seq_max     = 1
0.00.218.514 I llama_context: n_ctx         = 128
0.00.218.514 I llama_context: n_ctx_per_seq = 128
0.00.218.515 I llama_context: n_batch       = 128
0.00.218.515 I llama_context: n_ubatch      = 128
0.00.218.515 I llama_context: causal_attn   = 1
0.00.218.516 I llama_context: flash_attn    = 0
0.00.218.518 I llama_context: freq_base     = 10000.0
0.00.218.519 I llama_context: freq_scale    = 1
0.00.218.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.719 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.945 I llama_context: graph nodes  = 967
0.00.225.946 I llama_context: graph splits = 1
0.00.225.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.912 I 
0.00.291.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.049 I perplexity: tokenizing the input ..
0.00.297.508 I perplexity: tokenization took 6.455 ms
0.00.297.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.237 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.433 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.468 I llama_perf_context_print:        load time =     290.24 ms
0.02.092.470 I llama_perf_context_print: prompt eval time =    1788.00 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.092.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.480 I llama_perf_context_print:       total time =    1801.56 ms /   129 tokens

real	0m2.190s
user	0m7.533s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q8_0
0.00.022.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.747 I load: special tokens cache size = 25
0.00.065.833 I load: token to piece cache size = 0.2984 MB
0.00.065.847 I print_info: arch             = gptneox
0.00.065.848 I print_info: vocab_only       = 0
0.00.065.848 I print_info: n_ctx_train      = 2048
0.00.065.849 I print_info: n_embd           = 2048
0.00.065.849 I print_info: n_layer          = 24
0.00.065.863 I print_info: n_head           = 16
0.00.065.865 I print_info: n_head_kv        = 16
0.00.065.865 I print_info: n_rot            = 32
0.00.065.865 I print_info: n_swa            = 0
0.00.065.866 I print_info: n_swa_pattern    = 1
0.00.065.866 I print_info: n_embd_head_k    = 128
0.00.065.866 I print_info: n_embd_head_v    = 128
0.00.065.868 I print_info: n_gqa            = 1
0.00.065.870 I print_info: n_embd_k_gqa     = 2048
0.00.065.872 I print_info: n_embd_v_gqa     = 2048
0.00.065.873 I print_info: f_norm_eps       = 1.0e-05
0.00.065.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.874 I print_info: f_logit_scale    = 0.0e+00
0.00.065.875 I print_info: f_attn_scale     = 0.0e+00
0.00.065.876 I print_info: n_ff             = 8192
0.00.065.876 I print_info: n_expert         = 0
0.00.065.876 I print_info: n_expert_used    = 0
0.00.065.877 I print_info: causal attn      = 1
0.00.065.877 I print_info: pooling type     = 0
0.00.065.877 I print_info: rope type        = 2
0.00.065.878 I print_info: rope scaling     = linear
0.00.065.879 I print_info: freq_base_train  = 10000.0
0.00.065.879 I print_info: freq_scale_train = 1
0.00.065.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.880 I print_info: rope_finetuned   = unknown
0.00.065.880 I print_info: ssm_d_conv       = 0
0.00.065.881 I print_info: ssm_d_inner      = 0
0.00.065.881 I print_info: ssm_d_state      = 0
0.00.065.881 I print_info: ssm_dt_rank      = 0
0.00.065.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.882 I print_info: model type       = 1.4B
0.00.065.883 I print_info: model params     = 1.41 B
0.00.065.883 I print_info: general.name     = 1.4B
0.00.065.886 I print_info: vocab type       = BPE
0.00.065.887 I print_info: n_vocab          = 50304
0.00.065.887 I print_info: n_merges         = 50009
0.00.065.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: LF token         = 187 'Ċ'
0.00.065.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: max token length = 1024
0.00.065.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.200 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.190 I llama_context: constructing llama_context
0.00.148.194 I llama_context: n_seq_max     = 1
0.00.148.194 I llama_context: n_ctx         = 2048
0.00.148.195 I llama_context: n_ctx_per_seq = 2048
0.00.148.195 I llama_context: n_batch       = 2048
0.00.148.195 I llama_context: n_ubatch      = 512
0.00.148.196 I llama_context: causal_attn   = 1
0.00.148.196 I llama_context: flash_attn    = 0
0.00.148.198 I llama_context: freq_base     = 10000.0
0.00.148.199 I llama_context: freq_scale    = 1
0.00.148.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.858 I llama_context: graph nodes  = 967
0.00.227.859 I llama_context: graph splits = 1
0.00.227.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.789 I main: llama threadpool init, n_threads = 4
0.00.310.806 I 
0.00.310.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.875 I 
0.00.310.949 I sampler seed: 1234
0.00.310.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.963 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.990.584 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.990.590 I llama_perf_context_print:        load time =     308.87 ms
0.02.990.592 I llama_perf_context_print: prompt eval time =      92.06 ms /     7 tokens (   13.15 ms per token,    76.03 tokens per second)
0.02.990.593 I llama_perf_context_print:        eval time =    2577.73 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.02.990.594 I llama_perf_context_print:       total time =    2680.98 ms /    70 tokens

real	0m3.061s
user	0m11.056s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q8_0
0.00.022.702 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.390 I load: special tokens cache size = 25
0.00.066.450 I load: token to piece cache size = 0.2984 MB
0.00.066.465 I print_info: arch             = gptneox
0.00.066.465 I print_info: vocab_only       = 0
0.00.066.466 I print_info: n_ctx_train      = 2048
0.00.066.466 I print_info: n_embd           = 2048
0.00.066.466 I print_info: n_layer          = 24
0.00.066.482 I print_info: n_head           = 16
0.00.066.483 I print_info: n_head_kv        = 16
0.00.066.484 I print_info: n_rot            = 32
0.00.066.484 I print_info: n_swa            = 0
0.00.066.485 I print_info: n_swa_pattern    = 1
0.00.066.485 I print_info: n_embd_head_k    = 128
0.00.066.486 I print_info: n_embd_head_v    = 128
0.00.066.487 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.494 I print_info: f_logit_scale    = 0.0e+00
0.00.066.494 I print_info: f_attn_scale     = 0.0e+00
0.00.066.495 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.496 I print_info: n_expert_used    = 0
0.00.066.496 I print_info: causal attn      = 1
0.00.066.496 I print_info: pooling type     = 0
0.00.066.497 I print_info: rope type        = 2
0.00.066.497 I print_info: rope scaling     = linear
0.00.066.498 I print_info: freq_base_train  = 10000.0
0.00.066.499 I print_info: freq_scale_train = 1
0.00.066.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.500 I print_info: rope_finetuned   = unknown
0.00.066.500 I print_info: ssm_d_conv       = 0
0.00.066.500 I print_info: ssm_d_inner      = 0
0.00.066.500 I print_info: ssm_d_state      = 0
0.00.066.501 I print_info: ssm_dt_rank      = 0
0.00.066.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.502 I print_info: model type       = 1.4B
0.00.066.502 I print_info: model params     = 1.41 B
0.00.066.503 I print_info: general.name     = 1.4B
0.00.066.506 I print_info: vocab type       = BPE
0.00.066.506 I print_info: n_vocab          = 50304
0.00.066.507 I print_info: n_merges         = 50009
0.00.066.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: LF token         = 187 'Ċ'
0.00.066.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: max token length = 1024
0.00.066.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.128 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.421 I llama_context: constructing llama_context
0.00.151.426 I llama_context: n_seq_max     = 1
0.00.151.426 I llama_context: n_ctx         = 128
0.00.151.426 I llama_context: n_ctx_per_seq = 128
0.00.151.427 I llama_context: n_batch       = 128
0.00.151.427 I llama_context: n_ubatch      = 128
0.00.151.428 I llama_context: causal_attn   = 1
0.00.151.428 I llama_context: flash_attn    = 0
0.00.151.430 I llama_context: freq_base     = 10000.0
0.00.151.431 I llama_context: freq_scale    = 1
0.00.151.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.623 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.991 I llama_context: graph nodes  = 967
0.00.158.991 I llama_context: graph splits = 1
0.00.158.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.323 I 
0.00.212.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.440 I perplexity: tokenizing the input ..
0.00.219.134 I perplexity: tokenization took 6.69 ms
0.00.219.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.070 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.350 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.383 I llama_perf_context_print:        load time =     211.66 ms
0.01.223.384 I llama_perf_context_print: prompt eval time =     997.04 ms /   128 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.223.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.387 I llama_perf_context_print:       total time =    1011.06 ms /   129 tokens

real	0m1.283s
user	0m4.271s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q4_0
0.00.022.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.050 I load: special tokens cache size = 25
0.00.066.178 I load: token to piece cache size = 0.2984 MB
0.00.066.196 I print_info: arch             = gptneox
0.00.066.197 I print_info: vocab_only       = 0
0.00.066.198 I print_info: n_ctx_train      = 2048
0.00.066.198 I print_info: n_embd           = 2048
0.00.066.198 I print_info: n_layer          = 24
0.00.066.216 I print_info: n_head           = 16
0.00.066.221 I print_info: n_head_kv        = 16
0.00.066.222 I print_info: n_rot            = 32
0.00.066.222 I print_info: n_swa            = 0
0.00.066.222 I print_info: n_swa_pattern    = 1
0.00.066.223 I print_info: n_embd_head_k    = 128
0.00.066.223 I print_info: n_embd_head_v    = 128
0.00.066.226 I print_info: n_gqa            = 1
0.00.066.228 I print_info: n_embd_k_gqa     = 2048
0.00.066.229 I print_info: n_embd_v_gqa     = 2048
0.00.066.231 I print_info: f_norm_eps       = 1.0e-05
0.00.066.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.234 I print_info: f_logit_scale    = 0.0e+00
0.00.066.234 I print_info: f_attn_scale     = 0.0e+00
0.00.066.235 I print_info: n_ff             = 8192
0.00.066.236 I print_info: n_expert         = 0
0.00.066.236 I print_info: n_expert_used    = 0
0.00.066.237 I print_info: causal attn      = 1
0.00.066.237 I print_info: pooling type     = 0
0.00.066.238 I print_info: rope type        = 2
0.00.066.238 I print_info: rope scaling     = linear
0.00.066.240 I print_info: freq_base_train  = 10000.0
0.00.066.240 I print_info: freq_scale_train = 1
0.00.066.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.241 I print_info: rope_finetuned   = unknown
0.00.066.241 I print_info: ssm_d_conv       = 0
0.00.066.242 I print_info: ssm_d_inner      = 0
0.00.066.242 I print_info: ssm_d_state      = 0
0.00.066.243 I print_info: ssm_dt_rank      = 0
0.00.066.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.244 I print_info: model type       = 1.4B
0.00.066.245 I print_info: model params     = 1.41 B
0.00.066.245 I print_info: general.name     = 1.4B
0.00.066.248 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.250 I print_info: n_merges         = 50009
0.00.066.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: LF token         = 187 'Ċ'
0.00.066.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: max token length = 1024
0.00.066.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.397 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.406 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.122 I llama_context: constructing llama_context
0.00.426.126 I llama_context: n_seq_max     = 1
0.00.426.127 I llama_context: n_ctx         = 2048
0.00.426.127 I llama_context: n_ctx_per_seq = 2048
0.00.426.128 I llama_context: n_batch       = 2048
0.00.426.128 I llama_context: n_ubatch      = 512
0.00.426.128 I llama_context: causal_attn   = 1
0.00.426.129 I llama_context: flash_attn    = 0
0.00.426.132 I llama_context: freq_base     = 10000.0
0.00.426.133 I llama_context: freq_scale    = 1
0.00.426.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.059 I llama_context: graph nodes  = 967
0.00.508.059 I llama_context: graph splits = 1
0.00.508.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.632 I main: llama threadpool init, n_threads = 4
0.00.583.649 I 
0.00.583.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.719 I 
0.00.583.812 I sampler seed: 1234
0.00.583.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.844 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.323.831 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.323.835 I llama_perf_context_print:        load time =     581.24 ms
0.02.323.836 I llama_perf_context_print: prompt eval time =      78.66 ms /     7 tokens (   11.24 ms per token,    89.00 tokens per second)
0.02.323.838 I llama_perf_context_print:        eval time =    1652.04 ms /    63 runs   (   26.22 ms per token,    38.13 tokens per second)
0.02.323.838 I llama_perf_context_print:       total time =    1741.79 ms /    70 tokens

real	0m2.371s
user	0m7.448s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q4_0
0.00.021.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.893 I load: special tokens cache size = 25
0.00.067.101 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.124 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.125 I print_info: n_layer          = 24
0.00.067.145 I print_info: n_head           = 16
0.00.067.147 I print_info: n_head_kv        = 16
0.00.067.148 I print_info: n_rot            = 32
0.00.067.148 I print_info: n_swa            = 0
0.00.067.148 I print_info: n_swa_pattern    = 1
0.00.067.148 I print_info: n_embd_head_k    = 128
0.00.067.149 I print_info: n_embd_head_v    = 128
0.00.067.151 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.155 I print_info: n_embd_v_gqa     = 2048
0.00.067.156 I print_info: f_norm_eps       = 1.0e-05
0.00.067.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.157 I print_info: f_logit_scale    = 0.0e+00
0.00.067.157 I print_info: f_attn_scale     = 0.0e+00
0.00.067.158 I print_info: n_ff             = 8192
0.00.067.158 I print_info: n_expert         = 0
0.00.067.159 I print_info: n_expert_used    = 0
0.00.067.159 I print_info: causal attn      = 1
0.00.067.159 I print_info: pooling type     = 0
0.00.067.160 I print_info: rope type        = 2
0.00.067.160 I print_info: rope scaling     = linear
0.00.067.161 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.163 I print_info: rope_finetuned   = unknown
0.00.067.163 I print_info: ssm_d_conv       = 0
0.00.067.163 I print_info: ssm_d_inner      = 0
0.00.067.163 I print_info: ssm_d_state      = 0
0.00.067.163 I print_info: ssm_dt_rank      = 0
0.00.067.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.165 I print_info: model type       = 1.4B
0.00.067.165 I print_info: model params     = 1.41 B
0.00.067.165 I print_info: general.name     = 1.4B
0.00.067.168 I print_info: vocab type       = BPE
0.00.067.169 I print_info: n_vocab          = 50304
0.00.067.170 I print_info: n_merges         = 50009
0.00.067.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: LF token         = 187 'Ċ'
0.00.067.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: max token length = 1024
0.00.067.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.501 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.664 I llama_context: constructing llama_context
0.00.423.669 I llama_context: n_seq_max     = 1
0.00.423.669 I llama_context: n_ctx         = 128
0.00.423.670 I llama_context: n_ctx_per_seq = 128
0.00.423.670 I llama_context: n_batch       = 128
0.00.423.670 I llama_context: n_ubatch      = 128
0.00.423.671 I llama_context: causal_attn   = 1
0.00.423.671 I llama_context: flash_attn    = 0
0.00.423.675 I llama_context: freq_base     = 10000.0
0.00.423.675 I llama_context: freq_scale    = 1
0.00.423.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.809 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.431.058 I llama_context: graph nodes  = 967
0.00.431.059 I llama_context: graph splits = 1
0.00.431.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.966 I 
0.00.473.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.074 I perplexity: tokenizing the input ..
0.00.479.613 I perplexity: tokenization took 6.535 ms
0.00.479.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.017 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.287 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.332 I llama_perf_context_print:        load time =     472.68 ms
0.01.372.335 I llama_perf_context_print: prompt eval time =     882.87 ms /   128 tokens (    6.90 ms per token,   144.98 tokens per second)
0.01.372.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.337 I llama_perf_context_print:       total time =     899.37 ms /   129 tokens

real	0m1.413s
user	0m4.013s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q4_1
0.00.022.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.809 I load: special tokens cache size = 25
0.00.068.961 I load: token to piece cache size = 0.2984 MB
0.00.068.984 I print_info: arch             = gptneox
0.00.068.985 I print_info: vocab_only       = 0
0.00.068.985 I print_info: n_ctx_train      = 2048
0.00.068.986 I print_info: n_embd           = 2048
0.00.068.986 I print_info: n_layer          = 24
0.00.069.006 I print_info: n_head           = 16
0.00.069.008 I print_info: n_head_kv        = 16
0.00.069.009 I print_info: n_rot            = 32
0.00.069.009 I print_info: n_swa            = 0
0.00.069.010 I print_info: n_swa_pattern    = 1
0.00.069.010 I print_info: n_embd_head_k    = 128
0.00.069.010 I print_info: n_embd_head_v    = 128
0.00.069.013 I print_info: n_gqa            = 1
0.00.069.014 I print_info: n_embd_k_gqa     = 2048
0.00.069.016 I print_info: n_embd_v_gqa     = 2048
0.00.069.017 I print_info: f_norm_eps       = 1.0e-05
0.00.069.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.019 I print_info: f_logit_scale    = 0.0e+00
0.00.069.019 I print_info: f_attn_scale     = 0.0e+00
0.00.069.020 I print_info: n_ff             = 8192
0.00.069.021 I print_info: n_expert         = 0
0.00.069.021 I print_info: n_expert_used    = 0
0.00.069.021 I print_info: causal attn      = 1
0.00.069.022 I print_info: pooling type     = 0
0.00.069.022 I print_info: rope type        = 2
0.00.069.022 I print_info: rope scaling     = linear
0.00.069.024 I print_info: freq_base_train  = 10000.0
0.00.069.024 I print_info: freq_scale_train = 1
0.00.069.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.025 I print_info: rope_finetuned   = unknown
0.00.069.025 I print_info: ssm_d_conv       = 0
0.00.069.026 I print_info: ssm_d_inner      = 0
0.00.069.026 I print_info: ssm_d_state      = 0
0.00.069.026 I print_info: ssm_dt_rank      = 0
0.00.069.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.028 I print_info: model type       = 1.4B
0.00.069.028 I print_info: model params     = 1.41 B
0.00.069.029 I print_info: general.name     = 1.4B
0.00.069.032 I print_info: vocab type       = BPE
0.00.069.033 I print_info: n_vocab          = 50304
0.00.069.033 I print_info: n_merges         = 50009
0.00.069.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: LF token         = 187 'Ċ'
0.00.069.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: max token length = 1024
0.00.069.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.700 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.695 I llama_context: constructing llama_context
0.00.118.700 I llama_context: n_seq_max     = 1
0.00.118.700 I llama_context: n_ctx         = 2048
0.00.118.700 I llama_context: n_ctx_per_seq = 2048
0.00.118.700 I llama_context: n_batch       = 2048
0.00.118.701 I llama_context: n_ubatch      = 512
0.00.118.701 I llama_context: causal_attn   = 1
0.00.118.701 I llama_context: flash_attn    = 0
0.00.118.703 I llama_context: freq_base     = 10000.0
0.00.118.703 I llama_context: freq_scale    = 1
0.00.118.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.125 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.408 I llama_context: graph nodes  = 967
0.00.200.408 I llama_context: graph splits = 1
0.00.200.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.555 I main: llama threadpool init, n_threads = 4
0.00.289.571 I 
0.00.289.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.639 I 
0.00.289.716 I sampler seed: 1234
0.00.289.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.745 I 
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

0.02.445.338 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.445.342 I llama_perf_context_print:        load time =     287.58 ms
0.02.445.343 I llama_perf_context_print: prompt eval time =     130.31 ms /     7 tokens (   18.62 ms per token,    53.72 tokens per second)
0.02.445.344 I llama_perf_context_print:        eval time =    2015.47 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.445.345 I llama_perf_context_print:       total time =    2156.97 ms /    70 tokens

real	0m2.494s
user	0m8.983s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q4_1
0.00.022.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.334 I load: special tokens cache size = 25
0.00.066.499 I load: token to piece cache size = 0.2984 MB
0.00.066.516 I print_info: arch             = gptneox
0.00.066.516 I print_info: vocab_only       = 0
0.00.066.517 I print_info: n_ctx_train      = 2048
0.00.066.517 I print_info: n_embd           = 2048
0.00.066.517 I print_info: n_layer          = 24
0.00.066.534 I print_info: n_head           = 16
0.00.066.537 I print_info: n_head_kv        = 16
0.00.066.537 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.539 I print_info: n_swa_pattern    = 1
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.545 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.549 I print_info: f_norm_eps       = 1.0e-05
0.00.066.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.552 I print_info: f_logit_scale    = 0.0e+00
0.00.066.552 I print_info: f_attn_scale     = 0.0e+00
0.00.066.554 I print_info: n_ff             = 8192
0.00.066.554 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.556 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.557 I print_info: rope type        = 2
0.00.066.557 I print_info: rope scaling     = linear
0.00.066.560 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.562 I print_info: ssm_d_conv       = 0
0.00.066.565 I print_info: ssm_d_inner      = 0
0.00.066.565 I print_info: ssm_d_state      = 0
0.00.066.565 I print_info: ssm_dt_rank      = 0
0.00.066.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.567 I print_info: model type       = 1.4B
0.00.066.568 I print_info: model params     = 1.41 B
0.00.066.568 I print_info: general.name     = 1.4B
0.00.066.572 I print_info: vocab type       = BPE
0.00.066.574 I print_info: n_vocab          = 50304
0.00.066.574 I print_info: n_merges         = 50009
0.00.066.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.870 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.144 I llama_context: constructing llama_context
0.00.118.150 I llama_context: n_seq_max     = 1
0.00.118.151 I llama_context: n_ctx         = 128
0.00.118.151 I llama_context: n_ctx_per_seq = 128
0.00.118.151 I llama_context: n_batch       = 128
0.00.118.151 I llama_context: n_ubatch      = 128
0.00.118.152 I llama_context: causal_attn   = 1
0.00.118.152 I llama_context: flash_attn    = 0
0.00.118.154 I llama_context: freq_base     = 10000.0
0.00.118.156 I llama_context: freq_scale    = 1
0.00.118.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.217 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.353 I llama_context: graph nodes  = 967
0.00.126.353 I llama_context: graph splits = 1
0.00.126.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.103 I 
0.00.185.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.202 I perplexity: tokenizing the input ..
0.00.191.651 I perplexity: tokenization took 6.444 ms
0.00.191.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.649 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.929 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.966 I llama_perf_context_print:        load time =     184.44 ms
0.02.415.971 I llama_perf_context_print: prompt eval time =    2214.42 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.415.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.974 I llama_perf_context_print:       total time =    2230.86 ms /   129 tokens

real	0m2.457s
user	0m9.224s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_0
0.00.022.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.972 I load: special tokens cache size = 25
0.00.068.087 I load: token to piece cache size = 0.2984 MB
0.00.068.107 I print_info: arch             = gptneox
0.00.068.107 I print_info: vocab_only       = 0
0.00.068.108 I print_info: n_ctx_train      = 2048
0.00.068.108 I print_info: n_embd           = 2048
0.00.068.109 I print_info: n_layer          = 24
0.00.068.128 I print_info: n_head           = 16
0.00.068.130 I print_info: n_head_kv        = 16
0.00.068.130 I print_info: n_rot            = 32
0.00.068.131 I print_info: n_swa            = 0
0.00.068.131 I print_info: n_swa_pattern    = 1
0.00.068.131 I print_info: n_embd_head_k    = 128
0.00.068.132 I print_info: n_embd_head_v    = 128
0.00.068.133 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.137 I print_info: n_embd_v_gqa     = 2048
0.00.068.139 I print_info: f_norm_eps       = 1.0e-05
0.00.068.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.140 I print_info: f_logit_scale    = 0.0e+00
0.00.068.141 I print_info: f_attn_scale     = 0.0e+00
0.00.068.142 I print_info: n_ff             = 8192
0.00.068.142 I print_info: n_expert         = 0
0.00.068.142 I print_info: n_expert_used    = 0
0.00.068.143 I print_info: causal attn      = 1
0.00.068.143 I print_info: pooling type     = 0
0.00.068.143 I print_info: rope type        = 2
0.00.068.143 I print_info: rope scaling     = linear
0.00.068.145 I print_info: freq_base_train  = 10000.0
0.00.068.145 I print_info: freq_scale_train = 1
0.00.068.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.146 I print_info: rope_finetuned   = unknown
0.00.068.146 I print_info: ssm_d_conv       = 0
0.00.068.147 I print_info: ssm_d_inner      = 0
0.00.068.147 I print_info: ssm_d_state      = 0
0.00.068.147 I print_info: ssm_dt_rank      = 0
0.00.068.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.148 I print_info: model type       = 1.4B
0.00.068.149 I print_info: model params     = 1.41 B
0.00.068.149 I print_info: general.name     = 1.4B
0.00.068.152 I print_info: vocab type       = BPE
0.00.068.153 I print_info: n_vocab          = 50304
0.00.068.153 I print_info: n_merges         = 50009
0.00.068.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: LF token         = 187 'Ċ'
0.00.068.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: max token length = 1024
0.00.068.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.143 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.232 I llama_context: constructing llama_context
0.00.123.237 I llama_context: n_seq_max     = 1
0.00.123.238 I llama_context: n_ctx         = 2048
0.00.123.238 I llama_context: n_ctx_per_seq = 2048
0.00.123.238 I llama_context: n_batch       = 2048
0.00.123.238 I llama_context: n_ubatch      = 512
0.00.123.239 I llama_context: causal_attn   = 1
0.00.123.239 I llama_context: flash_attn    = 0
0.00.123.241 I llama_context: freq_base     = 10000.0
0.00.123.242 I llama_context: freq_scale    = 1
0.00.123.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.582 I llama_context: graph nodes  = 967
0.00.205.583 I llama_context: graph splits = 1
0.00.205.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.223 I main: llama threadpool init, n_threads = 4
0.00.285.240 I 
0.00.285.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.309 I 
0.00.285.396 I sampler seed: 1234
0.00.285.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.413 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.275 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.577.279 I llama_perf_context_print:        load time =     283.29 ms
0.02.577.281 I llama_perf_context_print: prompt eval time =      85.01 ms /     7 tokens (   12.14 ms per token,    82.34 tokens per second)
0.02.577.282 I llama_perf_context_print:        eval time =    2197.08 ms /    63 runs   (   34.87 ms per token,    28.67 tokens per second)
0.02.577.283 I llama_perf_context_print:       total time =    2293.23 ms /    70 tokens

real	0m2.628s
user	0m9.500s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q5_0
0.00.022.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.295 I load: special tokens cache size = 25
0.00.066.349 I load: token to piece cache size = 0.2984 MB
0.00.066.363 I print_info: arch             = gptneox
0.00.066.363 I print_info: vocab_only       = 0
0.00.066.364 I print_info: n_ctx_train      = 2048
0.00.066.364 I print_info: n_embd           = 2048
0.00.066.364 I print_info: n_layer          = 24
0.00.066.379 I print_info: n_head           = 16
0.00.066.384 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.385 I print_info: n_swa            = 0
0.00.066.385 I print_info: n_swa_pattern    = 1
0.00.066.385 I print_info: n_embd_head_k    = 128
0.00.066.386 I print_info: n_embd_head_v    = 128
0.00.066.388 I print_info: n_gqa            = 1
0.00.066.390 I print_info: n_embd_k_gqa     = 2048
0.00.066.391 I print_info: n_embd_v_gqa     = 2048
0.00.066.393 I print_info: f_norm_eps       = 1.0e-05
0.00.066.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.394 I print_info: f_logit_scale    = 0.0e+00
0.00.066.394 I print_info: f_attn_scale     = 0.0e+00
0.00.066.395 I print_info: n_ff             = 8192
0.00.066.396 I print_info: n_expert         = 0
0.00.066.396 I print_info: n_expert_used    = 0
0.00.066.396 I print_info: causal attn      = 1
0.00.066.397 I print_info: pooling type     = 0
0.00.066.397 I print_info: rope type        = 2
0.00.066.397 I print_info: rope scaling     = linear
0.00.066.399 I print_info: freq_base_train  = 10000.0
0.00.066.399 I print_info: freq_scale_train = 1
0.00.066.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.401 I print_info: rope_finetuned   = unknown
0.00.066.401 I print_info: ssm_d_conv       = 0
0.00.066.401 I print_info: ssm_d_inner      = 0
0.00.066.401 I print_info: ssm_d_state      = 0
0.00.066.402 I print_info: ssm_dt_rank      = 0
0.00.066.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.403 I print_info: model type       = 1.4B
0.00.066.404 I print_info: model params     = 1.41 B
0.00.066.404 I print_info: general.name     = 1.4B
0.00.066.407 I print_info: vocab type       = BPE
0.00.066.408 I print_info: n_vocab          = 50304
0.00.066.409 I print_info: n_merges         = 50009
0.00.066.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: LF token         = 187 'Ċ'
0.00.066.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: max token length = 1024
0.00.066.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.880 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.881 I llama_context: constructing llama_context
0.00.121.886 I llama_context: n_seq_max     = 1
0.00.121.887 I llama_context: n_ctx         = 128
0.00.121.887 I llama_context: n_ctx_per_seq = 128
0.00.121.887 I llama_context: n_batch       = 128
0.00.121.887 I llama_context: n_ubatch      = 128
0.00.121.888 I llama_context: causal_attn   = 1
0.00.121.888 I llama_context: flash_attn    = 0
0.00.121.890 I llama_context: freq_base     = 10000.0
0.00.121.890 I llama_context: freq_scale    = 1
0.00.121.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.940 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.155 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.166 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.444 I llama_context: graph nodes  = 967
0.00.129.444 I llama_context: graph splits = 1
0.00.129.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.475 I 
0.00.174.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.583 I perplexity: tokenizing the input ..
0.00.181.108 I perplexity: tokenization took 6.529 ms
0.00.181.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.904 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.122 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.156 I llama_perf_context_print:        load time =     173.84 ms
0.01.436.158 I llama_perf_context_print: prompt eval time =    1245.01 ms /   128 tokens (    9.73 ms per token,   102.81 tokens per second)
0.01.436.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.160 I llama_perf_context_print:       total time =    1261.68 ms /   129 tokens

real	0m1.479s
user	0m5.273s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_1
0.00.022.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.231 I load: special tokens cache size = 25
0.00.066.313 I load: token to piece cache size = 0.2984 MB
0.00.066.329 I print_info: arch             = gptneox
0.00.066.329 I print_info: vocab_only       = 0
0.00.066.330 I print_info: n_ctx_train      = 2048
0.00.066.330 I print_info: n_embd           = 2048
0.00.066.331 I print_info: n_layer          = 24
0.00.066.348 I print_info: n_head           = 16
0.00.066.349 I print_info: n_head_kv        = 16
0.00.066.350 I print_info: n_rot            = 32
0.00.066.350 I print_info: n_swa            = 0
0.00.066.350 I print_info: n_swa_pattern    = 1
0.00.066.351 I print_info: n_embd_head_k    = 128
0.00.066.351 I print_info: n_embd_head_v    = 128
0.00.066.353 I print_info: n_gqa            = 1
0.00.066.355 I print_info: n_embd_k_gqa     = 2048
0.00.066.356 I print_info: n_embd_v_gqa     = 2048
0.00.066.358 I print_info: f_norm_eps       = 1.0e-05
0.00.066.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.359 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.361 I print_info: n_expert         = 0
0.00.066.361 I print_info: n_expert_used    = 0
0.00.066.362 I print_info: causal attn      = 1
0.00.066.362 I print_info: pooling type     = 0
0.00.066.362 I print_info: rope type        = 2
0.00.066.362 I print_info: rope scaling     = linear
0.00.066.364 I print_info: freq_base_train  = 10000.0
0.00.066.364 I print_info: freq_scale_train = 1
0.00.066.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.365 I print_info: rope_finetuned   = unknown
0.00.066.365 I print_info: ssm_d_conv       = 0
0.00.066.366 I print_info: ssm_d_inner      = 0
0.00.066.366 I print_info: ssm_d_state      = 0
0.00.066.366 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.367 I print_info: model type       = 1.4B
0.00.066.368 I print_info: model params     = 1.41 B
0.00.066.368 I print_info: general.name     = 1.4B
0.00.066.371 I print_info: vocab type       = BPE
0.00.066.372 I print_info: n_vocab          = 50304
0.00.066.372 I print_info: n_merges         = 50009
0.00.066.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: LF token         = 187 'Ċ'
0.00.066.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: max token length = 1024
0.00.066.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.502 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.822 I llama_context: constructing llama_context
0.00.125.826 I llama_context: n_seq_max     = 1
0.00.125.826 I llama_context: n_ctx         = 2048
0.00.125.827 I llama_context: n_ctx_per_seq = 2048
0.00.125.827 I llama_context: n_batch       = 2048
0.00.125.827 I llama_context: n_ubatch      = 512
0.00.125.828 I llama_context: causal_attn   = 1
0.00.125.828 I llama_context: flash_attn    = 0
0.00.125.830 I llama_context: freq_base     = 10000.0
0.00.125.831 I llama_context: freq_scale    = 1
0.00.125.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.686 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.023 I llama_context: graph nodes  = 967
0.00.205.023 I llama_context: graph splits = 1
0.00.205.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.182 I main: llama threadpool init, n_threads = 4
0.00.296.199 I 
0.00.296.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.269 I 
0.00.296.352 I sampler seed: 1234
0.00.296.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.366 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.765.789 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.765.793 I llama_perf_context_print:        load time =     294.57 ms
0.02.765.795 I llama_perf_context_print: prompt eval time =     147.53 ms /     7 tokens (   21.08 ms per token,    47.45 tokens per second)
0.02.765.796 I llama_perf_context_print:        eval time =    2311.88 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.765.797 I llama_perf_context_print:       total time =    2470.78 ms /    70 tokens

real	0m2.821s
user	0m10.248s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q5_1
0.00.021.815 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.757 I load: special tokens cache size = 25
0.00.065.835 I load: token to piece cache size = 0.2984 MB
0.00.065.850 I print_info: arch             = gptneox
0.00.065.851 I print_info: vocab_only       = 0
0.00.065.852 I print_info: n_ctx_train      = 2048
0.00.065.852 I print_info: n_embd           = 2048
0.00.065.853 I print_info: n_layer          = 24
0.00.065.862 I print_info: n_head           = 16
0.00.065.864 I print_info: n_head_kv        = 16
0.00.065.864 I print_info: n_rot            = 32
0.00.065.865 I print_info: n_swa            = 0
0.00.065.874 I print_info: n_swa_pattern    = 1
0.00.065.874 I print_info: n_embd_head_k    = 128
0.00.065.875 I print_info: n_embd_head_v    = 128
0.00.065.877 I print_info: n_gqa            = 1
0.00.065.879 I print_info: n_embd_k_gqa     = 2048
0.00.065.880 I print_info: n_embd_v_gqa     = 2048
0.00.065.881 I print_info: f_norm_eps       = 1.0e-05
0.00.065.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.883 I print_info: f_logit_scale    = 0.0e+00
0.00.065.883 I print_info: f_attn_scale     = 0.0e+00
0.00.065.884 I print_info: n_ff             = 8192
0.00.065.885 I print_info: n_expert         = 0
0.00.065.885 I print_info: n_expert_used    = 0
0.00.065.886 I print_info: causal attn      = 1
0.00.065.886 I print_info: pooling type     = 0
0.00.065.887 I print_info: rope type        = 2
0.00.065.887 I print_info: rope scaling     = linear
0.00.065.888 I print_info: freq_base_train  = 10000.0
0.00.065.889 I print_info: freq_scale_train = 1
0.00.065.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.890 I print_info: rope_finetuned   = unknown
0.00.065.890 I print_info: ssm_d_conv       = 0
0.00.065.890 I print_info: ssm_d_inner      = 0
0.00.065.891 I print_info: ssm_d_state      = 0
0.00.065.892 I print_info: ssm_dt_rank      = 0
0.00.065.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.893 I print_info: model type       = 1.4B
0.00.065.894 I print_info: model params     = 1.41 B
0.00.065.895 I print_info: general.name     = 1.4B
0.00.065.898 I print_info: vocab type       = BPE
0.00.065.899 I print_info: n_vocab          = 50304
0.00.065.899 I print_info: n_merges         = 50009
0.00.065.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: max token length = 1024
0.00.065.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.378 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.379 I llama_context: constructing llama_context
0.00.125.384 I llama_context: n_seq_max     = 1
0.00.125.385 I llama_context: n_ctx         = 128
0.00.125.385 I llama_context: n_ctx_per_seq = 128
0.00.125.385 I llama_context: n_batch       = 128
0.00.125.386 I llama_context: n_ubatch      = 128
0.00.125.386 I llama_context: causal_attn   = 1
0.00.125.386 I llama_context: flash_attn    = 0
0.00.125.388 I llama_context: freq_base     = 10000.0
0.00.125.389 I llama_context: freq_scale    = 1
0.00.125.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.062 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.438 I llama_context: graph nodes  = 967
0.00.133.438 I llama_context: graph splits = 1
0.00.133.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.828 I 
0.00.192.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.935 I perplexity: tokenizing the input ..
0.00.199.443 I perplexity: tokenization took 6.503 ms
0.00.199.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.155 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.408 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.445 I llama_perf_context_print:        load time =     192.55 ms
0.02.703.448 I llama_perf_context_print: prompt eval time =    2494.29 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.703.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.451 I llama_perf_context_print:       total time =    2510.62 ms /   129 tokens

real	0m2.750s
user	0m10.335s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q2_K - Medium
0.00.022.211 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.068.940 I load: token to piece cache size = 0.2984 MB
0.00.068.964 I print_info: arch             = gptneox
0.00.068.965 I print_info: vocab_only       = 0
0.00.068.966 I print_info: n_ctx_train      = 2048
0.00.068.967 I print_info: n_embd           = 2048
0.00.068.967 I print_info: n_layer          = 24
0.00.068.986 I print_info: n_head           = 16
0.00.068.988 I print_info: n_head_kv        = 16
0.00.068.988 I print_info: n_rot            = 32
0.00.068.989 I print_info: n_swa            = 0
0.00.068.989 I print_info: n_swa_pattern    = 1
0.00.068.989 I print_info: n_embd_head_k    = 128
0.00.068.990 I print_info: n_embd_head_v    = 128
0.00.068.992 I print_info: n_gqa            = 1
0.00.068.993 I print_info: n_embd_k_gqa     = 2048
0.00.068.995 I print_info: n_embd_v_gqa     = 2048
0.00.068.996 I print_info: f_norm_eps       = 1.0e-05
0.00.068.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.998 I print_info: f_logit_scale    = 0.0e+00
0.00.068.998 I print_info: f_attn_scale     = 0.0e+00
0.00.068.999 I print_info: n_ff             = 8192
0.00.069.000 I print_info: n_expert         = 0
0.00.069.000 I print_info: n_expert_used    = 0
0.00.069.000 I print_info: causal attn      = 1
0.00.069.001 I print_info: pooling type     = 0
0.00.069.001 I print_info: rope type        = 2
0.00.069.001 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.003 I print_info: freq_scale_train = 1
0.00.069.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.003 I print_info: rope_finetuned   = unknown
0.00.069.004 I print_info: ssm_d_conv       = 0
0.00.069.004 I print_info: ssm_d_inner      = 0
0.00.069.004 I print_info: ssm_d_state      = 0
0.00.069.005 I print_info: ssm_dt_rank      = 0
0.00.069.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.006 I print_info: model type       = 1.4B
0.00.069.006 I print_info: model params     = 1.41 B
0.00.069.007 I print_info: general.name     = 1.4B
0.00.069.010 I print_info: vocab type       = BPE
0.00.069.010 I print_info: n_vocab          = 50304
0.00.069.011 I print_info: n_merges         = 50009
0.00.069.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: LF token         = 187 'Ċ'
0.00.069.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: max token length = 1024
0.00.069.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.981 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.272 I llama_context: constructing llama_context
0.00.101.277 I llama_context: n_seq_max     = 1
0.00.101.278 I llama_context: n_ctx         = 2048
0.00.101.278 I llama_context: n_ctx_per_seq = 2048
0.00.101.278 I llama_context: n_batch       = 2048
0.00.101.279 I llama_context: n_ubatch      = 512
0.00.101.279 I llama_context: causal_attn   = 1
0.00.101.280 I llama_context: flash_attn    = 0
0.00.101.282 I llama_context: freq_base     = 10000.0
0.00.101.283 I llama_context: freq_scale    = 1
0.00.101.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.342 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.762 I llama_context: graph nodes  = 967
0.00.185.763 I llama_context: graph splits = 1
0.00.185.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.416 I main: llama threadpool init, n_threads = 4
0.00.256.434 I 
0.00.256.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.521 I 
0.00.256.606 I sampler seed: 1234
0.00.256.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.620 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.558 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.833.562 I llama_perf_context_print:        load time =     254.82 ms
0.01.833.563 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.833.564 I llama_perf_context_print:        eval time =    1478.66 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.833.565 I llama_perf_context_print:       total time =    1578.32 ms /    70 tokens

real	0m1.869s
user	0m6.573s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q2_K - Medium
0.00.022.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.581 I load: special tokens cache size = 25
0.00.068.813 I load: token to piece cache size = 0.2984 MB
0.00.068.841 I print_info: arch             = gptneox
0.00.068.842 I print_info: vocab_only       = 0
0.00.068.843 I print_info: n_ctx_train      = 2048
0.00.068.843 I print_info: n_embd           = 2048
0.00.068.843 I print_info: n_layer          = 24
0.00.068.860 I print_info: n_head           = 16
0.00.068.862 I print_info: n_head_kv        = 16
0.00.068.863 I print_info: n_rot            = 32
0.00.068.863 I print_info: n_swa            = 0
0.00.068.863 I print_info: n_swa_pattern    = 1
0.00.068.864 I print_info: n_embd_head_k    = 128
0.00.068.864 I print_info: n_embd_head_v    = 128
0.00.068.866 I print_info: n_gqa            = 1
0.00.068.868 I print_info: n_embd_k_gqa     = 2048
0.00.068.869 I print_info: n_embd_v_gqa     = 2048
0.00.068.870 I print_info: f_norm_eps       = 1.0e-05
0.00.068.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.872 I print_info: f_logit_scale    = 0.0e+00
0.00.068.872 I print_info: f_attn_scale     = 0.0e+00
0.00.068.873 I print_info: n_ff             = 8192
0.00.068.873 I print_info: n_expert         = 0
0.00.068.874 I print_info: n_expert_used    = 0
0.00.068.874 I print_info: causal attn      = 1
0.00.068.874 I print_info: pooling type     = 0
0.00.068.874 I print_info: rope type        = 2
0.00.068.875 I print_info: rope scaling     = linear
0.00.068.876 I print_info: freq_base_train  = 10000.0
0.00.068.877 I print_info: freq_scale_train = 1
0.00.068.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.877 I print_info: rope_finetuned   = unknown
0.00.068.878 I print_info: ssm_d_conv       = 0
0.00.068.878 I print_info: ssm_d_inner      = 0
0.00.068.878 I print_info: ssm_d_state      = 0
0.00.068.878 I print_info: ssm_dt_rank      = 0
0.00.068.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.880 I print_info: model type       = 1.4B
0.00.068.881 I print_info: model params     = 1.41 B
0.00.068.881 I print_info: general.name     = 1.4B
0.00.068.884 I print_info: vocab type       = BPE
0.00.068.885 I print_info: n_vocab          = 50304
0.00.068.886 I print_info: n_merges         = 50009
0.00.068.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: LF token         = 187 'Ċ'
0.00.068.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: max token length = 1024
0.00.068.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.003 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.991 I llama_context: constructing llama_context
0.00.100.996 I llama_context: n_seq_max     = 1
0.00.100.996 I llama_context: n_ctx         = 128
0.00.100.997 I llama_context: n_ctx_per_seq = 128
0.00.100.997 I llama_context: n_batch       = 128
0.00.100.997 I llama_context: n_ubatch      = 128
0.00.100.998 I llama_context: causal_attn   = 1
0.00.100.998 I llama_context: flash_attn    = 0
0.00.101.000 I llama_context: freq_base     = 10000.0
0.00.101.001 I llama_context: freq_scale    = 1
0.00.101.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.355 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.108.680 I llama_context: graph nodes  = 967
0.00.108.681 I llama_context: graph splits = 1
0.00.108.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.983 I 
0.00.148.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.086 I perplexity: tokenizing the input ..
0.00.154.603 I perplexity: tokenization took 6.511 ms
0.00.154.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.202 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.500 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.545 I llama_perf_context_print:        load time =     147.30 ms
0.01.698.548 I llama_perf_context_print: prompt eval time =    1533.59 ms /   128 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.698.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.551 I llama_perf_context_print:       total time =    1550.57 ms /   129 tokens

real	0m1.731s
user	0m6.422s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q3_K - Medium
0.00.022.067 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.978 I load: special tokens cache size = 25
0.00.066.126 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.142 I print_info: vocab_only       = 0
0.00.066.142 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.143 I print_info: n_layer          = 24
0.00.066.158 I print_info: n_head           = 16
0.00.066.163 I print_info: n_head_kv        = 16
0.00.066.164 I print_info: n_rot            = 32
0.00.066.164 I print_info: n_swa            = 0
0.00.066.165 I print_info: n_swa_pattern    = 1
0.00.066.165 I print_info: n_embd_head_k    = 128
0.00.066.165 I print_info: n_embd_head_v    = 128
0.00.066.167 I print_info: n_gqa            = 1
0.00.066.169 I print_info: n_embd_k_gqa     = 2048
0.00.066.171 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.176 I print_info: f_logit_scale    = 0.0e+00
0.00.066.176 I print_info: f_attn_scale     = 0.0e+00
0.00.066.177 I print_info: n_ff             = 8192
0.00.066.178 I print_info: n_expert         = 0
0.00.066.178 I print_info: n_expert_used    = 0
0.00.066.178 I print_info: causal attn      = 1
0.00.066.179 I print_info: pooling type     = 0
0.00.066.179 I print_info: rope type        = 2
0.00.066.180 I print_info: rope scaling     = linear
0.00.066.181 I print_info: freq_base_train  = 10000.0
0.00.066.182 I print_info: freq_scale_train = 1
0.00.066.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.184 I print_info: ssm_d_conv       = 0
0.00.066.184 I print_info: ssm_d_inner      = 0
0.00.066.185 I print_info: ssm_d_state      = 0
0.00.066.185 I print_info: ssm_dt_rank      = 0
0.00.066.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.186 I print_info: model type       = 1.4B
0.00.066.187 I print_info: model params     = 1.41 B
0.00.066.187 I print_info: general.name     = 1.4B
0.00.066.190 I print_info: vocab type       = BPE
0.00.066.191 I print_info: n_vocab          = 50304
0.00.066.193 I print_info: n_merges         = 50009
0.00.066.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: LF token         = 187 'Ċ'
0.00.066.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: max token length = 1024
0.00.066.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.293 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.818 I llama_context: constructing llama_context
0.00.109.822 I llama_context: n_seq_max     = 1
0.00.109.823 I llama_context: n_ctx         = 2048
0.00.109.823 I llama_context: n_ctx_per_seq = 2048
0.00.109.823 I llama_context: n_batch       = 2048
0.00.109.823 I llama_context: n_ubatch      = 512
0.00.109.824 I llama_context: causal_attn   = 1
0.00.109.824 I llama_context: flash_attn    = 0
0.00.109.826 I llama_context: freq_base     = 10000.0
0.00.109.826 I llama_context: freq_scale    = 1
0.00.109.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.878 I init:        CPU KV buffer size =   384.00 MiB
0.00.188.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.194 I llama_context: graph nodes  = 967
0.00.191.194 I llama_context: graph splits = 1
0.00.191.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.069 I main: llama threadpool init, n_threads = 4
0.00.269.087 I 
0.00.269.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.159 I 
0.00.269.234 I sampler seed: 1234
0.00.269.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.249 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.088.867 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.088.871 I llama_perf_context_print:        load time =     267.13 ms
0.02.088.875 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.088.876 I llama_perf_context_print:        eval time =    1711.61 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.088.877 I llama_perf_context_print:       total time =    1820.97 ms /    70 tokens

real	0m2.132s
user	0m7.605s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q3_K - Medium
0.00.022.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.957 I load: special tokens cache size = 25
0.00.066.092 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.107 I print_info: vocab_only       = 0
0.00.066.107 I print_info: n_ctx_train      = 2048
0.00.066.108 I print_info: n_embd           = 2048
0.00.066.108 I print_info: n_layer          = 24
0.00.066.123 I print_info: n_head           = 16
0.00.066.125 I print_info: n_head_kv        = 16
0.00.066.125 I print_info: n_rot            = 32
0.00.066.126 I print_info: n_swa            = 0
0.00.066.126 I print_info: n_swa_pattern    = 1
0.00.066.126 I print_info: n_embd_head_k    = 128
0.00.066.127 I print_info: n_embd_head_v    = 128
0.00.066.129 I print_info: n_gqa            = 1
0.00.066.130 I print_info: n_embd_k_gqa     = 2048
0.00.066.132 I print_info: n_embd_v_gqa     = 2048
0.00.066.133 I print_info: f_norm_eps       = 1.0e-05
0.00.066.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.134 I print_info: f_logit_scale    = 0.0e+00
0.00.066.135 I print_info: f_attn_scale     = 0.0e+00
0.00.066.136 I print_info: n_ff             = 8192
0.00.066.136 I print_info: n_expert         = 0
0.00.066.137 I print_info: n_expert_used    = 0
0.00.066.137 I print_info: causal attn      = 1
0.00.066.137 I print_info: pooling type     = 0
0.00.066.138 I print_info: rope type        = 2
0.00.066.138 I print_info: rope scaling     = linear
0.00.066.139 I print_info: freq_base_train  = 10000.0
0.00.066.140 I print_info: freq_scale_train = 1
0.00.066.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.141 I print_info: rope_finetuned   = unknown
0.00.066.141 I print_info: ssm_d_conv       = 0
0.00.066.141 I print_info: ssm_d_inner      = 0
0.00.066.141 I print_info: ssm_d_state      = 0
0.00.066.142 I print_info: ssm_dt_rank      = 0
0.00.066.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.143 I print_info: model type       = 1.4B
0.00.066.143 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.148 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: LF token         = 187 'Ċ'
0.00.066.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: max token length = 1024
0.00.066.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.794 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.784 I llama_context: constructing llama_context
0.00.109.789 I llama_context: n_seq_max     = 1
0.00.109.789 I llama_context: n_ctx         = 128
0.00.109.789 I llama_context: n_ctx_per_seq = 128
0.00.109.790 I llama_context: n_batch       = 128
0.00.109.790 I llama_context: n_ubatch      = 128
0.00.109.790 I llama_context: causal_attn   = 1
0.00.109.790 I llama_context: flash_attn    = 0
0.00.109.792 I llama_context: freq_base     = 10000.0
0.00.109.793 I llama_context: freq_scale    = 1
0.00.109.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.962 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.233 I llama_context: graph nodes  = 967
0.00.117.234 I llama_context: graph splits = 1
0.00.117.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.397 I 
0.00.160.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.493 I perplexity: tokenizing the input ..
0.00.167.174 I perplexity: tokenization took 6.677 ms
0.00.167.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.618 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.809.860 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.809.892 I llama_perf_context_print:        load time =     159.75 ms
0.01.809.894 I llama_perf_context_print: prompt eval time =    1632.72 ms /   128 tokens (   12.76 ms per token,    78.40 tokens per second)
0.01.809.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.896 I llama_perf_context_print:       total time =    1649.50 ms /   129 tokens

real	0m1.847s
user	0m6.826s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_K - Medium
0.00.021.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.202 I load: special tokens cache size = 25
0.00.066.329 I load: token to piece cache size = 0.2984 MB
0.00.066.350 I print_info: arch             = gptneox
0.00.066.351 I print_info: vocab_only       = 0
0.00.066.351 I print_info: n_ctx_train      = 2048
0.00.066.352 I print_info: n_embd           = 2048
0.00.066.352 I print_info: n_layer          = 24
0.00.066.363 I print_info: n_head           = 16
0.00.066.365 I print_info: n_head_kv        = 16
0.00.066.366 I print_info: n_rot            = 32
0.00.066.366 I print_info: n_swa            = 0
0.00.066.366 I print_info: n_swa_pattern    = 1
0.00.066.367 I print_info: n_embd_head_k    = 128
0.00.066.367 I print_info: n_embd_head_v    = 128
0.00.066.369 I print_info: n_gqa            = 1
0.00.066.371 I print_info: n_embd_k_gqa     = 2048
0.00.066.372 I print_info: n_embd_v_gqa     = 2048
0.00.066.374 I print_info: f_norm_eps       = 1.0e-05
0.00.066.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.376 I print_info: f_logit_scale    = 0.0e+00
0.00.066.376 I print_info: f_attn_scale     = 0.0e+00
0.00.066.377 I print_info: n_ff             = 8192
0.00.066.377 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.378 I print_info: pooling type     = 0
0.00.066.378 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.382 I print_info: rope_finetuned   = unknown
0.00.066.382 I print_info: ssm_d_conv       = 0
0.00.066.382 I print_info: ssm_d_inner      = 0
0.00.066.382 I print_info: ssm_d_state      = 0
0.00.066.383 I print_info: ssm_dt_rank      = 0
0.00.066.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.384 I print_info: model type       = 1.4B
0.00.066.384 I print_info: model params     = 1.41 B
0.00.066.385 I print_info: general.name     = 1.4B
0.00.066.388 I print_info: vocab type       = BPE
0.00.066.389 I print_info: n_vocab          = 50304
0.00.066.390 I print_info: n_merges         = 50009
0.00.066.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: LF token         = 187 'Ċ'
0.00.066.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: max token length = 1024
0.00.066.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.298 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.299 I llama_context: constructing llama_context
0.00.117.304 I llama_context: n_seq_max     = 1
0.00.117.304 I llama_context: n_ctx         = 2048
0.00.117.304 I llama_context: n_ctx_per_seq = 2048
0.00.117.305 I llama_context: n_batch       = 2048
0.00.117.305 I llama_context: n_ubatch      = 512
0.00.117.305 I llama_context: causal_attn   = 1
0.00.117.306 I llama_context: flash_attn    = 0
0.00.117.307 I llama_context: freq_base     = 10000.0
0.00.117.308 I llama_context: freq_scale    = 1
0.00.117.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.989 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.328 I llama_context: graph nodes  = 967
0.00.202.328 I llama_context: graph splits = 1
0.00.202.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.113 I main: llama threadpool init, n_threads = 4
0.00.281.130 I 
0.00.281.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.195 I 
0.00.281.276 I sampler seed: 1234
0.00.281.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.291 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.292.176 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.292.179 I llama_perf_context_print:        load time =     279.19 ms
0.02.292.181 I llama_perf_context_print: prompt eval time =     103.28 ms /     7 tokens (   14.75 ms per token,    67.78 tokens per second)
0.02.292.182 I llama_perf_context_print:        eval time =    1898.00 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.292.183 I llama_perf_context_print:       total time =    2012.25 ms /    70 tokens

real	0m2.342s
user	0m8.343s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_K - Medium
0.00.021.944 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.676 I load: special tokens cache size = 25
0.00.065.749 I load: token to piece cache size = 0.2984 MB
0.00.065.762 I print_info: arch             = gptneox
0.00.065.762 I print_info: vocab_only       = 0
0.00.065.763 I print_info: n_ctx_train      = 2048
0.00.065.765 I print_info: n_embd           = 2048
0.00.065.765 I print_info: n_layer          = 24
0.00.065.778 I print_info: n_head           = 16
0.00.065.780 I print_info: n_head_kv        = 16
0.00.065.780 I print_info: n_rot            = 32
0.00.065.781 I print_info: n_swa            = 0
0.00.065.782 I print_info: n_swa_pattern    = 1
0.00.065.782 I print_info: n_embd_head_k    = 128
0.00.065.783 I print_info: n_embd_head_v    = 128
0.00.065.784 I print_info: n_gqa            = 1
0.00.065.786 I print_info: n_embd_k_gqa     = 2048
0.00.065.787 I print_info: n_embd_v_gqa     = 2048
0.00.065.789 I print_info: f_norm_eps       = 1.0e-05
0.00.065.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.791 I print_info: f_logit_scale    = 0.0e+00
0.00.065.791 I print_info: f_attn_scale     = 0.0e+00
0.00.065.792 I print_info: n_ff             = 8192
0.00.065.793 I print_info: n_expert         = 0
0.00.065.794 I print_info: n_expert_used    = 0
0.00.065.794 I print_info: causal attn      = 1
0.00.065.794 I print_info: pooling type     = 0
0.00.065.795 I print_info: rope type        = 2
0.00.065.796 I print_info: rope scaling     = linear
0.00.065.797 I print_info: freq_base_train  = 10000.0
0.00.065.798 I print_info: freq_scale_train = 1
0.00.065.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.799 I print_info: rope_finetuned   = unknown
0.00.065.799 I print_info: ssm_d_conv       = 0
0.00.065.800 I print_info: ssm_d_inner      = 0
0.00.065.800 I print_info: ssm_d_state      = 0
0.00.065.800 I print_info: ssm_dt_rank      = 0
0.00.065.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.802 I print_info: model type       = 1.4B
0.00.065.803 I print_info: model params     = 1.41 B
0.00.065.803 I print_info: general.name     = 1.4B
0.00.065.806 I print_info: vocab type       = BPE
0.00.065.807 I print_info: n_vocab          = 50304
0.00.065.807 I print_info: n_merges         = 50009
0.00.065.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.812 I print_info: LF token         = 187 'Ċ'
0.00.065.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: max token length = 1024
0.00.065.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.362 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.324 I llama_context: constructing llama_context
0.00.117.329 I llama_context: n_seq_max     = 1
0.00.117.329 I llama_context: n_ctx         = 128
0.00.117.329 I llama_context: n_ctx_per_seq = 128
0.00.117.330 I llama_context: n_batch       = 128
0.00.117.330 I llama_context: n_ubatch      = 128
0.00.117.330 I llama_context: causal_attn   = 1
0.00.117.330 I llama_context: flash_attn    = 0
0.00.117.332 I llama_context: freq_base     = 10000.0
0.00.117.333 I llama_context: freq_scale    = 1
0.00.117.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.383 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.345 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.357 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.935 I llama_context: graph nodes  = 967
0.00.124.936 I llama_context: graph splits = 1
0.00.124.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.966 I 
0.00.171.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.062 I perplexity: tokenizing the input ..
0.00.177.565 I perplexity: tokenization took 6.499 ms
0.00.177.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.153 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.406 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.874.440 I llama_perf_context_print:        load time =     170.31 ms
0.01.874.442 I llama_perf_context_print: prompt eval time =    1687.09 ms /   128 tokens (   13.18 ms per token,    75.87 tokens per second)
0.01.874.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.445 I llama_perf_context_print:       total time =    1703.48 ms /   129 tokens

real	0m1.916s
user	0m7.061s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.829 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q5_K - Medium
0.00.021.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.022 I load: special tokens cache size = 25
0.00.066.195 I load: token to piece cache size = 0.2984 MB
0.00.066.211 I print_info: arch             = gptneox
0.00.066.211 I print_info: vocab_only       = 0
0.00.066.212 I print_info: n_ctx_train      = 2048
0.00.066.213 I print_info: n_embd           = 2048
0.00.066.214 I print_info: n_layer          = 24
0.00.066.231 I print_info: n_head           = 16
0.00.066.233 I print_info: n_head_kv        = 16
0.00.066.233 I print_info: n_rot            = 32
0.00.066.234 I print_info: n_swa            = 0
0.00.066.234 I print_info: n_swa_pattern    = 1
0.00.066.235 I print_info: n_embd_head_k    = 128
0.00.066.235 I print_info: n_embd_head_v    = 128
0.00.066.237 I print_info: n_gqa            = 1
0.00.066.239 I print_info: n_embd_k_gqa     = 2048
0.00.066.240 I print_info: n_embd_v_gqa     = 2048
0.00.066.241 I print_info: f_norm_eps       = 1.0e-05
0.00.066.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.243 I print_info: f_logit_scale    = 0.0e+00
0.00.066.243 I print_info: f_attn_scale     = 0.0e+00
0.00.066.244 I print_info: n_ff             = 8192
0.00.066.245 I print_info: n_expert         = 0
0.00.066.245 I print_info: n_expert_used    = 0
0.00.066.245 I print_info: causal attn      = 1
0.00.066.246 I print_info: pooling type     = 0
0.00.066.246 I print_info: rope type        = 2
0.00.066.246 I print_info: rope scaling     = linear
0.00.066.248 I print_info: freq_base_train  = 10000.0
0.00.066.248 I print_info: freq_scale_train = 1
0.00.066.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.249 I print_info: rope_finetuned   = unknown
0.00.066.250 I print_info: ssm_d_conv       = 0
0.00.066.250 I print_info: ssm_d_inner      = 0
0.00.066.250 I print_info: ssm_d_state      = 0
0.00.066.250 I print_info: ssm_dt_rank      = 0
0.00.066.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.252 I print_info: model type       = 1.4B
0.00.066.252 I print_info: model params     = 1.41 B
0.00.066.253 I print_info: general.name     = 1.4B
0.00.066.255 I print_info: vocab type       = BPE
0.00.066.256 I print_info: n_vocab          = 50304
0.00.066.257 I print_info: n_merges         = 50009
0.00.066.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: LF token         = 187 'Ċ'
0.00.066.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: max token length = 1024
0.00.066.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.739 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.099 I llama_context: constructing llama_context
0.00.124.103 I llama_context: n_seq_max     = 1
0.00.124.104 I llama_context: n_ctx         = 2048
0.00.124.104 I llama_context: n_ctx_per_seq = 2048
0.00.124.104 I llama_context: n_batch       = 2048
0.00.124.105 I llama_context: n_ubatch      = 512
0.00.124.105 I llama_context: causal_attn   = 1
0.00.124.105 I llama_context: flash_attn    = 0
0.00.124.107 I llama_context: freq_base     = 10000.0
0.00.124.108 I llama_context: freq_scale    = 1
0.00.124.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.697 I llama_context: graph nodes  = 967
0.00.208.697 I llama_context: graph splits = 1
0.00.208.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.022 I main: llama threadpool init, n_threads = 4
0.00.300.040 I 
0.00.300.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.112 I 
0.00.300.184 I sampler seed: 1234
0.00.300.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.200 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.322 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.565.326 I llama_perf_context_print:        load time =     298.39 ms
0.02.565.328 I llama_perf_context_print: prompt eval time =     125.67 ms /     7 tokens (   17.95 ms per token,    55.70 tokens per second)
0.02.565.329 I llama_perf_context_print:        eval time =    2129.49 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.565.330 I llama_perf_context_print:       total time =    2266.51 ms /    70 tokens

real	0m2.617s
user	0m9.410s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.859 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q5_K - Medium
0.00.021.864 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.537 I load: special tokens cache size = 25
0.00.065.626 I load: token to piece cache size = 0.2984 MB
0.00.065.650 I print_info: arch             = gptneox
0.00.065.651 I print_info: vocab_only       = 0
0.00.065.651 I print_info: n_ctx_train      = 2048
0.00.065.651 I print_info: n_embd           = 2048
0.00.065.652 I print_info: n_layer          = 24
0.00.065.667 I print_info: n_head           = 16
0.00.065.669 I print_info: n_head_kv        = 16
0.00.065.670 I print_info: n_rot            = 32
0.00.065.670 I print_info: n_swa            = 0
0.00.065.670 I print_info: n_swa_pattern    = 1
0.00.065.671 I print_info: n_embd_head_k    = 128
0.00.065.671 I print_info: n_embd_head_v    = 128
0.00.065.673 I print_info: n_gqa            = 1
0.00.065.675 I print_info: n_embd_k_gqa     = 2048
0.00.065.676 I print_info: n_embd_v_gqa     = 2048
0.00.065.678 I print_info: f_norm_eps       = 1.0e-05
0.00.065.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.679 I print_info: f_logit_scale    = 0.0e+00
0.00.065.679 I print_info: f_attn_scale     = 0.0e+00
0.00.065.680 I print_info: n_ff             = 8192
0.00.065.681 I print_info: n_expert         = 0
0.00.065.681 I print_info: n_expert_used    = 0
0.00.065.681 I print_info: causal attn      = 1
0.00.065.682 I print_info: pooling type     = 0
0.00.065.682 I print_info: rope type        = 2
0.00.065.683 I print_info: rope scaling     = linear
0.00.065.684 I print_info: freq_base_train  = 10000.0
0.00.065.685 I print_info: freq_scale_train = 1
0.00.065.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.685 I print_info: rope_finetuned   = unknown
0.00.065.686 I print_info: ssm_d_conv       = 0
0.00.065.686 I print_info: ssm_d_inner      = 0
0.00.065.686 I print_info: ssm_d_state      = 0
0.00.065.686 I print_info: ssm_dt_rank      = 0
0.00.065.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.687 I print_info: model type       = 1.4B
0.00.065.688 I print_info: model params     = 1.41 B
0.00.065.688 I print_info: general.name     = 1.4B
0.00.065.692 I print_info: vocab type       = BPE
0.00.065.693 I print_info: n_vocab          = 50304
0.00.065.693 I print_info: n_merges         = 50009
0.00.065.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: LF token         = 187 'Ċ'
0.00.065.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: max token length = 1024
0.00.065.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.648 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.121.622 I llama_context: constructing llama_context
0.00.121.627 I llama_context: n_seq_max     = 1
0.00.121.627 I llama_context: n_ctx         = 128
0.00.121.627 I llama_context: n_ctx_per_seq = 128
0.00.121.627 I llama_context: n_batch       = 128
0.00.121.628 I llama_context: n_ubatch      = 128
0.00.121.628 I llama_context: causal_attn   = 1
0.00.121.628 I llama_context: flash_attn    = 0
0.00.121.630 I llama_context: freq_base     = 10000.0
0.00.121.631 I llama_context: freq_scale    = 1
0.00.121.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.682 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.799 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.812 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.136 I llama_context: graph nodes  = 967
0.00.129.136 I llama_context: graph splits = 1
0.00.129.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.195 I 
0.00.183.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.313 I perplexity: tokenizing the input ..
0.00.189.843 I perplexity: tokenization took 6.525 ms
0.00.189.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.956 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.223 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.265 I llama_perf_context_print:        load time =     182.91 ms
0.02.188.270 I llama_perf_context_print: prompt eval time =    1988.50 ms /   128 tokens (   15.54 ms per token,    64.37 tokens per second)
0.02.188.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.273 I llama_perf_context_print:       total time =    2005.07 ms /   129 tokens

real	0m2.231s
user	0m8.297s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q6_K
0.00.022.112 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.763 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.921 I print_info: arch             = gptneox
0.00.066.921 I print_info: vocab_only       = 0
0.00.066.922 I print_info: n_ctx_train      = 2048
0.00.066.922 I print_info: n_embd           = 2048
0.00.066.922 I print_info: n_layer          = 24
0.00.066.938 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.940 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.941 I print_info: n_swa_pattern    = 1
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.944 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.952 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.953 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.953 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.954 I print_info: rope scaling     = linear
0.00.066.955 I print_info: freq_base_train  = 10000.0
0.00.066.956 I print_info: freq_scale_train = 1
0.00.066.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.956 I print_info: rope_finetuned   = unknown
0.00.066.956 I print_info: ssm_d_conv       = 0
0.00.066.957 I print_info: ssm_d_inner      = 0
0.00.066.957 I print_info: ssm_d_state      = 0
0.00.066.957 I print_info: ssm_dt_rank      = 0
0.00.066.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.959 I print_info: model params     = 1.41 B
0.00.066.959 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.962 I print_info: n_vocab          = 50304
0.00.066.963 I print_info: n_merges         = 50009
0.00.066.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.844 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.145 I llama_context: constructing llama_context
0.00.121.151 I llama_context: n_seq_max     = 1
0.00.121.151 I llama_context: n_ctx         = 2048
0.00.121.151 I llama_context: n_ctx_per_seq = 2048
0.00.121.151 I llama_context: n_batch       = 2048
0.00.121.152 I llama_context: n_ubatch      = 512
0.00.121.152 I llama_context: causal_attn   = 1
0.00.121.153 I llama_context: flash_attn    = 0
0.00.121.155 I llama_context: freq_base     = 10000.0
0.00.121.156 I llama_context: freq_scale    = 1
0.00.121.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.134 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.513 I llama_context: graph nodes  = 967
0.00.205.513 I llama_context: graph splits = 1
0.00.205.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.074 I main: llama threadpool init, n_threads = 4
0.00.294.090 I 
0.00.294.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.165 I 
0.00.294.247 I sampler seed: 1234
0.00.294.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.262 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.626.354 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.626.358 I llama_perf_context_print:        load time =     292.08 ms
0.02.626.360 I llama_perf_context_print: prompt eval time =     112.65 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.626.361 I llama_perf_context_print:        eval time =    2209.99 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.626.362 I llama_perf_context_print:       total time =    2333.49 ms /    70 tokens

real	0m2.674s
user	0m9.663s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q6_K
0.00.021.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.770 I load: special tokens cache size = 25
0.00.065.843 I load: token to piece cache size = 0.2984 MB
0.00.065.856 I print_info: arch             = gptneox
0.00.065.857 I print_info: vocab_only       = 0
0.00.065.857 I print_info: n_ctx_train      = 2048
0.00.065.858 I print_info: n_embd           = 2048
0.00.065.858 I print_info: n_layer          = 24
0.00.065.874 I print_info: n_head           = 16
0.00.065.875 I print_info: n_head_kv        = 16
0.00.065.876 I print_info: n_rot            = 32
0.00.065.876 I print_info: n_swa            = 0
0.00.065.876 I print_info: n_swa_pattern    = 1
0.00.065.877 I print_info: n_embd_head_k    = 128
0.00.065.877 I print_info: n_embd_head_v    = 128
0.00.065.879 I print_info: n_gqa            = 1
0.00.065.881 I print_info: n_embd_k_gqa     = 2048
0.00.065.882 I print_info: n_embd_v_gqa     = 2048
0.00.065.884 I print_info: f_norm_eps       = 1.0e-05
0.00.065.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.886 I print_info: f_logit_scale    = 0.0e+00
0.00.065.886 I print_info: f_attn_scale     = 0.0e+00
0.00.065.887 I print_info: n_ff             = 8192
0.00.065.887 I print_info: n_expert         = 0
0.00.065.888 I print_info: n_expert_used    = 0
0.00.065.888 I print_info: causal attn      = 1
0.00.065.888 I print_info: pooling type     = 0
0.00.065.889 I print_info: rope type        = 2
0.00.065.889 I print_info: rope scaling     = linear
0.00.065.890 I print_info: freq_base_train  = 10000.0
0.00.065.891 I print_info: freq_scale_train = 1
0.00.065.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.892 I print_info: rope_finetuned   = unknown
0.00.065.892 I print_info: ssm_d_conv       = 0
0.00.065.892 I print_info: ssm_d_inner      = 0
0.00.065.892 I print_info: ssm_d_state      = 0
0.00.065.893 I print_info: ssm_dt_rank      = 0
0.00.065.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.893 I print_info: model type       = 1.4B
0.00.065.894 I print_info: model params     = 1.41 B
0.00.065.894 I print_info: general.name     = 1.4B
0.00.065.898 I print_info: vocab type       = BPE
0.00.065.899 I print_info: n_vocab          = 50304
0.00.065.899 I print_info: n_merges         = 50009
0.00.065.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: LF token         = 187 'Ċ'
0.00.065.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: max token length = 1024
0.00.065.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.461 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.446 I llama_context: constructing llama_context
0.00.119.451 I llama_context: n_seq_max     = 1
0.00.119.451 I llama_context: n_ctx         = 128
0.00.119.451 I llama_context: n_ctx_per_seq = 128
0.00.119.452 I llama_context: n_batch       = 128
0.00.119.452 I llama_context: n_ubatch      = 128
0.00.119.452 I llama_context: causal_attn   = 1
0.00.119.453 I llama_context: flash_attn    = 0
0.00.119.454 I llama_context: freq_base     = 10000.0
0.00.119.455 I llama_context: freq_scale    = 1
0.00.119.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.606 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.619 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.879 I llama_context: graph nodes  = 967
0.00.126.879 I llama_context: graph splits = 1
0.00.126.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.434 I 
0.00.181.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.534 I perplexity: tokenizing the input ..
0.00.188.018 I perplexity: tokenization took 6.48 ms
0.00.188.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.027 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.268 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.299 I llama_perf_context_print:        load time =     180.77 ms
0.02.007.301 I llama_perf_context_print: prompt eval time =    1809.27 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.007.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.303 I llama_perf_context_print:       total time =    1825.87 ms /   129 tokens

real	0m2.050s
user	0m7.578s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_0
0.00.022.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.003 I load: special tokens cache size = 25
0.00.067.117 I load: token to piece cache size = 0.2984 MB
0.00.067.148 I print_info: arch             = gptneox
0.00.067.149 I print_info: vocab_only       = 0
0.00.067.149 I print_info: n_ctx_train      = 2048
0.00.067.150 I print_info: n_embd           = 2048
0.00.067.150 I print_info: n_layer          = 24
0.00.067.167 I print_info: n_head           = 16
0.00.067.169 I print_info: n_head_kv        = 16
0.00.067.170 I print_info: n_rot            = 32
0.00.067.170 I print_info: n_swa            = 0
0.00.067.170 I print_info: n_swa_pattern    = 1
0.00.067.171 I print_info: n_embd_head_k    = 128
0.00.067.171 I print_info: n_embd_head_v    = 128
0.00.067.173 I print_info: n_gqa            = 1
0.00.067.174 I print_info: n_embd_k_gqa     = 2048
0.00.067.176 I print_info: n_embd_v_gqa     = 2048
0.00.067.177 I print_info: f_norm_eps       = 1.0e-05
0.00.067.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.179 I print_info: f_logit_scale    = 0.0e+00
0.00.067.179 I print_info: f_attn_scale     = 0.0e+00
0.00.067.180 I print_info: n_ff             = 8192
0.00.067.181 I print_info: n_expert         = 0
0.00.067.181 I print_info: n_expert_used    = 0
0.00.067.181 I print_info: causal attn      = 1
0.00.067.181 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.182 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.184 I print_info: freq_scale_train = 1
0.00.067.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.185 I print_info: rope_finetuned   = unknown
0.00.067.185 I print_info: ssm_d_conv       = 0
0.00.067.185 I print_info: ssm_d_inner      = 0
0.00.067.185 I print_info: ssm_d_state      = 0
0.00.067.186 I print_info: ssm_dt_rank      = 0
0.00.067.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.187 I print_info: model type       = 1.4B
0.00.067.188 I print_info: model params     = 1.41 B
0.00.067.188 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 187 'Ċ'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.776 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.785 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.280 I llama_context: constructing llama_context
0.00.424.286 I llama_context: n_seq_max     = 1
0.00.424.286 I llama_context: n_ctx         = 2048
0.00.424.286 I llama_context: n_ctx_per_seq = 2048
0.00.424.287 I llama_context: n_batch       = 2048
0.00.424.287 I llama_context: n_ubatch      = 512
0.00.424.288 I llama_context: causal_attn   = 1
0.00.424.288 I llama_context: flash_attn    = 0
0.00.424.292 I llama_context: freq_base     = 10000.0
0.00.424.293 I llama_context: freq_scale    = 1
0.00.424.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.492 I llama_context: graph nodes  = 967
0.00.505.492 I llama_context: graph splits = 1
0.00.505.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.410 I llama_context: constructing llama_context
0.01.126.419 I llama_context: n_seq_max     = 1
0.01.126.420 I llama_context: n_ctx         = 2048
0.01.126.420 I llama_context: n_ctx_per_seq = 2048
0.01.126.421 I llama_context: n_batch       = 2048
0.01.126.421 I llama_context: n_ubatch      = 512
0.01.126.422 I llama_context: causal_attn   = 1
0.01.126.422 I llama_context: flash_attn    = 0
0.01.126.426 I llama_context: freq_base     = 10000.0
0.01.126.427 I llama_context: freq_scale    = 1
0.01.126.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.207.372 I init:        CPU KV buffer size =   384.00 MiB
0.01.207.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.074 I llama_context: graph nodes  = 967
0.01.210.074 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.529 I llama_context: constructing llama_context
0.01.749.537 I llama_context: n_seq_max     = 1
0.01.749.538 I llama_context: n_ctx         = 2048
0.01.749.538 I llama_context: n_ctx_per_seq = 2048
0.01.749.539 I llama_context: n_batch       = 2048
0.01.749.539 I llama_context: n_ubatch      = 512
0.01.749.540 I llama_context: causal_attn   = 1
0.01.749.540 I llama_context: flash_attn    = 0
0.01.749.543 I llama_context: freq_base     = 10000.0
0.01.749.544 I llama_context: freq_scale    = 1
0.01.749.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.826.100 I init:        CPU KV buffer size =   384.00 MiB
0.01.826.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.419 I llama_context: graph nodes  = 967
0.01.828.419 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.452s
user	0m6.681s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4890 (d266584a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q4_0
0.00.021.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.608 I load: special tokens cache size = 25
0.00.065.837 I load: token to piece cache size = 0.2984 MB
0.00.065.858 I print_info: arch             = gptneox
0.00.065.859 I print_info: vocab_only       = 0
0.00.065.859 I print_info: n_ctx_train      = 2048
0.00.065.860 I print_info: n_embd           = 2048
0.00.065.860 I print_info: n_layer          = 24
0.00.065.877 I print_info: n_head           = 16
0.00.065.880 I print_info: n_head_kv        = 16
0.00.065.881 I print_info: n_rot            = 32
0.00.065.881 I print_info: n_swa            = 0
0.00.065.881 I print_info: n_swa_pattern    = 1
0.00.065.882 I print_info: n_embd_head_k    = 128
0.00.065.882 I print_info: n_embd_head_v    = 128
0.00.065.884 I print_info: n_gqa            = 1
0.00.065.886 I print_info: n_embd_k_gqa     = 2048
0.00.065.887 I print_info: n_embd_v_gqa     = 2048
0.00.065.889 I print_info: f_norm_eps       = 1.0e-05
0.00.065.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.891 I print_info: f_logit_scale    = 0.0e+00
0.00.065.892 I print_info: f_attn_scale     = 0.0e+00
0.00.065.894 I print_info: n_ff             = 8192
0.00.065.894 I print_info: n_expert         = 0
0.00.065.895 I print_info: n_expert_used    = 0
0.00.065.895 I print_info: causal attn      = 1
0.00.065.896 I print_info: pooling type     = 0
0.00.065.896 I print_info: rope type        = 2
0.00.065.897 I print_info: rope scaling     = linear
0.00.065.899 I print_info: freq_base_train  = 10000.0
0.00.065.899 I print_info: freq_scale_train = 1
0.00.065.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.900 I print_info: rope_finetuned   = unknown
0.00.065.901 I print_info: ssm_d_conv       = 0
0.00.065.902 I print_info: ssm_d_inner      = 0
0.00.065.902 I print_info: ssm_d_state      = 0
0.00.065.902 I print_info: ssm_dt_rank      = 0
0.00.065.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.904 I print_info: model type       = 1.4B
0.00.065.904 I print_info: model params     = 1.41 B
0.00.065.905 I print_info: general.name     = 1.4B
0.00.065.908 I print_info: vocab type       = BPE
0.00.065.909 I print_info: n_vocab          = 50304
0.00.065.910 I print_info: n_merges         = 50009
0.00.065.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: LF token         = 187 'Ċ'
0.00.065.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: max token length = 1024
0.00.065.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.364 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.372 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.372 I llama_context: constructing llama_context
0.00.421.377 I llama_context: n_seq_max     = 1
0.00.421.378 I llama_context: n_ctx         = 2048
0.00.421.378 I llama_context: n_ctx_per_seq = 2048
0.00.421.379 I llama_context: n_batch       = 2048
0.00.421.379 I llama_context: n_ubatch      = 512
0.00.421.379 I llama_context: causal_attn   = 1
0.00.421.380 I llama_context: flash_attn    = 1
0.00.421.383 I llama_context: freq_base     = 10000.0
0.00.421.384 I llama_context: freq_scale    = 1
0.00.421.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.432 I llama_context: graph nodes  = 872
0.00.501.432 I llama_context: graph splits = 1
0.00.501.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.088.498 I llama_context: constructing llama_context
0.01.088.506 I llama_context: n_seq_max     = 1
0.01.088.506 I llama_context: n_ctx         = 2048
0.01.088.507 I llama_context: n_ctx_per_seq = 2048
0.01.088.507 I llama_context: n_batch       = 2048
0.01.088.508 I llama_context: n_ubatch      = 512
0.01.088.508 I llama_context: causal_attn   = 1
0.01.088.508 I llama_context: flash_attn    = 1
0.01.088.512 I llama_context: freq_base     = 10000.0
0.01.088.513 I llama_context: freq_scale    = 1
0.01.088.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.164.762 I init:        CPU KV buffer size =   384.00 MiB
0.01.164.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.964 I llama_context: graph nodes  = 872
0.01.166.964 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.670.663 I llama_context: constructing llama_context
0.01.670.674 I llama_context: n_seq_max     = 1
0.01.670.674 I llama_context: n_ctx         = 2048
0.01.670.675 I llama_context: n_ctx_per_seq = 2048
0.01.670.675 I llama_context: n_batch       = 2048
0.01.670.675 I llama_context: n_ubatch      = 512
0.01.670.676 I llama_context: causal_attn   = 1
0.01.670.676 I llama_context: flash_attn    = 1
0.01.670.680 I llama_context: freq_base     = 10000.0
0.01.670.681 I llama_context: freq_scale    = 1
0.01.670.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.752.058 I init:        CPU KV buffer size =   384.00 MiB
0.01.752.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.754.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.754.348 I llama_context: graph nodes  = 872
0.01.754.348 I llama_context: graph splits = 1
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

real	0m2.331s
user	0m6.260s
sys	0m0.444s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2895224maxresident)k
0inputs+40outputs (0major+54401minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892528maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
