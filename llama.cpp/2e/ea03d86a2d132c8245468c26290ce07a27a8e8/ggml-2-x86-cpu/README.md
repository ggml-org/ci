## Summary

- status:  SUCCESS ✅
- runtime: 15:17.92
- date:    Mon Feb 17 07:11:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eea03d86a2d132c8245468c26290ce07a27a8e8
- author:  Rémy O
```
vulkan: implement several ops relevant for ggml_opt (#11769)

* vulkan: support memset_tensor

* vulkan: support GGML_OP_SUM

* vulkan: implement GGML_OP_ARGMAX

* vulkan: implement GGML_OP_SUB

* vulkan: implement GGML_OP_COUNT_EQUAL

* vulkan: implement GGML_OP_OPT_STEP_ADAMW

* vulkan: fix check_results RWKV_WKV6 crash and memory leaks

* vulkan: implement GGML_OP_REPEAT_BACK

* tests: remove invalid test-backend-ops REPEAT_BACK tests

* vulkan: fix COUNT_EQUAL memset using a fillBuffer command
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.56 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.70 sec*proc (29 tests)

Total Test time (real) =  62.71 sec

real	1m2.778s
user	1m17.489s
sys	0m0.741s
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.13 sec*proc (29 tests)

Total Test time (real) =  23.14 sec

real	0m23.207s
user	0m24.941s
sys	0m0.661s
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
0.00.000.189 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.122 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.130 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.131 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.067 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.068 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.070 I llama_model_loader: - type  f32:  124 tensors
0.00.008.070 I llama_model_loader: - type  f16:   73 tensors
0.00.008.072 I print_info: file format = GGUF V3 (latest)
0.00.008.073 I print_info: file type   = F16
0.00.008.075 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.343 I load: special tokens cache size = 5
0.00.022.112 I load: token to piece cache size = 0.2032 MB
0.00.022.125 I print_info: arch             = bert
0.00.022.126 I print_info: vocab_only       = 0
0.00.022.126 I print_info: n_ctx_train      = 512
0.00.022.127 I print_info: n_embd           = 384
0.00.022.128 I print_info: n_layer          = 12
0.00.022.136 I print_info: n_head           = 12
0.00.022.139 I print_info: n_head_kv        = 12
0.00.022.139 I print_info: n_rot            = 32
0.00.022.140 I print_info: n_swa            = 0
0.00.022.140 I print_info: n_embd_head_k    = 32
0.00.022.141 I print_info: n_embd_head_v    = 32
0.00.022.144 I print_info: n_gqa            = 1
0.00.022.146 I print_info: n_embd_k_gqa     = 384
0.00.022.148 I print_info: n_embd_v_gqa     = 384
0.00.022.150 I print_info: f_norm_eps       = 1.0e-12
0.00.022.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.153 I print_info: f_logit_scale    = 0.0e+00
0.00.022.155 I print_info: n_ff             = 1536
0.00.022.155 I print_info: n_expert         = 0
0.00.022.156 I print_info: n_expert_used    = 0
0.00.022.156 I print_info: causal attn      = 0
0.00.022.156 I print_info: pooling type     = 2
0.00.022.157 I print_info: rope type        = 2
0.00.022.158 I print_info: rope scaling     = linear
0.00.022.159 I print_info: freq_base_train  = 10000.0
0.00.022.160 I print_info: freq_scale_train = 1
0.00.022.160 I print_info: n_ctx_orig_yarn  = 512
0.00.022.161 I print_info: rope_finetuned   = unknown
0.00.022.161 I print_info: ssm_d_conv       = 0
0.00.022.161 I print_info: ssm_d_inner      = 0
0.00.022.162 I print_info: ssm_d_state      = 0
0.00.022.162 I print_info: ssm_dt_rank      = 0
0.00.022.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.163 I print_info: model type       = 33M
0.00.022.164 I print_info: model params     = 33.21 M
0.00.022.165 I print_info: general.name     = Bge Small
0.00.022.168 I print_info: vocab type       = WPM
0.00.022.169 I print_info: n_vocab          = 30522
0.00.022.169 I print_info: n_merges         = 0
0.00.022.170 I print_info: BOS token        = 101 '[CLS]'
0.00.022.171 I print_info: UNK token        = 100 '[UNK]'
0.00.022.171 I print_info: SEP token        = 102 '[SEP]'
0.00.022.172 I print_info: PAD token        = 0 '[PAD]'
0.00.022.172 I print_info: MASK token       = 103 '[MASK]'
0.00.022.173 I print_info: LF token         = 0 '[PAD]'
0.00.022.175 I print_info: max token length = 21
0.00.022.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.541 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.313 I llama_init_from_model: n_seq_max     = 1
0.00.027.316 I llama_init_from_model: n_ctx         = 512
0.00.027.317 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.317 I llama_init_from_model: n_batch       = 2048
0.00.027.318 I llama_init_from_model: n_ubatch      = 2048
0.00.027.318 I llama_init_from_model: flash_attn    = 0
0.00.027.321 I llama_init_from_model: freq_base     = 10000.0
0.00.027.321 I llama_init_from_model: freq_scale    = 1
0.00.027.336 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.227 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.235 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.243 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.194 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.200 I llama_init_from_model: graph nodes  = 429
0.00.031.200 I llama_init_from_model: graph splits = 1
0.00.031.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.308 I 
0.00.034.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.302 I llama_perf_context_print:        load time =      34.08 ms
0.00.040.305 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2248.31 tokens per second)
0.00.040.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.309 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.051s
user	0m0.076s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.516 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.539 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.549 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.549 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.497 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.498 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.498 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.498 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.499 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.500 I llama_model_loader: - type  f32:  124 tensors
0.00.008.501 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.502 I print_info: file format = GGUF V3 (latest)
0.00.008.503 I print_info: file type   = Q8_0
0.00.008.505 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.698 I load: special tokens cache size = 5
0.00.022.481 I load: token to piece cache size = 0.2032 MB
0.00.022.494 I print_info: arch             = bert
0.00.022.495 I print_info: vocab_only       = 0
0.00.022.495 I print_info: n_ctx_train      = 512
0.00.022.495 I print_info: n_embd           = 384
0.00.022.496 I print_info: n_layer          = 12
0.00.022.503 I print_info: n_head           = 12
0.00.022.504 I print_info: n_head_kv        = 12
0.00.022.505 I print_info: n_rot            = 32
0.00.022.506 I print_info: n_swa            = 0
0.00.022.506 I print_info: n_embd_head_k    = 32
0.00.022.507 I print_info: n_embd_head_v    = 32
0.00.022.509 I print_info: n_gqa            = 1
0.00.022.511 I print_info: n_embd_k_gqa     = 384
0.00.022.512 I print_info: n_embd_v_gqa     = 384
0.00.022.514 I print_info: f_norm_eps       = 1.0e-12
0.00.022.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.516 I print_info: f_logit_scale    = 0.0e+00
0.00.022.518 I print_info: n_ff             = 1536
0.00.022.519 I print_info: n_expert         = 0
0.00.022.520 I print_info: n_expert_used    = 0
0.00.022.520 I print_info: causal attn      = 0
0.00.022.521 I print_info: pooling type     = 2
0.00.022.521 I print_info: rope type        = 2
0.00.022.521 I print_info: rope scaling     = linear
0.00.022.526 I print_info: freq_base_train  = 10000.0
0.00.022.527 I print_info: freq_scale_train = 1
0.00.022.527 I print_info: n_ctx_orig_yarn  = 512
0.00.022.528 I print_info: rope_finetuned   = unknown
0.00.022.528 I print_info: ssm_d_conv       = 0
0.00.022.529 I print_info: ssm_d_inner      = 0
0.00.022.529 I print_info: ssm_d_state      = 0
0.00.022.530 I print_info: ssm_dt_rank      = 0
0.00.022.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.531 I print_info: model type       = 33M
0.00.022.532 I print_info: model params     = 33.21 M
0.00.022.533 I print_info: general.name     = Bge Small
0.00.022.536 I print_info: vocab type       = WPM
0.00.022.537 I print_info: n_vocab          = 30522
0.00.022.538 I print_info: n_merges         = 0
0.00.022.538 I print_info: BOS token        = 101 '[CLS]'
0.00.022.539 I print_info: UNK token        = 100 '[UNK]'
0.00.022.540 I print_info: SEP token        = 102 '[SEP]'
0.00.022.545 I print_info: PAD token        = 0 '[PAD]'
0.00.022.545 I print_info: MASK token       = 103 '[MASK]'
0.00.022.546 I print_info: LF token         = 0 '[PAD]'
0.00.022.547 I print_info: max token length = 21
0.00.022.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.689 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.471 I llama_init_from_model: n_seq_max     = 1
0.00.026.475 I llama_init_from_model: n_ctx         = 512
0.00.026.475 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.475 I llama_init_from_model: n_batch       = 2048
0.00.026.476 I llama_init_from_model: n_ubatch      = 2048
0.00.026.476 I llama_init_from_model: flash_attn    = 0
0.00.026.478 I llama_init_from_model: freq_base     = 10000.0
0.00.026.478 I llama_init_from_model: freq_scale    = 1
0.00.026.491 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.486 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.493 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.500 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.087 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.093 I llama_init_from_model: graph nodes  = 429
0.00.030.093 I llama_init_from_model: graph splits = 1
0.00.030.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.787 I 
0.00.032.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.458 I llama_perf_context_print:        load time =      32.14 ms
0.00.037.460 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.037.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.463 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.047s
user	0m0.065s
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
0.00.000.567 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.418 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.424 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.430 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.473 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.474 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.474 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.475 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.477 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.479 I llama_model_loader: - type  f32:   40 tensors
0.00.020.479 I llama_model_loader: - type  f16:   30 tensors
0.00.020.481 I print_info: file format = GGUF V3 (latest)
0.00.020.481 I print_info: file type   = F16
0.00.020.484 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.122 W load: empty token at index 5
0.00.038.150 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.869 I load: special tokens cache size = 5
0.00.404.641 I load: token to piece cache size = 1.5060 MB
0.00.404.662 I print_info: arch             = jina-bert-v2
0.00.404.663 I print_info: vocab_only       = 0
0.00.404.664 I print_info: n_ctx_train      = 8192
0.00.404.664 I print_info: n_embd           = 384
0.00.404.665 I print_info: n_layer          = 4
0.00.404.681 I print_info: n_head           = 12
0.00.404.683 I print_info: n_head_kv        = 12
0.00.404.684 I print_info: n_rot            = 32
0.00.404.684 I print_info: n_swa            = 0
0.00.404.684 I print_info: n_embd_head_k    = 32
0.00.404.685 I print_info: n_embd_head_v    = 32
0.00.404.686 I print_info: n_gqa            = 1
0.00.404.688 I print_info: n_embd_k_gqa     = 384
0.00.404.689 I print_info: n_embd_v_gqa     = 384
0.00.404.691 I print_info: f_norm_eps       = 1.0e-12
0.00.404.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.404.693 I print_info: f_logit_scale    = 0.0e+00
0.00.404.694 I print_info: n_ff             = 1536
0.00.404.695 I print_info: n_expert         = 0
0.00.404.695 I print_info: n_expert_used    = 0
0.00.404.695 I print_info: causal attn      = 0
0.00.404.695 I print_info: pooling type     = -1
0.00.404.696 I print_info: rope type        = -1
0.00.404.696 I print_info: rope scaling     = linear
0.00.404.697 I print_info: freq_base_train  = 10000.0
0.00.404.698 I print_info: freq_scale_train = 1
0.00.404.698 I print_info: n_ctx_orig_yarn  = 8192
0.00.404.698 I print_info: rope_finetuned   = unknown
0.00.404.699 I print_info: ssm_d_conv       = 0
0.00.404.699 I print_info: ssm_d_inner      = 0
0.00.404.699 I print_info: ssm_d_state      = 0
0.00.404.699 I print_info: ssm_dt_rank      = 0
0.00.404.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.700 I print_info: model type       = 33M
0.00.404.701 I print_info: model params     = 32.90 M
0.00.404.702 I print_info: general.name     = Jina Bert Implementation
0.00.404.705 I print_info: vocab type       = BPE
0.00.404.706 I print_info: n_vocab          = 61056
0.00.404.706 I print_info: n_merges         = 39382
0.00.404.707 I print_info: BOS token        = 0 '<s>'
0.00.404.707 I print_info: EOS token        = 2 '</s>'
0.00.404.707 I print_info: UNK token        = 3 '<unk>'
0.00.404.708 I print_info: SEP token        = 2 '</s>'
0.00.404.708 I print_info: PAD token        = 1 '<pad>'
0.00.404.708 I print_info: MASK token       = 4 '<mask>'
0.00.404.709 I print_info: EOG token        = 2 '</s>'
0.00.404.709 I print_info: max token length = 45
0.00.404.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.590 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.409.172 I llama_init_from_model: n_seq_max     = 1
0.00.409.176 I llama_init_from_model: n_ctx         = 8192
0.00.409.177 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.409.177 I llama_init_from_model: n_batch       = 2048
0.00.409.177 I llama_init_from_model: n_ubatch      = 2048
0.00.409.178 I llama_init_from_model: flash_attn    = 0
0.00.409.179 I llama_init_from_model: freq_base     = 10000.0
0.00.409.180 I llama_init_from_model: freq_scale    = 1
0.00.409.195 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.419.686 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.419.699 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.419.711 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.421.466 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.421.472 I llama_init_from_model: graph nodes  = 154
0.00.421.472 I llama_init_from_model: graph splits = 1
0.00.421.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.551 I 
0.00.429.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.844 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.857 I main: number of tokens in prompt = 13
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


0.00.429.862 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.862 I main: number of tokens in prompt = 40
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


0.00.433.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.235 I llama_perf_context_print:        load time =     428.95 ms
0.00.445.237 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5567.53 tokens per second)
0.00.445.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.239 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m0.463s
user	0m0.495s
sys	0m0.037s
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
0.00.000.681 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.086.906 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.002 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.298 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.315 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.317 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.331 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.335 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.337 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.346 I llama_model_loader: - type  f32:   37 tensors
0.00.427.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.366 I print_info: file format = GGUF V3 (latest)
0.00.427.367 I print_info: file type   = Q8_0
0.00.427.370 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.907 I load: special tokens cache size = 5
0.01.071.424 I load: token to piece cache size = 1.6014 MB
0.01.071.504 I print_info: arch             = gemma
0.01.071.505 I print_info: vocab_only       = 0
0.01.071.506 I print_info: n_ctx_train      = 8192
0.01.071.506 I print_info: n_embd           = 2048
0.01.071.507 I print_info: n_layer          = 18
0.01.071.582 I print_info: n_head           = 8
0.01.071.589 I print_info: n_head_kv        = 1
0.01.071.590 I print_info: n_rot            = 256
0.01.071.590 I print_info: n_swa            = 0
0.01.071.590 I print_info: n_embd_head_k    = 256
0.01.071.591 I print_info: n_embd_head_v    = 256
0.01.071.595 I print_info: n_gqa            = 8
0.01.071.600 I print_info: n_embd_k_gqa     = 256
0.01.071.605 I print_info: n_embd_v_gqa     = 256
0.01.071.607 I print_info: f_norm_eps       = 0.0e+00
0.01.071.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.609 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.610 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.611 I print_info: f_logit_scale    = 0.0e+00
0.01.071.616 I print_info: n_ff             = 16384
0.01.071.617 I print_info: n_expert         = 0
0.01.071.617 I print_info: n_expert_used    = 0
0.01.071.618 I print_info: causal attn      = 1
0.01.071.628 I print_info: pooling type     = 0
0.01.071.629 I print_info: rope type        = 2
0.01.071.630 I print_info: rope scaling     = linear
0.01.071.635 I print_info: freq_base_train  = 10000.0
0.01.071.636 I print_info: freq_scale_train = 1
0.01.071.652 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.661 I print_info: rope_finetuned   = unknown
0.01.071.673 I print_info: ssm_d_conv       = 0
0.01.071.675 I print_info: ssm_d_inner      = 0
0.01.071.675 I print_info: ssm_d_state      = 0
0.01.071.675 I print_info: ssm_dt_rank      = 0
0.01.071.676 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.677 I print_info: model type       = 2B
0.01.071.678 I print_info: model params     = 2.51 B
0.01.071.681 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.686 I print_info: vocab type       = SPM
0.01.071.687 I print_info: n_vocab          = 256000
0.01.071.697 I print_info: n_merges         = 0
0.01.071.698 I print_info: BOS token        = 2 '<bos>'
0.01.071.706 I print_info: EOS token        = 1 '<eos>'
0.01.071.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.709 I print_info: UNK token        = 3 '<unk>'
0.01.071.709 I print_info: PAD token        = 0 '<pad>'
0.01.071.710 I print_info: LF token         = 227 '<0x0A>'
0.01.071.717 I print_info: EOG token        = 1 '<eos>'
0.01.071.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.719 I print_info: max token length = 93
0.01.071.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.408 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.174.418 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.174.419 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.174.420 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.174.421 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.174.422 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.181.559 I llama_init_from_model: n_seq_max     = 1
0.01.181.564 I llama_init_from_model: n_ctx         = 4096
0.01.181.565 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.181.565 I llama_init_from_model: n_batch       = 2048
0.01.181.565 I llama_init_from_model: n_ubatch      = 512
0.01.181.566 I llama_init_from_model: flash_attn    = 0
0.01.181.568 I llama_init_from_model: freq_base     = 10000.0
0.01.181.569 I llama_init_from_model: freq_scale    = 1
0.01.181.570 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.653 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.174 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.196.210 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.335 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.199.579 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.199.584 I llama_init_from_model: graph nodes  = 601
0.01.199.584 I llama_init_from_model: graph splits = 1
0.01.199.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.601 I main: llama threadpool init, n_threads = 4
0.01.831.613 I 
0.01.831.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.710 I 
0.01.831.950 I sampler seed: 3075943611
0.01.831.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.974 I 
 increasities of a woman. [end of text]


0.04.773.383 I llama_perf_sampler_print:    sampling time =      11.00 ms /     8 runs   (    1.38 ms per token,   727.07 tokens per second)
0.04.773.386 I llama_perf_context_print:        load time =    1803.77 ms
0.04.773.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.773.389 I llama_perf_context_print:        eval time =    2921.31 ms /     7 runs   (  417.33 ms per token,     2.40 tokens per second)
0.04.773.390 I llama_perf_context_print:       total time =    2968.60 ms /     8 tokens
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
0.00.000.630 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.089.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.089.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.405 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.415 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.427 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.436 I llama_model_loader: - type  f32:   37 tensors
0.00.415.437 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.455 I print_info: file format = GGUF V3 (latest)
0.00.415.456 I print_info: file type   = Q8_0
0.00.415.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.687.937 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.556 I load: special tokens cache size = 5
0.01.045.720 I load: token to piece cache size = 1.6014 MB
0.01.045.803 I print_info: arch             = gemma
0.01.045.805 I print_info: vocab_only       = 0
0.01.045.805 I print_info: n_ctx_train      = 8192
0.01.045.806 I print_info: n_embd           = 2048
0.01.045.806 I print_info: n_layer          = 18
0.01.045.882 I print_info: n_head           = 8
0.01.045.891 I print_info: n_head_kv        = 1
0.01.045.891 I print_info: n_rot            = 256
0.01.045.892 I print_info: n_swa            = 0
0.01.045.893 I print_info: n_embd_head_k    = 256
0.01.045.893 I print_info: n_embd_head_v    = 256
0.01.045.898 I print_info: n_gqa            = 8
0.01.045.903 I print_info: n_embd_k_gqa     = 256
0.01.045.911 I print_info: n_embd_v_gqa     = 256
0.01.045.913 I print_info: f_norm_eps       = 0.0e+00
0.01.045.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.045.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.045.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.045.915 I print_info: f_logit_scale    = 0.0e+00
0.01.045.920 I print_info: n_ff             = 16384
0.01.045.920 I print_info: n_expert         = 0
0.01.045.922 I print_info: n_expert_used    = 0
0.01.045.922 I print_info: causal attn      = 1
0.01.045.923 I print_info: pooling type     = 0
0.01.045.924 I print_info: rope type        = 2
0.01.045.924 I print_info: rope scaling     = linear
0.01.045.926 I print_info: freq_base_train  = 10000.0
0.01.045.926 I print_info: freq_scale_train = 1
0.01.045.927 I print_info: n_ctx_orig_yarn  = 8192
0.01.045.928 I print_info: rope_finetuned   = unknown
0.01.045.928 I print_info: ssm_d_conv       = 0
0.01.045.929 I print_info: ssm_d_inner      = 0
0.01.045.930 I print_info: ssm_d_state      = 0
0.01.045.930 I print_info: ssm_dt_rank      = 0
0.01.045.933 I print_info: ssm_dt_b_c_rms   = 0
0.01.045.934 I print_info: model type       = 2B
0.01.045.935 I print_info: model params     = 2.51 B
0.01.045.936 I print_info: general.name     = gemma-1.1-2b-it
0.01.045.940 I print_info: vocab type       = SPM
0.01.045.941 I print_info: n_vocab          = 256000
0.01.045.944 I print_info: n_merges         = 0
0.01.045.945 I print_info: BOS token        = 2 '<bos>'
0.01.045.946 I print_info: EOS token        = 1 '<eos>'
0.01.045.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.045.948 I print_info: UNK token        = 3 '<unk>'
0.01.045.948 I print_info: PAD token        = 0 '<pad>'
0.01.045.949 I print_info: LF token         = 227 '<0x0A>'
0.01.045.955 I print_info: EOG token        = 1 '<eos>'
0.01.045.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.045.957 I print_info: max token length = 93
0.01.045.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.882 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.149.035 I llama_init_from_model: n_seq_max     = 1
0.01.149.042 I llama_init_from_model: n_ctx         = 4096
0.01.149.043 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.149.043 I llama_init_from_model: n_batch       = 2048
0.01.149.043 I llama_init_from_model: n_ubatch      = 512
0.01.149.044 I llama_init_from_model: flash_attn    = 0
0.01.149.048 I llama_init_from_model: freq_base     = 10000.0
0.01.149.049 I llama_init_from_model: freq_scale    = 1
0.01.149.049 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.140 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.880 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.165.012 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.168.280 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.168.285 I llama_init_from_model: graph nodes  = 601
0.01.168.285 I llama_init_from_model: graph splits = 1
0.01.168.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.821 I main: llama threadpool init, n_threads = 4
0.01.805.836 I 
0.01.805.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.933 I 
0.01.806.168 I sampler seed: 1465179910
0.01.806.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.194 I 
 increasities, a vibrant tapestry of human experience, emotions, and experiences.

**Answer the following questions about the provided text:**

a) What is the

0.15.330.911 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.48 tokens per second)
0.15.330.915 I llama_perf_context_print:        load time =    1778.01 ms
0.15.330.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.330.917 I llama_perf_context_print:        eval time =   13438.05 ms /    32 runs   (  419.94 ms per token,     2.38 tokens per second)
0.15.330.918 I llama_perf_context_print:       total time =   13551.94 ms /    33 tokens
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
0.00.000.650 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.086.005 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.475 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.495 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.507 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.510 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.511 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.412.520 I llama_model_loader: - type  f32:   37 tensors
0.00.412.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.541 I print_info: file format = GGUF V3 (latest)
0.00.412.542 I print_info: file type   = Q8_0
0.00.412.544 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.678.366 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.490 I load: special tokens cache size = 5
0.01.032.872 I load: token to piece cache size = 1.6014 MB
0.01.032.957 I print_info: arch             = gemma
0.01.032.958 I print_info: vocab_only       = 0
0.01.032.959 I print_info: n_ctx_train      = 8192
0.01.032.959 I print_info: n_embd           = 2048
0.01.032.960 I print_info: n_layer          = 18
0.01.033.038 I print_info: n_head           = 8
0.01.033.050 I print_info: n_head_kv        = 1
0.01.033.050 I print_info: n_rot            = 256
0.01.033.051 I print_info: n_swa            = 0
0.01.033.051 I print_info: n_embd_head_k    = 256
0.01.033.051 I print_info: n_embd_head_v    = 256
0.01.033.056 I print_info: n_gqa            = 8
0.01.033.061 I print_info: n_embd_k_gqa     = 256
0.01.033.069 I print_info: n_embd_v_gqa     = 256
0.01.033.070 I print_info: f_norm_eps       = 0.0e+00
0.01.033.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.033.073 I print_info: f_clamp_kqv      = 0.0e+00
0.01.033.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.033.087 I print_info: f_logit_scale    = 0.0e+00
0.01.033.091 I print_info: n_ff             = 16384
0.01.033.092 I print_info: n_expert         = 0
0.01.033.092 I print_info: n_expert_used    = 0
0.01.033.092 I print_info: causal attn      = 1
0.01.033.093 I print_info: pooling type     = 0
0.01.033.094 I print_info: rope type        = 2
0.01.033.094 I print_info: rope scaling     = linear
0.01.033.096 I print_info: freq_base_train  = 10000.0
0.01.033.097 I print_info: freq_scale_train = 1
0.01.033.097 I print_info: n_ctx_orig_yarn  = 8192
0.01.033.098 I print_info: rope_finetuned   = unknown
0.01.033.099 I print_info: ssm_d_conv       = 0
0.01.033.099 I print_info: ssm_d_inner      = 0
0.01.033.100 I print_info: ssm_d_state      = 0
0.01.033.101 I print_info: ssm_dt_rank      = 0
0.01.033.101 I print_info: ssm_dt_b_c_rms   = 0
0.01.033.102 I print_info: model type       = 2B
0.01.033.103 I print_info: model params     = 2.51 B
0.01.033.106 I print_info: general.name     = gemma-1.1-2b-it
0.01.033.110 I print_info: vocab type       = SPM
0.01.033.111 I print_info: n_vocab          = 256000
0.01.033.114 I print_info: n_merges         = 0
0.01.033.115 I print_info: BOS token        = 2 '<bos>'
0.01.033.116 I print_info: EOS token        = 1 '<eos>'
0.01.033.117 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.033.117 I print_info: UNK token        = 3 '<unk>'
0.01.033.117 I print_info: PAD token        = 0 '<pad>'
0.01.033.118 I print_info: LF token         = 227 '<0x0A>'
0.01.033.124 I print_info: EOG token        = 1 '<eos>'
0.01.033.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.033.126 I print_info: max token length = 93
0.01.033.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.161 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.111.171 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.111.172 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.111.173 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.111.173 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.111.174 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.118.201 I llama_init_from_model: n_seq_max     = 1
0.01.118.207 I llama_init_from_model: n_ctx         = 4096
0.01.118.207 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.118.208 I llama_init_from_model: n_batch       = 2048
0.01.118.208 I llama_init_from_model: n_ubatch      = 512
0.01.118.209 I llama_init_from_model: flash_attn    = 0
0.01.118.211 I llama_init_from_model: freq_base     = 10000.0
0.01.118.212 I llama_init_from_model: freq_scale    = 1
0.01.118.212 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.295 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.132.930 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.132.971 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.103 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.136.651 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.136.655 I llama_init_from_model: graph nodes  = 601
0.01.136.655 I llama_init_from_model: graph splits = 1
0.01.136.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.767.963 I main: llama threadpool init, n_threads = 4
0.01.767.976 I 
0.01.768.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.073 I 
0.01.768.314 I sampler seed: 3719189949
0.01.768.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.338 I 
 increasities from the 18th century to the present day, and the role they have played in shaping the modern world.

**Answer:**

**

0.15.187.800 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.41 tokens per second)
0.15.187.804 I llama_perf_context_print:        load time =    1740.15 ms
0.15.187.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.187.821 I llama_perf_context_print:        eval time =   13334.68 ms /    32 runs   (  416.71 ms per token,     2.40 tokens per second)
0.15.187.829 I llama_perf_context_print:       total time =   13446.69 ms /    33 tokens
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
0.00.000.654 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.175 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.305 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.285.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.517 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.518 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.534 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.536 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.544 I llama_model_loader: - type  f32:   37 tensors
0.00.424.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.564 I print_info: file format = GGUF V3 (latest)
0.00.424.565 I print_info: file type   = Q8_0
0.00.424.567 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.560 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.627 I load: special tokens cache size = 5
0.01.051.036 I load: token to piece cache size = 1.6014 MB
0.01.051.121 I print_info: arch             = gemma
0.01.051.122 I print_info: vocab_only       = 0
0.01.051.122 I print_info: n_ctx_train      = 8192
0.01.051.123 I print_info: n_embd           = 2048
0.01.051.123 I print_info: n_layer          = 18
0.01.051.200 I print_info: n_head           = 8
0.01.051.209 I print_info: n_head_kv        = 1
0.01.051.211 I print_info: n_rot            = 256
0.01.051.211 I print_info: n_swa            = 0
0.01.051.212 I print_info: n_embd_head_k    = 256
0.01.051.212 I print_info: n_embd_head_v    = 256
0.01.051.218 I print_info: n_gqa            = 8
0.01.051.223 I print_info: n_embd_k_gqa     = 256
0.01.051.227 I print_info: n_embd_v_gqa     = 256
0.01.051.232 I print_info: f_norm_eps       = 0.0e+00
0.01.051.234 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.234 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.235 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.235 I print_info: f_logit_scale    = 0.0e+00
0.01.051.240 I print_info: n_ff             = 16384
0.01.051.240 I print_info: n_expert         = 0
0.01.051.241 I print_info: n_expert_used    = 0
0.01.051.242 I print_info: causal attn      = 1
0.01.051.242 I print_info: pooling type     = 0
0.01.051.242 I print_info: rope type        = 2
0.01.051.244 I print_info: rope scaling     = linear
0.01.051.246 I print_info: freq_base_train  = 10000.0
0.01.051.247 I print_info: freq_scale_train = 1
0.01.051.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.248 I print_info: rope_finetuned   = unknown
0.01.051.249 I print_info: ssm_d_conv       = 0
0.01.051.249 I print_info: ssm_d_inner      = 0
0.01.051.252 I print_info: ssm_d_state      = 0
0.01.051.252 I print_info: ssm_dt_rank      = 0
0.01.051.253 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.254 I print_info: model type       = 2B
0.01.051.255 I print_info: model params     = 2.51 B
0.01.051.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.260 I print_info: vocab type       = SPM
0.01.051.261 I print_info: n_vocab          = 256000
0.01.051.264 I print_info: n_merges         = 0
0.01.051.265 I print_info: BOS token        = 2 '<bos>'
0.01.051.265 I print_info: EOS token        = 1 '<eos>'
0.01.051.266 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.267 I print_info: UNK token        = 3 '<unk>'
0.01.051.267 I print_info: PAD token        = 0 '<pad>'
0.01.051.268 I print_info: LF token         = 227 '<0x0A>'
0.01.051.273 I print_info: EOG token        = 1 '<eos>'
0.01.051.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.275 I print_info: max token length = 93
0.01.051.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.489 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.124.496 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.131.377 I llama_init_from_model: n_seq_max     = 1
0.01.131.382 I llama_init_from_model: n_ctx         = 4096
0.01.131.383 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.383 I llama_init_from_model: n_batch       = 2048
0.01.131.384 I llama_init_from_model: n_ubatch      = 512
0.01.131.384 I llama_init_from_model: flash_attn    = 0
0.01.131.386 I llama_init_from_model: freq_base     = 10000.0
0.01.131.387 I llama_init_from_model: freq_scale    = 1
0.01.131.388 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.473 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.113 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.157 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.280 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.150.542 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.150.546 I llama_init_from_model: graph nodes  = 601
0.01.150.546 I llama_init_from_model: graph splits = 1
0.01.150.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.741 I main: llama threadpool init, n_threads = 4
0.01.785.757 I 
0.01.785.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.863 I 
0.01.786.110 I sampler seed: 776829523
0.01.786.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.153 I 
 increamically.

I have a solution, but I am unsure whether it is the right one. Can you please help me evaluate it?

**Solution:**

0.15.426.842 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.15.426.848 I llama_perf_context_print:        load time =    1757.83 ms
0.15.426.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.426.852 I llama_perf_context_print:        eval time =   13555.05 ms /    32 runs   (  423.60 ms per token,     2.36 tokens per second)
0.15.426.853 I llama_perf_context_print:       total time =   13668.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.989s
user	3m10.087s
sys	0m9.389s
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
main: build = 4732 (2eea03d8)
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

main: quantize time = 187204.54 ms
main:    total time = 187204.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.676 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.086.507 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.686 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.181 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.625 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.639 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.641 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.643 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.645 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.647 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.654 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.656 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.658 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.662 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.664 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.672 I llama_model_loader: - type  f32:   37 tensors
0.00.420.675 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.675 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.694 I print_info: file format = GGUF V3 (latest)
0.00.420.695 I print_info: file type   = Q4_K - Medium
0.00.420.697 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.341 I load: special tokens cache size = 5
0.01.063.234 I load: token to piece cache size = 1.6014 MB
0.01.063.318 I print_info: arch             = gemma
0.01.063.320 I print_info: vocab_only       = 0
0.01.063.320 I print_info: n_ctx_train      = 8192
0.01.063.320 I print_info: n_embd           = 2048
0.01.063.321 I print_info: n_layer          = 18
0.01.063.398 I print_info: n_head           = 8
0.01.063.409 I print_info: n_head_kv        = 1
0.01.063.410 I print_info: n_rot            = 256
0.01.063.410 I print_info: n_swa            = 0
0.01.063.412 I print_info: n_embd_head_k    = 256
0.01.063.412 I print_info: n_embd_head_v    = 256
0.01.063.417 I print_info: n_gqa            = 8
0.01.063.422 I print_info: n_embd_k_gqa     = 256
0.01.063.427 I print_info: n_embd_v_gqa     = 256
0.01.063.430 I print_info: f_norm_eps       = 0.0e+00
0.01.063.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.432 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.432 I print_info: f_logit_scale    = 0.0e+00
0.01.063.437 I print_info: n_ff             = 16384
0.01.063.438 I print_info: n_expert         = 0
0.01.063.440 I print_info: n_expert_used    = 0
0.01.063.441 I print_info: causal attn      = 1
0.01.063.441 I print_info: pooling type     = 0
0.01.063.441 I print_info: rope type        = 2
0.01.063.442 I print_info: rope scaling     = linear
0.01.063.444 I print_info: freq_base_train  = 10000.0
0.01.063.444 I print_info: freq_scale_train = 1
0.01.063.445 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.445 I print_info: rope_finetuned   = unknown
0.01.063.445 I print_info: ssm_d_conv       = 0
0.01.063.446 I print_info: ssm_d_inner      = 0
0.01.063.446 I print_info: ssm_d_state      = 0
0.01.063.447 I print_info: ssm_dt_rank      = 0
0.01.063.447 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.459 I print_info: model type       = 2B
0.01.063.460 I print_info: model params     = 2.51 B
0.01.063.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.466 I print_info: vocab type       = SPM
0.01.063.468 I print_info: n_vocab          = 256000
0.01.063.470 I print_info: n_merges         = 0
0.01.063.471 I print_info: BOS token        = 2 '<bos>'
0.01.063.472 I print_info: EOS token        = 1 '<eos>'
0.01.063.473 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.474 I print_info: UNK token        = 3 '<unk>'
0.01.063.474 I print_info: PAD token        = 0 '<pad>'
0.01.063.475 I print_info: LF token         = 227 '<0x0A>'
0.01.063.481 I print_info: EOG token        = 1 '<eos>'
0.01.063.482 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.483 I print_info: max token length = 93
0.01.063.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.207 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.124.218 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.124.219 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.124.220 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.124.221 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.124.221 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.131.258 I llama_init_from_model: n_seq_max     = 1
0.01.131.265 I llama_init_from_model: n_ctx         = 4096
0.01.131.265 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.131.265 I llama_init_from_model: n_batch       = 2048
0.01.131.266 I llama_init_from_model: n_ubatch      = 512
0.01.131.267 I llama_init_from_model: flash_attn    = 0
0.01.131.269 I llama_init_from_model: freq_base     = 10000.0
0.01.131.270 I llama_init_from_model: freq_scale    = 1
0.01.131.271 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.356 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.975 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.146.015 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.146.145 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.149.351 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.149.355 I llama_init_from_model: graph nodes  = 601
0.01.149.356 I llama_init_from_model: graph splits = 1
0.01.149.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.149.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.763.444 I main: llama threadpool init, n_threads = 4
0.01.763.457 I 
0.01.763.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.763.551 I 
0.01.763.787 I sampler seed: 1538467620
0.01.763.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.763.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.763.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.763.813 I 
 guaranteing that the following statement is true or false:

"The government is responsible for ensuring the well-being of its citizens."

**A)** True

0.12.842.242 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.81 tokens per second)
0.12.842.245 I llama_perf_context_print:        load time =    1735.46 ms
0.12.842.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.842.263 I llama_perf_context_print:        eval time =   10992.83 ms /    32 runs   (  343.53 ms per token,     2.91 tokens per second)
0.12.842.264 I llama_perf_context_print:       total time =   11105.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4732 (2eea03d8)
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

main: quantize time = 187047.37 ms
main:    total time = 187047.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.643 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.641 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.823 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.285.092 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.835 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.846 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.848 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.850 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.851 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.853 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.860 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.861 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.410.863 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.410.872 I llama_model_loader: - type  f32:   37 tensors
0.00.410.875 I llama_model_loader: - type q4_K:  108 tensors
0.00.410.875 I llama_model_loader: - type q6_K:   19 tensors
0.00.410.893 I print_info: file format = GGUF V3 (latest)
0.00.410.894 I print_info: file type   = Q4_K - Medium
0.00.410.896 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.684.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.108 I load: special tokens cache size = 5
0.01.042.949 I load: token to piece cache size = 1.6014 MB
0.01.043.032 I print_info: arch             = gemma
0.01.043.036 I print_info: vocab_only       = 0
0.01.043.037 I print_info: n_ctx_train      = 8192
0.01.043.037 I print_info: n_embd           = 2048
0.01.043.038 I print_info: n_layer          = 18
0.01.043.115 I print_info: n_head           = 8
0.01.043.125 I print_info: n_head_kv        = 1
0.01.043.127 I print_info: n_rot            = 256
0.01.043.127 I print_info: n_swa            = 0
0.01.043.127 I print_info: n_embd_head_k    = 256
0.01.043.128 I print_info: n_embd_head_v    = 256
0.01.043.132 I print_info: n_gqa            = 8
0.01.043.137 I print_info: n_embd_k_gqa     = 256
0.01.043.142 I print_info: n_embd_v_gqa     = 256
0.01.043.144 I print_info: f_norm_eps       = 0.0e+00
0.01.043.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.146 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.147 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.147 I print_info: f_logit_scale    = 0.0e+00
0.01.043.152 I print_info: n_ff             = 16384
0.01.043.152 I print_info: n_expert         = 0
0.01.043.153 I print_info: n_expert_used    = 0
0.01.043.153 I print_info: causal attn      = 1
0.01.043.155 I print_info: pooling type     = 0
0.01.043.155 I print_info: rope type        = 2
0.01.043.156 I print_info: rope scaling     = linear
0.01.043.157 I print_info: freq_base_train  = 10000.0
0.01.043.159 I print_info: freq_scale_train = 1
0.01.043.159 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.159 I print_info: rope_finetuned   = unknown
0.01.043.160 I print_info: ssm_d_conv       = 0
0.01.043.160 I print_info: ssm_d_inner      = 0
0.01.043.161 I print_info: ssm_d_state      = 0
0.01.043.161 I print_info: ssm_dt_rank      = 0
0.01.043.161 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.163 I print_info: model type       = 2B
0.01.043.163 I print_info: model params     = 2.51 B
0.01.043.174 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.180 I print_info: vocab type       = SPM
0.01.043.181 I print_info: n_vocab          = 256000
0.01.043.184 I print_info: n_merges         = 0
0.01.043.185 I print_info: BOS token        = 2 '<bos>'
0.01.043.186 I print_info: EOS token        = 1 '<eos>'
0.01.043.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.199 I print_info: UNK token        = 3 '<unk>'
0.01.043.200 I print_info: PAD token        = 0 '<pad>'
0.01.043.203 I print_info: LF token         = 227 '<0x0A>'
0.01.043.210 I print_info: EOG token        = 1 '<eos>'
0.01.043.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.212 I print_info: max token length = 93
0.01.043.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.102.452 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.109.422 I llama_init_from_model: n_seq_max     = 1
0.01.109.428 I llama_init_from_model: n_ctx         = 4096
0.01.109.428 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.109.428 I llama_init_from_model: n_batch       = 2048
0.01.109.429 I llama_init_from_model: n_ubatch      = 512
0.01.109.429 I llama_init_from_model: flash_attn    = 0
0.01.109.432 I llama_init_from_model: freq_base     = 10000.0
0.01.109.433 I llama_init_from_model: freq_scale    = 1
0.01.109.434 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.109.518 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.601 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.125.644 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.778 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.129.039 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.129.043 I llama_init_from_model: graph nodes  = 601
0.01.129.043 I llama_init_from_model: graph splits = 1
0.01.129.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.773 I main: llama threadpool init, n_threads = 4
0.01.739.786 I 
0.01.739.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.878 I 
0.01.740.116 I sampler seed: 688317084
0.01.740.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.142 I 
 seconded text. This is just a sample. You can use it as a basis for your own creative writing.

The flickering candlelight cast long shadows on

0.12.726.434 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.12.726.438 I llama_perf_context_print:        load time =    1712.02 ms
0.12.726.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.726.466 I llama_perf_context_print:        eval time =   10901.08 ms /    32 runs   (  340.66 ms per token,     2.94 tokens per second)
0.12.726.467 I llama_perf_context_print:       total time =   11013.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m43.102s
user	46m44.884s
sys	0m6.341s
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
0.00.000.549 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.329 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.339 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.574 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.583 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.583 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.587 I llama_model_loader: - type  f32:   37 tensors
0.00.138.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.592 I print_info: file format = GGUF V3 (latest)
0.00.138.592 I print_info: file type   = Q8_0
0.00.138.595 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.938 I load: special tokens cache size = 5
0.00.274.786 I load: token to piece cache size = 1.6014 MB
0.00.274.813 I print_info: arch             = gemma
0.00.274.813 I print_info: vocab_only       = 0
0.00.274.814 I print_info: n_ctx_train      = 8192
0.00.274.814 I print_info: n_embd           = 2048
0.00.274.814 I print_info: n_layer          = 18
0.00.274.826 I print_info: n_head           = 8
0.00.274.828 I print_info: n_head_kv        = 1
0.00.274.829 I print_info: n_rot            = 256
0.00.274.829 I print_info: n_swa            = 0
0.00.274.829 I print_info: n_embd_head_k    = 256
0.00.274.829 I print_info: n_embd_head_v    = 256
0.00.274.831 I print_info: n_gqa            = 8
0.00.274.833 I print_info: n_embd_k_gqa     = 256
0.00.274.834 I print_info: n_embd_v_gqa     = 256
0.00.274.835 I print_info: f_norm_eps       = 0.0e+00
0.00.274.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.838 I print_info: f_logit_scale    = 0.0e+00
0.00.274.839 I print_info: n_ff             = 16384
0.00.274.840 I print_info: n_expert         = 0
0.00.274.840 I print_info: n_expert_used    = 0
0.00.274.840 I print_info: causal attn      = 1
0.00.274.840 I print_info: pooling type     = 0
0.00.274.840 I print_info: rope type        = 2
0.00.274.841 I print_info: rope scaling     = linear
0.00.274.843 I print_info: freq_base_train  = 10000.0
0.00.274.843 I print_info: freq_scale_train = 1
0.00.274.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.844 I print_info: rope_finetuned   = unknown
0.00.274.844 I print_info: ssm_d_conv       = 0
0.00.274.845 I print_info: ssm_d_inner      = 0
0.00.274.845 I print_info: ssm_d_state      = 0
0.00.274.845 I print_info: ssm_dt_rank      = 0
0.00.274.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.846 I print_info: model type       = 2B
0.00.274.847 I print_info: model params     = 2.51 B
0.00.274.847 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.850 I print_info: vocab type       = SPM
0.00.274.851 I print_info: n_vocab          = 256000
0.00.274.851 I print_info: n_merges         = 0
0.00.274.852 I print_info: BOS token        = 2 '<bos>'
0.00.274.852 I print_info: EOS token        = 1 '<eos>'
0.00.274.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.853 I print_info: UNK token        = 3 '<unk>'
0.00.274.853 I print_info: PAD token        = 0 '<pad>'
0.00.274.853 I print_info: LF token         = 227 '<0x0A>'
0.00.274.854 I print_info: EOG token        = 1 '<eos>'
0.00.274.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.855 I print_info: max token length = 93
0.00.274.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.605 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.613 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.614 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.614 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.615 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.615 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.991 I llama_init_from_model: n_seq_max     = 1
0.00.376.996 I llama_init_from_model: n_ctx         = 4096
0.00.376.997 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.376.997 I llama_init_from_model: n_batch       = 2048
0.00.376.997 I llama_init_from_model: n_ubatch      = 512
0.00.376.998 I llama_init_from_model: flash_attn    = 0
0.00.377.000 I llama_init_from_model: freq_base     = 10000.0
0.00.377.001 I llama_init_from_model: freq_scale    = 1
0.00.377.002 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.020 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.153 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.166 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.262 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.393.102 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.393.109 I llama_init_from_model: graph nodes  = 601
0.00.393.109 I llama_init_from_model: graph splits = 1
0.00.393.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.062 I main: llama threadpool init, n_threads = 4
0.00.481.077 I 
0.00.481.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.137 I 
0.00.481.171 I sampler seed: 70828825
0.00.481.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.183 I 
 increasels,
I'm ready to face any test you throw.

**What am I?** [end of text]


0.02.103.842 I llama_perf_sampler_print:    sampling time =       3.55 ms /    24 runs   (    0.15 ms per token,  6764.37 tokens per second)
0.02.103.845 I llama_perf_context_print:        load time =     477.64 ms
0.02.103.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.103.848 I llama_perf_context_print:        eval time =    1608.06 ms /    23 runs   (   69.92 ms per token,    14.30 tokens per second)
0.02.103.849 I llama_perf_context_print:       total time =    1625.42 ms /    24 tokens
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
0.00.000.549 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.054 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.600 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.600 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.603 I llama_model_loader: - type  f32:   37 tensors
0.00.138.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.607 I print_info: file format = GGUF V3 (latest)
0.00.138.608 I print_info: file type   = Q8_0
0.00.138.610 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.111 I load: special tokens cache size = 5
0.00.276.173 I load: token to piece cache size = 1.6014 MB
0.00.276.191 I print_info: arch             = gemma
0.00.276.192 I print_info: vocab_only       = 0
0.00.276.193 I print_info: n_ctx_train      = 8192
0.00.276.193 I print_info: n_embd           = 2048
0.00.276.193 I print_info: n_layer          = 18
0.00.276.205 I print_info: n_head           = 8
0.00.276.207 I print_info: n_head_kv        = 1
0.00.276.207 I print_info: n_rot            = 256
0.00.276.208 I print_info: n_swa            = 0
0.00.276.208 I print_info: n_embd_head_k    = 256
0.00.276.208 I print_info: n_embd_head_v    = 256
0.00.276.210 I print_info: n_gqa            = 8
0.00.276.212 I print_info: n_embd_k_gqa     = 256
0.00.276.213 I print_info: n_embd_v_gqa     = 256
0.00.276.214 I print_info: f_norm_eps       = 0.0e+00
0.00.276.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.217 I print_info: f_logit_scale    = 0.0e+00
0.00.276.218 I print_info: n_ff             = 16384
0.00.276.219 I print_info: n_expert         = 0
0.00.276.219 I print_info: n_expert_used    = 0
0.00.276.219 I print_info: causal attn      = 1
0.00.276.220 I print_info: pooling type     = 0
0.00.276.220 I print_info: rope type        = 2
0.00.276.220 I print_info: rope scaling     = linear
0.00.276.222 I print_info: freq_base_train  = 10000.0
0.00.276.223 I print_info: freq_scale_train = 1
0.00.276.223 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.223 I print_info: rope_finetuned   = unknown
0.00.276.224 I print_info: ssm_d_conv       = 0
0.00.276.224 I print_info: ssm_d_inner      = 0
0.00.276.224 I print_info: ssm_d_state      = 0
0.00.276.224 I print_info: ssm_dt_rank      = 0
0.00.276.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.225 I print_info: model type       = 2B
0.00.276.226 I print_info: model params     = 2.51 B
0.00.276.226 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.230 I print_info: vocab type       = SPM
0.00.276.231 I print_info: n_vocab          = 256000
0.00.276.232 I print_info: n_merges         = 0
0.00.276.232 I print_info: BOS token        = 2 '<bos>'
0.00.276.233 I print_info: EOS token        = 1 '<eos>'
0.00.276.233 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.233 I print_info: UNK token        = 3 '<unk>'
0.00.276.234 I print_info: PAD token        = 0 '<pad>'
0.00.276.234 I print_info: LF token         = 227 '<0x0A>'
0.00.276.235 I print_info: EOG token        = 1 '<eos>'
0.00.276.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.235 I print_info: max token length = 93
0.00.276.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.805 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.101 I llama_init_from_model: n_seq_max     = 1
0.00.373.105 I llama_init_from_model: n_ctx         = 4096
0.00.373.105 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.373.105 I llama_init_from_model: n_batch       = 2048
0.00.373.106 I llama_init_from_model: n_ubatch      = 512
0.00.373.106 I llama_init_from_model: flash_attn    = 0
0.00.373.108 I llama_init_from_model: freq_base     = 10000.0
0.00.373.109 I llama_init_from_model: freq_scale    = 1
0.00.373.110 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.128 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.861 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.874 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.970 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.912 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.919 I llama_init_from_model: graph nodes  = 601
0.00.389.919 I llama_init_from_model: graph splits = 1
0.00.389.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.106 I main: llama threadpool init, n_threads = 4
0.00.481.119 I 
0.00.481.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.183 I 
0.00.481.224 I sampler seed: 1937667113
0.00.481.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.240 I 
 increasities in their discourse.

The excerpt you provided does not contain any information that indicates that someone is engaging in inappropriate behavior or is exhibiting narcissistic behavior. Therefore

0.02.663.731 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.663.733 I llama_perf_context_print:        load time =     477.69 ms
0.02.663.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.736 I llama_perf_context_print:        eval time =    2163.14 ms /    32 runs   (   67.60 ms per token,    14.79 tokens per second)
0.02.663.737 I llama_perf_context_print:       total time =    2185.27 ms /    33 tokens
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
0.00.000.563 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.029.976 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.198 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.198 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.201 I llama_model_loader: - type  f32:   37 tensors
0.00.138.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.205 I print_info: file format = GGUF V3 (latest)
0.00.138.206 I print_info: file type   = Q8_0
0.00.138.208 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.384 I load: special tokens cache size = 5
0.00.278.573 I load: token to piece cache size = 1.6014 MB
0.00.278.592 I print_info: arch             = gemma
0.00.278.593 I print_info: vocab_only       = 0
0.00.278.593 I print_info: n_ctx_train      = 8192
0.00.278.594 I print_info: n_embd           = 2048
0.00.278.594 I print_info: n_layer          = 18
0.00.278.604 I print_info: n_head           = 8
0.00.278.607 I print_info: n_head_kv        = 1
0.00.278.607 I print_info: n_rot            = 256
0.00.278.607 I print_info: n_swa            = 0
0.00.278.608 I print_info: n_embd_head_k    = 256
0.00.278.608 I print_info: n_embd_head_v    = 256
0.00.278.610 I print_info: n_gqa            = 8
0.00.278.611 I print_info: n_embd_k_gqa     = 256
0.00.278.613 I print_info: n_embd_v_gqa     = 256
0.00.278.614 I print_info: f_norm_eps       = 0.0e+00
0.00.278.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.617 I print_info: f_logit_scale    = 0.0e+00
0.00.278.619 I print_info: n_ff             = 16384
0.00.278.619 I print_info: n_expert         = 0
0.00.278.619 I print_info: n_expert_used    = 0
0.00.278.620 I print_info: causal attn      = 1
0.00.278.620 I print_info: pooling type     = 0
0.00.278.620 I print_info: rope type        = 2
0.00.278.621 I print_info: rope scaling     = linear
0.00.278.622 I print_info: freq_base_train  = 10000.0
0.00.278.623 I print_info: freq_scale_train = 1
0.00.278.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.623 I print_info: rope_finetuned   = unknown
0.00.278.624 I print_info: ssm_d_conv       = 0
0.00.278.624 I print_info: ssm_d_inner      = 0
0.00.278.624 I print_info: ssm_d_state      = 0
0.00.278.624 I print_info: ssm_dt_rank      = 0
0.00.278.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.626 I print_info: model type       = 2B
0.00.278.626 I print_info: model params     = 2.51 B
0.00.278.627 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.629 I print_info: vocab type       = SPM
0.00.278.630 I print_info: n_vocab          = 256000
0.00.278.631 I print_info: n_merges         = 0
0.00.278.631 I print_info: BOS token        = 2 '<bos>'
0.00.278.632 I print_info: EOS token        = 1 '<eos>'
0.00.278.632 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.633 I print_info: UNK token        = 3 '<unk>'
0.00.278.633 I print_info: PAD token        = 0 '<pad>'
0.00.278.633 I print_info: LF token         = 227 '<0x0A>'
0.00.278.634 I print_info: EOG token        = 1 '<eos>'
0.00.278.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.635 I print_info: max token length = 93
0.00.278.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.116 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.122 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.123 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.124 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.125 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.125 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.355.452 I llama_init_from_model: n_seq_max     = 1
0.00.355.457 I llama_init_from_model: n_ctx         = 4096
0.00.355.457 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.457 I llama_init_from_model: n_batch       = 2048
0.00.355.458 I llama_init_from_model: n_ubatch      = 512
0.00.355.458 I llama_init_from_model: flash_attn    = 0
0.00.355.460 I llama_init_from_model: freq_base     = 10000.0
0.00.355.461 I llama_init_from_model: freq_scale    = 1
0.00.355.462 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.480 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.403 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.414 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.506 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.345 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.351 I llama_init_from_model: graph nodes  = 601
0.00.371.352 I llama_init_from_model: graph splits = 1
0.00.371.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.767 I main: llama threadpool init, n_threads = 4
0.00.458.777 I 
0.00.458.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.839 I 
0.00.458.873 I sampler seed: 3642627813
0.00.458.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.886 I 
 increasively, defying the limitations of its own past. [end of text]


0.01.312.691 I llama_perf_sampler_print:    sampling time =       1.86 ms /    13 runs   (    0.14 ms per token,  6996.77 tokens per second)
0.01.312.693 I llama_perf_context_print:        load time =     455.31 ms
0.01.312.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.312.696 I llama_perf_context_print:        eval time =     846.21 ms /    12 runs   (   70.52 ms per token,    14.18 tokens per second)
0.01.312.697 I llama_perf_context_print:       total time =     856.60 ms /    13 tokens
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
0.00.000.177 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.573 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.813 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.816 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.818 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.821 I llama_model_loader: - type  f32:   37 tensors
0.00.137.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.824 I print_info: file format = GGUF V3 (latest)
0.00.137.825 I print_info: file type   = Q8_0
0.00.137.827 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.491 I load: special tokens cache size = 5
0.00.274.257 I load: token to piece cache size = 1.6014 MB
0.00.274.275 I print_info: arch             = gemma
0.00.274.275 I print_info: vocab_only       = 0
0.00.274.276 I print_info: n_ctx_train      = 8192
0.00.274.276 I print_info: n_embd           = 2048
0.00.274.276 I print_info: n_layer          = 18
0.00.274.296 I print_info: n_head           = 8
0.00.274.298 I print_info: n_head_kv        = 1
0.00.274.299 I print_info: n_rot            = 256
0.00.274.299 I print_info: n_swa            = 0
0.00.274.299 I print_info: n_embd_head_k    = 256
0.00.274.300 I print_info: n_embd_head_v    = 256
0.00.274.301 I print_info: n_gqa            = 8
0.00.274.303 I print_info: n_embd_k_gqa     = 256
0.00.274.304 I print_info: n_embd_v_gqa     = 256
0.00.274.305 I print_info: f_norm_eps       = 0.0e+00
0.00.274.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.308 I print_info: f_logit_scale    = 0.0e+00
0.00.274.310 I print_info: n_ff             = 16384
0.00.274.311 I print_info: n_expert         = 0
0.00.274.311 I print_info: n_expert_used    = 0
0.00.274.311 I print_info: causal attn      = 1
0.00.274.312 I print_info: pooling type     = 0
0.00.274.312 I print_info: rope type        = 2
0.00.274.312 I print_info: rope scaling     = linear
0.00.274.314 I print_info: freq_base_train  = 10000.0
0.00.274.314 I print_info: freq_scale_train = 1
0.00.274.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.315 I print_info: rope_finetuned   = unknown
0.00.274.315 I print_info: ssm_d_conv       = 0
0.00.274.315 I print_info: ssm_d_inner      = 0
0.00.274.316 I print_info: ssm_d_state      = 0
0.00.274.316 I print_info: ssm_dt_rank      = 0
0.00.274.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.317 I print_info: model type       = 2B
0.00.274.317 I print_info: model params     = 2.51 B
0.00.274.318 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.320 I print_info: vocab type       = SPM
0.00.274.322 I print_info: n_vocab          = 256000
0.00.274.322 I print_info: n_merges         = 0
0.00.274.322 I print_info: BOS token        = 2 '<bos>'
0.00.274.323 I print_info: EOS token        = 1 '<eos>'
0.00.274.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.324 I print_info: UNK token        = 3 '<unk>'
0.00.274.324 I print_info: PAD token        = 0 '<pad>'
0.00.274.324 I print_info: LF token         = 227 '<0x0A>'
0.00.274.325 I print_info: EOG token        = 1 '<eos>'
0.00.274.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.325 I print_info: max token length = 93
0.00.274.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.749 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.757 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.039 I llama_init_from_model: n_seq_max     = 1
0.00.348.043 I llama_init_from_model: n_ctx         = 4096
0.00.348.044 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.044 I llama_init_from_model: n_batch       = 2048
0.00.348.044 I llama_init_from_model: n_ubatch      = 512
0.00.348.045 I llama_init_from_model: flash_attn    = 0
0.00.348.047 I llama_init_from_model: freq_base     = 10000.0
0.00.348.048 I llama_init_from_model: freq_scale    = 1
0.00.348.048 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.067 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.382 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.396 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.494 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.724 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.732 I llama_init_from_model: graph nodes  = 601
0.00.365.733 I llama_init_from_model: graph splits = 1
0.00.365.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.513 I main: llama threadpool init, n_threads = 4
0.00.462.525 I 
0.00.462.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.585 I 
0.00.462.617 I sampler seed: 102618931
0.00.462.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.632 I 
 maneuvously.

I am unable to generate a response as requested as I am unable to express emotions or sentiments. [end of text]


0.02.350.000 I llama_perf_sampler_print:    sampling time =       3.85 ms /    26 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.350.002 I llama_perf_context_print:        load time =     459.44 ms
0.02.350.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.350.005 I llama_perf_context_print:        eval time =    1872.56 ms /    25 runs   (   74.90 ms per token,    13.35 tokens per second)
0.02.350.005 I llama_perf_context_print:       total time =    1890.16 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.144s
user	0m29.269s
sys	0m9.368s
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
main: build = 4732 (2eea03d8)
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

main: quantize time = 40233.81 ms
main:    total time = 40233.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.025 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.036 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.323 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.857 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.864 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.865 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.865 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.866 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.867 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.870 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.872 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.873 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.874 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.875 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.878 I llama_model_loader: - type  f32:   37 tensors
0.00.137.879 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.880 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.882 I print_info: file format = GGUF V3 (latest)
0.00.137.883 I print_info: file type   = Q4_K - Medium
0.00.137.884 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.892 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.158 I load: special tokens cache size = 5
0.00.276.015 I load: token to piece cache size = 1.6014 MB
0.00.276.034 I print_info: arch             = gemma
0.00.276.034 I print_info: vocab_only       = 0
0.00.276.035 I print_info: n_ctx_train      = 8192
0.00.276.035 I print_info: n_embd           = 2048
0.00.276.035 I print_info: n_layer          = 18
0.00.276.047 I print_info: n_head           = 8
0.00.276.052 I print_info: n_head_kv        = 1
0.00.276.052 I print_info: n_rot            = 256
0.00.276.052 I print_info: n_swa            = 0
0.00.276.053 I print_info: n_embd_head_k    = 256
0.00.276.053 I print_info: n_embd_head_v    = 256
0.00.276.055 I print_info: n_gqa            = 8
0.00.276.057 I print_info: n_embd_k_gqa     = 256
0.00.276.059 I print_info: n_embd_v_gqa     = 256
0.00.276.060 I print_info: f_norm_eps       = 0.0e+00
0.00.276.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.063 I print_info: f_logit_scale    = 0.0e+00
0.00.276.065 I print_info: n_ff             = 16384
0.00.276.066 I print_info: n_expert         = 0
0.00.276.066 I print_info: n_expert_used    = 0
0.00.276.067 I print_info: causal attn      = 1
0.00.276.067 I print_info: pooling type     = 0
0.00.276.068 I print_info: rope type        = 2
0.00.276.068 I print_info: rope scaling     = linear
0.00.276.070 I print_info: freq_base_train  = 10000.0
0.00.276.071 I print_info: freq_scale_train = 1
0.00.276.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.072 I print_info: rope_finetuned   = unknown
0.00.276.072 I print_info: ssm_d_conv       = 0
0.00.276.073 I print_info: ssm_d_inner      = 0
0.00.276.073 I print_info: ssm_d_state      = 0
0.00.276.073 I print_info: ssm_dt_rank      = 0
0.00.276.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.075 I print_info: model type       = 2B
0.00.276.076 I print_info: model params     = 2.51 B
0.00.276.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.079 I print_info: vocab type       = SPM
0.00.276.080 I print_info: n_vocab          = 256000
0.00.276.080 I print_info: n_merges         = 0
0.00.276.081 I print_info: BOS token        = 2 '<bos>'
0.00.276.081 I print_info: EOS token        = 1 '<eos>'
0.00.276.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.083 I print_info: UNK token        = 3 '<unk>'
0.00.276.083 I print_info: PAD token        = 0 '<pad>'
0.00.276.083 I print_info: LF token         = 227 '<0x0A>'
0.00.276.084 I print_info: EOG token        = 1 '<eos>'
0.00.276.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.085 I print_info: max token length = 93
0.00.276.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.345 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.352 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.353 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.353 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.354 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.354 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.606 I llama_init_from_model: n_seq_max     = 1
0.00.336.610 I llama_init_from_model: n_ctx         = 4096
0.00.336.611 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.611 I llama_init_from_model: n_batch       = 2048
0.00.336.612 I llama_init_from_model: n_ubatch      = 512
0.00.336.612 I llama_init_from_model: flash_attn    = 0
0.00.336.614 I llama_init_from_model: freq_base     = 10000.0
0.00.336.615 I llama_init_from_model: freq_scale    = 1
0.00.336.616 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.633 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.868 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.881 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.977 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.176 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.183 I llama_init_from_model: graph nodes  = 601
0.00.353.184 I llama_init_from_model: graph splits = 1
0.00.353.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.049 I main: llama threadpool init, n_threads = 4
0.00.430.060 I 
0.00.430.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.120 I 
0.00.430.155 I sampler seed: 1032523841
0.00.430.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.170 I 
 squaRED:

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.356.925 I llama_perf_sampler_print:    sampling time =       3.12 ms /    20 runs   (    0.16 ms per token,  6416.43 tokens per second)
0.01.356.928 I llama_perf_context_print:        load time =     426.54 ms
0.01.356.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.356.931 I llama_perf_context_print:        eval time =     915.02 ms /    19 runs   (   48.16 ms per token,    20.76 tokens per second)
0.01.356.932 I llama_perf_context_print:       total time =     929.63 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4732 (2eea03d8)
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

main: quantize time = 40236.57 ms
main:    total time = 40236.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.596 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.639 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.870 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.646 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.653 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.654 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.654 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.655 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.656 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.660 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.662 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.664 I llama_model_loader: - type  f32:   37 tensors
0.00.137.666 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.666 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.669 I print_info: file format = GGUF V3 (latest)
0.00.137.669 I print_info: file type   = Q4_K - Medium
0.00.137.671 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.596 I load: special tokens cache size = 5
0.00.268.317 I load: token to piece cache size = 1.6014 MB
0.00.268.334 I print_info: arch             = gemma
0.00.268.335 I print_info: vocab_only       = 0
0.00.268.335 I print_info: n_ctx_train      = 8192
0.00.268.336 I print_info: n_embd           = 2048
0.00.268.336 I print_info: n_layer          = 18
0.00.268.347 I print_info: n_head           = 8
0.00.268.350 I print_info: n_head_kv        = 1
0.00.268.350 I print_info: n_rot            = 256
0.00.268.350 I print_info: n_swa            = 0
0.00.268.351 I print_info: n_embd_head_k    = 256
0.00.268.351 I print_info: n_embd_head_v    = 256
0.00.268.353 I print_info: n_gqa            = 8
0.00.268.355 I print_info: n_embd_k_gqa     = 256
0.00.268.357 I print_info: n_embd_v_gqa     = 256
0.00.268.357 I print_info: f_norm_eps       = 0.0e+00
0.00.268.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.360 I print_info: f_logit_scale    = 0.0e+00
0.00.268.362 I print_info: n_ff             = 16384
0.00.268.362 I print_info: n_expert         = 0
0.00.268.363 I print_info: n_expert_used    = 0
0.00.268.363 I print_info: causal attn      = 1
0.00.268.363 I print_info: pooling type     = 0
0.00.268.363 I print_info: rope type        = 2
0.00.268.364 I print_info: rope scaling     = linear
0.00.268.365 I print_info: freq_base_train  = 10000.0
0.00.268.366 I print_info: freq_scale_train = 1
0.00.268.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.366 I print_info: rope_finetuned   = unknown
0.00.268.367 I print_info: ssm_d_conv       = 0
0.00.268.367 I print_info: ssm_d_inner      = 0
0.00.268.367 I print_info: ssm_d_state      = 0
0.00.268.368 I print_info: ssm_dt_rank      = 0
0.00.268.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.369 I print_info: model type       = 2B
0.00.268.370 I print_info: model params     = 2.51 B
0.00.268.370 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.372 I print_info: vocab type       = SPM
0.00.268.373 I print_info: n_vocab          = 256000
0.00.268.374 I print_info: n_merges         = 0
0.00.268.374 I print_info: BOS token        = 2 '<bos>'
0.00.268.375 I print_info: EOS token        = 1 '<eos>'
0.00.268.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.375 I print_info: UNK token        = 3 '<unk>'
0.00.268.376 I print_info: PAD token        = 0 '<pad>'
0.00.268.376 I print_info: LF token         = 227 '<0x0A>'
0.00.268.377 I print_info: EOG token        = 1 '<eos>'
0.00.268.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.378 I print_info: max token length = 93
0.00.268.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.909 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.144 I llama_init_from_model: n_seq_max     = 1
0.00.326.148 I llama_init_from_model: n_ctx         = 4096
0.00.326.148 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.326.148 I llama_init_from_model: n_batch       = 2048
0.00.326.149 I llama_init_from_model: n_ubatch      = 512
0.00.326.150 I llama_init_from_model: flash_attn    = 0
0.00.326.152 I llama_init_from_model: freq_base     = 10000.0
0.00.326.153 I llama_init_from_model: freq_scale    = 1
0.00.326.154 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.174 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.575 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.590 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.687 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.343.571 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.343.578 I llama_init_from_model: graph nodes  = 601
0.00.343.579 I llama_init_from_model: graph splits = 1
0.00.343.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.612 I main: llama threadpool init, n_threads = 4
0.00.422.625 I 
0.00.422.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.689 I 
0.00.422.732 I sampler seed: 860392287
0.00.422.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.748 I 
 seconded by the sun to light up the sky.

Answer: The sun.

The sun is a star that provides light and heat to the Earth and

0.01.958.735 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6703.23 tokens per second)
0.01.958.737 I llama_perf_context_print:        load time =     419.55 ms
0.01.958.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.958.740 I llama_perf_context_print:        eval time =    1517.18 ms /    32 runs   (   47.41 ms per token,    21.09 tokens per second)
0.01.958.740 I llama_perf_context_print:       total time =    1538.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.632s
user	10m21.713s
sys	0m6.894s
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
0.00.000.564 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type  f16:   98 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = all F32 (guessed)
0.00.022.396 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.741 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.907 I print_info: arch             = gptneox
0.00.066.907 I print_info: vocab_only       = 0
0.00.066.907 I print_info: n_ctx_train      = 2048
0.00.066.908 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.917 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.921 I print_info: n_embd_head_v    = 128
0.00.066.923 I print_info: n_gqa            = 1
0.00.066.924 I print_info: n_embd_k_gqa     = 2048
0.00.066.925 I print_info: n_embd_v_gqa     = 2048
0.00.066.927 I print_info: f_norm_eps       = 1.0e-05
0.00.066.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.928 I print_info: f_logit_scale    = 0.0e+00
0.00.066.929 I print_info: n_ff             = 8192
0.00.066.930 I print_info: n_expert         = 0
0.00.066.930 I print_info: n_expert_used    = 0
0.00.066.930 I print_info: causal attn      = 1
0.00.066.931 I print_info: pooling type     = 0
0.00.066.931 I print_info: rope type        = 2
0.00.066.931 I print_info: rope scaling     = linear
0.00.066.932 I print_info: freq_base_train  = 10000.0
0.00.066.933 I print_info: freq_scale_train = 1
0.00.066.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.934 I print_info: ssm_d_conv       = 0
0.00.066.934 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.937 I print_info: model params     = 1.41 B
0.00.066.937 I print_info: general.name     = 1.4B
0.00.066.940 I print_info: vocab type       = BPE
0.00.066.941 I print_info: n_vocab          = 50304
0.00.066.941 I print_info: n_merges         = 50009
0.00.066.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.273 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.427 I llama_init_from_model: n_seq_max     = 1
0.00.218.432 I llama_init_from_model: n_ctx         = 2048
0.00.218.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.433 I llama_init_from_model: n_batch       = 2048
0.00.218.433 I llama_init_from_model: n_ubatch      = 512
0.00.218.434 I llama_init_from_model: flash_attn    = 0
0.00.218.436 I llama_init_from_model: freq_base     = 10000.0
0.00.218.436 I llama_init_from_model: freq_scale    = 1
0.00.218.454 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.771 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.213 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.220 I llama_init_from_model: graph nodes  = 967
0.00.299.220 I llama_init_from_model: graph splits = 1
0.00.299.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.153 I main: llama threadpool init, n_threads = 4
0.00.398.170 I 
0.00.398.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.242 I 
0.00.398.330 I sampler seed: 1234
0.00.398.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.346 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.623.419 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25950.29 tokens per second)
0.04.623.422 I llama_perf_context_print:        load time =     396.16 ms
0.04.623.423 I llama_perf_context_print: prompt eval time =     111.11 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.04.623.425 I llama_perf_context_print:        eval time =    4103.76 ms /    63 runs   (   65.14 ms per token,    15.35 tokens per second)
0.04.623.426 I llama_perf_context_print:       total time =    4226.44 ms /    70 tokens

real	0m4.721s
user	0m17.285s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type  f16:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = all F32 (guessed)
0.00.021.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.216 I load: special tokens cache size = 25
0.00.066.354 I load: token to piece cache size = 0.2984 MB
0.00.066.368 I print_info: arch             = gptneox
0.00.066.369 I print_info: vocab_only       = 0
0.00.066.369 I print_info: n_ctx_train      = 2048
0.00.066.369 I print_info: n_embd           = 2048
0.00.066.370 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_embd_head_k    = 128
0.00.066.383 I print_info: n_embd_head_v    = 128
0.00.066.385 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.388 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
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
0.00.066.404 I print_info: vocab type       = BPE
0.00.066.405 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: LF token         = 187 'Ċ'
0.00.066.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: max token length = 1024
0.00.066.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.403 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.356 I llama_init_from_model: n_seq_max     = 1
0.00.215.361 I llama_init_from_model: n_ctx         = 128
0.00.215.361 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.362 I llama_init_from_model: n_batch       = 128
0.00.215.362 I llama_init_from_model: n_ubatch      = 128
0.00.215.362 I llama_init_from_model: flash_attn    = 0
0.00.215.364 I llama_init_from_model: freq_base     = 10000.0
0.00.215.365 I llama_init_from_model: freq_scale    = 1
0.00.215.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.389 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.547 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.838 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.842 I llama_init_from_model: graph nodes  = 967
0.00.222.843 I llama_init_from_model: graph splits = 1
0.00.222.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.602 I 
0.00.286.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.724 I perplexity: tokenizing the input ..
0.00.293.321 I perplexity: tokenization took 6.593 ms
0.00.293.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.345 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.977.608 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.977.640 I llama_perf_context_print:        load time =     285.94 ms
0.01.977.642 I llama_perf_context_print: prompt eval time =    1677.45 ms /   128 tokens (   13.11 ms per token,    76.31 tokens per second)
0.01.977.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.644 I llama_perf_context_print:       total time =    1691.04 ms /   129 tokens

real	0m2.074s
user	0m7.065s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q8_0
0.00.022.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.711 I load: special tokens cache size = 25
0.00.066.711 I load: token to piece cache size = 0.2984 MB
0.00.066.724 I print_info: arch             = gptneox
0.00.066.724 I print_info: vocab_only       = 0
0.00.066.725 I print_info: n_ctx_train      = 2048
0.00.066.725 I print_info: n_embd           = 2048
0.00.066.725 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.738 I print_info: n_embd_head_k    = 128
0.00.066.739 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.742 I print_info: n_embd_k_gqa     = 2048
0.00.066.743 I print_info: n_embd_v_gqa     = 2048
0.00.066.745 I print_info: f_norm_eps       = 1.0e-05
0.00.066.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.748 I print_info: n_expert         = 0
0.00.066.748 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.749 I print_info: pooling type     = 0
0.00.066.749 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.751 I print_info: freq_base_train  = 10000.0
0.00.066.751 I print_info: freq_scale_train = 1
0.00.066.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.752 I print_info: rope_finetuned   = unknown
0.00.066.752 I print_info: ssm_d_conv       = 0
0.00.066.752 I print_info: ssm_d_inner      = 0
0.00.066.753 I print_info: ssm_d_state      = 0
0.00.066.753 I print_info: ssm_dt_rank      = 0
0.00.066.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.754 I print_info: model type       = 1.4B
0.00.066.755 I print_info: model params     = 1.41 B
0.00.066.755 I print_info: general.name     = 1.4B
0.00.066.757 I print_info: vocab type       = BPE
0.00.066.758 I print_info: n_vocab          = 50304
0.00.066.759 I print_info: n_merges         = 50009
0.00.066.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: LF token         = 187 'Ċ'
0.00.066.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: max token length = 1024
0.00.066.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.089 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.470 I llama_init_from_model: n_seq_max     = 1
0.00.149.475 I llama_init_from_model: n_ctx         = 2048
0.00.149.475 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.476 I llama_init_from_model: n_batch       = 2048
0.00.149.476 I llama_init_from_model: n_ubatch      = 512
0.00.149.476 I llama_init_from_model: flash_attn    = 0
0.00.149.478 I llama_init_from_model: freq_base     = 10000.0
0.00.149.479 I llama_init_from_model: freq_scale    = 1
0.00.149.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.142 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.534 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.232.541 I llama_init_from_model: graph nodes  = 967
0.00.232.541 I llama_init_from_model: graph splits = 1
0.00.232.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.483 I main: llama threadpool init, n_threads = 4
0.00.317.498 I 
0.00.317.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.567 I 
0.00.317.647 I sampler seed: 1234
0.00.317.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.662 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.657 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.980.660 I llama_perf_context_print:        load time =     315.59 ms
0.02.980.661 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.02.980.662 I llama_perf_context_print:        eval time =    2564.37 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.980.663 I llama_perf_context_print:       total time =    2664.35 ms /    70 tokens

real	0m3.052s
user	0m11.001s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q8_0
0.00.022.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.557 I load: special tokens cache size = 25
0.00.066.691 I load: token to piece cache size = 0.2984 MB
0.00.066.705 I print_info: arch             = gptneox
0.00.066.705 I print_info: vocab_only       = 0
0.00.066.706 I print_info: n_ctx_train      = 2048
0.00.066.706 I print_info: n_embd           = 2048
0.00.066.706 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.717 I print_info: n_rot            = 32
0.00.066.717 I print_info: n_swa            = 0
0.00.066.717 I print_info: n_embd_head_k    = 128
0.00.066.718 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.721 I print_info: n_embd_k_gqa     = 2048
0.00.066.723 I print_info: n_embd_v_gqa     = 2048
0.00.066.724 I print_info: f_norm_eps       = 1.0e-05
0.00.066.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: n_ff             = 8192
0.00.066.727 I print_info: n_expert         = 0
0.00.066.727 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.728 I print_info: rope type        = 2
0.00.066.729 I print_info: rope scaling     = linear
0.00.066.730 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.731 I print_info: rope_finetuned   = unknown
0.00.066.731 I print_info: ssm_d_conv       = 0
0.00.066.732 I print_info: ssm_d_inner      = 0
0.00.066.732 I print_info: ssm_d_state      = 0
0.00.066.732 I print_info: ssm_dt_rank      = 0
0.00.066.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.734 I print_info: model type       = 1.4B
0.00.066.734 I print_info: model params     = 1.41 B
0.00.066.734 I print_info: general.name     = 1.4B
0.00.066.737 I print_info: vocab type       = BPE
0.00.066.738 I print_info: n_vocab          = 50304
0.00.066.738 I print_info: n_merges         = 50009
0.00.066.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: LF token         = 187 'Ċ'
0.00.066.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.106 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.326 I llama_init_from_model: n_seq_max     = 1
0.00.149.331 I llama_init_from_model: n_ctx         = 128
0.00.149.331 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.332 I llama_init_from_model: n_batch       = 128
0.00.149.332 I llama_init_from_model: n_ubatch      = 128
0.00.149.333 I llama_init_from_model: flash_attn    = 0
0.00.149.334 I llama_init_from_model: freq_base     = 10000.0
0.00.149.335 I llama_init_from_model: freq_scale    = 1
0.00.149.336 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.449 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.778 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.784 I llama_init_from_model: graph nodes  = 967
0.00.156.784 I llama_init_from_model: graph splits = 1
0.00.156.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.308 I 
0.00.208.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.403 I perplexity: tokenizing the input ..
0.00.214.991 I perplexity: tokenization took 6.584 ms
0.00.215.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.492 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.703 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.736 I llama_perf_context_print:        load time =     207.60 ms
0.01.211.738 I llama_perf_context_print: prompt eval time =     989.71 ms /   128 tokens (    7.73 ms per token,   129.33 tokens per second)
0.01.211.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.740 I llama_perf_context_print:       total time =    1003.43 ms /   129 tokens

real	0m1.271s
user	0m4.272s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_0
0.00.022.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.555 I load: special tokens cache size = 25
0.00.066.629 I load: token to piece cache size = 0.2984 MB
0.00.066.645 I print_info: arch             = gptneox
0.00.066.646 I print_info: vocab_only       = 0
0.00.066.646 I print_info: n_ctx_train      = 2048
0.00.066.646 I print_info: n_embd           = 2048
0.00.066.647 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.659 I print_info: n_head_kv        = 16
0.00.066.659 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.667 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.670 I print_info: f_logit_scale    = 0.0e+00
0.00.066.671 I print_info: n_ff             = 8192
0.00.066.672 I print_info: n_expert         = 0
0.00.066.673 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.674 I print_info: rope type        = 2
0.00.066.674 I print_info: rope scaling     = linear
0.00.066.676 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.679 I print_info: rope_finetuned   = unknown
0.00.066.680 I print_info: ssm_d_conv       = 0
0.00.066.680 I print_info: ssm_d_inner      = 0
0.00.066.680 I print_info: ssm_d_state      = 0
0.00.066.680 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.681 I print_info: model type       = 1.4B
0.00.066.682 I print_info: model params     = 1.41 B
0.00.066.682 I print_info: general.name     = 1.4B
0.00.066.685 I print_info: vocab type       = BPE
0.00.066.688 I print_info: n_vocab          = 50304
0.00.066.688 I print_info: n_merges         = 50009
0.00.066.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: LF token         = 187 'Ċ'
0.00.066.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: max token length = 1024
0.00.066.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.126 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.914 I llama_init_from_model: n_seq_max     = 1
0.00.428.919 I llama_init_from_model: n_ctx         = 2048
0.00.428.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.428.920 I llama_init_from_model: n_batch       = 2048
0.00.428.920 I llama_init_from_model: n_ubatch      = 512
0.00.428.921 I llama_init_from_model: flash_attn    = 0
0.00.428.924 I llama_init_from_model: freq_base     = 10000.0
0.00.428.925 I llama_init_from_model: freq_scale    = 1
0.00.428.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.672 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.705 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.510.113 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.510.120 I llama_init_from_model: graph nodes  = 967
0.00.510.120 I llama_init_from_model: graph splits = 1
0.00.510.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.689 I main: llama threadpool init, n_threads = 4
0.00.583.703 I 
0.00.583.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.769 I 
0.00.583.859 I sampler seed: 1234
0.00.583.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.873 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.258.517 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26257.40 tokens per second)
0.02.258.520 I llama_perf_context_print:        load time =     581.75 ms
0.02.258.522 I llama_perf_context_print: prompt eval time =      77.91 ms /     7 tokens (   11.13 ms per token,    89.85 tokens per second)
0.02.258.523 I llama_perf_context_print:        eval time =    1587.02 ms /    63 runs   (   25.19 ms per token,    39.70 tokens per second)
0.02.258.524 I llama_perf_context_print:       total time =    1676.00 ms /    70 tokens

real	0m2.306s
user	0m7.203s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q4_0
0.00.022.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.943 I load: special tokens cache size = 25
0.00.067.014 I load: token to piece cache size = 0.2984 MB
0.00.067.028 I print_info: arch             = gptneox
0.00.067.029 I print_info: vocab_only       = 0
0.00.067.029 I print_info: n_ctx_train      = 2048
0.00.067.030 I print_info: n_embd           = 2048
0.00.067.030 I print_info: n_layer          = 24
0.00.067.040 I print_info: n_head           = 16
0.00.067.042 I print_info: n_head_kv        = 16
0.00.067.043 I print_info: n_rot            = 32
0.00.067.043 I print_info: n_swa            = 0
0.00.067.043 I print_info: n_embd_head_k    = 128
0.00.067.044 I print_info: n_embd_head_v    = 128
0.00.067.046 I print_info: n_gqa            = 1
0.00.067.047 I print_info: n_embd_k_gqa     = 2048
0.00.067.049 I print_info: n_embd_v_gqa     = 2048
0.00.067.050 I print_info: f_norm_eps       = 1.0e-05
0.00.067.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.052 I print_info: f_logit_scale    = 0.0e+00
0.00.067.053 I print_info: n_ff             = 8192
0.00.067.054 I print_info: n_expert         = 0
0.00.067.054 I print_info: n_expert_used    = 0
0.00.067.055 I print_info: causal attn      = 1
0.00.067.056 I print_info: pooling type     = 0
0.00.067.056 I print_info: rope type        = 2
0.00.067.057 I print_info: rope scaling     = linear
0.00.067.059 I print_info: freq_base_train  = 10000.0
0.00.067.059 I print_info: freq_scale_train = 1
0.00.067.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.061 I print_info: rope_finetuned   = unknown
0.00.067.061 I print_info: ssm_d_conv       = 0
0.00.067.062 I print_info: ssm_d_inner      = 0
0.00.067.062 I print_info: ssm_d_state      = 0
0.00.067.062 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.063 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.064 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.068 I print_info: n_vocab          = 50304
0.00.067.069 I print_info: n_merges         = 50009
0.00.067.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: LF token         = 187 'Ċ'
0.00.067.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: max token length = 1024
0.00.067.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.764 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.770 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.078 I llama_init_from_model: n_seq_max     = 1
0.00.425.083 I llama_init_from_model: n_ctx         = 128
0.00.425.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.425.083 I llama_init_from_model: n_batch       = 128
0.00.425.083 I llama_init_from_model: n_ubatch      = 128
0.00.425.084 I llama_init_from_model: flash_attn    = 0
0.00.425.087 I llama_init_from_model: freq_base     = 10000.0
0.00.425.088 I llama_init_from_model: freq_scale    = 1
0.00.425.089 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.430.361 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.636 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.643 I llama_init_from_model: graph nodes  = 967
0.00.432.643 I llama_init_from_model: graph splits = 1
0.00.432.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.255 I 
0.00.474.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.348 I perplexity: tokenizing the input ..
0.00.480.925 I perplexity: tokenization took 6.573 ms
0.00.480.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.520 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.365.779 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.365.812 I llama_perf_context_print:        load time =     473.61 ms
0.01.365.814 I llama_perf_context_print: prompt eval time =     875.05 ms /   128 tokens (    6.84 ms per token,   146.28 tokens per second)
0.01.365.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.815 I llama_perf_context_print:       total time =     891.56 ms /   129 tokens

real	0m1.406s
user	0m3.997s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q4_1
0.00.022.313 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.773 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.991 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.992 I print_info: n_embd           = 2048
0.00.066.992 I print_info: n_layer          = 24
0.00.067.002 I print_info: n_head           = 16
0.00.067.004 I print_info: n_head_kv        = 16
0.00.067.004 I print_info: n_rot            = 32
0.00.067.005 I print_info: n_swa            = 0
0.00.067.005 I print_info: n_embd_head_k    = 128
0.00.067.005 I print_info: n_embd_head_v    = 128
0.00.067.007 I print_info: n_gqa            = 1
0.00.067.009 I print_info: n_embd_k_gqa     = 2048
0.00.067.010 I print_info: n_embd_v_gqa     = 2048
0.00.067.011 I print_info: f_norm_eps       = 1.0e-05
0.00.067.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.013 I print_info: f_logit_scale    = 0.0e+00
0.00.067.014 I print_info: n_ff             = 8192
0.00.067.014 I print_info: n_expert         = 0
0.00.067.015 I print_info: n_expert_used    = 0
0.00.067.015 I print_info: causal attn      = 1
0.00.067.015 I print_info: pooling type     = 0
0.00.067.016 I print_info: rope type        = 2
0.00.067.016 I print_info: rope scaling     = linear
0.00.067.017 I print_info: freq_base_train  = 10000.0
0.00.067.018 I print_info: freq_scale_train = 1
0.00.067.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.019 I print_info: rope_finetuned   = unknown
0.00.067.019 I print_info: ssm_d_conv       = 0
0.00.067.019 I print_info: ssm_d_inner      = 0
0.00.067.019 I print_info: ssm_d_state      = 0
0.00.067.020 I print_info: ssm_dt_rank      = 0
0.00.067.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.021 I print_info: model type       = 1.4B
0.00.067.021 I print_info: model params     = 1.41 B
0.00.067.021 I print_info: general.name     = 1.4B
0.00.067.024 I print_info: vocab type       = BPE
0.00.067.025 I print_info: n_vocab          = 50304
0.00.067.025 I print_info: n_merges         = 50009
0.00.067.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: LF token         = 187 'Ċ'
0.00.067.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: max token length = 1024
0.00.067.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.652 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.881 I llama_init_from_model: n_seq_max     = 1
0.00.117.886 I llama_init_from_model: n_ctx         = 2048
0.00.117.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.886 I llama_init_from_model: n_batch       = 2048
0.00.117.886 I llama_init_from_model: n_ubatch      = 512
0.00.117.887 I llama_init_from_model: flash_attn    = 0
0.00.117.889 I llama_init_from_model: freq_base     = 10000.0
0.00.117.890 I llama_init_from_model: freq_scale    = 1
0.00.117.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.964 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.980 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.296 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.303 I llama_init_from_model: graph nodes  = 967
0.00.198.303 I llama_init_from_model: graph splits = 1
0.00.198.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.618 I main: llama threadpool init, n_threads = 4
0.00.284.637 I 
0.00.284.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.706 I 
0.00.284.796 I sampler seed: 1234
0.00.284.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.810 I 
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

0.02.429.364 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.429.366 I llama_perf_context_print:        load time =     282.63 ms
0.02.429.368 I llama_perf_context_print: prompt eval time =     130.18 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.429.369 I llama_perf_context_print:        eval time =    2004.79 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.429.370 I llama_perf_context_print:       total time =    2145.92 ms /    70 tokens

real	0m2.479s
user	0m8.928s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q4_1
0.00.022.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.265 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.376 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.378 I print_info: n_layer          = 24
0.00.067.389 I print_info: n_head           = 16
0.00.067.391 I print_info: n_head_kv        = 16
0.00.067.391 I print_info: n_rot            = 32
0.00.067.393 I print_info: n_swa            = 0
0.00.067.393 I print_info: n_embd_head_k    = 128
0.00.067.394 I print_info: n_embd_head_v    = 128
0.00.067.396 I print_info: n_gqa            = 1
0.00.067.398 I print_info: n_embd_k_gqa     = 2048
0.00.067.400 I print_info: n_embd_v_gqa     = 2048
0.00.067.401 I print_info: f_norm_eps       = 1.0e-05
0.00.067.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.404 I print_info: f_logit_scale    = 0.0e+00
0.00.067.405 I print_info: n_ff             = 8192
0.00.067.405 I print_info: n_expert         = 0
0.00.067.406 I print_info: n_expert_used    = 0
0.00.067.406 I print_info: causal attn      = 1
0.00.067.407 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.407 I print_info: rope scaling     = linear
0.00.067.409 I print_info: freq_base_train  = 10000.0
0.00.067.410 I print_info: freq_scale_train = 1
0.00.067.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.411 I print_info: ssm_d_conv       = 0
0.00.067.411 I print_info: ssm_d_inner      = 0
0.00.067.412 I print_info: ssm_d_state      = 0
0.00.067.412 I print_info: ssm_dt_rank      = 0
0.00.067.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.413 I print_info: model type       = 1.4B
0.00.067.414 I print_info: model params     = 1.41 B
0.00.067.414 I print_info: general.name     = 1.4B
0.00.067.417 I print_info: vocab type       = BPE
0.00.067.419 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: LF token         = 187 'Ċ'
0.00.067.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: max token length = 1024
0.00.067.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.803 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.822 I llama_init_from_model: n_seq_max     = 1
0.00.117.826 I llama_init_from_model: n_ctx         = 128
0.00.117.827 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.827 I llama_init_from_model: n_batch       = 128
0.00.117.827 I llama_init_from_model: n_ubatch      = 128
0.00.117.828 I llama_init_from_model: flash_attn    = 0
0.00.117.829 I llama_init_from_model: freq_base     = 10000.0
0.00.117.830 I llama_init_from_model: freq_scale    = 1
0.00.117.831 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.961 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.971 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.996 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.718 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.725 I llama_init_from_model: graph nodes  = 967
0.00.125.725 I llama_init_from_model: graph splits = 1
0.00.125.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.535 I 
0.00.179.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.626 I perplexity: tokenizing the input ..
0.00.186.216 I perplexity: tokenization took 6.586 ms
0.00.186.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.651 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.914 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.948 I llama_perf_context_print:        load time =     178.87 ms
0.02.409.950 I llama_perf_context_print: prompt eval time =    2213.71 ms /   128 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.409.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.952 I llama_perf_context_print:       total time =    2230.42 ms /   129 tokens

real	0m2.450s
user	0m9.172s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q5_0
0.00.022.359 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.064 I load: special tokens cache size = 25
0.00.067.141 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.156 I print_info: vocab_only       = 0
0.00.067.157 I print_info: n_ctx_train      = 2048
0.00.067.157 I print_info: n_embd           = 2048
0.00.067.157 I print_info: n_layer          = 24
0.00.067.167 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.169 I print_info: n_rot            = 32
0.00.067.169 I print_info: n_swa            = 0
0.00.067.169 I print_info: n_embd_head_k    = 128
0.00.067.170 I print_info: n_embd_head_v    = 128
0.00.067.172 I print_info: n_gqa            = 1
0.00.067.173 I print_info: n_embd_k_gqa     = 2048
0.00.067.175 I print_info: n_embd_v_gqa     = 2048
0.00.067.176 I print_info: f_norm_eps       = 1.0e-05
0.00.067.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.177 I print_info: f_logit_scale    = 0.0e+00
0.00.067.178 I print_info: n_ff             = 8192
0.00.067.179 I print_info: n_expert         = 0
0.00.067.179 I print_info: n_expert_used    = 0
0.00.067.179 I print_info: causal attn      = 1
0.00.067.180 I print_info: pooling type     = 0
0.00.067.180 I print_info: rope type        = 2
0.00.067.181 I print_info: rope scaling     = linear
0.00.067.182 I print_info: freq_base_train  = 10000.0
0.00.067.182 I print_info: freq_scale_train = 1
0.00.067.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.183 I print_info: rope_finetuned   = unknown
0.00.067.183 I print_info: ssm_d_conv       = 0
0.00.067.183 I print_info: ssm_d_inner      = 0
0.00.067.184 I print_info: ssm_d_state      = 0
0.00.067.184 I print_info: ssm_dt_rank      = 0
0.00.067.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.185 I print_info: model type       = 1.4B
0.00.067.186 I print_info: model params     = 1.41 B
0.00.067.186 I print_info: general.name     = 1.4B
0.00.067.188 I print_info: vocab type       = BPE
0.00.067.189 I print_info: n_vocab          = 50304
0.00.067.190 I print_info: n_merges         = 50009
0.00.067.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: LF token         = 187 'Ċ'
0.00.067.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.042 I llama_init_from_model: n_seq_max     = 1
0.00.123.047 I llama_init_from_model: n_ctx         = 2048
0.00.123.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.048 I llama_init_from_model: n_batch       = 2048
0.00.123.048 I llama_init_from_model: n_ubatch      = 512
0.00.123.049 I llama_init_from_model: flash_attn    = 0
0.00.123.052 I llama_init_from_model: freq_base     = 10000.0
0.00.123.053 I llama_init_from_model: freq_scale    = 1
0.00.123.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.691 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.710 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.049 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.056 I llama_init_from_model: graph nodes  = 967
0.00.202.057 I llama_init_from_model: graph splits = 1
0.00.202.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.650 I main: llama threadpool init, n_threads = 4
0.00.277.665 I 
0.00.277.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.729 I 
0.00.277.805 I sampler seed: 1234
0.00.277.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.816 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.991 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.571.993 I llama_perf_context_print:        load time =     275.66 ms
0.02.571.995 I llama_perf_context_print: prompt eval time =      84.47 ms /     7 tokens (   12.07 ms per token,    82.87 tokens per second)
0.02.571.996 I llama_perf_context_print:        eval time =    2200.09 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.571.997 I llama_perf_context_print:       total time =    2295.53 ms /    70 tokens

real	0m2.622s
user	0m9.462s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q5_0
0.00.022.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.709 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.862 I print_info: arch             = gptneox
0.00.066.863 I print_info: vocab_only       = 0
0.00.066.864 I print_info: n_ctx_train      = 2048
0.00.066.864 I print_info: n_embd           = 2048
0.00.066.865 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.887 I print_info: n_swa            = 0
0.00.066.887 I print_info: n_embd_head_k    = 128
0.00.066.887 I print_info: n_embd_head_v    = 128
0.00.066.889 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.894 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.896 I print_info: f_logit_scale    = 0.0e+00
0.00.066.897 I print_info: n_ff             = 8192
0.00.066.897 I print_info: n_expert         = 0
0.00.066.898 I print_info: n_expert_used    = 0
0.00.066.898 I print_info: causal attn      = 1
0.00.066.898 I print_info: pooling type     = 0
0.00.066.900 I print_info: rope type        = 2
0.00.066.900 I print_info: rope scaling     = linear
0.00.066.902 I print_info: freq_base_train  = 10000.0
0.00.066.903 I print_info: freq_scale_train = 1
0.00.066.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.904 I print_info: ssm_d_conv       = 0
0.00.066.905 I print_info: ssm_d_inner      = 0
0.00.066.905 I print_info: ssm_d_state      = 0
0.00.066.905 I print_info: ssm_dt_rank      = 0
0.00.066.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.906 I print_info: model type       = 1.4B
0.00.066.907 I print_info: model params     = 1.41 B
0.00.066.907 I print_info: general.name     = 1.4B
0.00.066.910 I print_info: vocab type       = BPE
0.00.066.912 I print_info: n_vocab          = 50304
0.00.066.912 I print_info: n_merges         = 50009
0.00.066.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.265 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.219 I llama_init_from_model: n_seq_max     = 1
0.00.122.224 I llama_init_from_model: n_ctx         = 128
0.00.122.224 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.224 I llama_init_from_model: n_batch       = 128
0.00.122.225 I llama_init_from_model: n_ubatch      = 128
0.00.122.225 I llama_init_from_model: flash_attn    = 0
0.00.122.227 I llama_init_from_model: freq_base     = 10000.0
0.00.122.227 I llama_init_from_model: freq_scale    = 1
0.00.122.228 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.243 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.320 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.557 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.563 I llama_init_from_model: graph nodes  = 967
0.00.129.563 I llama_init_from_model: graph splits = 1
0.00.129.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.987 I 
0.00.174.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.086 I perplexity: tokenizing the input ..
0.00.180.712 I perplexity: tokenization took 6.623 ms
0.00.180.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.588 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.834 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.867 I llama_perf_context_print:        load time =     173.34 ms
0.01.431.869 I llama_perf_context_print: prompt eval time =    1241.18 ms /   128 tokens (    9.70 ms per token,   103.13 tokens per second)
0.01.431.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.870 I llama_perf_context_print:       total time =    1257.88 ms /   129 tokens

real	0m1.476s
user	0m5.232s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q5_1
0.00.022.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.615 I load: special tokens cache size = 25
0.00.066.691 I load: token to piece cache size = 0.2984 MB
0.00.066.705 I print_info: arch             = gptneox
0.00.066.707 I print_info: vocab_only       = 0
0.00.066.707 I print_info: n_ctx_train      = 2048
0.00.066.708 I print_info: n_embd           = 2048
0.00.066.708 I print_info: n_layer          = 24
0.00.066.724 I print_info: n_head           = 16
0.00.066.728 I print_info: n_head_kv        = 16
0.00.066.729 I print_info: n_rot            = 32
0.00.066.729 I print_info: n_swa            = 0
0.00.066.729 I print_info: n_embd_head_k    = 128
0.00.066.730 I print_info: n_embd_head_v    = 128
0.00.066.731 I print_info: n_gqa            = 1
0.00.066.733 I print_info: n_embd_k_gqa     = 2048
0.00.066.735 I print_info: n_embd_v_gqa     = 2048
0.00.066.736 I print_info: f_norm_eps       = 1.0e-05
0.00.066.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.738 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: n_ff             = 8192
0.00.066.739 I print_info: n_expert         = 0
0.00.066.740 I print_info: n_expert_used    = 0
0.00.066.741 I print_info: causal attn      = 1
0.00.066.741 I print_info: pooling type     = 0
0.00.066.741 I print_info: rope type        = 2
0.00.066.742 I print_info: rope scaling     = linear
0.00.066.744 I print_info: freq_base_train  = 10000.0
0.00.066.745 I print_info: freq_scale_train = 1
0.00.066.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.745 I print_info: rope_finetuned   = unknown
0.00.066.746 I print_info: ssm_d_conv       = 0
0.00.066.746 I print_info: ssm_d_inner      = 0
0.00.066.746 I print_info: ssm_d_state      = 0
0.00.066.747 I print_info: ssm_dt_rank      = 0
0.00.066.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.748 I print_info: model type       = 1.4B
0.00.066.748 I print_info: model params     = 1.41 B
0.00.066.749 I print_info: general.name     = 1.4B
0.00.066.751 I print_info: vocab type       = BPE
0.00.066.752 I print_info: n_vocab          = 50304
0.00.066.753 I print_info: n_merges         = 50009
0.00.066.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: LF token         = 187 'Ċ'
0.00.066.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: max token length = 1024
0.00.066.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.971 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.986 I llama_init_from_model: n_seq_max     = 1
0.00.125.990 I llama_init_from_model: n_ctx         = 2048
0.00.125.990 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.991 I llama_init_from_model: n_batch       = 2048
0.00.125.991 I llama_init_from_model: n_ubatch      = 512
0.00.125.991 I llama_init_from_model: flash_attn    = 0
0.00.125.993 I llama_init_from_model: freq_base     = 10000.0
0.00.125.994 I llama_init_from_model: freq_scale    = 1
0.00.126.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.097 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.373 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.380 I llama_init_from_model: graph nodes  = 967
0.00.205.380 I llama_init_from_model: graph splits = 1
0.00.205.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.662 I main: llama threadpool init, n_threads = 4
0.00.295.677 I 
0.00.295.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.741 I 
0.00.295.815 I sampler seed: 1234
0.00.295.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.829 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.740.835 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.740.837 I llama_perf_context_print:        load time =     293.71 ms
0.02.740.839 I llama_perf_context_print: prompt eval time =     145.93 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.740.840 I llama_perf_context_print:        eval time =    2289.79 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.740.841 I llama_perf_context_print:       total time =    2446.35 ms /    70 tokens

real	0m2.796s
user	0m10.146s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q5_1
0.00.021.896 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.822 I load: special tokens cache size = 25
0.00.065.951 I load: token to piece cache size = 0.2984 MB
0.00.065.964 I print_info: arch             = gptneox
0.00.065.964 I print_info: vocab_only       = 0
0.00.065.965 I print_info: n_ctx_train      = 2048
0.00.065.965 I print_info: n_embd           = 2048
0.00.065.966 I print_info: n_layer          = 24
0.00.065.975 I print_info: n_head           = 16
0.00.065.977 I print_info: n_head_kv        = 16
0.00.065.977 I print_info: n_rot            = 32
0.00.065.978 I print_info: n_swa            = 0
0.00.065.978 I print_info: n_embd_head_k    = 128
0.00.065.978 I print_info: n_embd_head_v    = 128
0.00.065.980 I print_info: n_gqa            = 1
0.00.065.982 I print_info: n_embd_k_gqa     = 2048
0.00.065.983 I print_info: n_embd_v_gqa     = 2048
0.00.065.984 I print_info: f_norm_eps       = 1.0e-05
0.00.065.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.986 I print_info: f_logit_scale    = 0.0e+00
0.00.065.987 I print_info: n_ff             = 8192
0.00.065.987 I print_info: n_expert         = 0
0.00.065.988 I print_info: n_expert_used    = 0
0.00.065.988 I print_info: causal attn      = 1
0.00.065.988 I print_info: pooling type     = 0
0.00.065.989 I print_info: rope type        = 2
0.00.065.989 I print_info: rope scaling     = linear
0.00.065.990 I print_info: freq_base_train  = 10000.0
0.00.065.991 I print_info: freq_scale_train = 1
0.00.065.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.992 I print_info: rope_finetuned   = unknown
0.00.065.992 I print_info: ssm_d_conv       = 0
0.00.065.992 I print_info: ssm_d_inner      = 0
0.00.065.992 I print_info: ssm_d_state      = 0
0.00.065.993 I print_info: ssm_dt_rank      = 0
0.00.065.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.993 I print_info: model type       = 1.4B
0.00.065.994 I print_info: model params     = 1.41 B
0.00.065.995 I print_info: general.name     = 1.4B
0.00.065.997 I print_info: vocab type       = BPE
0.00.065.998 I print_info: n_vocab          = 50304
0.00.065.998 I print_info: n_merges         = 50009
0.00.065.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: LF token         = 187 'Ċ'
0.00.066.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: max token length = 1024
0.00.066.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.401 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.418 I llama_init_from_model: n_seq_max     = 1
0.00.126.422 I llama_init_from_model: n_ctx         = 128
0.00.126.422 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.423 I llama_init_from_model: n_batch       = 128
0.00.126.423 I llama_init_from_model: n_ubatch      = 128
0.00.126.424 I llama_init_from_model: flash_attn    = 0
0.00.126.425 I llama_init_from_model: freq_base     = 10000.0
0.00.126.426 I llama_init_from_model: freq_scale    = 1
0.00.126.427 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.445 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.520 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.214 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.221 I llama_init_from_model: graph nodes  = 967
0.00.134.221 I llama_init_from_model: graph splits = 1
0.00.134.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.321 I 
0.00.193.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.423 I perplexity: tokenizing the input ..
0.00.200.045 I perplexity: tokenization took 6.617 ms
0.00.200.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.060 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.276 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.313 I llama_perf_context_print:        load time =     192.69 ms
0.02.703.315 I llama_perf_context_print: prompt eval time =    2493.36 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.703.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.317 I llama_perf_context_print:       total time =    2509.99 ms /   129 tokens

real	0m2.750s
user	0m10.313s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q2_K - Medium
0.00.022.459 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.069.157 I load: token to piece cache size = 0.2984 MB
0.00.069.179 I print_info: arch             = gptneox
0.00.069.180 I print_info: vocab_only       = 0
0.00.069.180 I print_info: n_ctx_train      = 2048
0.00.069.181 I print_info: n_embd           = 2048
0.00.069.181 I print_info: n_layer          = 24
0.00.069.192 I print_info: n_head           = 16
0.00.069.195 I print_info: n_head_kv        = 16
0.00.069.195 I print_info: n_rot            = 32
0.00.069.195 I print_info: n_swa            = 0
0.00.069.197 I print_info: n_embd_head_k    = 128
0.00.069.197 I print_info: n_embd_head_v    = 128
0.00.069.200 I print_info: n_gqa            = 1
0.00.069.201 I print_info: n_embd_k_gqa     = 2048
0.00.069.203 I print_info: n_embd_v_gqa     = 2048
0.00.069.204 I print_info: f_norm_eps       = 1.0e-05
0.00.069.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.207 I print_info: f_logit_scale    = 0.0e+00
0.00.069.208 I print_info: n_ff             = 8192
0.00.069.209 I print_info: n_expert         = 0
0.00.069.209 I print_info: n_expert_used    = 0
0.00.069.209 I print_info: causal attn      = 1
0.00.069.210 I print_info: pooling type     = 0
0.00.069.210 I print_info: rope type        = 2
0.00.069.211 I print_info: rope scaling     = linear
0.00.069.213 I print_info: freq_base_train  = 10000.0
0.00.069.213 I print_info: freq_scale_train = 1
0.00.069.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.215 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: ssm_d_conv       = 0
0.00.069.215 I print_info: ssm_d_inner      = 0
0.00.069.216 I print_info: ssm_d_state      = 0
0.00.069.216 I print_info: ssm_dt_rank      = 0
0.00.069.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.218 I print_info: model type       = 1.4B
0.00.069.219 I print_info: model params     = 1.41 B
0.00.069.219 I print_info: general.name     = 1.4B
0.00.069.223 I print_info: vocab type       = BPE
0.00.069.224 I print_info: n_vocab          = 50304
0.00.069.226 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: LF token         = 187 'Ċ'
0.00.069.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: max token length = 1024
0.00.069.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.578 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.636 I llama_init_from_model: n_seq_max     = 1
0.00.101.639 I llama_init_from_model: n_ctx         = 2048
0.00.101.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.640 I llama_init_from_model: n_batch       = 2048
0.00.101.640 I llama_init_from_model: n_ubatch      = 512
0.00.101.640 I llama_init_from_model: flash_attn    = 0
0.00.101.642 I llama_init_from_model: freq_base     = 10000.0
0.00.101.643 I llama_init_from_model: freq_scale    = 1
0.00.101.661 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.688 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.705 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.024 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.182.029 I llama_init_from_model: graph nodes  = 967
0.00.182.030 I llama_init_from_model: graph splits = 1
0.00.182.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.914 I main: llama threadpool init, n_threads = 4
0.00.251.930 I 
0.00.251.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.994 I 
0.00.252.067 I sampler seed: 1234
0.00.252.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.078 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.816.318 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.816.321 I llama_perf_context_print:        load time =     249.96 ms
0.01.816.322 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.01.816.324 I llama_perf_context_print:        eval time =    1465.20 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.816.324 I llama_perf_context_print:       total time =    1565.57 ms /    70 tokens

real	0m1.854s
user	0m6.533s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.192 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q2_K - Medium
0.00.022.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.291 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.359 I print_info: arch             = gptneox
0.00.067.359 I print_info: vocab_only       = 0
0.00.067.360 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.361 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.377 I print_info: n_swa            = 0
0.00.067.377 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.381 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.387 I print_info: n_ff             = 8192
0.00.067.388 I print_info: n_expert         = 0
0.00.067.388 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.389 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.392 I print_info: freq_base_train  = 10000.0
0.00.067.393 I print_info: freq_scale_train = 1
0.00.067.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.394 I print_info: rope_finetuned   = unknown
0.00.067.394 I print_info: ssm_d_conv       = 0
0.00.067.395 I print_info: ssm_d_inner      = 0
0.00.067.396 I print_info: ssm_d_state      = 0
0.00.067.396 I print_info: ssm_dt_rank      = 0
0.00.067.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.399 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.993 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.312 I llama_init_from_model: n_seq_max     = 1
0.00.100.317 I llama_init_from_model: n_ctx         = 128
0.00.100.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.317 I llama_init_from_model: n_batch       = 128
0.00.100.317 I llama_init_from_model: n_ubatch      = 128
0.00.100.318 I llama_init_from_model: flash_attn    = 0
0.00.100.320 I llama_init_from_model: freq_base     = 10000.0
0.00.100.320 I llama_init_from_model: freq_scale    = 1
0.00.100.321 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.355 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.786 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.178 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.184 I llama_init_from_model: graph nodes  = 967
0.00.108.185 I llama_init_from_model: graph splits = 1
0.00.108.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.266 I 
0.00.147.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.376 I perplexity: tokenizing the input ..
0.00.154.021 I perplexity: tokenization took 6.639 ms
0.00.154.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.487 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.761 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.793 I llama_perf_context_print:        load time =     146.53 ms
0.01.697.795 I llama_perf_context_print: prompt eval time =    1533.46 ms /   128 tokens (   11.98 ms per token,    83.47 tokens per second)
0.01.697.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.797 I llama_perf_context_print:       total time =    1550.53 ms /   129 tokens

real	0m1.730s
user	0m6.421s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q3_K - Medium
0.00.022.163 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.493 I load: special tokens cache size = 25
0.00.066.618 I load: token to piece cache size = 0.2984 MB
0.00.066.631 I print_info: arch             = gptneox
0.00.066.632 I print_info: vocab_only       = 0
0.00.066.632 I print_info: n_ctx_train      = 2048
0.00.066.633 I print_info: n_embd           = 2048
0.00.066.633 I print_info: n_layer          = 24
0.00.066.642 I print_info: n_head           = 16
0.00.066.644 I print_info: n_head_kv        = 16
0.00.066.644 I print_info: n_rot            = 32
0.00.066.645 I print_info: n_swa            = 0
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.648 I print_info: n_embd_k_gqa     = 2048
0.00.066.650 I print_info: n_embd_v_gqa     = 2048
0.00.066.651 I print_info: f_norm_eps       = 1.0e-05
0.00.066.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.653 I print_info: f_logit_scale    = 0.0e+00
0.00.066.654 I print_info: n_ff             = 8192
0.00.066.654 I print_info: n_expert         = 0
0.00.066.654 I print_info: n_expert_used    = 0
0.00.066.655 I print_info: causal attn      = 1
0.00.066.655 I print_info: pooling type     = 0
0.00.066.656 I print_info: rope type        = 2
0.00.066.656 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.658 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.659 I print_info: rope_finetuned   = unknown
0.00.066.659 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.660 I print_info: ssm_d_state      = 0
0.00.066.660 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.661 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.662 I print_info: general.name     = 1.4B
0.00.066.665 I print_info: vocab type       = BPE
0.00.066.666 I print_info: n_vocab          = 50304
0.00.066.666 I print_info: n_merges         = 50009
0.00.066.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: LF token         = 187 'Ċ'
0.00.066.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: max token length = 1024
0.00.066.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.753 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.712 I llama_init_from_model: n_seq_max     = 1
0.00.109.716 I llama_init_from_model: n_ctx         = 2048
0.00.109.717 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.717 I llama_init_from_model: n_batch       = 2048
0.00.109.717 I llama_init_from_model: n_ubatch      = 512
0.00.109.718 I llama_init_from_model: flash_attn    = 0
0.00.109.720 I llama_init_from_model: freq_base     = 10000.0
0.00.109.721 I llama_init_from_model: freq_scale    = 1
0.00.109.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.704 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.044 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.051 I llama_init_from_model: graph nodes  = 967
0.00.191.052 I llama_init_from_model: graph splits = 1
0.00.191.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.861 I main: llama threadpool init, n_threads = 4
0.00.267.878 I 
0.00.267.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.947 I 
0.00.268.024 I sampler seed: 1234
0.00.268.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.040 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.078.135 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.078.137 I llama_perf_context_print:        load time =     265.92 ms
0.02.078.139 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.02.078.140 I llama_perf_context_print:        eval time =    1703.76 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.078.141 I llama_perf_context_print:       total time =    1811.47 ms /    70 tokens

real	0m2.122s
user	0m7.558s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.904 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q3_K - Medium
0.00.021.907 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.617 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.678 I print_info: arch             = gptneox
0.00.066.679 I print_info: vocab_only       = 0
0.00.066.679 I print_info: n_ctx_train      = 2048
0.00.066.680 I print_info: n_embd           = 2048
0.00.066.680 I print_info: n_layer          = 24
0.00.066.690 I print_info: n_head           = 16
0.00.066.692 I print_info: n_head_kv        = 16
0.00.066.692 I print_info: n_rot            = 32
0.00.066.693 I print_info: n_swa            = 0
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.695 I print_info: n_gqa            = 1
0.00.066.697 I print_info: n_embd_k_gqa     = 2048
0.00.066.698 I print_info: n_embd_v_gqa     = 2048
0.00.066.700 I print_info: f_norm_eps       = 1.0e-05
0.00.066.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.703 I print_info: n_ff             = 8192
0.00.066.704 I print_info: n_expert         = 0
0.00.066.704 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.705 I print_info: pooling type     = 0
0.00.066.706 I print_info: rope type        = 2
0.00.066.706 I print_info: rope scaling     = linear
0.00.066.708 I print_info: freq_base_train  = 10000.0
0.00.066.709 I print_info: freq_scale_train = 1
0.00.066.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.709 I print_info: rope_finetuned   = unknown
0.00.066.710 I print_info: ssm_d_conv       = 0
0.00.066.710 I print_info: ssm_d_inner      = 0
0.00.066.710 I print_info: ssm_d_state      = 0
0.00.066.711 I print_info: ssm_dt_rank      = 0
0.00.066.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.712 I print_info: model type       = 1.4B
0.00.066.713 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.724 I print_info: vocab type       = BPE
0.00.066.725 I print_info: n_vocab          = 50304
0.00.066.726 I print_info: n_merges         = 50009
0.00.066.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: LF token         = 187 'Ċ'
0.00.066.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: max token length = 1024
0.00.066.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.704 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.669 I llama_init_from_model: n_seq_max     = 1
0.00.109.674 I llama_init_from_model: n_ctx         = 128
0.00.109.674 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.675 I llama_init_from_model: n_batch       = 128
0.00.109.675 I llama_init_from_model: n_ubatch      = 128
0.00.109.676 I llama_init_from_model: flash_attn    = 0
0.00.109.677 I llama_init_from_model: freq_base     = 10000.0
0.00.109.678 I llama_init_from_model: freq_scale    = 1
0.00.109.679 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.900 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.911 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.196 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.202 I llama_init_from_model: graph nodes  = 967
0.00.117.202 I llama_init_from_model: graph splits = 1
0.00.117.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.033 I 
0.00.160.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.129 I perplexity: tokenizing the input ..
0.00.166.741 I perplexity: tokenization took 6.607 ms
0.00.166.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.124 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.795.376 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.795.408 I llama_perf_context_print:        load time =     159.37 ms
0.01.795.411 I llama_perf_context_print: prompt eval time =    1618.76 ms /   128 tokens (   12.65 ms per token,    79.07 tokens per second)
0.01.795.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.413 I llama_perf_context_print:       total time =    1635.38 ms /   129 tokens

real	0m1.832s
user	0m6.786s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_K - Medium
0.00.022.305 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.069.440 I load: token to piece cache size = 0.2984 MB
0.00.069.462 I print_info: arch             = gptneox
0.00.069.463 I print_info: vocab_only       = 0
0.00.069.463 I print_info: n_ctx_train      = 2048
0.00.069.463 I print_info: n_embd           = 2048
0.00.069.464 I print_info: n_layer          = 24
0.00.069.477 I print_info: n_head           = 16
0.00.069.479 I print_info: n_head_kv        = 16
0.00.069.480 I print_info: n_rot            = 32
0.00.069.481 I print_info: n_swa            = 0
0.00.069.481 I print_info: n_embd_head_k    = 128
0.00.069.481 I print_info: n_embd_head_v    = 128
0.00.069.484 I print_info: n_gqa            = 1
0.00.069.486 I print_info: n_embd_k_gqa     = 2048
0.00.069.488 I print_info: n_embd_v_gqa     = 2048
0.00.069.489 I print_info: f_norm_eps       = 1.0e-05
0.00.069.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.492 I print_info: f_logit_scale    = 0.0e+00
0.00.069.493 I print_info: n_ff             = 8192
0.00.069.494 I print_info: n_expert         = 0
0.00.069.494 I print_info: n_expert_used    = 0
0.00.069.495 I print_info: causal attn      = 1
0.00.069.495 I print_info: pooling type     = 0
0.00.069.496 I print_info: rope type        = 2
0.00.069.496 I print_info: rope scaling     = linear
0.00.069.498 I print_info: freq_base_train  = 10000.0
0.00.069.498 I print_info: freq_scale_train = 1
0.00.069.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.499 I print_info: rope_finetuned   = unknown
0.00.069.499 I print_info: ssm_d_conv       = 0
0.00.069.499 I print_info: ssm_d_inner      = 0
0.00.069.500 I print_info: ssm_d_state      = 0
0.00.069.501 I print_info: ssm_dt_rank      = 0
0.00.069.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.502 I print_info: model type       = 1.4B
0.00.069.503 I print_info: model params     = 1.41 B
0.00.069.503 I print_info: general.name     = 1.4B
0.00.069.507 I print_info: vocab type       = BPE
0.00.069.508 I print_info: n_vocab          = 50304
0.00.069.509 I print_info: n_merges         = 50009
0.00.069.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: LF token         = 187 'Ċ'
0.00.069.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: max token length = 1024
0.00.069.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.312 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.335 I llama_init_from_model: n_seq_max     = 1
0.00.119.339 I llama_init_from_model: n_ctx         = 2048
0.00.119.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.340 I llama_init_from_model: n_batch       = 2048
0.00.119.341 I llama_init_from_model: n_ubatch      = 512
0.00.119.341 I llama_init_from_model: flash_attn    = 0
0.00.119.343 I llama_init_from_model: freq_base     = 10000.0
0.00.119.344 I llama_init_from_model: freq_scale    = 1
0.00.119.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.319 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.769 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.776 I llama_init_from_model: graph nodes  = 967
0.00.203.776 I llama_init_from_model: graph splits = 1
0.00.203.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.075 I main: llama threadpool init, n_threads = 4
0.00.281.089 I 
0.00.281.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.149 I 
0.00.281.228 I sampler seed: 1234
0.00.281.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.240 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.273.233 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.273.236 I llama_perf_context_print:        load time =     279.08 ms
0.02.273.238 I llama_perf_context_print: prompt eval time =     102.20 ms /     7 tokens (   14.60 ms per token,    68.49 tokens per second)
0.02.273.239 I llama_perf_context_print:        eval time =    1879.93 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.273.241 I llama_perf_context_print:       total time =    1993.36 ms /    70 tokens

real	0m2.323s
user	0m8.288s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_K - Medium
0.00.022.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.529 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.714 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.716 I print_info: n_layer          = 24
0.00.066.724 I print_info: n_head           = 16
0.00.066.726 I print_info: n_head_kv        = 16
0.00.066.726 I print_info: n_rot            = 32
0.00.066.727 I print_info: n_swa            = 0
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.728 I print_info: n_embd_head_v    = 128
0.00.066.729 I print_info: n_gqa            = 1
0.00.066.731 I print_info: n_embd_k_gqa     = 2048
0.00.066.733 I print_info: n_embd_v_gqa     = 2048
0.00.066.734 I print_info: f_norm_eps       = 1.0e-05
0.00.066.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.735 I print_info: f_logit_scale    = 0.0e+00
0.00.066.736 I print_info: n_ff             = 8192
0.00.066.737 I print_info: n_expert         = 0
0.00.066.737 I print_info: n_expert_used    = 0
0.00.066.737 I print_info: causal attn      = 1
0.00.066.738 I print_info: pooling type     = 0
0.00.066.738 I print_info: rope type        = 2
0.00.066.738 I print_info: rope scaling     = linear
0.00.066.740 I print_info: freq_base_train  = 10000.0
0.00.066.740 I print_info: freq_scale_train = 1
0.00.066.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.741 I print_info: rope_finetuned   = unknown
0.00.066.741 I print_info: ssm_d_conv       = 0
0.00.066.742 I print_info: ssm_d_inner      = 0
0.00.066.742 I print_info: ssm_d_state      = 0
0.00.066.742 I print_info: ssm_dt_rank      = 0
0.00.066.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.743 I print_info: model type       = 1.4B
0.00.066.744 I print_info: model params     = 1.41 B
0.00.066.744 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.747 I print_info: n_vocab          = 50304
0.00.066.748 I print_info: n_merges         = 50009
0.00.066.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.824 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.846 I llama_init_from_model: n_seq_max     = 1
0.00.117.851 I llama_init_from_model: n_ctx         = 128
0.00.117.851 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.851 I llama_init_from_model: n_batch       = 128
0.00.117.851 I llama_init_from_model: n_ubatch      = 128
0.00.117.852 I llama_init_from_model: flash_attn    = 0
0.00.117.854 I llama_init_from_model: freq_base     = 10000.0
0.00.117.855 I llama_init_from_model: freq_scale    = 1
0.00.117.856 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.053 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.464 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.470 I llama_init_from_model: graph nodes  = 967
0.00.125.470 I llama_init_from_model: graph splits = 1
0.00.125.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.082 I 
0.00.171.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.178 I perplexity: tokenizing the input ..
0.00.177.774 I perplexity: tokenization took 6.593 ms
0.00.177.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.250 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.870.492 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.870.523 I llama_perf_context_print:        load time =     170.42 ms
0.01.870.525 I llama_perf_context_print: prompt eval time =    1682.94 ms /   128 tokens (   13.15 ms per token,    76.06 tokens per second)
0.01.870.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.527 I llama_perf_context_print:       total time =    1699.44 ms /   129 tokens

real	0m1.911s
user	0m7.045s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_K - Medium
0.00.022.020 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.341 I load: special tokens cache size = 25
0.00.066.389 I load: token to piece cache size = 0.2984 MB
0.00.066.404 I print_info: arch             = gptneox
0.00.066.405 I print_info: vocab_only       = 0
0.00.066.405 I print_info: n_ctx_train      = 2048
0.00.066.406 I print_info: n_embd           = 2048
0.00.066.406 I print_info: n_layer          = 24
0.00.066.417 I print_info: n_head           = 16
0.00.066.419 I print_info: n_head_kv        = 16
0.00.066.419 I print_info: n_rot            = 32
0.00.066.420 I print_info: n_swa            = 0
0.00.066.420 I print_info: n_embd_head_k    = 128
0.00.066.420 I print_info: n_embd_head_v    = 128
0.00.066.423 I print_info: n_gqa            = 1
0.00.066.424 I print_info: n_embd_k_gqa     = 2048
0.00.066.426 I print_info: n_embd_v_gqa     = 2048
0.00.066.427 I print_info: f_norm_eps       = 1.0e-05
0.00.066.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.429 I print_info: f_logit_scale    = 0.0e+00
0.00.066.430 I print_info: n_ff             = 8192
0.00.066.431 I print_info: n_expert         = 0
0.00.066.431 I print_info: n_expert_used    = 0
0.00.066.432 I print_info: causal attn      = 1
0.00.066.432 I print_info: pooling type     = 0
0.00.066.432 I print_info: rope type        = 2
0.00.066.433 I print_info: rope scaling     = linear
0.00.066.434 I print_info: freq_base_train  = 10000.0
0.00.066.434 I print_info: freq_scale_train = 1
0.00.066.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.435 I print_info: rope_finetuned   = unknown
0.00.066.435 I print_info: ssm_d_conv       = 0
0.00.066.436 I print_info: ssm_d_inner      = 0
0.00.066.436 I print_info: ssm_d_state      = 0
0.00.066.436 I print_info: ssm_dt_rank      = 0
0.00.066.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.437 I print_info: model type       = 1.4B
0.00.066.438 I print_info: model params     = 1.41 B
0.00.066.438 I print_info: general.name     = 1.4B
0.00.066.441 I print_info: vocab type       = BPE
0.00.066.442 I print_info: n_vocab          = 50304
0.00.066.442 I print_info: n_merges         = 50009
0.00.066.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: LF token         = 187 'Ċ'
0.00.066.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.956 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.990 I llama_init_from_model: n_seq_max     = 1
0.00.124.994 I llama_init_from_model: n_ctx         = 2048
0.00.124.994 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.995 I llama_init_from_model: n_batch       = 2048
0.00.124.995 I llama_init_from_model: n_ubatch      = 512
0.00.124.996 I llama_init_from_model: flash_attn    = 0
0.00.124.998 I llama_init_from_model: freq_base     = 10000.0
0.00.124.999 I llama_init_from_model: freq_scale    = 1
0.00.125.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.539 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.555 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.313 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.317 I llama_init_from_model: graph nodes  = 967
0.00.205.318 I llama_init_from_model: graph splits = 1
0.00.205.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.793 I main: llama threadpool init, n_threads = 4
0.00.290.807 I 
0.00.290.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.876 I 
0.00.290.956 I sampler seed: 1234
0.00.290.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.970 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.861 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.542.863 I llama_perf_context_print:        load time =     288.84 ms
0.02.542.865 I llama_perf_context_print: prompt eval time =     121.15 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.542.866 I llama_perf_context_print:        eval time =    2121.22 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.542.866 I llama_perf_context_print:       total time =    2253.23 ms /    70 tokens

real	0m2.595s
user	0m9.338s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q5_K - Medium
0.00.022.222 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.870 I load: special tokens cache size = 25
0.00.066.913 I load: token to piece cache size = 0.2984 MB
0.00.066.931 I print_info: arch             = gptneox
0.00.066.931 I print_info: vocab_only       = 0
0.00.066.932 I print_info: n_ctx_train      = 2048
0.00.066.932 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.947 I print_info: n_head           = 16
0.00.066.949 I print_info: n_head_kv        = 16
0.00.066.950 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.952 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.955 I print_info: n_embd_k_gqa     = 2048
0.00.066.957 I print_info: n_embd_v_gqa     = 2048
0.00.066.959 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: n_ff             = 8192
0.00.066.962 I print_info: n_expert         = 0
0.00.066.962 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.963 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.965 I print_info: rope scaling     = linear
0.00.066.967 I print_info: freq_base_train  = 10000.0
0.00.066.967 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.968 I print_info: rope_finetuned   = unknown
0.00.066.968 I print_info: ssm_d_conv       = 0
0.00.066.969 I print_info: ssm_d_inner      = 0
0.00.066.970 I print_info: ssm_d_state      = 0
0.00.066.970 I print_info: ssm_dt_rank      = 0
0.00.066.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.971 I print_info: model type       = 1.4B
0.00.066.972 I print_info: model params     = 1.41 B
0.00.066.972 I print_info: general.name     = 1.4B
0.00.066.975 I print_info: vocab type       = BPE
0.00.066.976 I print_info: n_vocab          = 50304
0.00.066.977 I print_info: n_merges         = 50009
0.00.066.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: max token length = 1024
0.00.066.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.065 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.062 I llama_init_from_model: n_seq_max     = 1
0.00.127.067 I llama_init_from_model: n_ctx         = 128
0.00.127.068 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.068 I llama_init_from_model: n_batch       = 128
0.00.127.068 I llama_init_from_model: n_ubatch      = 128
0.00.127.068 I llama_init_from_model: flash_attn    = 0
0.00.127.070 I llama_init_from_model: freq_base     = 10000.0
0.00.127.071 I llama_init_from_model: freq_scale    = 1
0.00.127.072 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.096 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.234 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.262 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.548 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.554 I llama_init_from_model: graph nodes  = 967
0.00.134.554 I llama_init_from_model: graph splits = 1
0.00.134.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.910 I 
0.00.188.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.006 I perplexity: tokenizing the input ..
0.00.195.563 I perplexity: tokenization took 6.553 ms
0.00.195.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.067 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.213.299 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.330 I llama_perf_context_print:        load time =     188.25 ms
0.02.213.332 I llama_perf_context_print: prompt eval time =    2007.92 ms /   128 tokens (   15.69 ms per token,    63.75 tokens per second)
0.02.213.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.334 I llama_perf_context_print:       total time =    2024.42 ms /   129 tokens

real	0m2.259s
user	0m8.353s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q6_K
0.00.022.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.872 I load: special tokens cache size = 25
0.00.066.971 I load: token to piece cache size = 0.2984 MB
0.00.066.985 I print_info: arch             = gptneox
0.00.066.985 I print_info: vocab_only       = 0
0.00.066.986 I print_info: n_ctx_train      = 2048
0.00.066.986 I print_info: n_embd           = 2048
0.00.066.986 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.066.999 I print_info: n_rot            = 32
0.00.067.000 I print_info: n_swa            = 0
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.000 I print_info: n_embd_head_v    = 128
0.00.067.002 I print_info: n_gqa            = 1
0.00.067.004 I print_info: n_embd_k_gqa     = 2048
0.00.067.005 I print_info: n_embd_v_gqa     = 2048
0.00.067.007 I print_info: f_norm_eps       = 1.0e-05
0.00.067.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.008 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: n_ff             = 8192
0.00.067.010 I print_info: n_expert         = 0
0.00.067.010 I print_info: n_expert_used    = 0
0.00.067.011 I print_info: causal attn      = 1
0.00.067.011 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.012 I print_info: rope scaling     = linear
0.00.067.013 I print_info: freq_base_train  = 10000.0
0.00.067.014 I print_info: freq_scale_train = 1
0.00.067.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: ssm_d_conv       = 0
0.00.067.015 I print_info: ssm_d_inner      = 0
0.00.067.015 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.017 I print_info: model type       = 1.4B
0.00.067.017 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.020 I print_info: vocab type       = BPE
0.00.067.022 I print_info: n_vocab          = 50304
0.00.067.022 I print_info: n_merges         = 50009
0.00.067.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: LF token         = 187 'Ċ'
0.00.067.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: max token length = 1024
0.00.067.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.457 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.457 I llama_init_from_model: n_seq_max     = 1
0.00.130.462 I llama_init_from_model: n_ctx         = 2048
0.00.130.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.463 I llama_init_from_model: n_batch       = 2048
0.00.130.463 I llama_init_from_model: n_ubatch      = 512
0.00.130.464 I llama_init_from_model: flash_attn    = 0
0.00.130.465 I llama_init_from_model: freq_base     = 10000.0
0.00.130.467 I llama_init_from_model: freq_scale    = 1
0.00.130.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.171 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.190 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.221 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.643 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.650 I llama_init_from_model: graph nodes  = 967
0.00.214.651 I llama_init_from_model: graph splits = 1
0.00.214.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.310 I main: llama threadpool init, n_threads = 4
0.00.302.324 I 
0.00.302.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.395 I 
0.00.302.469 I sampler seed: 1234
0.00.302.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.485 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.640.423 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.640.425 I llama_perf_context_print:        load time =     300.32 ms
0.02.640.427 I llama_perf_context_print: prompt eval time =     112.43 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.640.428 I llama_perf_context_print:        eval time =    2215.99 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.640.429 I llama_perf_context_print:       total time =    2339.31 ms /    70 tokens

real	0m2.698s
user	0m9.693s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4732 (2eea03d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q6_K
0.00.022.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.477 I load: special tokens cache size = 25
0.00.066.511 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.532 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.533 I print_info: n_embd           = 2048
0.00.066.534 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.546 I print_info: n_rot            = 32
0.00.066.546 I print_info: n_swa            = 0
0.00.066.547 I print_info: n_embd_head_k    = 128
0.00.066.547 I print_info: n_embd_head_v    = 128
0.00.066.549 I print_info: n_gqa            = 1
0.00.066.551 I print_info: n_embd_k_gqa     = 2048
0.00.066.552 I print_info: n_embd_v_gqa     = 2048
0.00.066.554 I print_info: f_norm_eps       = 1.0e-05
0.00.066.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.556 I print_info: f_logit_scale    = 0.0e+00
0.00.066.557 I print_info: n_ff             = 8192
0.00.066.557 I print_info: n_expert         = 0
0.00.066.558 I print_info: n_expert_used    = 0
0.00.066.559 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.559 I print_info: rope type        = 2
0.00.066.560 I print_info: rope scaling     = linear
0.00.066.561 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.564 I print_info: rope_finetuned   = unknown
0.00.066.565 I print_info: ssm_d_conv       = 0
0.00.066.565 I print_info: ssm_d_inner      = 0
0.00.066.566 I print_info: ssm_d_state      = 0
0.00.066.566 I print_info: ssm_dt_rank      = 0
0.00.066.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.567 I print_info: model type       = 1.4B
0.00.066.568 I print_info: model params     = 1.41 B
0.00.066.568 I print_info: general.name     = 1.4B
0.00.066.571 I print_info: vocab type       = BPE
0.00.066.572 I print_info: n_vocab          = 50304
0.00.066.573 I print_info: n_merges         = 50009
0.00.066.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: LF token         = 187 'Ċ'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: max token length = 1024
0.00.066.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.059 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.051 I llama_init_from_model: n_seq_max     = 1
0.00.131.055 I llama_init_from_model: n_ctx         = 128
0.00.131.056 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.056 I llama_init_from_model: n_batch       = 128
0.00.131.056 I llama_init_from_model: n_ubatch      = 128
0.00.131.057 I llama_init_from_model: flash_attn    = 0
0.00.131.058 I llama_init_from_model: freq_base     = 10000.0
0.00.131.059 I llama_init_from_model: freq_scale    = 1
0.00.131.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.076 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.290 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.317 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.706 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.712 I llama_init_from_model: graph nodes  = 967
0.00.138.713 I llama_init_from_model: graph splits = 1
0.00.138.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.185 I 
0.00.192.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.291 I perplexity: tokenizing the input ..
0.00.198.868 I perplexity: tokenization took 6.573 ms
0.00.198.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.420 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.672 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.706 I llama_perf_context_print:        load time =     191.53 ms
0.02.027.708 I llama_perf_context_print: prompt eval time =    1819.02 ms /   128 tokens (   14.21 ms per token,    70.37 tokens per second)
0.02.027.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.709 I llama_perf_context_print:       total time =    1835.52 ms /   129 tokens

real	0m2.078s
user	0m7.614s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4732 (2eea03d8)
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
0.00.505.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.396s
user	0m6.510s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4732 (2eea03d8)
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
0.00.502.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.288s
user	0m6.053s
sys	0m0.477s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54362minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892452maxresident)k
0inputs+40outputs (0major+54167minor)pagefaults 0swaps
```
