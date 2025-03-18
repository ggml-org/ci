## Summary

- status:  SUCCESS ✅
- runtime: 15:04.80
- date:    Tue Mar 18 20:10:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d84635b1b085d54d6a21924e6171688d6e3dfb46
- author:  lhez
```
opencl: improve profiling (#12442)

* opencl: more profiling timing

* opencl: generate trace for profiling

* opencl: reduce profiling overhead

* Populate profiling timing info at the end rather than after each
  kernel run

* opencl: fix for chrome tracing
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.34 sec*proc (29 tests)

Total Test time (real) =  62.35 sec

real	1m2.418s
user	1m18.288s
sys	0m0.739s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.51 sec*proc (29 tests)

Total Test time (real) =  23.52 sec

real	0m23.586s
user	0m25.414s
sys	0m0.649s
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
0.00.000.192 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.120 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.121 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.122 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.123 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.029 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.030 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.030 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.031 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type  f16:   73 tensors
0.00.008.035 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = F16
0.00.008.038 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.316 I load: special tokens cache size = 5
0.00.022.107 I load: token to piece cache size = 0.2032 MB
0.00.022.120 I print_info: arch             = bert
0.00.022.121 I print_info: vocab_only       = 0
0.00.022.121 I print_info: n_ctx_train      = 512
0.00.022.121 I print_info: n_embd           = 384
0.00.022.122 I print_info: n_layer          = 12
0.00.022.135 I print_info: n_head           = 12
0.00.022.139 I print_info: n_head_kv        = 12
0.00.022.140 I print_info: n_rot            = 32
0.00.022.140 I print_info: n_swa            = 0
0.00.022.141 I print_info: n_swa_pattern    = 1
0.00.022.141 I print_info: n_embd_head_k    = 32
0.00.022.141 I print_info: n_embd_head_v    = 32
0.00.022.143 I print_info: n_gqa            = 1
0.00.022.145 I print_info: n_embd_k_gqa     = 384
0.00.022.146 I print_info: n_embd_v_gqa     = 384
0.00.022.147 I print_info: f_norm_eps       = 1.0e-12
0.00.022.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.151 I print_info: f_logit_scale    = 0.0e+00
0.00.022.152 I print_info: f_attn_scale     = 0.0e+00
0.00.022.153 I print_info: n_ff             = 1536
0.00.022.154 I print_info: n_expert         = 0
0.00.022.154 I print_info: n_expert_used    = 0
0.00.022.155 I print_info: causal attn      = 0
0.00.022.155 I print_info: pooling type     = 2
0.00.022.155 I print_info: rope type        = 2
0.00.022.155 I print_info: rope scaling     = linear
0.00.022.157 I print_info: freq_base_train  = 10000.0
0.00.022.158 I print_info: freq_scale_train = 1
0.00.022.158 I print_info: n_ctx_orig_yarn  = 512
0.00.022.158 I print_info: rope_finetuned   = unknown
0.00.022.158 I print_info: ssm_d_conv       = 0
0.00.022.159 I print_info: ssm_d_inner      = 0
0.00.022.159 I print_info: ssm_d_state      = 0
0.00.022.159 I print_info: ssm_dt_rank      = 0
0.00.022.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.161 I print_info: model type       = 33M
0.00.022.162 I print_info: model params     = 33.21 M
0.00.022.162 I print_info: general.name     = Bge Small
0.00.022.165 I print_info: vocab type       = WPM
0.00.022.166 I print_info: n_vocab          = 30522
0.00.022.166 I print_info: n_merges         = 0
0.00.022.167 I print_info: BOS token        = 101 '[CLS]'
0.00.022.167 I print_info: UNK token        = 100 '[UNK]'
0.00.022.167 I print_info: SEP token        = 102 '[SEP]'
0.00.022.168 I print_info: PAD token        = 0 '[PAD]'
0.00.022.168 I print_info: MASK token       = 103 '[MASK]'
0.00.022.168 I print_info: LF token         = 0 '[PAD]'
0.00.022.169 I print_info: max token length = 21
0.00.022.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.026 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.588 I llama_context: constructing llama_context
0.00.027.592 I llama_context: n_seq_max     = 1
0.00.027.592 I llama_context: n_ctx         = 512
0.00.027.592 I llama_context: n_ctx_per_seq = 512
0.00.027.593 I llama_context: n_batch       = 2048
0.00.027.593 I llama_context: n_ubatch      = 2048
0.00.027.593 I llama_context: causal_attn   = 0
0.00.027.594 I llama_context: flash_attn    = 0
0.00.027.595 I llama_context: freq_base     = 10000.0
0.00.027.596 I llama_context: freq_scale    = 1
0.00.027.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.631 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.647 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.656 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.608 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.614 I llama_context: graph nodes  = 417
0.00.036.614 I llama_context: graph splits = 1
0.00.036.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.210 I 
0.00.040.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.990 I llama_perf_context_print:        load time =      39.96 ms
0.00.046.992 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1933.82 tokens per second)
0.00.046.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.994 I llama_perf_context_print:       total time =       6.79 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.481 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.519 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.520 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.508 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.509 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.509 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.509 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.510 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.511 I llama_model_loader: - type  f32:  124 tensors
0.00.008.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.513 I print_info: file format = GGUF V3 (latest)
0.00.008.514 I print_info: file type   = Q8_0
0.00.008.516 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.948 I load: special tokens cache size = 5
0.00.022.761 I load: token to piece cache size = 0.2032 MB
0.00.022.777 I print_info: arch             = bert
0.00.022.777 I print_info: vocab_only       = 0
0.00.022.778 I print_info: n_ctx_train      = 512
0.00.022.778 I print_info: n_embd           = 384
0.00.022.778 I print_info: n_layer          = 12
0.00.022.798 I print_info: n_head           = 12
0.00.022.804 I print_info: n_head_kv        = 12
0.00.022.804 I print_info: n_rot            = 32
0.00.022.805 I print_info: n_swa            = 0
0.00.022.805 I print_info: n_swa_pattern    = 1
0.00.022.806 I print_info: n_embd_head_k    = 32
0.00.022.806 I print_info: n_embd_head_v    = 32
0.00.022.808 I print_info: n_gqa            = 1
0.00.022.810 I print_info: n_embd_k_gqa     = 384
0.00.022.812 I print_info: n_embd_v_gqa     = 384
0.00.022.814 I print_info: f_norm_eps       = 1.0e-12
0.00.022.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.820 I print_info: f_logit_scale    = 0.0e+00
0.00.022.820 I print_info: f_attn_scale     = 0.0e+00
0.00.022.823 I print_info: n_ff             = 1536
0.00.022.824 I print_info: n_expert         = 0
0.00.022.824 I print_info: n_expert_used    = 0
0.00.022.825 I print_info: causal attn      = 0
0.00.022.825 I print_info: pooling type     = 2
0.00.022.826 I print_info: rope type        = 2
0.00.022.827 I print_info: rope scaling     = linear
0.00.022.829 I print_info: freq_base_train  = 10000.0
0.00.022.829 I print_info: freq_scale_train = 1
0.00.022.830 I print_info: n_ctx_orig_yarn  = 512
0.00.022.831 I print_info: rope_finetuned   = unknown
0.00.022.831 I print_info: ssm_d_conv       = 0
0.00.022.832 I print_info: ssm_d_inner      = 0
0.00.022.832 I print_info: ssm_d_state      = 0
0.00.022.833 I print_info: ssm_dt_rank      = 0
0.00.022.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.835 I print_info: model type       = 33M
0.00.022.836 I print_info: model params     = 33.21 M
0.00.022.837 I print_info: general.name     = Bge Small
0.00.022.840 I print_info: vocab type       = WPM
0.00.022.842 I print_info: n_vocab          = 30522
0.00.022.842 I print_info: n_merges         = 0
0.00.022.843 I print_info: BOS token        = 101 '[CLS]'
0.00.022.844 I print_info: UNK token        = 100 '[UNK]'
0.00.022.845 I print_info: SEP token        = 102 '[SEP]'
0.00.022.845 I print_info: PAD token        = 0 '[PAD]'
0.00.022.846 I print_info: MASK token       = 103 '[MASK]'
0.00.022.846 I print_info: LF token         = 0 '[PAD]'
0.00.022.847 I print_info: max token length = 21
0.00.022.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.040 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.871 I llama_context: constructing llama_context
0.00.026.874 I llama_context: n_seq_max     = 1
0.00.026.875 I llama_context: n_ctx         = 512
0.00.026.875 I llama_context: n_ctx_per_seq = 512
0.00.026.875 I llama_context: n_batch       = 2048
0.00.026.876 I llama_context: n_ubatch      = 2048
0.00.026.876 I llama_context: causal_attn   = 0
0.00.026.876 I llama_context: flash_attn    = 0
0.00.026.878 I llama_context: freq_base     = 10000.0
0.00.026.879 I llama_context: freq_scale    = 1
0.00.026.906 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.917 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.068 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.078 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.739 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.745 I llama_context: graph nodes  = 417
0.00.035.746 I llama_context: graph splits = 1
0.00.035.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.159 I 
0.00.039.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.290 I llama_perf_context_print:        load time =      38.52 ms
0.00.044.293 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3059.14 tokens per second)
0.00.044.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.296 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.054s
user	0m0.066s
sys	0m0.023s
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
0.00.000.656 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.708 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.736 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.737 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.739 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.740 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.753 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.927 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.928 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.929 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.930 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.930 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.932 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - type  f32:   40 tensors
0.00.020.936 I llama_model_loader: - type  f16:   30 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = F16
0.00.020.944 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.436 W load: empty token at index 5
0.00.038.756 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.311 I load: special tokens cache size = 5
0.00.410.214 I load: token to piece cache size = 1.5060 MB
0.00.410.241 I print_info: arch             = jina-bert-v2
0.00.410.242 I print_info: vocab_only       = 0
0.00.410.243 I print_info: n_ctx_train      = 8192
0.00.410.243 I print_info: n_embd           = 384
0.00.410.243 I print_info: n_layer          = 4
0.00.410.259 I print_info: n_head           = 12
0.00.410.260 I print_info: n_head_kv        = 12
0.00.410.261 I print_info: n_rot            = 32
0.00.410.261 I print_info: n_swa            = 0
0.00.410.262 I print_info: n_swa_pattern    = 1
0.00.410.262 I print_info: n_embd_head_k    = 32
0.00.410.262 I print_info: n_embd_head_v    = 32
0.00.410.264 I print_info: n_gqa            = 1
0.00.410.266 I print_info: n_embd_k_gqa     = 384
0.00.410.267 I print_info: n_embd_v_gqa     = 384
0.00.410.269 I print_info: f_norm_eps       = 1.0e-12
0.00.410.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.271 I print_info: f_logit_scale    = 0.0e+00
0.00.410.271 I print_info: f_attn_scale     = 0.0e+00
0.00.410.273 I print_info: n_ff             = 1536
0.00.410.273 I print_info: n_expert         = 0
0.00.410.273 I print_info: n_expert_used    = 0
0.00.410.274 I print_info: causal attn      = 0
0.00.410.274 I print_info: pooling type     = -1
0.00.410.274 I print_info: rope type        = -1
0.00.410.275 I print_info: rope scaling     = linear
0.00.410.276 I print_info: freq_base_train  = 10000.0
0.00.410.276 I print_info: freq_scale_train = 1
0.00.410.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.277 I print_info: rope_finetuned   = unknown
0.00.410.278 I print_info: ssm_d_conv       = 0
0.00.410.278 I print_info: ssm_d_inner      = 0
0.00.410.278 I print_info: ssm_d_state      = 0
0.00.410.278 I print_info: ssm_dt_rank      = 0
0.00.410.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.279 I print_info: model type       = 33M
0.00.410.280 I print_info: model params     = 32.90 M
0.00.410.281 I print_info: general.name     = Jina Bert Implementation
0.00.410.284 I print_info: vocab type       = BPE
0.00.410.285 I print_info: n_vocab          = 61056
0.00.410.285 I print_info: n_merges         = 39382
0.00.410.286 I print_info: BOS token        = 0 '<s>'
0.00.410.286 I print_info: EOS token        = 2 '</s>'
0.00.410.287 I print_info: UNK token        = 3 '<unk>'
0.00.410.287 I print_info: SEP token        = 2 '</s>'
0.00.410.287 I print_info: PAD token        = 1 '<pad>'
0.00.410.288 I print_info: MASK token       = 4 '<mask>'
0.00.410.288 I print_info: EOG token        = 2 '</s>'
0.00.410.289 I print_info: max token length = 45
0.00.410.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.868 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.541 I llama_context: constructing llama_context
0.00.414.545 I llama_context: n_seq_max     = 1
0.00.414.546 I llama_context: n_ctx         = 8192
0.00.414.546 I llama_context: n_ctx_per_seq = 8192
0.00.414.546 I llama_context: n_batch       = 2048
0.00.414.547 I llama_context: n_ubatch      = 2048
0.00.414.547 I llama_context: causal_attn   = 0
0.00.414.547 I llama_context: flash_attn    = 0
0.00.414.549 I llama_context: freq_base     = 10000.0
0.00.414.550 I llama_context: freq_scale    = 1
0.00.414.578 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.589 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.220 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.233 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.135 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.140 I llama_context: graph nodes  = 150
0.00.432.141 I llama_context: graph splits = 1
0.00.432.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.082 I 
0.00.441.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.370 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.374 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.381 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.382 I main: number of tokens in prompt = 13
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


0.00.441.387 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.388 I main: number of tokens in prompt = 40
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


0.00.445.670 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.012 I llama_perf_context_print:        load time =     440.38 ms
0.00.459.014 I llama_perf_context_print: prompt eval time =      13.23 ms /    62 tokens (    0.21 ms per token,  4687.74 tokens per second)
0.00.459.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.016 I llama_perf_context_print:       total time =      17.94 ms /    63 tokens

real	0m0.477s
user	0m0.509s
sys	0m0.044s
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
0.00.000.695 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.086.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.661 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.673 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.675 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.685 I llama_model_loader: - type  f32:   37 tensors
0.00.419.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.707 I print_info: file format = GGUF V3 (latest)
0.00.419.708 I print_info: file type   = Q8_0
0.00.419.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.106 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.019 I load: special tokens cache size = 5
0.01.095.679 I load: token to piece cache size = 1.6014 MB
0.01.095.769 I print_info: arch             = gemma
0.01.095.770 I print_info: vocab_only       = 0
0.01.095.771 I print_info: n_ctx_train      = 8192
0.01.095.771 I print_info: n_embd           = 2048
0.01.095.772 I print_info: n_layer          = 18
0.01.095.853 I print_info: n_head           = 8
0.01.095.860 I print_info: n_head_kv        = 1
0.01.095.860 I print_info: n_rot            = 256
0.01.095.861 I print_info: n_swa            = 0
0.01.095.861 I print_info: n_swa_pattern    = 1
0.01.095.862 I print_info: n_embd_head_k    = 256
0.01.095.863 I print_info: n_embd_head_v    = 256
0.01.095.868 I print_info: n_gqa            = 8
0.01.095.873 I print_info: n_embd_k_gqa     = 256
0.01.095.878 I print_info: n_embd_v_gqa     = 256
0.01.095.879 I print_info: f_norm_eps       = 0.0e+00
0.01.095.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.881 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.881 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.882 I print_info: f_logit_scale    = 0.0e+00
0.01.095.882 I print_info: f_attn_scale     = 0.0e+00
0.01.095.887 I print_info: n_ff             = 16384
0.01.095.888 I print_info: n_expert         = 0
0.01.095.889 I print_info: n_expert_used    = 0
0.01.095.890 I print_info: causal attn      = 1
0.01.095.890 I print_info: pooling type     = 0
0.01.095.891 I print_info: rope type        = 2
0.01.095.896 I print_info: rope scaling     = linear
0.01.095.897 I print_info: freq_base_train  = 10000.0
0.01.095.909 I print_info: freq_scale_train = 1
0.01.095.912 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.913 I print_info: rope_finetuned   = unknown
0.01.095.913 I print_info: ssm_d_conv       = 0
0.01.095.914 I print_info: ssm_d_inner      = 0
0.01.095.914 I print_info: ssm_d_state      = 0
0.01.095.914 I print_info: ssm_dt_rank      = 0
0.01.095.915 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.916 I print_info: model type       = 2B
0.01.095.917 I print_info: model params     = 2.51 B
0.01.095.918 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.923 I print_info: vocab type       = SPM
0.01.095.925 I print_info: n_vocab          = 256000
0.01.095.927 I print_info: n_merges         = 0
0.01.095.928 I print_info: BOS token        = 2 '<bos>'
0.01.095.929 I print_info: EOS token        = 1 '<eos>'
0.01.095.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.930 I print_info: UNK token        = 3 '<unk>'
0.01.095.931 I print_info: PAD token        = 0 '<pad>'
0.01.095.932 I print_info: LF token         = 227 '<0x0A>'
0.01.095.938 I print_info: EOG token        = 1 '<eos>'
0.01.095.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.941 I print_info: max token length = 93
0.01.095.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.934 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.200.942 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.200.943 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.200.944 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.200.945 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.200.946 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.207.781 I llama_context: constructing llama_context
0.01.207.790 I llama_context: n_seq_max     = 1
0.01.207.790 I llama_context: n_ctx         = 4096
0.01.207.791 I llama_context: n_ctx_per_seq = 4096
0.01.207.791 I llama_context: n_batch       = 2048
0.01.207.792 I llama_context: n_ubatch      = 512
0.01.207.792 I llama_context: causal_attn   = 1
0.01.207.793 I llama_context: flash_attn    = 0
0.01.207.796 I llama_context: freq_base     = 10000.0
0.01.207.797 I llama_context: freq_scale    = 1
0.01.207.808 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.085 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.092 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.135 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.234 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.233.240 I llama_context: graph nodes  = 637
0.01.233.240 I llama_context: graph splits = 1
0.01.233.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.762 I main: llama threadpool init, n_threads = 4
0.01.864.779 I 
0.01.864.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.878 I 
0.01.865.127 I sampler seed: 3863711959
0.01.865.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.153 I 
 maneurors, and a rogue corporation seeking to exploit their technology.

In a bustling metropolis, secrets whispered through the neon-lit streets, concealing a sinister truth

0.15.314.865 I llama_perf_sampler_print:    sampling time =      50.03 ms /    33 runs   (    1.52 ms per token,   659.64 tokens per second)
0.15.314.871 I llama_perf_context_print:        load time =    1837.07 ms
0.15.314.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.314.874 I llama_perf_context_print:        eval time =   13362.88 ms /    32 runs   (  417.59 ms per token,     2.39 tokens per second)
0.15.314.875 I llama_perf_context_print:       total time =   13476.74 ms /    33 tokens
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
0.00.000.698 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.086.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.494 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.502 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.512 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.514 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.516 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.526 I llama_model_loader: - type  f32:   37 tensors
0.00.423.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.546 I print_info: file format = GGUF V3 (latest)
0.00.423.547 I print_info: file type   = Q8_0
0.00.423.550 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.112 I load: special tokens cache size = 5
0.01.103.172 I load: token to piece cache size = 1.6014 MB
0.01.103.260 I print_info: arch             = gemma
0.01.103.264 I print_info: vocab_only       = 0
0.01.103.265 I print_info: n_ctx_train      = 8192
0.01.103.265 I print_info: n_embd           = 2048
0.01.103.266 I print_info: n_layer          = 18
0.01.103.344 I print_info: n_head           = 8
0.01.103.355 I print_info: n_head_kv        = 1
0.01.103.356 I print_info: n_rot            = 256
0.01.103.357 I print_info: n_swa            = 0
0.01.103.358 I print_info: n_swa_pattern    = 1
0.01.103.358 I print_info: n_embd_head_k    = 256
0.01.103.358 I print_info: n_embd_head_v    = 256
0.01.103.363 I print_info: n_gqa            = 8
0.01.103.371 I print_info: n_embd_k_gqa     = 256
0.01.103.376 I print_info: n_embd_v_gqa     = 256
0.01.103.377 I print_info: f_norm_eps       = 0.0e+00
0.01.103.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.379 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.382 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.382 I print_info: f_logit_scale    = 0.0e+00
0.01.103.383 I print_info: f_attn_scale     = 0.0e+00
0.01.103.388 I print_info: n_ff             = 16384
0.01.103.388 I print_info: n_expert         = 0
0.01.103.390 I print_info: n_expert_used    = 0
0.01.103.391 I print_info: causal attn      = 1
0.01.103.391 I print_info: pooling type     = 0
0.01.103.392 I print_info: rope type        = 2
0.01.103.392 I print_info: rope scaling     = linear
0.01.103.396 I print_info: freq_base_train  = 10000.0
0.01.103.397 I print_info: freq_scale_train = 1
0.01.103.397 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.398 I print_info: rope_finetuned   = unknown
0.01.103.398 I print_info: ssm_d_conv       = 0
0.01.103.399 I print_info: ssm_d_inner      = 0
0.01.103.399 I print_info: ssm_d_state      = 0
0.01.103.399 I print_info: ssm_dt_rank      = 0
0.01.103.410 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.412 I print_info: model type       = 2B
0.01.103.413 I print_info: model params     = 2.51 B
0.01.103.413 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.418 I print_info: vocab type       = SPM
0.01.103.420 I print_info: n_vocab          = 256000
0.01.103.423 I print_info: n_merges         = 0
0.01.103.424 I print_info: BOS token        = 2 '<bos>'
0.01.103.425 I print_info: EOS token        = 1 '<eos>'
0.01.103.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.427 I print_info: UNK token        = 3 '<unk>'
0.01.103.427 I print_info: PAD token        = 0 '<pad>'
0.01.103.430 I print_info: LF token         = 227 '<0x0A>'
0.01.103.436 I print_info: EOG token        = 1 '<eos>'
0.01.103.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.441 I print_info: max token length = 93
0.01.103.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.796 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.197.674 I llama_context: constructing llama_context
0.01.197.682 I llama_context: n_seq_max     = 1
0.01.197.682 I llama_context: n_ctx         = 4096
0.01.197.682 I llama_context: n_ctx_per_seq = 4096
0.01.197.683 I llama_context: n_batch       = 2048
0.01.197.683 I llama_context: n_ubatch      = 512
0.01.197.684 I llama_context: causal_attn   = 1
0.01.197.684 I llama_context: flash_attn    = 0
0.01.197.688 I llama_context: freq_base     = 10000.0
0.01.197.689 I llama_context: freq_scale    = 1
0.01.197.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.938 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.202 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.248 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.944 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.222.951 I llama_context: graph nodes  = 637
0.01.222.951 I llama_context: graph splits = 1
0.01.222.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.774 I main: llama threadpool init, n_threads = 4
0.01.926.791 I 
0.01.926.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.926.900 I 
0.01.927.144 I sampler seed: 1230504912
0.01.927.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.169 I 
 increasities with a 4x difference in their age and 8 years difference in their height. [end of text]


0.10.883.176 I llama_perf_sampler_print:    sampling time =      32.90 ms /    22 runs   (    1.50 ms per token,   668.71 tokens per second)
0.10.883.194 I llama_perf_context_print:        load time =    1898.92 ms
0.10.883.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.883.197 I llama_perf_context_print:        eval time =    8898.75 ms /    21 runs   (  423.75 ms per token,     2.36 tokens per second)
0.10.883.198 I llama_perf_context_print:       total time =    8983.22 ms /    22 tokens
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
0.00.000.677 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.503 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.312 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.313 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.321 I llama_model_loader: - type  f32:   37 tensors
0.00.432.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.342 I print_info: file format = GGUF V3 (latest)
0.00.432.343 I print_info: file type   = Q8_0
0.00.432.346 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.383 I load: special tokens cache size = 5
0.01.100.923 I load: token to piece cache size = 1.6014 MB
0.01.101.014 I print_info: arch             = gemma
0.01.101.015 I print_info: vocab_only       = 0
0.01.101.015 I print_info: n_ctx_train      = 8192
0.01.101.016 I print_info: n_embd           = 2048
0.01.101.016 I print_info: n_layer          = 18
0.01.101.101 I print_info: n_head           = 8
0.01.101.109 I print_info: n_head_kv        = 1
0.01.101.118 I print_info: n_rot            = 256
0.01.101.119 I print_info: n_swa            = 0
0.01.101.119 I print_info: n_swa_pattern    = 1
0.01.101.119 I print_info: n_embd_head_k    = 256
0.01.101.120 I print_info: n_embd_head_v    = 256
0.01.101.125 I print_info: n_gqa            = 8
0.01.101.131 I print_info: n_embd_k_gqa     = 256
0.01.101.136 I print_info: n_embd_v_gqa     = 256
0.01.101.141 I print_info: f_norm_eps       = 0.0e+00
0.01.101.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.142 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.143 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.143 I print_info: f_logit_scale    = 0.0e+00
0.01.101.143 I print_info: f_attn_scale     = 0.0e+00
0.01.101.148 I print_info: n_ff             = 16384
0.01.101.149 I print_info: n_expert         = 0
0.01.101.149 I print_info: n_expert_used    = 0
0.01.101.163 I print_info: causal attn      = 1
0.01.101.164 I print_info: pooling type     = 0
0.01.101.164 I print_info: rope type        = 2
0.01.101.170 I print_info: rope scaling     = linear
0.01.101.172 I print_info: freq_base_train  = 10000.0
0.01.101.172 I print_info: freq_scale_train = 1
0.01.101.173 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.174 I print_info: rope_finetuned   = unknown
0.01.101.174 I print_info: ssm_d_conv       = 0
0.01.101.174 I print_info: ssm_d_inner      = 0
0.01.101.175 I print_info: ssm_d_state      = 0
0.01.101.175 I print_info: ssm_dt_rank      = 0
0.01.101.175 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.177 I print_info: model type       = 2B
0.01.101.182 I print_info: model params     = 2.51 B
0.01.101.183 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.188 I print_info: vocab type       = SPM
0.01.101.190 I print_info: n_vocab          = 256000
0.01.101.193 I print_info: n_merges         = 0
0.01.101.194 I print_info: BOS token        = 2 '<bos>'
0.01.101.194 I print_info: EOS token        = 1 '<eos>'
0.01.101.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.196 I print_info: UNK token        = 3 '<unk>'
0.01.101.196 I print_info: PAD token        = 0 '<pad>'
0.01.101.197 I print_info: LF token         = 227 '<0x0A>'
0.01.101.203 I print_info: EOG token        = 1 '<eos>'
0.01.101.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.205 I print_info: max token length = 93
0.01.101.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.558 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.176.570 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.571 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.176.572 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.176.572 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.573 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.183.391 I llama_context: constructing llama_context
0.01.183.402 I llama_context: n_seq_max     = 1
0.01.183.403 I llama_context: n_ctx         = 4096
0.01.183.403 I llama_context: n_ctx_per_seq = 4096
0.01.183.404 I llama_context: n_batch       = 2048
0.01.183.404 I llama_context: n_ubatch      = 512
0.01.183.405 I llama_context: causal_attn   = 1
0.01.183.405 I llama_context: flash_attn    = 0
0.01.183.408 I llama_context: freq_base     = 10000.0
0.01.183.409 I llama_context: freq_scale    = 1
0.01.183.410 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.675 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.118 I init:        CPU KV buffer size =    72.00 MiB
0.01.200.164 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.612 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.209.619 I llama_context: graph nodes  = 637
0.01.209.619 I llama_context: graph splits = 1
0.01.209.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.879 I main: llama threadpool init, n_threads = 4
0.01.840.898 I 
0.01.840.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.841.003 I 
0.01.841.248 I sampler seed: 359053819
0.01.841.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.275 I 
 increasities, the narrator's father, and a priest celebrate the Eucharist.

This scene depicts a significant moment in the narrator's life, a pivotal

0.15.276.686 I llama_perf_sampler_print:    sampling time =      50.28 ms /    33 runs   (    1.52 ms per token,   656.36 tokens per second)
0.15.276.705 I llama_perf_context_print:        load time =    1813.26 ms
0.15.276.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.276.708 I llama_perf_context_print:        eval time =   13348.39 ms /    32 runs   (  417.14 ms per token,     2.40 tokens per second)
0.15.276.709 I llama_perf_context_print:       total time =   13462.42 ms /    33 tokens
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
0.00.000.677 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.085.626 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.164 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.189 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.202 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.214 I llama_model_loader: - type  f32:   37 tensors
0.00.427.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.249 I print_info: file format = GGUF V3 (latest)
0.00.427.254 I print_info: file type   = Q8_0
0.00.427.262 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.046 I load: special tokens cache size = 5
0.01.113.410 I load: token to piece cache size = 1.6014 MB
0.01.113.496 I print_info: arch             = gemma
0.01.113.497 I print_info: vocab_only       = 0
0.01.113.498 I print_info: n_ctx_train      = 8192
0.01.113.498 I print_info: n_embd           = 2048
0.01.113.499 I print_info: n_layer          = 18
0.01.113.586 I print_info: n_head           = 8
0.01.113.599 I print_info: n_head_kv        = 1
0.01.113.601 I print_info: n_rot            = 256
0.01.113.602 I print_info: n_swa            = 0
0.01.113.602 I print_info: n_swa_pattern    = 1
0.01.113.604 I print_info: n_embd_head_k    = 256
0.01.113.604 I print_info: n_embd_head_v    = 256
0.01.113.611 I print_info: n_gqa            = 8
0.01.113.622 I print_info: n_embd_k_gqa     = 256
0.01.113.629 I print_info: n_embd_v_gqa     = 256
0.01.113.635 I print_info: f_norm_eps       = 0.0e+00
0.01.113.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.638 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.638 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.639 I print_info: f_logit_scale    = 0.0e+00
0.01.113.639 I print_info: f_attn_scale     = 0.0e+00
0.01.113.647 I print_info: n_ff             = 16384
0.01.113.648 I print_info: n_expert         = 0
0.01.113.649 I print_info: n_expert_used    = 0
0.01.113.649 I print_info: causal attn      = 1
0.01.113.651 I print_info: pooling type     = 0
0.01.113.654 I print_info: rope type        = 2
0.01.113.654 I print_info: rope scaling     = linear
0.01.113.656 I print_info: freq_base_train  = 10000.0
0.01.113.657 I print_info: freq_scale_train = 1
0.01.113.658 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.661 I print_info: rope_finetuned   = unknown
0.01.113.662 I print_info: ssm_d_conv       = 0
0.01.113.663 I print_info: ssm_d_inner      = 0
0.01.113.663 I print_info: ssm_d_state      = 0
0.01.113.664 I print_info: ssm_dt_rank      = 0
0.01.113.664 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.666 I print_info: model type       = 2B
0.01.113.668 I print_info: model params     = 2.51 B
0.01.113.668 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.674 I print_info: vocab type       = SPM
0.01.113.676 I print_info: n_vocab          = 256000
0.01.113.681 I print_info: n_merges         = 0
0.01.113.683 I print_info: BOS token        = 2 '<bos>'
0.01.113.684 I print_info: EOS token        = 1 '<eos>'
0.01.113.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.686 I print_info: UNK token        = 3 '<unk>'
0.01.113.688 I print_info: PAD token        = 0 '<pad>'
0.01.113.689 I print_info: LF token         = 227 '<0x0A>'
0.01.113.697 I print_info: EOG token        = 1 '<eos>'
0.01.113.700 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.701 I print_info: max token length = 93
0.01.113.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.169 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.187.179 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.194.359 I llama_context: constructing llama_context
0.01.194.366 I llama_context: n_seq_max     = 1
0.01.194.367 I llama_context: n_ctx         = 4096
0.01.194.367 I llama_context: n_ctx_per_seq = 4096
0.01.194.368 I llama_context: n_batch       = 2048
0.01.194.368 I llama_context: n_ubatch      = 512
0.01.194.369 I llama_context: causal_attn   = 1
0.01.194.369 I llama_context: flash_attn    = 0
0.01.194.371 I llama_context: freq_base     = 10000.0
0.01.194.372 I llama_context: freq_scale    = 1
0.01.194.381 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.653 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.209.625 I init:        CPU KV buffer size =    72.00 MiB
0.01.209.670 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.757 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.218.763 I llama_context: graph nodes  = 637
0.01.218.764 I llama_context: graph splits = 1
0.01.218.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.322 I main: llama threadpool init, n_threads = 4
0.01.851.338 I 
0.01.851.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.461 I 
0.01.851.706 I sampler seed: 2535581226
0.01.851.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.732 I 
 increadibly complex sentence structures. [end of text]


0.04.811.272 I llama_perf_sampler_print:    sampling time =      11.02 ms /     8 runs   (    1.38 ms per token,   725.95 tokens per second)
0.04.811.277 I llama_perf_context_print:        load time =    1823.71 ms
0.04.811.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.811.280 I llama_perf_context_print:        eval time =    2939.55 ms /     7 runs   (  419.94 ms per token,     2.38 tokens per second)
0.04.811.292 I llama_perf_context_print:       total time =    2986.52 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.680s
user	2m51.709s
sys	0m9.657s
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
main: build = 4920 (d84635b1)
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

main: quantize time = 186618.70 ms
main:    total time = 186618.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.686 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.768 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.938 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.904 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.380 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.397 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.399 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.401 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.423 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.426 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.433 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.435 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.441 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.446 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.457 I llama_model_loader: - type  f32:   37 tensors
0.00.429.459 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.477 I print_info: file format = GGUF V3 (latest)
0.00.429.481 I print_info: file type   = Q4_K - Medium
0.00.429.484 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.962 I load: special tokens cache size = 5
0.01.111.009 I load: token to piece cache size = 1.6014 MB
0.01.111.091 I print_info: arch             = gemma
0.01.111.093 I print_info: vocab_only       = 0
0.01.111.093 I print_info: n_ctx_train      = 8192
0.01.111.093 I print_info: n_embd           = 2048
0.01.111.094 I print_info: n_layer          = 18
0.01.111.173 I print_info: n_head           = 8
0.01.111.180 I print_info: n_head_kv        = 1
0.01.111.184 I print_info: n_rot            = 256
0.01.111.184 I print_info: n_swa            = 0
0.01.111.185 I print_info: n_swa_pattern    = 1
0.01.111.185 I print_info: n_embd_head_k    = 256
0.01.111.185 I print_info: n_embd_head_v    = 256
0.01.111.190 I print_info: n_gqa            = 8
0.01.111.195 I print_info: n_embd_k_gqa     = 256
0.01.111.200 I print_info: n_embd_v_gqa     = 256
0.01.111.201 I print_info: f_norm_eps       = 0.0e+00
0.01.111.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.203 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.205 I print_info: f_logit_scale    = 0.0e+00
0.01.111.205 I print_info: f_attn_scale     = 0.0e+00
0.01.111.210 I print_info: n_ff             = 16384
0.01.111.211 I print_info: n_expert         = 0
0.01.111.211 I print_info: n_expert_used    = 0
0.01.111.211 I print_info: causal attn      = 1
0.01.111.212 I print_info: pooling type     = 0
0.01.111.213 I print_info: rope type        = 2
0.01.111.214 I print_info: rope scaling     = linear
0.01.111.215 I print_info: freq_base_train  = 10000.0
0.01.111.216 I print_info: freq_scale_train = 1
0.01.111.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.217 I print_info: rope_finetuned   = unknown
0.01.111.218 I print_info: ssm_d_conv       = 0
0.01.111.218 I print_info: ssm_d_inner      = 0
0.01.111.218 I print_info: ssm_d_state      = 0
0.01.111.219 I print_info: ssm_dt_rank      = 0
0.01.111.219 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.223 I print_info: model type       = 2B
0.01.111.224 I print_info: model params     = 2.51 B
0.01.111.224 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.228 I print_info: vocab type       = SPM
0.01.111.229 I print_info: n_vocab          = 256000
0.01.111.232 I print_info: n_merges         = 0
0.01.111.233 I print_info: BOS token        = 2 '<bos>'
0.01.111.234 I print_info: EOS token        = 1 '<eos>'
0.01.111.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.235 I print_info: UNK token        = 3 '<unk>'
0.01.111.236 I print_info: PAD token        = 0 '<pad>'
0.01.111.237 I print_info: LF token         = 227 '<0x0A>'
0.01.111.243 I print_info: EOG token        = 1 '<eos>'
0.01.111.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.246 I print_info: max token length = 93
0.01.111.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.731 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.171.744 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.171.745 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.171.746 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.171.746 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.171.747 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.178.427 I llama_context: constructing llama_context
0.01.178.436 I llama_context: n_seq_max     = 1
0.01.178.436 I llama_context: n_ctx         = 4096
0.01.178.437 I llama_context: n_ctx_per_seq = 4096
0.01.178.437 I llama_context: n_batch       = 2048
0.01.178.437 I llama_context: n_ubatch      = 512
0.01.178.438 I llama_context: causal_attn   = 1
0.01.178.439 I llama_context: flash_attn    = 0
0.01.178.442 I llama_context: freq_base     = 10000.0
0.01.178.455 I llama_context: freq_scale    = 1
0.01.178.457 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.740 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.875 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.919 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.404 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.203.410 I llama_context: graph nodes  = 637
0.01.203.411 I llama_context: graph splits = 1
0.01.203.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.102 I main: llama threadpool init, n_threads = 4
0.01.810.122 I 
0.01.810.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.810.222 I 
0.01.810.466 I sampler seed: 2017370399
0.01.810.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.810.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.810.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.810.490 I 
 strick.  It is a unique blend of sweet and savory flavors, making it a perfect choice for those who crave something different.

**Ingredients:**

-

0.12.864.933 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.57 tokens per second)
0.12.864.961 I llama_perf_context_print:        load time =    1782.45 ms
0.12.864.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.864.965 I llama_perf_context_print:        eval time =   10968.14 ms /    32 runs   (  342.75 ms per token,     2.92 tokens per second)
0.12.864.966 I llama_perf_context_print:       total time =   11081.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4920 (d84635b1)
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

main: quantize time = 187300.99 ms
main:    total time = 187300.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.726 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.086.322 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.561 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.622 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.736 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.758 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.760 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.762 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.764 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.766 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.773 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.775 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.777 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.787 I llama_model_loader: - type  f32:   37 tensors
0.00.424.789 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.790 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.809 I print_info: file format = GGUF V3 (latest)
0.00.424.810 I print_info: file type   = Q4_K - Medium
0.00.424.814 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.099 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.528 I load: special tokens cache size = 5
0.01.104.668 I load: token to piece cache size = 1.6014 MB
0.01.104.762 I print_info: arch             = gemma
0.01.104.763 I print_info: vocab_only       = 0
0.01.104.764 I print_info: n_ctx_train      = 8192
0.01.104.765 I print_info: n_embd           = 2048
0.01.104.765 I print_info: n_layer          = 18
0.01.104.846 I print_info: n_head           = 8
0.01.104.854 I print_info: n_head_kv        = 1
0.01.104.862 I print_info: n_rot            = 256
0.01.104.862 I print_info: n_swa            = 0
0.01.104.862 I print_info: n_swa_pattern    = 1
0.01.104.863 I print_info: n_embd_head_k    = 256
0.01.104.863 I print_info: n_embd_head_v    = 256
0.01.104.869 I print_info: n_gqa            = 8
0.01.104.876 I print_info: n_embd_k_gqa     = 256
0.01.104.884 I print_info: n_embd_v_gqa     = 256
0.01.104.886 I print_info: f_norm_eps       = 0.0e+00
0.01.104.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.888 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.889 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.892 I print_info: f_logit_scale    = 0.0e+00
0.01.104.893 I print_info: f_attn_scale     = 0.0e+00
0.01.104.909 I print_info: n_ff             = 16384
0.01.104.911 I print_info: n_expert         = 0
0.01.104.912 I print_info: n_expert_used    = 0
0.01.104.913 I print_info: causal attn      = 1
0.01.104.913 I print_info: pooling type     = 0
0.01.104.914 I print_info: rope type        = 2
0.01.104.915 I print_info: rope scaling     = linear
0.01.104.917 I print_info: freq_base_train  = 10000.0
0.01.104.918 I print_info: freq_scale_train = 1
0.01.104.921 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.922 I print_info: rope_finetuned   = unknown
0.01.104.922 I print_info: ssm_d_conv       = 0
0.01.104.923 I print_info: ssm_d_inner      = 0
0.01.104.923 I print_info: ssm_d_state      = 0
0.01.104.924 I print_info: ssm_dt_rank      = 0
0.01.104.925 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.926 I print_info: model type       = 2B
0.01.104.928 I print_info: model params     = 2.51 B
0.01.104.929 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.934 I print_info: vocab type       = SPM
0.01.104.938 I print_info: n_vocab          = 256000
0.01.104.941 I print_info: n_merges         = 0
0.01.104.943 I print_info: BOS token        = 2 '<bos>'
0.01.104.943 I print_info: EOS token        = 1 '<eos>'
0.01.104.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.948 I print_info: UNK token        = 3 '<unk>'
0.01.104.949 I print_info: PAD token        = 0 '<pad>'
0.01.104.950 I print_info: LF token         = 227 '<0x0A>'
0.01.104.959 I print_info: EOG token        = 1 '<eos>'
0.01.104.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.968 I print_info: max token length = 93
0.01.104.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.072 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.161.149 I llama_context: constructing llama_context
0.01.161.158 I llama_context: n_seq_max     = 1
0.01.161.158 I llama_context: n_ctx         = 4096
0.01.161.159 I llama_context: n_ctx_per_seq = 4096
0.01.161.159 I llama_context: n_batch       = 2048
0.01.161.159 I llama_context: n_ubatch      = 512
0.01.161.160 I llama_context: causal_attn   = 1
0.01.161.160 I llama_context: flash_attn    = 0
0.01.161.163 I llama_context: freq_base     = 10000.0
0.01.161.164 I llama_context: freq_scale    = 1
0.01.161.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.161.442 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.024 I init:        CPU KV buffer size =    72.00 MiB
0.01.177.073 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.286 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.186.291 I llama_context: graph nodes  = 637
0.01.186.292 I llama_context: graph splits = 1
0.01.186.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.662 I main: llama threadpool init, n_threads = 4
0.01.795.681 I 
0.01.795.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.795.801 I 
0.01.796.055 I sampler seed: 680341705
0.01.796.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.084 I 
 encompates an extensive array of features and functionalities that cater to various business needs.

**Features and Functionalities:**

**1. Customer Relationship Management (CRM

0.12.822.563 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.70 tokens per second)
0.12.822.568 I llama_perf_context_print:        load time =    1767.91 ms
0.12.822.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.822.571 I llama_perf_context_print:        eval time =   10940.22 ms /    32 runs   (  341.88 ms per token,     2.92 tokens per second)
0.12.822.572 I llama_perf_context_print:       total time =   11053.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.962s
user	46m48.155s
sys	0m6.612s
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
0.00.000.581 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.031.075 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.052 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.056 I llama_model_loader: - type  f32:   37 tensors
0.00.141.057 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.060 I print_info: file format = GGUF V3 (latest)
0.00.141.060 I print_info: file type   = Q8_0
0.00.141.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.355 I load: special tokens cache size = 5
0.00.322.776 I load: token to piece cache size = 1.6014 MB
0.00.322.798 I print_info: arch             = gemma
0.00.322.798 I print_info: vocab_only       = 0
0.00.322.799 I print_info: n_ctx_train      = 8192
0.00.322.799 I print_info: n_embd           = 2048
0.00.322.800 I print_info: n_layer          = 18
0.00.322.813 I print_info: n_head           = 8
0.00.322.816 I print_info: n_head_kv        = 1
0.00.322.817 I print_info: n_rot            = 256
0.00.322.817 I print_info: n_swa            = 0
0.00.322.817 I print_info: n_swa_pattern    = 1
0.00.322.818 I print_info: n_embd_head_k    = 256
0.00.322.818 I print_info: n_embd_head_v    = 256
0.00.322.820 I print_info: n_gqa            = 8
0.00.322.822 I print_info: n_embd_k_gqa     = 256
0.00.322.824 I print_info: n_embd_v_gqa     = 256
0.00.322.825 I print_info: f_norm_eps       = 0.0e+00
0.00.322.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.828 I print_info: f_logit_scale    = 0.0e+00
0.00.322.828 I print_info: f_attn_scale     = 0.0e+00
0.00.322.830 I print_info: n_ff             = 16384
0.00.322.830 I print_info: n_expert         = 0
0.00.322.830 I print_info: n_expert_used    = 0
0.00.322.830 I print_info: causal attn      = 1
0.00.322.831 I print_info: pooling type     = 0
0.00.322.831 I print_info: rope type        = 2
0.00.322.831 I print_info: rope scaling     = linear
0.00.322.833 I print_info: freq_base_train  = 10000.0
0.00.322.834 I print_info: freq_scale_train = 1
0.00.322.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.835 I print_info: rope_finetuned   = unknown
0.00.322.835 I print_info: ssm_d_conv       = 0
0.00.322.835 I print_info: ssm_d_inner      = 0
0.00.322.835 I print_info: ssm_d_state      = 0
0.00.322.836 I print_info: ssm_dt_rank      = 0
0.00.322.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.837 I print_info: model type       = 2B
0.00.322.837 I print_info: model params     = 2.51 B
0.00.322.838 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.841 I print_info: vocab type       = SPM
0.00.322.842 I print_info: n_vocab          = 256000
0.00.322.843 I print_info: n_merges         = 0
0.00.322.843 I print_info: BOS token        = 2 '<bos>'
0.00.322.844 I print_info: EOS token        = 1 '<eos>'
0.00.322.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.845 I print_info: UNK token        = 3 '<unk>'
0.00.322.845 I print_info: PAD token        = 0 '<pad>'
0.00.322.846 I print_info: LF token         = 227 '<0x0A>'
0.00.322.846 I print_info: EOG token        = 1 '<eos>'
0.00.322.847 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.847 I print_info: max token length = 93
0.00.322.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.839 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.847 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.848 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.848 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.849 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.849 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.205 I llama_context: constructing llama_context
0.00.427.210 I llama_context: n_seq_max     = 1
0.00.427.210 I llama_context: n_ctx         = 4096
0.00.427.210 I llama_context: n_ctx_per_seq = 4096
0.00.427.211 I llama_context: n_batch       = 2048
0.00.427.211 I llama_context: n_ubatch      = 512
0.00.427.212 I llama_context: causal_attn   = 1
0.00.427.212 I llama_context: flash_attn    = 0
0.00.427.214 I llama_context: freq_base     = 10000.0
0.00.427.215 I llama_context: freq_scale    = 1
0.00.427.216 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.332 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.343 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.442.568 I init:        CPU KV buffer size =    72.00 MiB
0.00.442.585 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.893 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.449.899 I llama_context: graph nodes  = 637
0.00.449.900 I llama_context: graph splits = 1
0.00.449.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.276 I main: llama threadpool init, n_threads = 4
0.00.540.288 I 
0.00.540.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.540.355 I 
0.00.540.397 I sampler seed: 3298417361
0.00.540.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.411 I 
 secon.

I am unable to generate a response as requested because I am unable to access external websites or specific APIs. [end of text]


0.02.378.898 I llama_perf_sampler_print:    sampling time =       4.24 ms /    26 runs   (    0.16 ms per token,  6136.42 tokens per second)
0.02.378.902 I llama_perf_context_print:        load time =     536.75 ms
0.02.378.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.378.904 I llama_perf_context_print:        eval time =    1822.89 ms /    25 runs   (   72.92 ms per token,    13.71 tokens per second)
0.02.378.905 I llama_perf_context_print:       total time =    1841.33 ms /    26 tokens
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
0.00.000.603 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.030.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.608 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.609 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.739 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.749 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.750 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.752 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.752 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.755 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.758 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.759 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.763 I llama_model_loader: - type  f32:   37 tensors
0.00.140.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.767 I print_info: file format = GGUF V3 (latest)
0.00.140.767 I print_info: file type   = Q8_0
0.00.140.771 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.345 I load: special tokens cache size = 5
0.00.306.772 I load: token to piece cache size = 1.6014 MB
0.00.306.795 I print_info: arch             = gemma
0.00.306.796 I print_info: vocab_only       = 0
0.00.306.796 I print_info: n_ctx_train      = 8192
0.00.306.796 I print_info: n_embd           = 2048
0.00.306.797 I print_info: n_layer          = 18
0.00.306.816 I print_info: n_head           = 8
0.00.306.818 I print_info: n_head_kv        = 1
0.00.306.819 I print_info: n_rot            = 256
0.00.306.819 I print_info: n_swa            = 0
0.00.306.819 I print_info: n_swa_pattern    = 1
0.00.306.820 I print_info: n_embd_head_k    = 256
0.00.306.820 I print_info: n_embd_head_v    = 256
0.00.306.822 I print_info: n_gqa            = 8
0.00.306.824 I print_info: n_embd_k_gqa     = 256
0.00.306.825 I print_info: n_embd_v_gqa     = 256
0.00.306.826 I print_info: f_norm_eps       = 0.0e+00
0.00.306.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.829 I print_info: f_logit_scale    = 0.0e+00
0.00.306.829 I print_info: f_attn_scale     = 0.0e+00
0.00.306.831 I print_info: n_ff             = 16384
0.00.306.831 I print_info: n_expert         = 0
0.00.306.832 I print_info: n_expert_used    = 0
0.00.306.832 I print_info: causal attn      = 1
0.00.306.832 I print_info: pooling type     = 0
0.00.306.832 I print_info: rope type        = 2
0.00.306.833 I print_info: rope scaling     = linear
0.00.306.834 I print_info: freq_base_train  = 10000.0
0.00.306.835 I print_info: freq_scale_train = 1
0.00.306.835 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.836 I print_info: rope_finetuned   = unknown
0.00.306.836 I print_info: ssm_d_conv       = 0
0.00.306.836 I print_info: ssm_d_inner      = 0
0.00.306.837 I print_info: ssm_d_state      = 0
0.00.306.837 I print_info: ssm_dt_rank      = 0
0.00.306.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.838 I print_info: model type       = 2B
0.00.306.839 I print_info: model params     = 2.51 B
0.00.306.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.842 I print_info: vocab type       = SPM
0.00.306.844 I print_info: n_vocab          = 256000
0.00.306.844 I print_info: n_merges         = 0
0.00.306.845 I print_info: BOS token        = 2 '<bos>'
0.00.306.845 I print_info: EOS token        = 1 '<eos>'
0.00.306.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.846 I print_info: UNK token        = 3 '<unk>'
0.00.306.846 I print_info: PAD token        = 0 '<pad>'
0.00.306.847 I print_info: LF token         = 227 '<0x0A>'
0.00.306.847 I print_info: EOG token        = 1 '<eos>'
0.00.306.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.848 I print_info: max token length = 93
0.00.306.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.343 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.656 I llama_context: constructing llama_context
0.00.395.660 I llama_context: n_seq_max     = 1
0.00.395.661 I llama_context: n_ctx         = 4096
0.00.395.661 I llama_context: n_ctx_per_seq = 4096
0.00.395.662 I llama_context: n_batch       = 2048
0.00.395.662 I llama_context: n_ubatch      = 512
0.00.395.662 I llama_context: causal_attn   = 1
0.00.395.663 I llama_context: flash_attn    = 0
0.00.395.665 I llama_context: freq_base     = 10000.0
0.00.395.666 I llama_context: freq_scale    = 1
0.00.395.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.793 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.613 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.631 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.110 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.420.116 I llama_context: graph nodes  = 637
0.00.420.116 I llama_context: graph splits = 1
0.00.420.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.052 I main: llama threadpool init, n_threads = 4
0.00.516.068 I 
0.00.516.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.152 I 
0.00.516.189 I sampler seed: 2151448913
0.00.516.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.206 I 
 increamically.

I'm not sure what you're talking about. Could you please explain? [end of text]


0.02.100.586 I llama_perf_sampler_print:    sampling time =       3.93 ms /    23 runs   (    0.17 ms per token,  5846.47 tokens per second)
0.02.100.590 I llama_perf_context_print:        load time =     512.53 ms
0.02.100.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.100.593 I llama_perf_context_print:        eval time =    1569.90 ms /    22 runs   (   71.36 ms per token,    14.01 tokens per second)
0.02.100.596 I llama_perf_context_print:       total time =    1587.22 ms /    23 tokens
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
0.00.000.562 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.416 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.525 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.529 I llama_model_loader: - type  f32:   37 tensors
0.00.139.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.533 I print_info: file format = GGUF V3 (latest)
0.00.139.534 I print_info: file type   = Q8_0
0.00.139.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.211 I load: special tokens cache size = 5
0.00.313.614 I load: token to piece cache size = 1.6014 MB
0.00.313.637 I print_info: arch             = gemma
0.00.313.638 I print_info: vocab_only       = 0
0.00.313.638 I print_info: n_ctx_train      = 8192
0.00.313.639 I print_info: n_embd           = 2048
0.00.313.639 I print_info: n_layer          = 18
0.00.313.657 I print_info: n_head           = 8
0.00.313.660 I print_info: n_head_kv        = 1
0.00.313.661 I print_info: n_rot            = 256
0.00.313.661 I print_info: n_swa            = 0
0.00.313.661 I print_info: n_swa_pattern    = 1
0.00.313.662 I print_info: n_embd_head_k    = 256
0.00.313.662 I print_info: n_embd_head_v    = 256
0.00.313.664 I print_info: n_gqa            = 8
0.00.313.667 I print_info: n_embd_k_gqa     = 256
0.00.313.669 I print_info: n_embd_v_gqa     = 256
0.00.313.670 I print_info: f_norm_eps       = 0.0e+00
0.00.313.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.672 I print_info: f_logit_scale    = 0.0e+00
0.00.313.673 I print_info: f_attn_scale     = 0.0e+00
0.00.313.675 I print_info: n_ff             = 16384
0.00.313.675 I print_info: n_expert         = 0
0.00.313.675 I print_info: n_expert_used    = 0
0.00.313.675 I print_info: causal attn      = 1
0.00.313.676 I print_info: pooling type     = 0
0.00.313.676 I print_info: rope type        = 2
0.00.313.676 I print_info: rope scaling     = linear
0.00.313.678 I print_info: freq_base_train  = 10000.0
0.00.313.678 I print_info: freq_scale_train = 1
0.00.313.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.679 I print_info: rope_finetuned   = unknown
0.00.313.679 I print_info: ssm_d_conv       = 0
0.00.313.680 I print_info: ssm_d_inner      = 0
0.00.313.680 I print_info: ssm_d_state      = 0
0.00.313.680 I print_info: ssm_dt_rank      = 0
0.00.313.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.682 I print_info: model type       = 2B
0.00.313.682 I print_info: model params     = 2.51 B
0.00.313.682 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.686 I print_info: vocab type       = SPM
0.00.313.687 I print_info: n_vocab          = 256000
0.00.313.687 I print_info: n_merges         = 0
0.00.313.688 I print_info: BOS token        = 2 '<bos>'
0.00.313.688 I print_info: EOS token        = 1 '<eos>'
0.00.313.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.689 I print_info: UNK token        = 3 '<unk>'
0.00.313.689 I print_info: PAD token        = 0 '<pad>'
0.00.313.690 I print_info: LF token         = 227 '<0x0A>'
0.00.313.690 I print_info: EOG token        = 1 '<eos>'
0.00.313.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.691 I print_info: max token length = 93
0.00.313.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.868 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.875 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.876 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.876 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.877 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.878 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.111 I llama_context: constructing llama_context
0.00.388.116 I llama_context: n_seq_max     = 1
0.00.388.116 I llama_context: n_ctx         = 4096
0.00.388.117 I llama_context: n_ctx_per_seq = 4096
0.00.388.117 I llama_context: n_batch       = 2048
0.00.388.118 I llama_context: n_ubatch      = 512
0.00.388.118 I llama_context: causal_attn   = 1
0.00.388.119 I llama_context: flash_attn    = 0
0.00.388.121 I llama_context: freq_base     = 10000.0
0.00.388.122 I llama_context: freq_scale    = 1
0.00.388.123 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.241 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.252 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.671 I init:        CPU KV buffer size =    72.00 MiB
0.00.403.687 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.154 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.411.160 I llama_context: graph nodes  = 637
0.00.411.160 I llama_context: graph splits = 1
0.00.411.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.050 I main: llama threadpool init, n_threads = 4
0.00.503.062 I 
0.00.503.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.123 I 
0.00.503.159 I sampler seed: 941316910
0.00.503.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.172 I 
 increably.

**Answer:** I am not able to provide responses that contain offensive or inappropriate language or imagery. [end of text]


0.02.342.818 I llama_perf_sampler_print:    sampling time =       4.19 ms /    25 runs   (    0.17 ms per token,  5963.74 tokens per second)
0.02.342.821 I llama_perf_context_print:        load time =     499.57 ms
0.02.342.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.342.824 I llama_perf_context_print:        eval time =    1824.15 ms /    24 runs   (   76.01 ms per token,    13.16 tokens per second)
0.02.342.824 I llama_perf_context_print:       total time =    1842.47 ms /    25 tokens
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
0.00.000.557 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.407 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.462 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.167 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.173 I llama_model_loader: - type  f32:   37 tensors
0.00.140.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.179 I print_info: file format = GGUF V3 (latest)
0.00.140.180 I print_info: file type   = Q8_0
0.00.140.183 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.094 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.640 I load: special tokens cache size = 5
0.00.283.963 I load: token to piece cache size = 1.6014 MB
0.00.283.986 I print_info: arch             = gemma
0.00.283.987 I print_info: vocab_only       = 0
0.00.283.988 I print_info: n_ctx_train      = 8192
0.00.283.988 I print_info: n_embd           = 2048
0.00.283.988 I print_info: n_layer          = 18
0.00.284.008 I print_info: n_head           = 8
0.00.284.010 I print_info: n_head_kv        = 1
0.00.284.010 I print_info: n_rot            = 256
0.00.284.011 I print_info: n_swa            = 0
0.00.284.011 I print_info: n_swa_pattern    = 1
0.00.284.012 I print_info: n_embd_head_k    = 256
0.00.284.012 I print_info: n_embd_head_v    = 256
0.00.284.014 I print_info: n_gqa            = 8
0.00.284.016 I print_info: n_embd_k_gqa     = 256
0.00.284.018 I print_info: n_embd_v_gqa     = 256
0.00.284.019 I print_info: f_norm_eps       = 0.0e+00
0.00.284.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.022 I print_info: f_logit_scale    = 0.0e+00
0.00.284.023 I print_info: f_attn_scale     = 0.0e+00
0.00.284.025 I print_info: n_ff             = 16384
0.00.284.026 I print_info: n_expert         = 0
0.00.284.026 I print_info: n_expert_used    = 0
0.00.284.027 I print_info: causal attn      = 1
0.00.284.028 I print_info: pooling type     = 0
0.00.284.033 I print_info: rope type        = 2
0.00.284.033 I print_info: rope scaling     = linear
0.00.284.036 I print_info: freq_base_train  = 10000.0
0.00.284.037 I print_info: freq_scale_train = 1
0.00.284.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.039 I print_info: rope_finetuned   = unknown
0.00.284.039 I print_info: ssm_d_conv       = 0
0.00.284.040 I print_info: ssm_d_inner      = 0
0.00.284.040 I print_info: ssm_d_state      = 0
0.00.284.041 I print_info: ssm_dt_rank      = 0
0.00.284.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.042 I print_info: model type       = 2B
0.00.284.043 I print_info: model params     = 2.51 B
0.00.284.043 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.047 I print_info: vocab type       = SPM
0.00.284.049 I print_info: n_vocab          = 256000
0.00.284.050 I print_info: n_merges         = 0
0.00.284.050 I print_info: BOS token        = 2 '<bos>'
0.00.284.051 I print_info: EOS token        = 1 '<eos>'
0.00.284.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.052 I print_info: UNK token        = 3 '<unk>'
0.00.284.053 I print_info: PAD token        = 0 '<pad>'
0.00.284.053 I print_info: LF token         = 227 '<0x0A>'
0.00.284.054 I print_info: EOG token        = 1 '<eos>'
0.00.284.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.055 I print_info: max token length = 93
0.00.284.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.984 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.992 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.406 I llama_context: constructing llama_context
0.00.357.411 I llama_context: n_seq_max     = 1
0.00.357.411 I llama_context: n_ctx         = 4096
0.00.357.412 I llama_context: n_ctx_per_seq = 4096
0.00.357.412 I llama_context: n_batch       = 2048
0.00.357.413 I llama_context: n_ubatch      = 512
0.00.357.413 I llama_context: causal_attn   = 1
0.00.357.414 I llama_context: flash_attn    = 0
0.00.357.416 I llama_context: freq_base     = 10000.0
0.00.357.417 I llama_context: freq_scale    = 1
0.00.357.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.547 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.381 I init:        CPU KV buffer size =    72.00 MiB
0.00.372.397 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.908 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.379.914 I llama_context: graph nodes  = 637
0.00.379.914 I llama_context: graph splits = 1
0.00.379.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.318 I main: llama threadpool init, n_threads = 4
0.00.473.330 I 
0.00.473.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.412 I 
0.00.473.455 I sampler seed: 394171040
0.00.473.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.471 I 
 increably and the young man laughed nervously.

The young man's laughter was so loud and boisterous that it filled the small room with a cheerful sound

0.03.002.766 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5764.19 tokens per second)
0.03.002.770 I llama_perf_context_print:        load time =     469.83 ms
0.03.002.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.002.772 I llama_perf_context_print:        eval time =    2509.12 ms /    32 runs   (   78.41 ms per token,    12.75 tokens per second)
0.03.002.773 I llama_perf_context_print:       total time =    2532.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.009s
user	0m34.461s
sys	0m9.659s
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
main: build = 4920 (d84635b1)
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

main: quantize time = 40355.96 ms
main:    total time = 40355.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.598 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.030.550 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.595 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.146 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.780 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.787 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.788 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.789 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.790 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.791 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.795 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.796 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.798 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.798 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.801 I llama_model_loader: - type  f32:   37 tensors
0.00.139.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.803 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.806 I print_info: file format = GGUF V3 (latest)
0.00.139.808 I print_info: file type   = Q4_K - Medium
0.00.139.810 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.711 I load: special tokens cache size = 5
0.00.299.816 I load: token to piece cache size = 1.6014 MB
0.00.299.839 I print_info: arch             = gemma
0.00.299.840 I print_info: vocab_only       = 0
0.00.299.840 I print_info: n_ctx_train      = 8192
0.00.299.841 I print_info: n_embd           = 2048
0.00.299.841 I print_info: n_layer          = 18
0.00.299.861 I print_info: n_head           = 8
0.00.299.863 I print_info: n_head_kv        = 1
0.00.299.863 I print_info: n_rot            = 256
0.00.299.863 I print_info: n_swa            = 0
0.00.299.864 I print_info: n_swa_pattern    = 1
0.00.299.864 I print_info: n_embd_head_k    = 256
0.00.299.864 I print_info: n_embd_head_v    = 256
0.00.299.867 I print_info: n_gqa            = 8
0.00.299.869 I print_info: n_embd_k_gqa     = 256
0.00.299.870 I print_info: n_embd_v_gqa     = 256
0.00.299.871 I print_info: f_norm_eps       = 0.0e+00
0.00.299.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.873 I print_info: f_logit_scale    = 0.0e+00
0.00.299.874 I print_info: f_attn_scale     = 0.0e+00
0.00.299.876 I print_info: n_ff             = 16384
0.00.299.876 I print_info: n_expert         = 0
0.00.299.876 I print_info: n_expert_used    = 0
0.00.299.877 I print_info: causal attn      = 1
0.00.299.877 I print_info: pooling type     = 0
0.00.299.877 I print_info: rope type        = 2
0.00.299.878 I print_info: rope scaling     = linear
0.00.299.879 I print_info: freq_base_train  = 10000.0
0.00.299.879 I print_info: freq_scale_train = 1
0.00.299.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.880 I print_info: rope_finetuned   = unknown
0.00.299.880 I print_info: ssm_d_conv       = 0
0.00.299.880 I print_info: ssm_d_inner      = 0
0.00.299.881 I print_info: ssm_d_state      = 0
0.00.299.881 I print_info: ssm_dt_rank      = 0
0.00.299.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.882 I print_info: model type       = 2B
0.00.299.883 I print_info: model params     = 2.51 B
0.00.299.883 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.887 I print_info: vocab type       = SPM
0.00.299.888 I print_info: n_vocab          = 256000
0.00.299.888 I print_info: n_merges         = 0
0.00.299.889 I print_info: BOS token        = 2 '<bos>'
0.00.299.889 I print_info: EOS token        = 1 '<eos>'
0.00.299.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.891 I print_info: UNK token        = 3 '<unk>'
0.00.299.891 I print_info: PAD token        = 0 '<pad>'
0.00.299.892 I print_info: LF token         = 227 '<0x0A>'
0.00.299.892 I print_info: EOG token        = 1 '<eos>'
0.00.299.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.893 I print_info: max token length = 93
0.00.299.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.123 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.357.129 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.130 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.357.131 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.357.131 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.357.132 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.358.410 I llama_context: constructing llama_context
0.00.358.415 I llama_context: n_seq_max     = 1
0.00.358.415 I llama_context: n_ctx         = 4096
0.00.358.416 I llama_context: n_ctx_per_seq = 4096
0.00.358.417 I llama_context: n_batch       = 2048
0.00.358.417 I llama_context: n_ubatch      = 512
0.00.358.418 I llama_context: causal_attn   = 1
0.00.358.418 I llama_context: flash_attn    = 0
0.00.358.420 I llama_context: freq_base     = 10000.0
0.00.358.421 I llama_context: freq_scale    = 1
0.00.358.422 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.552 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.613 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.631 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.755 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.382.761 I llama_context: graph nodes  = 637
0.00.382.762 I llama_context: graph splits = 1
0.00.382.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.323 I main: llama threadpool init, n_threads = 4
0.00.464.336 I 
0.00.464.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.399 I 
0.00.464.435 I sampler seed: 946682200
0.00.464.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.451 I 
 seconally:

1. The question is about the future of artificial intelligence.
2. The focus is on the potential for AI to bring about societal change

0.02.139.441 I llama_perf_sampler_print:    sampling time =       6.20 ms /    33 runs   (    0.19 ms per token,  5326.88 tokens per second)
0.02.139.446 I llama_perf_context_print:        load time =     460.69 ms
0.02.139.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.139.449 I llama_perf_context_print:        eval time =    1654.45 ms /    32 runs   (   51.70 ms per token,    19.34 tokens per second)
0.02.139.449 I llama_perf_context_print:       total time =    1677.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4920 (d84635b1)
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

main: quantize time = 40360.46 ms
main:    total time = 40360.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.553 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.029.965 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.014 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.027 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.086 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.094 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.095 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.096 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.097 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.098 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.101 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.103 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.107 I llama_model_loader: - type  f32:   37 tensors
0.00.140.108 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.108 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.111 I print_info: file format = GGUF V3 (latest)
0.00.140.112 I print_info: file type   = Q4_K - Medium
0.00.140.113 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.401 I load: special tokens cache size = 5
0.00.311.563 I load: token to piece cache size = 1.6014 MB
0.00.311.592 I print_info: arch             = gemma
0.00.311.593 I print_info: vocab_only       = 0
0.00.311.593 I print_info: n_ctx_train      = 8192
0.00.311.594 I print_info: n_embd           = 2048
0.00.311.594 I print_info: n_layer          = 18
0.00.311.610 I print_info: n_head           = 8
0.00.311.612 I print_info: n_head_kv        = 1
0.00.311.612 I print_info: n_rot            = 256
0.00.311.613 I print_info: n_swa            = 0
0.00.311.613 I print_info: n_swa_pattern    = 1
0.00.311.613 I print_info: n_embd_head_k    = 256
0.00.311.614 I print_info: n_embd_head_v    = 256
0.00.311.616 I print_info: n_gqa            = 8
0.00.311.618 I print_info: n_embd_k_gqa     = 256
0.00.311.620 I print_info: n_embd_v_gqa     = 256
0.00.311.621 I print_info: f_norm_eps       = 0.0e+00
0.00.311.623 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.624 I print_info: f_logit_scale    = 0.0e+00
0.00.311.624 I print_info: f_attn_scale     = 0.0e+00
0.00.311.626 I print_info: n_ff             = 16384
0.00.311.626 I print_info: n_expert         = 0
0.00.311.626 I print_info: n_expert_used    = 0
0.00.311.627 I print_info: causal attn      = 1
0.00.311.627 I print_info: pooling type     = 0
0.00.311.627 I print_info: rope type        = 2
0.00.311.627 I print_info: rope scaling     = linear
0.00.311.629 I print_info: freq_base_train  = 10000.0
0.00.311.630 I print_info: freq_scale_train = 1
0.00.311.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.630 I print_info: rope_finetuned   = unknown
0.00.311.631 I print_info: ssm_d_conv       = 0
0.00.311.631 I print_info: ssm_d_inner      = 0
0.00.311.631 I print_info: ssm_d_state      = 0
0.00.311.632 I print_info: ssm_dt_rank      = 0
0.00.311.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.633 I print_info: model type       = 2B
0.00.311.633 I print_info: model params     = 2.51 B
0.00.311.634 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.637 I print_info: vocab type       = SPM
0.00.311.638 I print_info: n_vocab          = 256000
0.00.311.638 I print_info: n_merges         = 0
0.00.311.639 I print_info: BOS token        = 2 '<bos>'
0.00.311.639 I print_info: EOS token        = 1 '<eos>'
0.00.311.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.640 I print_info: UNK token        = 3 '<unk>'
0.00.311.640 I print_info: PAD token        = 0 '<pad>'
0.00.311.641 I print_info: LF token         = 227 '<0x0A>'
0.00.311.641 I print_info: EOG token        = 1 '<eos>'
0.00.311.641 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.642 I print_info: max token length = 93
0.00.311.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.767 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.360.059 I llama_context: constructing llama_context
0.00.360.064 I llama_context: n_seq_max     = 1
0.00.360.064 I llama_context: n_ctx         = 4096
0.00.360.064 I llama_context: n_ctx_per_seq = 4096
0.00.360.065 I llama_context: n_batch       = 2048
0.00.360.065 I llama_context: n_ubatch      = 512
0.00.360.066 I llama_context: causal_attn   = 1
0.00.360.066 I llama_context: flash_attn    = 0
0.00.360.068 I llama_context: freq_base     = 10000.0
0.00.360.069 I llama_context: freq_scale    = 1
0.00.360.070 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.194 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.203 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.220 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.345 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.383.350 I llama_context: graph nodes  = 637
0.00.383.351 I llama_context: graph splits = 1
0.00.383.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.152 I main: llama threadpool init, n_threads = 4
0.00.462.163 I 
0.00.462.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.227 I 
0.00.462.268 I sampler seed: 2040881270
0.00.462.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.284 I 
 increasities that have been omitted from the text. [end of text]


0.01.024.161 I llama_perf_sampler_print:    sampling time =       2.02 ms /    12 runs   (    0.17 ms per token,  5928.85 tokens per second)
0.01.024.165 I llama_perf_context_print:        load time =     458.69 ms
0.01.024.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.024.168 I llama_perf_context_print:        eval time =     554.12 ms /    11 runs   (   50.37 ms per token,    19.85 tokens per second)
0.01.024.168 I llama_perf_context_print:       total time =     564.70 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.796s
user	10m21.483s
sys	0m7.177s
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
0.00.000.187 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type  f16:   98 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = all F32 (guessed)
0.00.021.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.999 I load: special tokens cache size = 25
0.00.066.191 I load: token to piece cache size = 0.2984 MB
0.00.066.208 I print_info: arch             = gptneox
0.00.066.208 I print_info: vocab_only       = 0
0.00.066.209 I print_info: n_ctx_train      = 2048
0.00.066.209 I print_info: n_embd           = 2048
0.00.066.210 I print_info: n_layer          = 24
0.00.066.221 I print_info: n_head           = 16
0.00.066.225 I print_info: n_head_kv        = 16
0.00.066.225 I print_info: n_rot            = 32
0.00.066.226 I print_info: n_swa            = 0
0.00.066.226 I print_info: n_swa_pattern    = 1
0.00.066.227 I print_info: n_embd_head_k    = 128
0.00.066.227 I print_info: n_embd_head_v    = 128
0.00.066.229 I print_info: n_gqa            = 1
0.00.066.231 I print_info: n_embd_k_gqa     = 2048
0.00.066.232 I print_info: n_embd_v_gqa     = 2048
0.00.066.235 I print_info: f_norm_eps       = 1.0e-05
0.00.066.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.237 I print_info: f_logit_scale    = 0.0e+00
0.00.066.237 I print_info: f_attn_scale     = 0.0e+00
0.00.066.239 I print_info: n_ff             = 8192
0.00.066.239 I print_info: n_expert         = 0
0.00.066.239 I print_info: n_expert_used    = 0
0.00.066.240 I print_info: causal attn      = 1
0.00.066.241 I print_info: pooling type     = 0
0.00.066.244 I print_info: rope type        = 2
0.00.066.244 I print_info: rope scaling     = linear
0.00.066.245 I print_info: freq_base_train  = 10000.0
0.00.066.246 I print_info: freq_scale_train = 1
0.00.066.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.247 I print_info: rope_finetuned   = unknown
0.00.066.247 I print_info: ssm_d_conv       = 0
0.00.066.247 I print_info: ssm_d_inner      = 0
0.00.066.247 I print_info: ssm_d_state      = 0
0.00.066.248 I print_info: ssm_dt_rank      = 0
0.00.066.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.249 I print_info: model type       = 1.4B
0.00.066.251 I print_info: model params     = 1.41 B
0.00.066.251 I print_info: general.name     = 1.4B
0.00.066.255 I print_info: vocab type       = BPE
0.00.066.256 I print_info: n_vocab          = 50304
0.00.066.257 I print_info: n_merges         = 50009
0.00.066.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: LF token         = 187 'Ċ'
0.00.066.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: max token length = 1024
0.00.066.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.987 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.976 I llama_context: constructing llama_context
0.00.214.981 I llama_context: n_seq_max     = 1
0.00.214.981 I llama_context: n_ctx         = 2048
0.00.214.982 I llama_context: n_ctx_per_seq = 2048
0.00.214.982 I llama_context: n_batch       = 2048
0.00.214.982 I llama_context: n_ubatch      = 512
0.00.214.983 I llama_context: causal_attn   = 1
0.00.214.983 I llama_context: flash_attn    = 0
0.00.214.985 I llama_context: freq_base     = 10000.0
0.00.214.986 I llama_context: freq_scale    = 1
0.00.215.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.091 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.866 I llama_context: graph nodes  = 1015
0.00.302.867 I llama_context: graph splits = 1
0.00.302.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.977 I main: llama threadpool init, n_threads = 4
0.00.400.989 I 
0.00.401.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.056 I 
0.00.401.136 I sampler seed: 1234
0.00.401.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.166 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.739.909 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.04.739.913 I llama_perf_context_print:        load time =     399.36 ms
0.04.739.915 I llama_perf_context_print: prompt eval time =     117.00 ms /     7 tokens (   16.71 ms per token,    59.83 tokens per second)
0.04.739.917 I llama_perf_context_print:        eval time =    4210.63 ms /    63 runs   (   66.84 ms per token,    14.96 tokens per second)
0.04.739.918 I llama_perf_context_print:       total time =    4340.15 ms /    70 tokens

real	0m4.840s
user	0m17.718s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type  f16:   98 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = all F32 (guessed)
0.00.021.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.577 I load: special tokens cache size = 25
0.00.065.746 I load: token to piece cache size = 0.2984 MB
0.00.065.762 I print_info: arch             = gptneox
0.00.065.762 I print_info: vocab_only       = 0
0.00.065.763 I print_info: n_ctx_train      = 2048
0.00.065.763 I print_info: n_embd           = 2048
0.00.065.763 I print_info: n_layer          = 24
0.00.065.780 I print_info: n_head           = 16
0.00.065.785 I print_info: n_head_kv        = 16
0.00.065.785 I print_info: n_rot            = 32
0.00.065.785 I print_info: n_swa            = 0
0.00.065.786 I print_info: n_swa_pattern    = 1
0.00.065.786 I print_info: n_embd_head_k    = 128
0.00.065.787 I print_info: n_embd_head_v    = 128
0.00.065.789 I print_info: n_gqa            = 1
0.00.065.791 I print_info: n_embd_k_gqa     = 2048
0.00.065.792 I print_info: n_embd_v_gqa     = 2048
0.00.065.794 I print_info: f_norm_eps       = 1.0e-05
0.00.065.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.796 I print_info: f_logit_scale    = 0.0e+00
0.00.065.796 I print_info: f_attn_scale     = 0.0e+00
0.00.065.797 I print_info: n_ff             = 8192
0.00.065.798 I print_info: n_expert         = 0
0.00.065.798 I print_info: n_expert_used    = 0
0.00.065.799 I print_info: causal attn      = 1
0.00.065.800 I print_info: pooling type     = 0
0.00.065.800 I print_info: rope type        = 2
0.00.065.801 I print_info: rope scaling     = linear
0.00.065.802 I print_info: freq_base_train  = 10000.0
0.00.065.802 I print_info: freq_scale_train = 1
0.00.065.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.804 I print_info: rope_finetuned   = unknown
0.00.065.804 I print_info: ssm_d_conv       = 0
0.00.065.804 I print_info: ssm_d_inner      = 0
0.00.065.805 I print_info: ssm_d_state      = 0
0.00.065.805 I print_info: ssm_dt_rank      = 0
0.00.065.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.807 I print_info: model type       = 1.4B
0.00.065.808 I print_info: model params     = 1.41 B
0.00.065.808 I print_info: general.name     = 1.4B
0.00.065.811 I print_info: vocab type       = BPE
0.00.065.812 I print_info: n_vocab          = 50304
0.00.065.812 I print_info: n_merges         = 50009
0.00.065.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: LF token         = 187 'Ċ'
0.00.065.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: max token length = 1024
0.00.065.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.754 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.863 I llama_context: constructing llama_context
0.00.217.869 I llama_context: n_seq_max     = 1
0.00.217.869 I llama_context: n_ctx         = 128
0.00.217.870 I llama_context: n_ctx_per_seq = 128
0.00.217.870 I llama_context: n_batch       = 128
0.00.217.870 I llama_context: n_ubatch      = 128
0.00.217.871 I llama_context: causal_attn   = 1
0.00.217.871 I llama_context: flash_attn    = 0
0.00.217.873 I llama_context: freq_base     = 10000.0
0.00.217.874 I llama_context: freq_scale    = 1
0.00.217.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.274 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.569 I llama_context: graph nodes  = 1015
0.00.230.569 I llama_context: graph splits = 1
0.00.230.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.872 I 
0.00.297.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.960 I perplexity: tokenizing the input ..
0.00.304.438 I perplexity: tokenization took 6.475 ms
0.00.304.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.616 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.852 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.885 I llama_perf_context_print:        load time =     297.54 ms
0.02.117.886 I llama_perf_context_print: prompt eval time =    1806.58 ms /   128 tokens (   14.11 ms per token,    70.85 tokens per second)
0.02.117.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.890 I llama_perf_context_print:       total time =    1820.03 ms /   129 tokens

real	0m2.216s
user	0m7.594s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q8_0
0.00.022.077 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.173 I load: special tokens cache size = 25
0.00.068.366 I load: token to piece cache size = 0.2984 MB
0.00.068.389 I print_info: arch             = gptneox
0.00.068.389 I print_info: vocab_only       = 0
0.00.068.390 I print_info: n_ctx_train      = 2048
0.00.068.390 I print_info: n_embd           = 2048
0.00.068.391 I print_info: n_layer          = 24
0.00.068.408 I print_info: n_head           = 16
0.00.068.410 I print_info: n_head_kv        = 16
0.00.068.411 I print_info: n_rot            = 32
0.00.068.411 I print_info: n_swa            = 0
0.00.068.411 I print_info: n_swa_pattern    = 1
0.00.068.412 I print_info: n_embd_head_k    = 128
0.00.068.412 I print_info: n_embd_head_v    = 128
0.00.068.414 I print_info: n_gqa            = 1
0.00.068.416 I print_info: n_embd_k_gqa     = 2048
0.00.068.417 I print_info: n_embd_v_gqa     = 2048
0.00.068.419 I print_info: f_norm_eps       = 1.0e-05
0.00.068.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.420 I print_info: f_logit_scale    = 0.0e+00
0.00.068.421 I print_info: f_attn_scale     = 0.0e+00
0.00.068.422 I print_info: n_ff             = 8192
0.00.068.422 I print_info: n_expert         = 0
0.00.068.423 I print_info: n_expert_used    = 0
0.00.068.423 I print_info: causal attn      = 1
0.00.068.423 I print_info: pooling type     = 0
0.00.068.424 I print_info: rope type        = 2
0.00.068.424 I print_info: rope scaling     = linear
0.00.068.425 I print_info: freq_base_train  = 10000.0
0.00.068.426 I print_info: freq_scale_train = 1
0.00.068.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.427 I print_info: rope_finetuned   = unknown
0.00.068.427 I print_info: ssm_d_conv       = 0
0.00.068.427 I print_info: ssm_d_inner      = 0
0.00.068.427 I print_info: ssm_d_state      = 0
0.00.068.428 I print_info: ssm_dt_rank      = 0
0.00.068.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.429 I print_info: model type       = 1.4B
0.00.068.430 I print_info: model params     = 1.41 B
0.00.068.430 I print_info: general.name     = 1.4B
0.00.068.433 I print_info: vocab type       = BPE
0.00.068.434 I print_info: n_vocab          = 50304
0.00.068.434 I print_info: n_merges         = 50009
0.00.068.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: LF token         = 187 'Ċ'
0.00.068.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: max token length = 1024
0.00.068.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.070 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.051 I llama_context: constructing llama_context
0.00.150.056 I llama_context: n_seq_max     = 1
0.00.150.056 I llama_context: n_ctx         = 2048
0.00.150.057 I llama_context: n_ctx_per_seq = 2048
0.00.150.057 I llama_context: n_batch       = 2048
0.00.150.057 I llama_context: n_ubatch      = 512
0.00.150.058 I llama_context: causal_attn   = 1
0.00.150.058 I llama_context: flash_attn    = 0
0.00.150.060 I llama_context: freq_base     = 10000.0
0.00.150.060 I llama_context: freq_scale    = 1
0.00.150.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.203 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.321 I llama_context: graph nodes  = 1015
0.00.236.322 I llama_context: graph splits = 1
0.00.236.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.789 I main: llama threadpool init, n_threads = 4
0.00.320.800 I 
0.00.320.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.869 I 
0.00.320.944 I sampler seed: 1234
0.00.320.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.959 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.084.453 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.03.084.457 I llama_perf_context_print:        load time =     319.19 ms
0.03.084.459 I llama_perf_context_print: prompt eval time =      90.15 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.03.084.461 I llama_perf_context_print:        eval time =    2663.02 ms /    63 runs   (   42.27 ms per token,    23.66 tokens per second)
0.03.084.463 I llama_perf_context_print:       total time =    2764.89 ms /    70 tokens

real	0m3.154s
user	0m11.394s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.677 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q8_0
0.00.022.681 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.522 I load: special tokens cache size = 25
0.00.067.672 I load: token to piece cache size = 0.2984 MB
0.00.067.689 I print_info: arch             = gptneox
0.00.067.689 I print_info: vocab_only       = 0
0.00.067.690 I print_info: n_ctx_train      = 2048
0.00.067.690 I print_info: n_embd           = 2048
0.00.067.691 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.706 I print_info: n_head_kv        = 16
0.00.067.706 I print_info: n_rot            = 32
0.00.067.707 I print_info: n_swa            = 0
0.00.067.707 I print_info: n_swa_pattern    = 1
0.00.067.708 I print_info: n_embd_head_k    = 128
0.00.067.709 I print_info: n_embd_head_v    = 128
0.00.067.712 I print_info: n_gqa            = 1
0.00.067.714 I print_info: n_embd_k_gqa     = 2048
0.00.067.716 I print_info: n_embd_v_gqa     = 2048
0.00.067.718 I print_info: f_norm_eps       = 1.0e-05
0.00.067.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.721 I print_info: f_logit_scale    = 0.0e+00
0.00.067.722 I print_info: f_attn_scale     = 0.0e+00
0.00.067.723 I print_info: n_ff             = 8192
0.00.067.724 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.725 I print_info: causal attn      = 1
0.00.067.725 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.730 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.731 I print_info: rope_finetuned   = unknown
0.00.067.731 I print_info: ssm_d_conv       = 0
0.00.067.732 I print_info: ssm_d_inner      = 0
0.00.067.732 I print_info: ssm_d_state      = 0
0.00.067.736 I print_info: ssm_dt_rank      = 0
0.00.067.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.737 I print_info: model type       = 1.4B
0.00.067.738 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.743 I print_info: vocab type       = BPE
0.00.067.744 I print_info: n_vocab          = 50304
0.00.067.745 I print_info: n_merges         = 50009
0.00.067.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: LF token         = 187 'Ċ'
0.00.067.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: max token length = 1024
0.00.067.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.617 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.892 I llama_context: constructing llama_context
0.00.149.898 I llama_context: n_seq_max     = 1
0.00.149.898 I llama_context: n_ctx         = 128
0.00.149.898 I llama_context: n_ctx_per_seq = 128
0.00.149.899 I llama_context: n_batch       = 128
0.00.149.899 I llama_context: n_ubatch      = 128
0.00.149.899 I llama_context: causal_attn   = 1
0.00.149.899 I llama_context: flash_attn    = 0
0.00.149.902 I llama_context: freq_base     = 10000.0
0.00.149.902 I llama_context: freq_scale    = 1
0.00.149.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.049 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.972 I llama_context: graph nodes  = 1015
0.00.161.972 I llama_context: graph splits = 1
0.00.161.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.051 I 
0.00.215.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.138 I perplexity: tokenizing the input ..
0.00.221.634 I perplexity: tokenization took 6.491 ms
0.00.221.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.112 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.239.305 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.239.337 I llama_perf_context_print:        load time =     214.38 ms
0.01.239.341 I llama_perf_context_print: prompt eval time =    1010.55 ms /   128 tokens (    7.89 ms per token,   126.66 tokens per second)
0.01.239.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.342 I llama_perf_context_print:       total time =    1024.30 ms /   129 tokens

real	0m1.300s
user	0m4.381s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q4_0
0.00.022.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.069.750 I load: token to piece cache size = 0.2984 MB
0.00.069.773 I print_info: arch             = gptneox
0.00.069.774 I print_info: vocab_only       = 0
0.00.069.774 I print_info: n_ctx_train      = 2048
0.00.069.775 I print_info: n_embd           = 2048
0.00.069.775 I print_info: n_layer          = 24
0.00.069.795 I print_info: n_head           = 16
0.00.069.797 I print_info: n_head_kv        = 16
0.00.069.797 I print_info: n_rot            = 32
0.00.069.798 I print_info: n_swa            = 0
0.00.069.798 I print_info: n_swa_pattern    = 1
0.00.069.798 I print_info: n_embd_head_k    = 128
0.00.069.799 I print_info: n_embd_head_v    = 128
0.00.069.801 I print_info: n_gqa            = 1
0.00.069.803 I print_info: n_embd_k_gqa     = 2048
0.00.069.805 I print_info: n_embd_v_gqa     = 2048
0.00.069.806 I print_info: f_norm_eps       = 1.0e-05
0.00.069.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.808 I print_info: f_logit_scale    = 0.0e+00
0.00.069.808 I print_info: f_attn_scale     = 0.0e+00
0.00.069.809 I print_info: n_ff             = 8192
0.00.069.810 I print_info: n_expert         = 0
0.00.069.810 I print_info: n_expert_used    = 0
0.00.069.810 I print_info: causal attn      = 1
0.00.069.811 I print_info: pooling type     = 0
0.00.069.811 I print_info: rope type        = 2
0.00.069.811 I print_info: rope scaling     = linear
0.00.069.812 I print_info: freq_base_train  = 10000.0
0.00.069.813 I print_info: freq_scale_train = 1
0.00.069.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.814 I print_info: rope_finetuned   = unknown
0.00.069.814 I print_info: ssm_d_conv       = 0
0.00.069.814 I print_info: ssm_d_inner      = 0
0.00.069.814 I print_info: ssm_d_state      = 0
0.00.069.814 I print_info: ssm_dt_rank      = 0
0.00.069.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.816 I print_info: model type       = 1.4B
0.00.069.816 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.820 I print_info: vocab type       = BPE
0.00.069.821 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.429 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.438 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.849 I llama_context: constructing llama_context
0.00.429.854 I llama_context: n_seq_max     = 1
0.00.429.854 I llama_context: n_ctx         = 2048
0.00.429.855 I llama_context: n_ctx_per_seq = 2048
0.00.429.855 I llama_context: n_batch       = 2048
0.00.429.855 I llama_context: n_ubatch      = 512
0.00.429.856 I llama_context: causal_attn   = 1
0.00.429.856 I llama_context: flash_attn    = 0
0.00.429.859 I llama_context: freq_base     = 10000.0
0.00.429.860 I llama_context: freq_scale    = 1
0.00.429.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.435 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.513 I llama_context: graph nodes  = 1015
0.00.516.513 I llama_context: graph splits = 1
0.00.516.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.171 I main: llama threadpool init, n_threads = 4
0.00.592.183 I 
0.00.592.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.252 I 
0.00.592.329 I sampler seed: 1234
0.00.592.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.344 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.418.925 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.418.929 I llama_perf_context_print:        load time =     590.17 ms
0.02.418.930 I llama_perf_context_print: prompt eval time =      86.26 ms /     7 tokens (   12.32 ms per token,    81.15 tokens per second)
0.02.418.932 I llama_perf_context_print:        eval time =    1730.28 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.418.932 I llama_perf_context_print:       total time =    1827.95 ms /    70 tokens

real	0m2.466s
user	0m7.833s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_0
0.00.022.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.540 I load: special tokens cache size = 25
0.00.069.828 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.851 I print_info: vocab_only       = 0
0.00.069.851 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.875 I print_info: n_head           = 16
0.00.069.880 I print_info: n_head_kv        = 16
0.00.069.880 I print_info: n_rot            = 32
0.00.069.881 I print_info: n_swa            = 0
0.00.069.881 I print_info: n_swa_pattern    = 1
0.00.069.881 I print_info: n_embd_head_k    = 128
0.00.069.881 I print_info: n_embd_head_v    = 128
0.00.069.884 I print_info: n_gqa            = 1
0.00.069.886 I print_info: n_embd_k_gqa     = 2048
0.00.069.888 I print_info: n_embd_v_gqa     = 2048
0.00.069.889 I print_info: f_norm_eps       = 1.0e-05
0.00.069.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.892 I print_info: f_logit_scale    = 0.0e+00
0.00.069.892 I print_info: f_attn_scale     = 0.0e+00
0.00.069.893 I print_info: n_ff             = 8192
0.00.069.893 I print_info: n_expert         = 0
0.00.069.894 I print_info: n_expert_used    = 0
0.00.069.894 I print_info: causal attn      = 1
0.00.069.895 I print_info: pooling type     = 0
0.00.069.895 I print_info: rope type        = 2
0.00.069.896 I print_info: rope scaling     = linear
0.00.069.898 I print_info: freq_base_train  = 10000.0
0.00.069.898 I print_info: freq_scale_train = 1
0.00.069.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.899 I print_info: rope_finetuned   = unknown
0.00.069.899 I print_info: ssm_d_conv       = 0
0.00.069.899 I print_info: ssm_d_inner      = 0
0.00.069.900 I print_info: ssm_d_state      = 0
0.00.069.901 I print_info: ssm_dt_rank      = 0
0.00.069.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.902 I print_info: model type       = 1.4B
0.00.069.903 I print_info: model params     = 1.41 B
0.00.069.903 I print_info: general.name     = 1.4B
0.00.069.907 I print_info: vocab type       = BPE
0.00.069.908 I print_info: n_vocab          = 50304
0.00.069.909 I print_info: n_merges         = 50009
0.00.069.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: max token length = 1024
0.00.069.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.740 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.748 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.502 I llama_context: constructing llama_context
0.00.426.507 I llama_context: n_seq_max     = 1
0.00.426.507 I llama_context: n_ctx         = 128
0.00.426.508 I llama_context: n_ctx_per_seq = 128
0.00.426.508 I llama_context: n_batch       = 128
0.00.426.508 I llama_context: n_ubatch      = 128
0.00.426.508 I llama_context: causal_attn   = 1
0.00.426.509 I llama_context: flash_attn    = 0
0.00.426.513 I llama_context: freq_base     = 10000.0
0.00.426.514 I llama_context: freq_scale    = 1
0.00.426.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.977 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.994 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.369 I llama_context: graph nodes  = 1015
0.00.439.370 I llama_context: graph splits = 1
0.00.439.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.052 I 
0.00.482.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.159 I perplexity: tokenizing the input ..
0.00.488.868 I perplexity: tokenization took 6.705 ms
0.00.488.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.940 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.217 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.253 I llama_perf_context_print:        load time =     481.30 ms
0.01.385.259 I llama_perf_context_print: prompt eval time =     886.25 ms /   128 tokens (    6.92 ms per token,   144.43 tokens per second)
0.01.385.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.261 I llama_perf_context_print:       total time =     903.21 ms /   129 tokens

real	0m1.426s
user	0m4.019s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q4_1
0.00.022.293 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.905 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.117 I print_info: arch             = gptneox
0.00.068.117 I print_info: vocab_only       = 0
0.00.068.118 I print_info: n_ctx_train      = 2048
0.00.068.118 I print_info: n_embd           = 2048
0.00.068.118 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.137 I print_info: n_swa            = 0
0.00.068.137 I print_info: n_swa_pattern    = 1
0.00.068.137 I print_info: n_embd_head_k    = 128
0.00.068.138 I print_info: n_embd_head_v    = 128
0.00.068.140 I print_info: n_gqa            = 1
0.00.068.141 I print_info: n_embd_k_gqa     = 2048
0.00.068.143 I print_info: n_embd_v_gqa     = 2048
0.00.068.144 I print_info: f_norm_eps       = 1.0e-05
0.00.068.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.147 I print_info: f_logit_scale    = 0.0e+00
0.00.068.147 I print_info: f_attn_scale     = 0.0e+00
0.00.068.148 I print_info: n_ff             = 8192
0.00.068.149 I print_info: n_expert         = 0
0.00.068.149 I print_info: n_expert_used    = 0
0.00.068.149 I print_info: causal attn      = 1
0.00.068.149 I print_info: pooling type     = 0
0.00.068.150 I print_info: rope type        = 2
0.00.068.150 I print_info: rope scaling     = linear
0.00.068.152 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.153 I print_info: rope_finetuned   = unknown
0.00.068.153 I print_info: ssm_d_conv       = 0
0.00.068.153 I print_info: ssm_d_inner      = 0
0.00.068.154 I print_info: ssm_d_state      = 0
0.00.068.154 I print_info: ssm_dt_rank      = 0
0.00.068.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.155 I print_info: model type       = 1.4B
0.00.068.156 I print_info: model params     = 1.41 B
0.00.068.156 I print_info: general.name     = 1.4B
0.00.068.159 I print_info: vocab type       = BPE
0.00.068.161 I print_info: n_vocab          = 50304
0.00.068.161 I print_info: n_merges         = 50009
0.00.068.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: LF token         = 187 'Ċ'
0.00.068.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: max token length = 1024
0.00.068.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.404 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.431 I llama_context: constructing llama_context
0.00.118.436 I llama_context: n_seq_max     = 1
0.00.118.437 I llama_context: n_ctx         = 2048
0.00.118.437 I llama_context: n_ctx_per_seq = 2048
0.00.118.437 I llama_context: n_batch       = 2048
0.00.118.437 I llama_context: n_ubatch      = 512
0.00.118.438 I llama_context: causal_attn   = 1
0.00.118.438 I llama_context: flash_attn    = 0
0.00.118.440 I llama_context: freq_base     = 10000.0
0.00.118.441 I llama_context: freq_scale    = 1
0.00.118.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.951 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.127 I llama_context: graph nodes  = 1015
0.00.206.127 I llama_context: graph splits = 1
0.00.206.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.028 I main: llama threadpool init, n_threads = 4
0.00.297.041 I 
0.00.297.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.108 I 
0.00.297.190 I sampler seed: 1234
0.00.297.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.201 I 
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

0.02.530.288 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.530.292 I llama_perf_context_print:        load time =     295.05 ms
0.02.530.294 I llama_perf_context_print: prompt eval time =     131.85 ms /     7 tokens (   18.84 ms per token,    53.09 tokens per second)
0.02.530.296 I llama_perf_context_print:        eval time =    2090.81 ms /    63 runs   (   33.19 ms per token,    30.13 tokens per second)
0.02.530.297 I llama_perf_context_print:       total time =    2234.49 ms /    70 tokens

real	0m2.579s
user	0m9.286s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q4_1
0.00.021.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.779 I load: special tokens cache size = 25
0.00.068.031 I load: token to piece cache size = 0.2984 MB
0.00.068.051 I print_info: arch             = gptneox
0.00.068.052 I print_info: vocab_only       = 0
0.00.068.052 I print_info: n_ctx_train      = 2048
0.00.068.052 I print_info: n_embd           = 2048
0.00.068.053 I print_info: n_layer          = 24
0.00.068.071 I print_info: n_head           = 16
0.00.068.074 I print_info: n_head_kv        = 16
0.00.068.074 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.075 I print_info: n_swa_pattern    = 1
0.00.068.075 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.078 I print_info: n_gqa            = 1
0.00.068.080 I print_info: n_embd_k_gqa     = 2048
0.00.068.081 I print_info: n_embd_v_gqa     = 2048
0.00.068.084 I print_info: f_norm_eps       = 1.0e-05
0.00.068.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.086 I print_info: f_logit_scale    = 0.0e+00
0.00.068.086 I print_info: f_attn_scale     = 0.0e+00
0.00.068.087 I print_info: n_ff             = 8192
0.00.068.087 I print_info: n_expert         = 0
0.00.068.088 I print_info: n_expert_used    = 0
0.00.068.088 I print_info: causal attn      = 1
0.00.068.088 I print_info: pooling type     = 0
0.00.068.089 I print_info: rope type        = 2
0.00.068.089 I print_info: rope scaling     = linear
0.00.068.090 I print_info: freq_base_train  = 10000.0
0.00.068.091 I print_info: freq_scale_train = 1
0.00.068.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.091 I print_info: rope_finetuned   = unknown
0.00.068.092 I print_info: ssm_d_conv       = 0
0.00.068.092 I print_info: ssm_d_inner      = 0
0.00.068.092 I print_info: ssm_d_state      = 0
0.00.068.093 I print_info: ssm_dt_rank      = 0
0.00.068.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.094 I print_info: model type       = 1.4B
0.00.068.094 I print_info: model params     = 1.41 B
0.00.068.095 I print_info: general.name     = 1.4B
0.00.068.098 I print_info: vocab type       = BPE
0.00.068.099 I print_info: n_vocab          = 50304
0.00.068.099 I print_info: n_merges         = 50009
0.00.068.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.101 I print_info: LF token         = 187 'Ċ'
0.00.068.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: max token length = 1024
0.00.068.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.010 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.963 I llama_context: constructing llama_context
0.00.118.967 I llama_context: n_seq_max     = 1
0.00.118.968 I llama_context: n_ctx         = 128
0.00.118.968 I llama_context: n_ctx_per_seq = 128
0.00.118.968 I llama_context: n_batch       = 128
0.00.118.969 I llama_context: n_ubatch      = 128
0.00.118.969 I llama_context: causal_attn   = 1
0.00.118.969 I llama_context: flash_attn    = 0
0.00.118.971 I llama_context: freq_base     = 10000.0
0.00.118.972 I llama_context: freq_scale    = 1
0.00.118.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.070 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.082 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.100 I llama_context: graph nodes  = 1015
0.00.131.101 I llama_context: graph splits = 1
0.00.131.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.824 I 
0.00.185.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.922 I perplexity: tokenizing the input ..
0.00.192.410 I perplexity: tokenization took 6.492 ms
0.00.192.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.038 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.307 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.341 I llama_perf_context_print:        load time =     185.53 ms
0.02.423.342 I llama_perf_context_print: prompt eval time =    2221.01 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.423.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.345 I llama_perf_context_print:       total time =    2237.53 ms /   129 tokens

real	0m2.465s
user	0m9.224s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q5_0
0.00.022.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.968 I load: special tokens cache size = 25
0.00.068.149 I load: token to piece cache size = 0.2984 MB
0.00.068.170 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.185 I print_info: n_head           = 16
0.00.068.187 I print_info: n_head_kv        = 16
0.00.068.188 I print_info: n_rot            = 32
0.00.068.188 I print_info: n_swa            = 0
0.00.068.188 I print_info: n_swa_pattern    = 1
0.00.068.189 I print_info: n_embd_head_k    = 128
0.00.068.189 I print_info: n_embd_head_v    = 128
0.00.068.191 I print_info: n_gqa            = 1
0.00.068.193 I print_info: n_embd_k_gqa     = 2048
0.00.068.195 I print_info: n_embd_v_gqa     = 2048
0.00.068.196 I print_info: f_norm_eps       = 1.0e-05
0.00.068.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.197 I print_info: f_logit_scale    = 0.0e+00
0.00.068.198 I print_info: f_attn_scale     = 0.0e+00
0.00.068.199 I print_info: n_ff             = 8192
0.00.068.199 I print_info: n_expert         = 0
0.00.068.199 I print_info: n_expert_used    = 0
0.00.068.200 I print_info: causal attn      = 1
0.00.068.200 I print_info: pooling type     = 0
0.00.068.201 I print_info: rope type        = 2
0.00.068.201 I print_info: rope scaling     = linear
0.00.068.202 I print_info: freq_base_train  = 10000.0
0.00.068.203 I print_info: freq_scale_train = 1
0.00.068.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.204 I print_info: rope_finetuned   = unknown
0.00.068.204 I print_info: ssm_d_conv       = 0
0.00.068.204 I print_info: ssm_d_inner      = 0
0.00.068.204 I print_info: ssm_d_state      = 0
0.00.068.204 I print_info: ssm_dt_rank      = 0
0.00.068.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.205 I print_info: model type       = 1.4B
0.00.068.206 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.211 I print_info: n_vocab          = 50304
0.00.068.212 I print_info: n_merges         = 50009
0.00.068.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: LF token         = 187 'Ċ'
0.00.068.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: max token length = 1024
0.00.068.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.717 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.721 I llama_context: constructing llama_context
0.00.122.726 I llama_context: n_seq_max     = 1
0.00.122.726 I llama_context: n_ctx         = 2048
0.00.122.726 I llama_context: n_ctx_per_seq = 2048
0.00.122.727 I llama_context: n_batch       = 2048
0.00.122.727 I llama_context: n_ubatch      = 512
0.00.122.727 I llama_context: causal_attn   = 1
0.00.122.728 I llama_context: flash_attn    = 0
0.00.122.730 I llama_context: freq_base     = 10000.0
0.00.122.731 I llama_context: freq_scale    = 1
0.00.122.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.937 I llama_context: graph nodes  = 1015
0.00.209.938 I llama_context: graph splits = 1
0.00.209.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.964 I main: llama threadpool init, n_threads = 4
0.00.287.976 I 
0.00.288.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.045 I 
0.00.288.125 I sampler seed: 1234
0.00.288.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.140 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.631.398 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.631.402 I llama_perf_context_print:        load time =     285.95 ms
0.02.631.403 I llama_perf_context_print: prompt eval time =      86.66 ms /     7 tokens (   12.38 ms per token,    80.77 tokens per second)
0.02.631.405 I llama_perf_context_print:        eval time =    2246.39 ms /    63 runs   (   35.66 ms per token,    28.05 tokens per second)
0.02.631.405 I llama_perf_context_print:       total time =    2344.64 ms /    70 tokens

real	0m2.685s
user	0m9.682s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_0
0.00.022.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.122 I load: special tokens cache size = 25
0.00.067.417 I load: token to piece cache size = 0.2984 MB
0.00.067.440 I print_info: arch             = gptneox
0.00.067.440 I print_info: vocab_only       = 0
0.00.067.441 I print_info: n_ctx_train      = 2048
0.00.067.441 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.461 I print_info: n_head           = 16
0.00.067.463 I print_info: n_head_kv        = 16
0.00.067.463 I print_info: n_rot            = 32
0.00.067.464 I print_info: n_swa            = 0
0.00.067.464 I print_info: n_swa_pattern    = 1
0.00.067.465 I print_info: n_embd_head_k    = 128
0.00.067.465 I print_info: n_embd_head_v    = 128
0.00.067.468 I print_info: n_gqa            = 1
0.00.067.470 I print_info: n_embd_k_gqa     = 2048
0.00.067.471 I print_info: n_embd_v_gqa     = 2048
0.00.067.472 I print_info: f_norm_eps       = 1.0e-05
0.00.067.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.474 I print_info: f_logit_scale    = 0.0e+00
0.00.067.474 I print_info: f_attn_scale     = 0.0e+00
0.00.067.475 I print_info: n_ff             = 8192
0.00.067.475 I print_info: n_expert         = 0
0.00.067.476 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.476 I print_info: pooling type     = 0
0.00.067.477 I print_info: rope type        = 2
0.00.067.478 I print_info: rope scaling     = linear
0.00.067.479 I print_info: freq_base_train  = 10000.0
0.00.067.480 I print_info: freq_scale_train = 1
0.00.067.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.481 I print_info: rope_finetuned   = unknown
0.00.067.481 I print_info: ssm_d_conv       = 0
0.00.067.481 I print_info: ssm_d_inner      = 0
0.00.067.482 I print_info: ssm_d_state      = 0
0.00.067.482 I print_info: ssm_dt_rank      = 0
0.00.067.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.484 I print_info: model params     = 1.41 B
0.00.067.484 I print_info: general.name     = 1.4B
0.00.067.487 I print_info: vocab type       = BPE
0.00.067.489 I print_info: n_vocab          = 50304
0.00.067.489 I print_info: n_merges         = 50009
0.00.067.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: max token length = 1024
0.00.067.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.103 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.108 I llama_context: constructing llama_context
0.00.121.113 I llama_context: n_seq_max     = 1
0.00.121.113 I llama_context: n_ctx         = 128
0.00.121.113 I llama_context: n_ctx_per_seq = 128
0.00.121.114 I llama_context: n_batch       = 128
0.00.121.114 I llama_context: n_ubatch      = 128
0.00.121.114 I llama_context: causal_attn   = 1
0.00.121.114 I llama_context: flash_attn    = 0
0.00.121.116 I llama_context: freq_base     = 10000.0
0.00.121.117 I llama_context: freq_scale    = 1
0.00.121.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.169 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.562 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.912 I llama_context: graph nodes  = 1015
0.00.133.912 I llama_context: graph splits = 1
0.00.133.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.649 I 
0.00.181.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.749 I perplexity: tokenizing the input ..
0.00.188.266 I perplexity: tokenization took 6.519 ms
0.00.188.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.641 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.875 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.907 I llama_perf_context_print:        load time =     181.02 ms
0.01.451.909 I llama_perf_context_print: prompt eval time =    1253.42 ms /   128 tokens (    9.79 ms per token,   102.12 tokens per second)
0.01.451.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.911 I llama_perf_context_print:       total time =    1270.28 ms /   129 tokens

real	0m1.496s
user	0m5.314s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q5_1
0.00.022.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.127 I load: special tokens cache size = 25
0.00.069.371 I load: token to piece cache size = 0.2984 MB
0.00.069.402 I print_info: arch             = gptneox
0.00.069.403 I print_info: vocab_only       = 0
0.00.069.403 I print_info: n_ctx_train      = 2048
0.00.069.403 I print_info: n_embd           = 2048
0.00.069.404 I print_info: n_layer          = 24
0.00.069.421 I print_info: n_head           = 16
0.00.069.423 I print_info: n_head_kv        = 16
0.00.069.423 I print_info: n_rot            = 32
0.00.069.423 I print_info: n_swa            = 0
0.00.069.424 I print_info: n_swa_pattern    = 1
0.00.069.424 I print_info: n_embd_head_k    = 128
0.00.069.425 I print_info: n_embd_head_v    = 128
0.00.069.426 I print_info: n_gqa            = 1
0.00.069.429 I print_info: n_embd_k_gqa     = 2048
0.00.069.430 I print_info: n_embd_v_gqa     = 2048
0.00.069.432 I print_info: f_norm_eps       = 1.0e-05
0.00.069.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.434 I print_info: f_logit_scale    = 0.0e+00
0.00.069.434 I print_info: f_attn_scale     = 0.0e+00
0.00.069.435 I print_info: n_ff             = 8192
0.00.069.435 I print_info: n_expert         = 0
0.00.069.435 I print_info: n_expert_used    = 0
0.00.069.436 I print_info: causal attn      = 1
0.00.069.436 I print_info: pooling type     = 0
0.00.069.436 I print_info: rope type        = 2
0.00.069.437 I print_info: rope scaling     = linear
0.00.069.438 I print_info: freq_base_train  = 10000.0
0.00.069.439 I print_info: freq_scale_train = 1
0.00.069.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.439 I print_info: rope_finetuned   = unknown
0.00.069.439 I print_info: ssm_d_conv       = 0
0.00.069.439 I print_info: ssm_d_inner      = 0
0.00.069.440 I print_info: ssm_d_state      = 0
0.00.069.440 I print_info: ssm_dt_rank      = 0
0.00.069.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.441 I print_info: model type       = 1.4B
0.00.069.442 I print_info: model params     = 1.41 B
0.00.069.442 I print_info: general.name     = 1.4B
0.00.069.445 I print_info: vocab type       = BPE
0.00.069.446 I print_info: n_vocab          = 50304
0.00.069.446 I print_info: n_merges         = 50009
0.00.069.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: LF token         = 187 'Ċ'
0.00.069.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.262 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.512 I llama_context: constructing llama_context
0.00.128.517 I llama_context: n_seq_max     = 1
0.00.128.518 I llama_context: n_ctx         = 2048
0.00.128.518 I llama_context: n_ctx_per_seq = 2048
0.00.128.518 I llama_context: n_batch       = 2048
0.00.128.519 I llama_context: n_ubatch      = 512
0.00.128.519 I llama_context: causal_attn   = 1
0.00.128.519 I llama_context: flash_attn    = 0
0.00.128.522 I llama_context: freq_base     = 10000.0
0.00.128.523 I llama_context: freq_scale    = 1
0.00.128.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.720 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.560 I llama_context: graph nodes  = 1015
0.00.223.560 I llama_context: graph splits = 1
0.00.223.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.793 I main: llama threadpool init, n_threads = 4
0.00.321.806 I 
0.00.321.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.884 I 
0.00.321.978 I sampler seed: 1234
0.00.321.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.994 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.865.378 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.865.381 I llama_perf_context_print:        load time =     319.72 ms
0.02.865.382 I llama_perf_context_print: prompt eval time =     150.02 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.865.384 I llama_perf_context_print:        eval time =    2383.13 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.865.384 I llama_perf_context_print:       total time =    2544.80 ms /    70 tokens

real	0m2.920s
user	0m10.558s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_1
0.00.022.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.918 I load: special tokens cache size = 25
0.00.067.073 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.089 I print_info: n_embd           = 2048
0.00.067.090 I print_info: n_layer          = 24
0.00.067.106 I print_info: n_head           = 16
0.00.067.108 I print_info: n_head_kv        = 16
0.00.067.109 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.110 I print_info: n_swa_pattern    = 1
0.00.067.110 I print_info: n_embd_head_k    = 128
0.00.067.110 I print_info: n_embd_head_v    = 128
0.00.067.112 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.123 I print_info: n_embd_v_gqa     = 2048
0.00.067.124 I print_info: f_norm_eps       = 1.0e-05
0.00.067.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.126 I print_info: f_logit_scale    = 0.0e+00
0.00.067.127 I print_info: f_attn_scale     = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.128 I print_info: n_expert_used    = 0
0.00.067.129 I print_info: causal attn      = 1
0.00.067.129 I print_info: pooling type     = 0
0.00.067.129 I print_info: rope type        = 2
0.00.067.130 I print_info: rope scaling     = linear
0.00.067.132 I print_info: freq_base_train  = 10000.0
0.00.067.132 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: ssm_d_conv       = 0
0.00.067.134 I print_info: ssm_d_inner      = 0
0.00.067.134 I print_info: ssm_d_state      = 0
0.00.067.134 I print_info: ssm_dt_rank      = 0
0.00.067.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.136 I print_info: model type       = 1.4B
0.00.067.136 I print_info: model params     = 1.41 B
0.00.067.137 I print_info: general.name     = 1.4B
0.00.067.140 I print_info: vocab type       = BPE
0.00.067.141 I print_info: n_vocab          = 50304
0.00.067.141 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.576 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.613 I llama_context: constructing llama_context
0.00.126.618 I llama_context: n_seq_max     = 1
0.00.126.619 I llama_context: n_ctx         = 128
0.00.126.619 I llama_context: n_ctx_per_seq = 128
0.00.126.619 I llama_context: n_batch       = 128
0.00.126.620 I llama_context: n_ubatch      = 128
0.00.126.620 I llama_context: causal_attn   = 1
0.00.126.620 I llama_context: flash_attn    = 0
0.00.126.622 I llama_context: freq_base     = 10000.0
0.00.126.622 I llama_context: freq_scale    = 1
0.00.126.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.929 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.943 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.770 I llama_context: graph nodes  = 1015
0.00.138.771 I llama_context: graph splits = 1
0.00.138.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.440 I 
0.00.198.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.528 I perplexity: tokenizing the input ..
0.00.205.034 I perplexity: tokenization took 6.501 ms
0.00.205.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.986 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.732.250 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.732.284 I llama_perf_context_print:        load time =     197.76 ms
0.02.732.288 I llama_perf_context_print: prompt eval time =    2517.07 ms /   128 tokens (   19.66 ms per token,    50.85 tokens per second)
0.02.732.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.290 I llama_perf_context_print:       total time =    2533.86 ms /   129 tokens

real	0m2.779s
user	0m10.452s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.289 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q2_K - Medium
0.00.022.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.986 I load: special tokens cache size = 25
0.00.068.243 I load: token to piece cache size = 0.2984 MB
0.00.068.261 I print_info: arch             = gptneox
0.00.068.261 I print_info: vocab_only       = 0
0.00.068.261 I print_info: n_ctx_train      = 2048
0.00.068.262 I print_info: n_embd           = 2048
0.00.068.262 I print_info: n_layer          = 24
0.00.068.274 I print_info: n_head           = 16
0.00.068.276 I print_info: n_head_kv        = 16
0.00.068.277 I print_info: n_rot            = 32
0.00.068.277 I print_info: n_swa            = 0
0.00.068.277 I print_info: n_swa_pattern    = 1
0.00.068.278 I print_info: n_embd_head_k    = 128
0.00.068.278 I print_info: n_embd_head_v    = 128
0.00.068.280 I print_info: n_gqa            = 1
0.00.068.282 I print_info: n_embd_k_gqa     = 2048
0.00.068.283 I print_info: n_embd_v_gqa     = 2048
0.00.068.285 I print_info: f_norm_eps       = 1.0e-05
0.00.068.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.286 I print_info: f_logit_scale    = 0.0e+00
0.00.068.287 I print_info: f_attn_scale     = 0.0e+00
0.00.068.288 I print_info: n_ff             = 8192
0.00.068.288 I print_info: n_expert         = 0
0.00.068.289 I print_info: n_expert_used    = 0
0.00.068.289 I print_info: causal attn      = 1
0.00.068.290 I print_info: pooling type     = 0
0.00.068.290 I print_info: rope type        = 2
0.00.068.290 I print_info: rope scaling     = linear
0.00.068.292 I print_info: freq_base_train  = 10000.0
0.00.068.292 I print_info: freq_scale_train = 1
0.00.068.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.293 I print_info: rope_finetuned   = unknown
0.00.068.293 I print_info: ssm_d_conv       = 0
0.00.068.293 I print_info: ssm_d_inner      = 0
0.00.068.294 I print_info: ssm_d_state      = 0
0.00.068.294 I print_info: ssm_dt_rank      = 0
0.00.068.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.295 I print_info: model type       = 1.4B
0.00.068.296 I print_info: model params     = 1.41 B
0.00.068.296 I print_info: general.name     = 1.4B
0.00.068.300 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.301 I print_info: n_merges         = 50009
0.00.068.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: LF token         = 187 'Ċ'
0.00.068.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: max token length = 1024
0.00.068.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.174 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.179 I llama_context: constructing llama_context
0.00.101.184 I llama_context: n_seq_max     = 1
0.00.101.184 I llama_context: n_ctx         = 2048
0.00.101.185 I llama_context: n_ctx_per_seq = 2048
0.00.101.185 I llama_context: n_batch       = 2048
0.00.101.185 I llama_context: n_ubatch      = 512
0.00.101.186 I llama_context: causal_attn   = 1
0.00.101.186 I llama_context: flash_attn    = 0
0.00.101.188 I llama_context: freq_base     = 10000.0
0.00.101.189 I llama_context: freq_scale    = 1
0.00.101.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.865 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.600 I llama_context: graph nodes  = 1015
0.00.188.600 I llama_context: graph splits = 1
0.00.188.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.423 I main: llama threadpool init, n_threads = 4
0.00.260.435 I 
0.00.260.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.504 I 
0.00.260.586 I sampler seed: 1234
0.00.260.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.602 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.840 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.01.892.845 I llama_perf_context_print:        load time =     258.47 ms
0.01.892.847 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.01.892.849 I llama_perf_context_print:        eval time =    1531.50 ms /    63 runs   (   24.31 ms per token,    41.14 tokens per second)
0.01.892.849 I llama_perf_context_print:       total time =    1633.63 ms /    70 tokens

real	0m1.930s
user	0m6.801s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q2_K - Medium
0.00.022.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.059 I load: special tokens cache size = 25
0.00.067.333 I load: token to piece cache size = 0.2984 MB
0.00.067.353 I print_info: arch             = gptneox
0.00.067.354 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.355 I print_info: n_layer          = 24
0.00.067.376 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.378 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.379 I print_info: n_swa_pattern    = 1
0.00.067.379 I print_info: n_embd_head_k    = 128
0.00.067.380 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.384 I print_info: n_embd_k_gqa     = 2048
0.00.067.386 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.389 I print_info: f_logit_scale    = 0.0e+00
0.00.067.389 I print_info: f_attn_scale     = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.391 I print_info: n_expert         = 0
0.00.067.391 I print_info: n_expert_used    = 0
0.00.067.391 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.392 I print_info: rope type        = 2
0.00.067.392 I print_info: rope scaling     = linear
0.00.067.393 I print_info: freq_base_train  = 10000.0
0.00.067.394 I print_info: freq_scale_train = 1
0.00.067.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.395 I print_info: rope_finetuned   = unknown
0.00.067.395 I print_info: ssm_d_conv       = 0
0.00.067.395 I print_info: ssm_d_inner      = 0
0.00.067.395 I print_info: ssm_d_state      = 0
0.00.067.396 I print_info: ssm_dt_rank      = 0
0.00.067.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.398 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.799 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.795 I llama_context: constructing llama_context
0.00.099.800 I llama_context: n_seq_max     = 1
0.00.099.801 I llama_context: n_ctx         = 128
0.00.099.801 I llama_context: n_ctx_per_seq = 128
0.00.099.802 I llama_context: n_batch       = 128
0.00.099.802 I llama_context: n_ubatch      = 128
0.00.099.803 I llama_context: causal_attn   = 1
0.00.099.803 I llama_context: flash_attn    = 0
0.00.099.805 I llama_context: freq_base     = 10000.0
0.00.099.805 I llama_context: freq_scale    = 1
0.00.099.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.161 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.175 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.804 I llama_context: graph nodes  = 1015
0.00.111.804 I llama_context: graph splits = 1
0.00.111.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.282 I 
0.00.151.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.375 I perplexity: tokenizing the input ..
0.00.157.887 I perplexity: tokenization took 6.508 ms
0.00.157.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.060 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.439 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.473 I llama_perf_context_print:        load time =     150.64 ms
0.01.708.478 I llama_perf_context_print: prompt eval time =    1540.42 ms /   128 tokens (   12.03 ms per token,    83.09 tokens per second)
0.01.708.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.481 I llama_perf_context_print:       total time =    1557.21 ms /   129 tokens

real	0m1.741s
user	0m6.459s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.183 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q3_K - Medium
0.00.022.189 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.164 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.383 I print_info: n_embd           = 2048
0.00.067.383 I print_info: n_layer          = 24
0.00.067.402 I print_info: n_head           = 16
0.00.067.404 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.405 I print_info: n_swa_pattern    = 1
0.00.067.406 I print_info: n_embd_head_k    = 128
0.00.067.406 I print_info: n_embd_head_v    = 128
0.00.067.408 I print_info: n_gqa            = 1
0.00.067.410 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.415 I print_info: f_logit_scale    = 0.0e+00
0.00.067.416 I print_info: f_attn_scale     = 0.0e+00
0.00.067.417 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.418 I print_info: n_expert_used    = 0
0.00.067.418 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.419 I print_info: rope scaling     = linear
0.00.067.420 I print_info: freq_base_train  = 10000.0
0.00.067.421 I print_info: freq_scale_train = 1
0.00.067.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.421 I print_info: rope_finetuned   = unknown
0.00.067.422 I print_info: ssm_d_conv       = 0
0.00.067.422 I print_info: ssm_d_inner      = 0
0.00.067.422 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.428 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: max token length = 1024
0.00.067.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.909 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.007 I llama_context: constructing llama_context
0.00.112.013 I llama_context: n_seq_max     = 1
0.00.112.013 I llama_context: n_ctx         = 2048
0.00.112.013 I llama_context: n_ctx_per_seq = 2048
0.00.112.014 I llama_context: n_batch       = 2048
0.00.112.014 I llama_context: n_ubatch      = 512
0.00.112.015 I llama_context: causal_attn   = 1
0.00.112.015 I llama_context: flash_attn    = 0
0.00.112.017 I llama_context: freq_base     = 10000.0
0.00.112.018 I llama_context: freq_scale    = 1
0.00.112.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.139 I llama_context: graph nodes  = 1015
0.00.201.139 I llama_context: graph splits = 1
0.00.201.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.447 I main: llama threadpool init, n_threads = 4
0.00.277.459 I 
0.00.277.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.526 I 
0.00.277.601 I sampler seed: 1234
0.00.277.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.617 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.171.626 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.02.171.630 I llama_perf_context_print:        load time =     275.46 ms
0.02.171.631 I llama_perf_context_print: prompt eval time =      99.23 ms /     7 tokens (   14.18 ms per token,    70.55 tokens per second)
0.02.171.633 I llama_perf_context_print:        eval time =    1784.43 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.171.633 I llama_perf_context_print:       total time =    1895.38 ms /    70 tokens

real	0m2.216s
user	0m7.878s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.843 I llama_model_loader: - type  f32:  194 tensors
0.00.023.843 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.844 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.844 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.847 I print_info: file format = GGUF V3 (latest)
0.00.023.848 I print_info: file type   = Q3_K - Medium
0.00.023.852 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.735 I load: special tokens cache size = 25
0.00.069.026 I load: token to piece cache size = 0.2984 MB
0.00.069.050 I print_info: arch             = gptneox
0.00.069.051 I print_info: vocab_only       = 0
0.00.069.051 I print_info: n_ctx_train      = 2048
0.00.069.052 I print_info: n_embd           = 2048
0.00.069.052 I print_info: n_layer          = 24
0.00.069.074 I print_info: n_head           = 16
0.00.069.077 I print_info: n_head_kv        = 16
0.00.069.077 I print_info: n_rot            = 32
0.00.069.077 I print_info: n_swa            = 0
0.00.069.078 I print_info: n_swa_pattern    = 1
0.00.069.078 I print_info: n_embd_head_k    = 128
0.00.069.078 I print_info: n_embd_head_v    = 128
0.00.069.080 I print_info: n_gqa            = 1
0.00.069.082 I print_info: n_embd_k_gqa     = 2048
0.00.069.084 I print_info: n_embd_v_gqa     = 2048
0.00.069.085 I print_info: f_norm_eps       = 1.0e-05
0.00.069.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.087 I print_info: f_logit_scale    = 0.0e+00
0.00.069.087 I print_info: f_attn_scale     = 0.0e+00
0.00.069.088 I print_info: n_ff             = 8192
0.00.069.089 I print_info: n_expert         = 0
0.00.069.089 I print_info: n_expert_used    = 0
0.00.069.089 I print_info: causal attn      = 1
0.00.069.089 I print_info: pooling type     = 0
0.00.069.090 I print_info: rope type        = 2
0.00.069.090 I print_info: rope scaling     = linear
0.00.069.092 I print_info: freq_base_train  = 10000.0
0.00.069.092 I print_info: freq_scale_train = 1
0.00.069.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.093 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: ssm_d_conv       = 0
0.00.069.093 I print_info: ssm_d_inner      = 0
0.00.069.094 I print_info: ssm_d_state      = 0
0.00.069.094 I print_info: ssm_dt_rank      = 0
0.00.069.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.095 I print_info: model type       = 1.4B
0.00.069.096 I print_info: model params     = 1.41 B
0.00.069.096 I print_info: general.name     = 1.4B
0.00.069.099 I print_info: vocab type       = BPE
0.00.069.100 I print_info: n_vocab          = 50304
0.00.069.100 I print_info: n_merges         = 50009
0.00.069.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: LF token         = 187 'Ċ'
0.00.069.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: max token length = 1024
0.00.069.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.727 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.705 I llama_context: constructing llama_context
0.00.111.711 I llama_context: n_seq_max     = 1
0.00.111.711 I llama_context: n_ctx         = 128
0.00.111.711 I llama_context: n_ctx_per_seq = 128
0.00.111.712 I llama_context: n_batch       = 128
0.00.111.712 I llama_context: n_ubatch      = 128
0.00.111.712 I llama_context: causal_attn   = 1
0.00.111.712 I llama_context: flash_attn    = 0
0.00.111.714 I llama_context: freq_base     = 10000.0
0.00.111.715 I llama_context: freq_scale    = 1
0.00.111.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.536 I init:        CPU KV buffer size =    24.00 MiB
0.00.117.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.164 I llama_context: graph nodes  = 1015
0.00.125.164 I llama_context: graph splits = 1
0.00.125.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.220 I 
0.00.170.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.309 I perplexity: tokenizing the input ..
0.00.176.878 I perplexity: tokenization took 6.564 ms
0.00.176.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.389 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.811.658 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.811.689 I llama_perf_context_print:        load time =     169.51 ms
0.01.811.691 I llama_perf_context_print: prompt eval time =    1624.43 ms /   128 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.811.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.692 I llama_perf_context_print:       total time =    1641.48 ms /   129 tokens

real	0m1.849s
user	0m6.808s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.458 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q4_K - Medium
0.00.022.465 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.068.840 I load: token to piece cache size = 0.2984 MB
0.00.068.861 I print_info: arch             = gptneox
0.00.068.862 I print_info: vocab_only       = 0
0.00.068.862 I print_info: n_ctx_train      = 2048
0.00.068.862 I print_info: n_embd           = 2048
0.00.068.863 I print_info: n_layer          = 24
0.00.068.881 I print_info: n_head           = 16
0.00.068.886 I print_info: n_head_kv        = 16
0.00.068.887 I print_info: n_rot            = 32
0.00.068.888 I print_info: n_swa            = 0
0.00.068.888 I print_info: n_swa_pattern    = 1
0.00.068.889 I print_info: n_embd_head_k    = 128
0.00.068.889 I print_info: n_embd_head_v    = 128
0.00.068.891 I print_info: n_gqa            = 1
0.00.068.893 I print_info: n_embd_k_gqa     = 2048
0.00.068.895 I print_info: n_embd_v_gqa     = 2048
0.00.068.897 I print_info: f_norm_eps       = 1.0e-05
0.00.068.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.899 I print_info: f_logit_scale    = 0.0e+00
0.00.068.899 I print_info: f_attn_scale     = 0.0e+00
0.00.068.900 I print_info: n_ff             = 8192
0.00.068.901 I print_info: n_expert         = 0
0.00.068.901 I print_info: n_expert_used    = 0
0.00.068.901 I print_info: causal attn      = 1
0.00.068.902 I print_info: pooling type     = 0
0.00.068.902 I print_info: rope type        = 2
0.00.068.903 I print_info: rope scaling     = linear
0.00.068.905 I print_info: freq_base_train  = 10000.0
0.00.068.905 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.906 I print_info: rope_finetuned   = unknown
0.00.068.906 I print_info: ssm_d_conv       = 0
0.00.068.907 I print_info: ssm_d_inner      = 0
0.00.068.907 I print_info: ssm_d_state      = 0
0.00.068.907 I print_info: ssm_dt_rank      = 0
0.00.068.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.909 I print_info: model type       = 1.4B
0.00.068.909 I print_info: model params     = 1.41 B
0.00.068.910 I print_info: general.name     = 1.4B
0.00.068.914 I print_info: vocab type       = BPE
0.00.068.915 I print_info: n_vocab          = 50304
0.00.068.916 I print_info: n_merges         = 50009
0.00.068.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: LF token         = 187 'Ċ'
0.00.068.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: max token length = 1024
0.00.068.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.613 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.901 I llama_context: constructing llama_context
0.00.119.907 I llama_context: n_seq_max     = 1
0.00.119.907 I llama_context: n_ctx         = 2048
0.00.119.907 I llama_context: n_ctx_per_seq = 2048
0.00.119.908 I llama_context: n_batch       = 2048
0.00.119.908 I llama_context: n_ubatch      = 512
0.00.119.909 I llama_context: causal_attn   = 1
0.00.119.909 I llama_context: flash_attn    = 0
0.00.119.911 I llama_context: freq_base     = 10000.0
0.00.119.912 I llama_context: freq_scale    = 1
0.00.119.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.635 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.870 I llama_context: graph nodes  = 1015
0.00.210.870 I llama_context: graph splits = 1
0.00.210.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.178 I main: llama threadpool init, n_threads = 4
0.00.292.191 I 
0.00.292.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.266 I 
0.00.292.355 I sampler seed: 1234
0.00.292.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.368 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.344.851 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.02.344.855 I llama_perf_context_print:        load time =     290.17 ms
0.02.344.856 I llama_perf_context_print: prompt eval time =     104.45 ms /     7 tokens (   14.92 ms per token,    67.02 tokens per second)
0.02.344.858 I llama_perf_context_print:        eval time =    1937.71 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.344.858 I llama_perf_context_print:       total time =    2053.89 ms /    70 tokens

real	0m2.394s
user	0m8.526s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q4_K - Medium
0.00.022.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.900 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.134 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.136 I print_info: n_embd           = 2048
0.00.067.136 I print_info: n_layer          = 24
0.00.067.153 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.155 I print_info: n_rot            = 32
0.00.067.156 I print_info: n_swa            = 0
0.00.067.156 I print_info: n_swa_pattern    = 1
0.00.067.156 I print_info: n_embd_head_k    = 128
0.00.067.157 I print_info: n_embd_head_v    = 128
0.00.067.159 I print_info: n_gqa            = 1
0.00.067.160 I print_info: n_embd_k_gqa     = 2048
0.00.067.162 I print_info: n_embd_v_gqa     = 2048
0.00.067.163 I print_info: f_norm_eps       = 1.0e-05
0.00.067.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.165 I print_info: f_logit_scale    = 0.0e+00
0.00.067.165 I print_info: f_attn_scale     = 0.0e+00
0.00.067.166 I print_info: n_ff             = 8192
0.00.067.167 I print_info: n_expert         = 0
0.00.067.167 I print_info: n_expert_used    = 0
0.00.067.167 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.168 I print_info: rope type        = 2
0.00.067.168 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.170 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.171 I print_info: ssm_d_conv       = 0
0.00.067.171 I print_info: ssm_d_inner      = 0
0.00.067.172 I print_info: ssm_d_state      = 0
0.00.067.172 I print_info: ssm_dt_rank      = 0
0.00.067.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.173 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.174 I print_info: general.name     = 1.4B
0.00.067.177 I print_info: vocab type       = BPE
0.00.067.178 I print_info: n_vocab          = 50304
0.00.067.178 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: LF token         = 187 'Ċ'
0.00.067.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.572 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.542 I llama_context: constructing llama_context
0.00.119.547 I llama_context: n_seq_max     = 1
0.00.119.548 I llama_context: n_ctx         = 128
0.00.119.548 I llama_context: n_ctx_per_seq = 128
0.00.119.548 I llama_context: n_batch       = 128
0.00.119.548 I llama_context: n_ubatch      = 128
0.00.119.549 I llama_context: causal_attn   = 1
0.00.119.549 I llama_context: flash_attn    = 0
0.00.119.551 I llama_context: freq_base     = 10000.0
0.00.119.552 I llama_context: freq_scale    = 1
0.00.119.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.830 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.845 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.927 I llama_context: graph nodes  = 1015
0.00.131.927 I llama_context: graph splits = 1
0.00.131.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.480 I 
0.00.178.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.588 I perplexity: tokenizing the input ..
0.00.185.116 I perplexity: tokenization took 6.524 ms
0.00.185.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.157 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.902.403 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.902.443 I llama_perf_context_print:        load time =     177.82 ms
0.01.902.448 I llama_perf_context_print: prompt eval time =    1706.92 ms /   128 tokens (   13.34 ms per token,    74.99 tokens per second)
0.01.902.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.902.450 I llama_perf_context_print:       total time =    1723.97 ms /   129 tokens

real	0m1.945s
user	0m7.133s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q5_K - Medium
0.00.022.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.631 I load: special tokens cache size = 25
0.00.069.836 I load: token to piece cache size = 0.2984 MB
0.00.069.863 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.864 I print_info: n_ctx_train      = 2048
0.00.069.864 I print_info: n_embd           = 2048
0.00.069.865 I print_info: n_layer          = 24
0.00.069.881 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.883 I print_info: n_rot            = 32
0.00.069.883 I print_info: n_swa            = 0
0.00.069.884 I print_info: n_swa_pattern    = 1
0.00.069.884 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.886 I print_info: n_gqa            = 1
0.00.069.888 I print_info: n_embd_k_gqa     = 2048
0.00.069.890 I print_info: n_embd_v_gqa     = 2048
0.00.069.891 I print_info: f_norm_eps       = 1.0e-05
0.00.069.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.893 I print_info: f_logit_scale    = 0.0e+00
0.00.069.893 I print_info: f_attn_scale     = 0.0e+00
0.00.069.894 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.896 I print_info: rope type        = 2
0.00.069.897 I print_info: rope scaling     = linear
0.00.069.898 I print_info: freq_base_train  = 10000.0
0.00.069.899 I print_info: freq_scale_train = 1
0.00.069.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.899 I print_info: rope_finetuned   = unknown
0.00.069.900 I print_info: ssm_d_conv       = 0
0.00.069.900 I print_info: ssm_d_inner      = 0
0.00.069.900 I print_info: ssm_d_state      = 0
0.00.069.901 I print_info: ssm_dt_rank      = 0
0.00.069.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.902 I print_info: model type       = 1.4B
0.00.069.902 I print_info: model params     = 1.41 B
0.00.069.903 I print_info: general.name     = 1.4B
0.00.069.906 I print_info: vocab type       = BPE
0.00.069.907 I print_info: n_vocab          = 50304
0.00.069.907 I print_info: n_merges         = 50009
0.00.069.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: LF token         = 187 'Ċ'
0.00.069.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: max token length = 1024
0.00.069.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.300 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.324 I llama_context: constructing llama_context
0.00.128.330 I llama_context: n_seq_max     = 1
0.00.128.330 I llama_context: n_ctx         = 2048
0.00.128.331 I llama_context: n_ctx_per_seq = 2048
0.00.128.331 I llama_context: n_batch       = 2048
0.00.128.331 I llama_context: n_ubatch      = 512
0.00.128.332 I llama_context: causal_attn   = 1
0.00.128.332 I llama_context: flash_attn    = 0
0.00.128.334 I llama_context: freq_base     = 10000.0
0.00.128.335 I llama_context: freq_scale    = 1
0.00.128.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.841 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.725 I llama_context: graph nodes  = 1015
0.00.217.725 I llama_context: graph splits = 1
0.00.217.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.763 I main: llama threadpool init, n_threads = 4
0.00.307.776 I 
0.00.307.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.851 I 
0.00.307.944 I sampler seed: 1234
0.00.307.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.960 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.611.935 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24067.80 tokens per second)
0.02.611.938 I llama_perf_context_print:        load time =     305.76 ms
0.02.611.940 I llama_perf_context_print: prompt eval time =     122.70 ms /     7 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.611.941 I llama_perf_context_print:        eval time =    2170.92 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.611.942 I llama_perf_context_print:       total time =    2305.38 ms /    70 tokens

real	0m2.666s
user	0m9.573s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q5_K - Medium
0.00.022.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.689 I load: special tokens cache size = 25
0.00.066.862 I load: token to piece cache size = 0.2984 MB
0.00.066.878 I print_info: arch             = gptneox
0.00.066.879 I print_info: vocab_only       = 0
0.00.066.879 I print_info: n_ctx_train      = 2048
0.00.066.880 I print_info: n_embd           = 2048
0.00.066.880 I print_info: n_layer          = 24
0.00.066.897 I print_info: n_head           = 16
0.00.066.900 I print_info: n_head_kv        = 16
0.00.066.900 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.901 I print_info: n_swa_pattern    = 1
0.00.066.901 I print_info: n_embd_head_k    = 128
0.00.066.902 I print_info: n_embd_head_v    = 128
0.00.066.904 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.907 I print_info: n_embd_v_gqa     = 2048
0.00.066.908 I print_info: f_norm_eps       = 1.0e-05
0.00.066.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.911 I print_info: n_ff             = 8192
0.00.066.912 I print_info: n_expert         = 0
0.00.066.912 I print_info: n_expert_used    = 0
0.00.066.913 I print_info: causal attn      = 1
0.00.066.913 I print_info: pooling type     = 0
0.00.066.913 I print_info: rope type        = 2
0.00.066.914 I print_info: rope scaling     = linear
0.00.066.915 I print_info: freq_base_train  = 10000.0
0.00.066.916 I print_info: freq_scale_train = 1
0.00.066.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.917 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: ssm_d_conv       = 0
0.00.066.917 I print_info: ssm_d_inner      = 0
0.00.066.917 I print_info: ssm_d_state      = 0
0.00.066.918 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.920 I print_info: model params     = 1.41 B
0.00.066.920 I print_info: general.name     = 1.4B
0.00.066.923 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.924 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: LF token         = 187 'Ċ'
0.00.066.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.795 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.772 I llama_context: constructing llama_context
0.00.125.777 I llama_context: n_seq_max     = 1
0.00.125.777 I llama_context: n_ctx         = 128
0.00.125.778 I llama_context: n_ctx_per_seq = 128
0.00.125.778 I llama_context: n_batch       = 128
0.00.125.778 I llama_context: n_ubatch      = 128
0.00.125.778 I llama_context: causal_attn   = 1
0.00.125.779 I llama_context: flash_attn    = 0
0.00.125.781 I llama_context: freq_base     = 10000.0
0.00.125.782 I llama_context: freq_scale    = 1
0.00.125.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.918 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.053 I llama_context: graph nodes  = 1015
0.00.138.053 I llama_context: graph splits = 1
0.00.138.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.744 I 
0.00.195.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.841 I perplexity: tokenizing the input ..
0.00.202.635 I perplexity: tokenization took 6.79 ms
0.00.202.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.910 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.224.719 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.224.757 I llama_perf_context_print:        load time =     195.07 ms
0.02.224.760 I llama_perf_context_print: prompt eval time =    2011.58 ms /   128 tokens (   15.72 ms per token,    63.63 tokens per second)
0.02.224.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.762 I llama_perf_context_print:       total time =    2029.02 ms /   129 tokens

real	0m2.272s
user	0m8.404s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.052.521 I load: special tokens cache size = 25
0.00.066.703 I load: token to piece cache size = 0.2984 MB
0.00.066.718 I print_info: arch             = gptneox
0.00.066.720 I print_info: vocab_only       = 0
0.00.066.721 I print_info: n_ctx_train      = 2048
0.00.066.721 I print_info: n_embd           = 2048
0.00.066.722 I print_info: n_layer          = 24
0.00.066.738 I print_info: n_head           = 16
0.00.066.740 I print_info: n_head_kv        = 16
0.00.066.741 I print_info: n_rot            = 32
0.00.066.741 I print_info: n_swa            = 0
0.00.066.742 I print_info: n_swa_pattern    = 1
0.00.066.743 I print_info: n_embd_head_k    = 128
0.00.066.743 I print_info: n_embd_head_v    = 128
0.00.066.746 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.752 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.754 I print_info: f_logit_scale    = 0.0e+00
0.00.066.754 I print_info: f_attn_scale     = 0.0e+00
0.00.066.756 I print_info: n_ff             = 8192
0.00.066.756 I print_info: n_expert         = 0
0.00.066.756 I print_info: n_expert_used    = 0
0.00.066.757 I print_info: causal attn      = 1
0.00.066.758 I print_info: pooling type     = 0
0.00.066.758 I print_info: rope type        = 2
0.00.066.759 I print_info: rope scaling     = linear
0.00.066.760 I print_info: freq_base_train  = 10000.0
0.00.066.761 I print_info: freq_scale_train = 1
0.00.066.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.763 I print_info: rope_finetuned   = unknown
0.00.066.763 I print_info: ssm_d_conv       = 0
0.00.066.763 I print_info: ssm_d_inner      = 0
0.00.066.764 I print_info: ssm_d_state      = 0
0.00.066.764 I print_info: ssm_dt_rank      = 0
0.00.066.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.765 I print_info: model type       = 1.4B
0.00.066.767 I print_info: model params     = 1.41 B
0.00.066.767 I print_info: general.name     = 1.4B
0.00.066.770 I print_info: vocab type       = BPE
0.00.066.772 I print_info: n_vocab          = 50304
0.00.066.772 I print_info: n_merges         = 50009
0.00.066.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: LF token         = 187 'Ċ'
0.00.066.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: max token length = 1024
0.00.066.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.359 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.352 I llama_context: constructing llama_context
0.00.125.357 I llama_context: n_seq_max     = 1
0.00.125.358 I llama_context: n_ctx         = 2048
0.00.125.358 I llama_context: n_ctx_per_seq = 2048
0.00.125.359 I llama_context: n_batch       = 2048
0.00.125.359 I llama_context: n_ubatch      = 512
0.00.125.359 I llama_context: causal_attn   = 1
0.00.125.360 I llama_context: flash_attn    = 0
0.00.125.362 I llama_context: freq_base     = 10000.0
0.00.125.363 I llama_context: freq_scale    = 1
0.00.125.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.106 I llama_context: graph nodes  = 1015
0.00.214.106 I llama_context: graph splits = 1
0.00.214.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.011 I main: llama threadpool init, n_threads = 4
0.00.305.025 I 
0.00.305.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.096 I 
0.00.305.172 I sampler seed: 1234
0.00.305.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.186 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.681.306 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.681.309 I llama_perf_context_print:        load time =     303.07 ms
0.02.681.311 I llama_perf_context_print: prompt eval time =     114.72 ms /     7 tokens (   16.39 ms per token,    61.02 tokens per second)
0.02.681.312 I llama_perf_context_print:        eval time =    2251.35 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.681.313 I llama_perf_context_print:       total time =    2377.50 ms /    70 tokens

real	0m2.737s
user	0m9.853s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q6_K
0.00.022.080 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.603 I load: special tokens cache size = 25
0.00.068.798 I load: token to piece cache size = 0.2984 MB
0.00.068.822 I print_info: arch             = gptneox
0.00.068.823 I print_info: vocab_only       = 0
0.00.068.824 I print_info: n_ctx_train      = 2048
0.00.068.824 I print_info: n_embd           = 2048
0.00.068.825 I print_info: n_layer          = 24
0.00.068.843 I print_info: n_head           = 16
0.00.068.845 I print_info: n_head_kv        = 16
0.00.068.846 I print_info: n_rot            = 32
0.00.068.846 I print_info: n_swa            = 0
0.00.068.846 I print_info: n_swa_pattern    = 1
0.00.068.847 I print_info: n_embd_head_k    = 128
0.00.068.847 I print_info: n_embd_head_v    = 128
0.00.068.849 I print_info: n_gqa            = 1
0.00.068.851 I print_info: n_embd_k_gqa     = 2048
0.00.068.852 I print_info: n_embd_v_gqa     = 2048
0.00.068.854 I print_info: f_norm_eps       = 1.0e-05
0.00.068.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.856 I print_info: f_logit_scale    = 0.0e+00
0.00.068.856 I print_info: f_attn_scale     = 0.0e+00
0.00.068.857 I print_info: n_ff             = 8192
0.00.068.857 I print_info: n_expert         = 0
0.00.068.858 I print_info: n_expert_used    = 0
0.00.068.858 I print_info: causal attn      = 1
0.00.068.858 I print_info: pooling type     = 0
0.00.068.859 I print_info: rope type        = 2
0.00.068.859 I print_info: rope scaling     = linear
0.00.068.860 I print_info: freq_base_train  = 10000.0
0.00.068.861 I print_info: freq_scale_train = 1
0.00.068.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.861 I print_info: rope_finetuned   = unknown
0.00.068.862 I print_info: ssm_d_conv       = 0
0.00.068.862 I print_info: ssm_d_inner      = 0
0.00.068.862 I print_info: ssm_d_state      = 0
0.00.068.863 I print_info: ssm_dt_rank      = 0
0.00.068.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.864 I print_info: model type       = 1.4B
0.00.068.864 I print_info: model params     = 1.41 B
0.00.068.865 I print_info: general.name     = 1.4B
0.00.068.868 I print_info: vocab type       = BPE
0.00.068.869 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: LF token         = 187 'Ċ'
0.00.068.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: max token length = 1024
0.00.068.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.856 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.853 I llama_context: constructing llama_context
0.00.126.858 I llama_context: n_seq_max     = 1
0.00.126.859 I llama_context: n_ctx         = 128
0.00.126.859 I llama_context: n_ctx_per_seq = 128
0.00.126.859 I llama_context: n_batch       = 128
0.00.126.860 I llama_context: n_ubatch      = 128
0.00.126.860 I llama_context: causal_attn   = 1
0.00.126.860 I llama_context: flash_attn    = 0
0.00.126.863 I llama_context: freq_base     = 10000.0
0.00.126.863 I llama_context: freq_scale    = 1
0.00.126.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.308 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.323 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.746 I llama_context: graph nodes  = 1015
0.00.139.747 I llama_context: graph splits = 1
0.00.139.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.098 I 
0.00.196.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.188 I perplexity: tokenizing the input ..
0.00.202.747 I perplexity: tokenization took 6.554 ms
0.00.202.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.151 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.389 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.422 I llama_perf_context_print:        load time =     195.42 ms
0.02.040.426 I llama_perf_context_print: prompt eval time =    1827.49 ms /   128 tokens (   14.28 ms per token,    70.04 tokens per second)
0.02.040.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.428 I llama_perf_context_print:       total time =    1844.34 ms /   129 tokens

real	0m2.087s
user	0m7.671s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q4_0
0.00.022.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.708 I load: special tokens cache size = 25
0.00.069.023 I load: token to piece cache size = 0.2984 MB
0.00.069.040 I print_info: arch             = gptneox
0.00.069.041 I print_info: vocab_only       = 0
0.00.069.041 I print_info: n_ctx_train      = 2048
0.00.069.042 I print_info: n_embd           = 2048
0.00.069.042 I print_info: n_layer          = 24
0.00.069.060 I print_info: n_head           = 16
0.00.069.062 I print_info: n_head_kv        = 16
0.00.069.063 I print_info: n_rot            = 32
0.00.069.063 I print_info: n_swa            = 0
0.00.069.064 I print_info: n_swa_pattern    = 1
0.00.069.065 I print_info: n_embd_head_k    = 128
0.00.069.068 I print_info: n_embd_head_v    = 128
0.00.069.071 I print_info: n_gqa            = 1
0.00.069.074 I print_info: n_embd_k_gqa     = 2048
0.00.069.076 I print_info: n_embd_v_gqa     = 2048
0.00.069.077 I print_info: f_norm_eps       = 1.0e-05
0.00.069.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.079 I print_info: f_logit_scale    = 0.0e+00
0.00.069.080 I print_info: f_attn_scale     = 0.0e+00
0.00.069.081 I print_info: n_ff             = 8192
0.00.069.082 I print_info: n_expert         = 0
0.00.069.083 I print_info: n_expert_used    = 0
0.00.069.083 I print_info: causal attn      = 1
0.00.069.084 I print_info: pooling type     = 0
0.00.069.084 I print_info: rope type        = 2
0.00.069.084 I print_info: rope scaling     = linear
0.00.069.086 I print_info: freq_base_train  = 10000.0
0.00.069.087 I print_info: freq_scale_train = 1
0.00.069.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.089 I print_info: rope_finetuned   = unknown
0.00.069.089 I print_info: ssm_d_conv       = 0
0.00.069.089 I print_info: ssm_d_inner      = 0
0.00.069.090 I print_info: ssm_d_state      = 0
0.00.069.090 I print_info: ssm_dt_rank      = 0
0.00.069.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.094 I print_info: model type       = 1.4B
0.00.069.094 I print_info: model params     = 1.41 B
0.00.069.095 I print_info: general.name     = 1.4B
0.00.069.098 I print_info: vocab type       = BPE
0.00.069.099 I print_info: n_vocab          = 50304
0.00.069.099 I print_info: n_merges         = 50009
0.00.069.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: LF token         = 187 'Ċ'
0.00.069.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.103 I print_info: max token length = 1024
0.00.069.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.302 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.310 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.662 I llama_context: constructing llama_context
0.00.428.667 I llama_context: n_seq_max     = 1
0.00.428.667 I llama_context: n_ctx         = 2048
0.00.428.668 I llama_context: n_ctx_per_seq = 2048
0.00.428.668 I llama_context: n_batch       = 2048
0.00.428.668 I llama_context: n_ubatch      = 512
0.00.428.669 I llama_context: causal_attn   = 1
0.00.428.669 I llama_context: flash_attn    = 0
0.00.428.673 I llama_context: freq_base     = 10000.0
0.00.428.673 I llama_context: freq_scale    = 1
0.00.428.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.862 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.236 I llama_context: graph nodes  = 1015
0.00.518.236 I llama_context: graph splits = 1
0.00.518.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.169.374 I llama_context: constructing llama_context
0.01.169.385 I llama_context: n_seq_max     = 1
0.01.169.385 I llama_context: n_ctx         = 2048
0.01.169.386 I llama_context: n_ctx_per_seq = 2048
0.01.169.386 I llama_context: n_batch       = 2048
0.01.169.387 I llama_context: n_ubatch      = 512
0.01.169.387 I llama_context: causal_attn   = 1
0.01.169.388 I llama_context: flash_attn    = 0
0.01.169.393 I llama_context: freq_base     = 10000.0
0.01.169.394 I llama_context: freq_scale    = 1
0.01.169.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.251.070 I init:        CPU KV buffer size =   384.00 MiB
0.01.251.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.258.178 I llama_context: graph nodes  = 1015
0.01.258.179 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.807.295 I llama_context: constructing llama_context
0.01.807.307 I llama_context: n_seq_max     = 1
0.01.807.307 I llama_context: n_ctx         = 2048
0.01.807.308 I llama_context: n_ctx_per_seq = 2048
0.01.807.308 I llama_context: n_batch       = 2048
0.01.807.308 I llama_context: n_ubatch      = 512
0.01.807.309 I llama_context: causal_attn   = 1
0.01.807.309 I llama_context: flash_attn    = 0
0.01.807.312 I llama_context: freq_base     = 10000.0
0.01.807.313 I llama_context: freq_scale    = 1
0.01.807.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.889.251 I init:        CPU KV buffer size =   384.00 MiB
0.01.889.265 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.896.095 I llama_context: graph nodes  = 1015
0.01.896.096 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.527s
user	0m6.889s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4920 (d84635b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q4_0
0.00.022.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.606 I load: special tokens cache size = 25
0.00.066.728 I load: token to piece cache size = 0.2984 MB
0.00.066.747 I print_info: arch             = gptneox
0.00.066.748 I print_info: vocab_only       = 0
0.00.066.748 I print_info: n_ctx_train      = 2048
0.00.066.749 I print_info: n_embd           = 2048
0.00.066.749 I print_info: n_layer          = 24
0.00.066.761 I print_info: n_head           = 16
0.00.066.763 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.764 I print_info: n_swa_pattern    = 1
0.00.066.765 I print_info: n_embd_head_k    = 128
0.00.066.765 I print_info: n_embd_head_v    = 128
0.00.066.767 I print_info: n_gqa            = 1
0.00.066.769 I print_info: n_embd_k_gqa     = 2048
0.00.066.770 I print_info: n_embd_v_gqa     = 2048
0.00.066.772 I print_info: f_norm_eps       = 1.0e-05
0.00.066.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.774 I print_info: f_logit_scale    = 0.0e+00
0.00.066.774 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.776 I print_info: n_expert         = 0
0.00.066.776 I print_info: n_expert_used    = 0
0.00.066.776 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.777 I print_info: rope scaling     = linear
0.00.066.778 I print_info: freq_base_train  = 10000.0
0.00.066.779 I print_info: freq_scale_train = 1
0.00.066.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.780 I print_info: ssm_d_conv       = 0
0.00.066.780 I print_info: ssm_d_inner      = 0
0.00.066.780 I print_info: ssm_d_state      = 0
0.00.066.781 I print_info: ssm_dt_rank      = 0
0.00.066.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.782 I print_info: model type       = 1.4B
0.00.066.782 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.786 I print_info: vocab type       = BPE
0.00.066.787 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: LF token         = 187 'Ċ'
0.00.066.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: max token length = 1024
0.00.066.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.844 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.618 I llama_context: constructing llama_context
0.00.429.623 I llama_context: n_seq_max     = 1
0.00.429.624 I llama_context: n_ctx         = 2048
0.00.429.624 I llama_context: n_ctx_per_seq = 2048
0.00.429.624 I llama_context: n_batch       = 2048
0.00.429.624 I llama_context: n_ubatch      = 512
0.00.429.625 I llama_context: causal_attn   = 1
0.00.429.625 I llama_context: flash_attn    = 1
0.00.429.629 I llama_context: freq_base     = 10000.0
0.00.429.630 I llama_context: freq_scale    = 1
0.00.429.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.407 I llama_context: graph nodes  = 920
0.00.517.407 I llama_context: graph splits = 1
0.00.517.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.278 I llama_context: constructing llama_context
0.01.113.287 I llama_context: n_seq_max     = 1
0.01.113.288 I llama_context: n_ctx         = 2048
0.01.113.288 I llama_context: n_ctx_per_seq = 2048
0.01.113.289 I llama_context: n_batch       = 2048
0.01.113.289 I llama_context: n_ubatch      = 512
0.01.113.290 I llama_context: causal_attn   = 1
0.01.113.290 I llama_context: flash_attn    = 1
0.01.113.293 I llama_context: freq_base     = 10000.0
0.01.113.294 I llama_context: freq_scale    = 1
0.01.113.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.195.799 I init:        CPU KV buffer size =   384.00 MiB
0.01.195.815 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.955 I llama_context: graph nodes  = 920
0.01.202.955 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.731.535 I llama_context: constructing llama_context
0.01.731.546 I llama_context: n_seq_max     = 1
0.01.731.547 I llama_context: n_ctx         = 2048
0.01.731.547 I llama_context: n_ctx_per_seq = 2048
0.01.731.547 I llama_context: n_batch       = 2048
0.01.731.548 I llama_context: n_ubatch      = 512
0.01.731.548 I llama_context: causal_attn   = 1
0.01.731.548 I llama_context: flash_attn    = 1
0.01.731.552 I llama_context: freq_base     = 10000.0
0.01.731.553 I llama_context: freq_scale    = 1
0.01.731.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.814.947 I init:        CPU KV buffer size =   384.00 MiB
0.01.814.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.822.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.822.402 I llama_context: graph nodes  = 920
0.01.822.402 I llama_context: graph splits = 1
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

real	0m2.438s
user	0m6.509s
sys	0m0.485s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917424maxresident)k
0inputs+40outputs (0major+54322minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912420maxresident)k
0inputs+40outputs (0major+54615minor)pagefaults 0swaps
```
