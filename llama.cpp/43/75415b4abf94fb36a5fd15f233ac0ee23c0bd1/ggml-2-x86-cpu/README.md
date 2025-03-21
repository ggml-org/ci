## Summary

- status:  SUCCESS ✅
- runtime: 14:56.30
- date:    Fri Mar 21 19:58:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4375415b4abf94fb36a5fd15f233ac0ee23c0bd1
- author:  stduhpf
```
Vulkan: RTE rounding for cpy to quant (#12480)

* Vulkan: RTE rounding for cpy to quant

Co-Authored-By: Jeff Bolz <jbolz@nvidia.com>

* remove trailing whitespace

* avoid duplicating pipeline_cpy_f32_quant

* fix copypasting issue

* remove duplicated code

---------

Co-authored-by: Jeff Bolz <jbolz@nvidia.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.82 sec*proc (29 tests)

Total Test time (real) =  61.83 sec

real	1m1.897s
user	1m17.401s
sys	0m0.806s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.45 sec*proc (29 tests)

Total Test time (real) =  23.46 sec

real	0m23.529s
user	0m25.236s
sys	0m0.702s
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
0.00.000.188 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.109 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.117 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.125 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.126 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.126 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.127 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.034 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.038 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.039 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.040 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type  f16:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = F16
0.00.008.047 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.229 I load: special tokens cache size = 5
0.00.022.041 I load: token to piece cache size = 0.2032 MB
0.00.022.058 I print_info: arch             = bert
0.00.022.062 I print_info: vocab_only       = 0
0.00.022.062 I print_info: n_ctx_train      = 512
0.00.022.062 I print_info: n_embd           = 384
0.00.022.063 I print_info: n_layer          = 12
0.00.022.073 I print_info: n_head           = 12
0.00.022.075 I print_info: n_head_kv        = 12
0.00.022.075 I print_info: n_rot            = 32
0.00.022.076 I print_info: n_swa            = 0
0.00.022.077 I print_info: n_swa_pattern    = 1
0.00.022.077 I print_info: n_embd_head_k    = 32
0.00.022.078 I print_info: n_embd_head_v    = 32
0.00.022.080 I print_info: n_gqa            = 1
0.00.022.082 I print_info: n_embd_k_gqa     = 384
0.00.022.083 I print_info: n_embd_v_gqa     = 384
0.00.022.084 I print_info: f_norm_eps       = 1.0e-12
0.00.022.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.086 I print_info: f_logit_scale    = 0.0e+00
0.00.022.087 I print_info: f_attn_scale     = 0.0e+00
0.00.022.088 I print_info: n_ff             = 1536
0.00.022.088 I print_info: n_expert         = 0
0.00.022.089 I print_info: n_expert_used    = 0
0.00.022.089 I print_info: causal attn      = 0
0.00.022.090 I print_info: pooling type     = 2
0.00.022.090 I print_info: rope type        = 2
0.00.022.091 I print_info: rope scaling     = linear
0.00.022.092 I print_info: freq_base_train  = 10000.0
0.00.022.093 I print_info: freq_scale_train = 1
0.00.022.093 I print_info: n_ctx_orig_yarn  = 512
0.00.022.094 I print_info: rope_finetuned   = unknown
0.00.022.095 I print_info: ssm_d_conv       = 0
0.00.022.095 I print_info: ssm_d_inner      = 0
0.00.022.095 I print_info: ssm_d_state      = 0
0.00.022.096 I print_info: ssm_dt_rank      = 0
0.00.022.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.097 I print_info: model type       = 33M
0.00.022.098 I print_info: model params     = 33.21 M
0.00.022.098 I print_info: general.name     = Bge Small
0.00.022.101 I print_info: vocab type       = WPM
0.00.022.102 I print_info: n_vocab          = 30522
0.00.022.102 I print_info: n_merges         = 0
0.00.022.102 I print_info: BOS token        = 101 '[CLS]'
0.00.022.103 I print_info: UNK token        = 100 '[UNK]'
0.00.022.103 I print_info: SEP token        = 102 '[SEP]'
0.00.022.104 I print_info: PAD token        = 0 '[PAD]'
0.00.022.104 I print_info: MASK token       = 103 '[MASK]'
0.00.022.105 I print_info: LF token         = 0 '[PAD]'
0.00.022.105 I print_info: max token length = 21
0.00.022.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.602 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.061 I llama_context: constructing llama_context
0.00.027.064 I llama_context: n_seq_max     = 1
0.00.027.065 I llama_context: n_ctx         = 512
0.00.027.065 I llama_context: n_ctx_per_seq = 512
0.00.027.065 I llama_context: n_batch       = 2048
0.00.027.066 I llama_context: n_ubatch      = 2048
0.00.027.066 I llama_context: causal_attn   = 0
0.00.027.066 I llama_context: flash_attn    = 0
0.00.027.068 I llama_context: freq_base     = 10000.0
0.00.027.068 I llama_context: freq_scale    = 1
0.00.027.089 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.094 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.926 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.934 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.514 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.519 I llama_context: graph nodes  = 417
0.00.035.520 I llama_context: graph splits = 1
0.00.035.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.881 I 
0.00.038.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.143 I llama_perf_context_print:        load time =      38.65 ms
0.00.045.146 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.88 tokens per second)
0.00.045.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.149 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.057s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.379 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.364 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.364 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.365 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.365 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.366 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.367 I llama_model_loader: - type  f32:  124 tensors
0.00.008.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.369 I print_info: file format = GGUF V3 (latest)
0.00.008.370 I print_info: file type   = Q8_0
0.00.008.371 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.505 I load: special tokens cache size = 5
0.00.022.408 I load: token to piece cache size = 0.2032 MB
0.00.022.421 I print_info: arch             = bert
0.00.022.422 I print_info: vocab_only       = 0
0.00.022.422 I print_info: n_ctx_train      = 512
0.00.022.422 I print_info: n_embd           = 384
0.00.022.422 I print_info: n_layer          = 12
0.00.022.433 I print_info: n_head           = 12
0.00.022.435 I print_info: n_head_kv        = 12
0.00.022.435 I print_info: n_rot            = 32
0.00.022.436 I print_info: n_swa            = 0
0.00.022.436 I print_info: n_swa_pattern    = 1
0.00.022.437 I print_info: n_embd_head_k    = 32
0.00.022.438 I print_info: n_embd_head_v    = 32
0.00.022.439 I print_info: n_gqa            = 1
0.00.022.441 I print_info: n_embd_k_gqa     = 384
0.00.022.442 I print_info: n_embd_v_gqa     = 384
0.00.022.443 I print_info: f_norm_eps       = 1.0e-12
0.00.022.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.446 I print_info: f_logit_scale    = 0.0e+00
0.00.022.446 I print_info: f_attn_scale     = 0.0e+00
0.00.022.447 I print_info: n_ff             = 1536
0.00.022.448 I print_info: n_expert         = 0
0.00.022.448 I print_info: n_expert_used    = 0
0.00.022.448 I print_info: causal attn      = 0
0.00.022.449 I print_info: pooling type     = 2
0.00.022.450 I print_info: rope type        = 2
0.00.022.450 I print_info: rope scaling     = linear
0.00.022.451 I print_info: freq_base_train  = 10000.0
0.00.022.452 I print_info: freq_scale_train = 1
0.00.022.452 I print_info: n_ctx_orig_yarn  = 512
0.00.022.452 I print_info: rope_finetuned   = unknown
0.00.022.453 I print_info: ssm_d_conv       = 0
0.00.022.453 I print_info: ssm_d_inner      = 0
0.00.022.453 I print_info: ssm_d_state      = 0
0.00.022.453 I print_info: ssm_dt_rank      = 0
0.00.022.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.455 I print_info: model type       = 33M
0.00.022.456 I print_info: model params     = 33.21 M
0.00.022.456 I print_info: general.name     = Bge Small
0.00.022.458 I print_info: vocab type       = WPM
0.00.022.459 I print_info: n_vocab          = 30522
0.00.022.459 I print_info: n_merges         = 0
0.00.022.460 I print_info: BOS token        = 101 '[CLS]'
0.00.022.460 I print_info: UNK token        = 100 '[UNK]'
0.00.022.460 I print_info: SEP token        = 102 '[SEP]'
0.00.022.461 I print_info: PAD token        = 0 '[PAD]'
0.00.022.461 I print_info: MASK token       = 103 '[MASK]'
0.00.022.461 I print_info: LF token         = 0 '[PAD]'
0.00.022.462 I print_info: max token length = 21
0.00.022.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.534 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.012 I llama_context: constructing llama_context
0.00.026.016 I llama_context: n_seq_max     = 1
0.00.026.016 I llama_context: n_ctx         = 512
0.00.026.016 I llama_context: n_ctx_per_seq = 512
0.00.026.017 I llama_context: n_batch       = 2048
0.00.026.017 I llama_context: n_ubatch      = 2048
0.00.026.017 I llama_context: causal_attn   = 0
0.00.026.017 I llama_context: flash_attn    = 0
0.00.026.019 I llama_context: freq_base     = 10000.0
0.00.026.020 I llama_context: freq_scale    = 1
0.00.026.038 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.045 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.817 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.825 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.936 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.942 I llama_context: graph nodes  = 417
0.00.033.942 I llama_context: graph splits = 1
0.00.033.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.855 I 
0.00.036.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.637 I llama_perf_context_print:        load time =      36.28 ms
0.00.041.639 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.041.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.642 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.051s
user	0m0.067s
sys	0m0.017s
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
0.00.000.567 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.448 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.450 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.451 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.464 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.608 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.608 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.609 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.609 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.610 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.611 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.612 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.614 I llama_model_loader: - type  f32:   40 tensors
0.00.020.614 I llama_model_loader: - type  f16:   30 tensors
0.00.020.616 I print_info: file format = GGUF V3 (latest)
0.00.020.617 I print_info: file type   = F16
0.00.020.619 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.396 W load: empty token at index 5
0.00.039.046 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.206 I load: special tokens cache size = 5
0.00.409.075 I load: token to piece cache size = 1.5060 MB
0.00.409.094 I print_info: arch             = jina-bert-v2
0.00.409.095 I print_info: vocab_only       = 0
0.00.409.096 I print_info: n_ctx_train      = 8192
0.00.409.096 I print_info: n_embd           = 384
0.00.409.096 I print_info: n_layer          = 4
0.00.409.108 I print_info: n_head           = 12
0.00.409.110 I print_info: n_head_kv        = 12
0.00.409.111 I print_info: n_rot            = 32
0.00.409.111 I print_info: n_swa            = 0
0.00.409.111 I print_info: n_swa_pattern    = 1
0.00.409.111 I print_info: n_embd_head_k    = 32
0.00.409.112 I print_info: n_embd_head_v    = 32
0.00.409.114 I print_info: n_gqa            = 1
0.00.409.115 I print_info: n_embd_k_gqa     = 384
0.00.409.116 I print_info: n_embd_v_gqa     = 384
0.00.409.118 I print_info: f_norm_eps       = 1.0e-12
0.00.409.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.120 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.120 I print_info: f_logit_scale    = 0.0e+00
0.00.409.120 I print_info: f_attn_scale     = 0.0e+00
0.00.409.122 I print_info: n_ff             = 1536
0.00.409.122 I print_info: n_expert         = 0
0.00.409.122 I print_info: n_expert_used    = 0
0.00.409.122 I print_info: causal attn      = 0
0.00.409.123 I print_info: pooling type     = -1
0.00.409.123 I print_info: rope type        = -1
0.00.409.124 I print_info: rope scaling     = linear
0.00.409.125 I print_info: freq_base_train  = 10000.0
0.00.409.126 I print_info: freq_scale_train = 1
0.00.409.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.127 I print_info: rope_finetuned   = unknown
0.00.409.127 I print_info: ssm_d_conv       = 0
0.00.409.128 I print_info: ssm_d_inner      = 0
0.00.409.129 I print_info: ssm_d_state      = 0
0.00.409.129 I print_info: ssm_dt_rank      = 0
0.00.409.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.130 I print_info: model type       = 33M
0.00.409.131 I print_info: model params     = 32.90 M
0.00.409.133 I print_info: general.name     = Jina Bert Implementation
0.00.409.136 I print_info: vocab type       = BPE
0.00.409.137 I print_info: n_vocab          = 61056
0.00.409.137 I print_info: n_merges         = 39382
0.00.409.138 I print_info: BOS token        = 0 '<s>'
0.00.409.138 I print_info: EOS token        = 2 '</s>'
0.00.409.139 I print_info: UNK token        = 3 '<unk>'
0.00.409.140 I print_info: SEP token        = 2 '</s>'
0.00.409.140 I print_info: PAD token        = 1 '<pad>'
0.00.409.140 I print_info: MASK token       = 4 '<mask>'
0.00.409.141 I print_info: EOG token        = 2 '</s>'
0.00.409.142 I print_info: max token length = 45
0.00.409.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.671 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.247 I llama_context: constructing llama_context
0.00.413.251 I llama_context: n_seq_max     = 1
0.00.413.252 I llama_context: n_ctx         = 8192
0.00.413.252 I llama_context: n_ctx_per_seq = 8192
0.00.413.253 I llama_context: n_batch       = 2048
0.00.413.253 I llama_context: n_ubatch      = 2048
0.00.413.253 I llama_context: causal_attn   = 0
0.00.413.254 I llama_context: flash_attn    = 0
0.00.413.255 I llama_context: freq_base     = 10000.0
0.00.413.256 I llama_context: freq_scale    = 1
0.00.413.280 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.289 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.166 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.178 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.432 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.437 I llama_context: graph nodes  = 150
0.00.429.437 I llama_context: graph splits = 1
0.00.429.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.515 I 
0.00.437.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.800 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.803 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.811 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.812 I main: number of tokens in prompt = 13
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


0.00.437.819 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.820 I main: number of tokens in prompt = 40
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


0.00.441.609 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.669 I llama_perf_context_print:        load time =     436.89 ms
0.00.453.672 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5215.34 tokens per second)
0.00.453.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.684 I llama_perf_context_print:       total time =      16.17 ms /    63 tokens

real	0m0.471s
user	0m0.466s
sys	0m0.076s
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
0.00.000.657 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.687 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.869 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.132 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.164 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.165 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.174 I llama_model_loader: - type  f32:   37 tensors
0.00.447.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.195 I print_info: file format = GGUF V3 (latest)
0.00.447.195 I print_info: file type   = Q8_0
0.00.447.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.047 I load: special tokens cache size = 5
0.01.114.460 I load: token to piece cache size = 1.6014 MB
0.01.114.545 I print_info: arch             = gemma
0.01.114.547 I print_info: vocab_only       = 0
0.01.114.547 I print_info: n_ctx_train      = 8192
0.01.114.548 I print_info: n_embd           = 2048
0.01.114.548 I print_info: n_layer          = 18
0.01.114.626 I print_info: n_head           = 8
0.01.114.633 I print_info: n_head_kv        = 1
0.01.114.634 I print_info: n_rot            = 256
0.01.114.634 I print_info: n_swa            = 0
0.01.114.635 I print_info: n_swa_pattern    = 1
0.01.114.635 I print_info: n_embd_head_k    = 256
0.01.114.635 I print_info: n_embd_head_v    = 256
0.01.114.640 I print_info: n_gqa            = 8
0.01.114.645 I print_info: n_embd_k_gqa     = 256
0.01.114.650 I print_info: n_embd_v_gqa     = 256
0.01.114.652 I print_info: f_norm_eps       = 0.0e+00
0.01.114.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.656 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.656 I print_info: f_logit_scale    = 0.0e+00
0.01.114.657 I print_info: f_attn_scale     = 0.0e+00
0.01.114.662 I print_info: n_ff             = 16384
0.01.114.662 I print_info: n_expert         = 0
0.01.114.673 I print_info: n_expert_used    = 0
0.01.114.685 I print_info: causal attn      = 1
0.01.114.686 I print_info: pooling type     = 0
0.01.114.687 I print_info: rope type        = 2
0.01.114.695 I print_info: rope scaling     = linear
0.01.114.700 I print_info: freq_base_train  = 10000.0
0.01.114.708 I print_info: freq_scale_train = 1
0.01.114.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.711 I print_info: rope_finetuned   = unknown
0.01.114.712 I print_info: ssm_d_conv       = 0
0.01.114.712 I print_info: ssm_d_inner      = 0
0.01.114.712 I print_info: ssm_d_state      = 0
0.01.114.712 I print_info: ssm_dt_rank      = 0
0.01.114.713 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.714 I print_info: model type       = 2B
0.01.114.715 I print_info: model params     = 2.51 B
0.01.114.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.720 I print_info: vocab type       = SPM
0.01.114.728 I print_info: n_vocab          = 256000
0.01.114.731 I print_info: n_merges         = 0
0.01.114.732 I print_info: BOS token        = 2 '<bos>'
0.01.114.733 I print_info: EOS token        = 1 '<eos>'
0.01.114.733 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.734 I print_info: UNK token        = 3 '<unk>'
0.01.114.735 I print_info: PAD token        = 0 '<pad>'
0.01.114.736 I print_info: LF token         = 227 '<0x0A>'
0.01.114.743 I print_info: EOG token        = 1 '<eos>'
0.01.114.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.746 I print_info: max token length = 93
0.01.114.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.070 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.219.078 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.219.079 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.219.079 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.219.080 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.219.081 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.226.113 I llama_context: constructing llama_context
0.01.226.120 I llama_context: n_seq_max     = 1
0.01.226.121 I llama_context: n_ctx         = 4096
0.01.226.121 I llama_context: n_ctx_per_seq = 4096
0.01.226.122 I llama_context: n_batch       = 2048
0.01.226.122 I llama_context: n_ubatch      = 512
0.01.226.122 I llama_context: causal_attn   = 1
0.01.226.123 I llama_context: flash_attn    = 0
0.01.226.125 I llama_context: freq_base     = 10000.0
0.01.226.126 I llama_context: freq_scale    = 1
0.01.226.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.399 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.240.467 I init:        CPU KV buffer size =    72.00 MiB
0.01.240.510 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.645 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.249.651 I llama_context: graph nodes  = 637
0.01.249.651 I llama_context: graph splits = 1
0.01.249.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.562 I main: llama threadpool init, n_threads = 4
0.01.883.576 I 
0.01.883.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.683 I 
0.01.883.922 I sampler seed: 4167644442
0.01.883.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.948 I 
 increasively, blurring the lines between the known and the new.

This unsettling evolution is a potent force shaping the future of our world, demanding our immediate attention

0.15.304.766 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.99 tokens per second)
0.15.304.784 I llama_perf_context_print:        load time =    1856.03 ms
0.15.304.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.304.788 I llama_perf_context_print:        eval time =   13336.34 ms /    32 runs   (  416.76 ms per token,     2.40 tokens per second)
0.15.304.788 I llama_perf_context_print:       total time =   13447.76 ms /    33 tokens
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
0.00.000.658 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.001 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.020 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.037 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.039 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.041 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.050 I llama_model_loader: - type  f32:   37 tensors
0.00.425.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.073 I print_info: file format = GGUF V3 (latest)
0.00.425.074 I print_info: file type   = Q8_0
0.00.425.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.821 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.149 I load: special tokens cache size = 5
0.01.093.406 I load: token to piece cache size = 1.6014 MB
0.01.093.498 I print_info: arch             = gemma
0.01.093.499 I print_info: vocab_only       = 0
0.01.093.500 I print_info: n_ctx_train      = 8192
0.01.093.500 I print_info: n_embd           = 2048
0.01.093.500 I print_info: n_layer          = 18
0.01.093.580 I print_info: n_head           = 8
0.01.093.589 I print_info: n_head_kv        = 1
0.01.093.590 I print_info: n_rot            = 256
0.01.093.590 I print_info: n_swa            = 0
0.01.093.591 I print_info: n_swa_pattern    = 1
0.01.093.603 I print_info: n_embd_head_k    = 256
0.01.093.604 I print_info: n_embd_head_v    = 256
0.01.093.609 I print_info: n_gqa            = 8
0.01.093.614 I print_info: n_embd_k_gqa     = 256
0.01.093.619 I print_info: n_embd_v_gqa     = 256
0.01.093.623 I print_info: f_norm_eps       = 0.0e+00
0.01.093.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.625 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.625 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.625 I print_info: f_logit_scale    = 0.0e+00
0.01.093.626 I print_info: f_attn_scale     = 0.0e+00
0.01.093.631 I print_info: n_ff             = 16384
0.01.093.632 I print_info: n_expert         = 0
0.01.093.632 I print_info: n_expert_used    = 0
0.01.093.633 I print_info: causal attn      = 1
0.01.093.634 I print_info: pooling type     = 0
0.01.093.635 I print_info: rope type        = 2
0.01.093.635 I print_info: rope scaling     = linear
0.01.093.636 I print_info: freq_base_train  = 10000.0
0.01.093.638 I print_info: freq_scale_train = 1
0.01.093.639 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.639 I print_info: rope_finetuned   = unknown
0.01.093.639 I print_info: ssm_d_conv       = 0
0.01.093.640 I print_info: ssm_d_inner      = 0
0.01.093.640 I print_info: ssm_d_state      = 0
0.01.093.654 I print_info: ssm_dt_rank      = 0
0.01.093.663 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.664 I print_info: model type       = 2B
0.01.093.665 I print_info: model params     = 2.51 B
0.01.093.666 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.671 I print_info: vocab type       = SPM
0.01.093.672 I print_info: n_vocab          = 256000
0.01.093.676 I print_info: n_merges         = 0
0.01.093.677 I print_info: BOS token        = 2 '<bos>'
0.01.093.677 I print_info: EOS token        = 1 '<eos>'
0.01.093.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.680 I print_info: UNK token        = 3 '<unk>'
0.01.093.681 I print_info: PAD token        = 0 '<pad>'
0.01.093.682 I print_info: LF token         = 227 '<0x0A>'
0.01.093.689 I print_info: EOG token        = 1 '<eos>'
0.01.093.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.691 I print_info: max token length = 93
0.01.093.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.455 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.188.240 I llama_context: constructing llama_context
0.01.188.246 I llama_context: n_seq_max     = 1
0.01.188.247 I llama_context: n_ctx         = 4096
0.01.188.247 I llama_context: n_ctx_per_seq = 4096
0.01.188.248 I llama_context: n_batch       = 2048
0.01.188.248 I llama_context: n_ubatch      = 512
0.01.188.249 I llama_context: causal_attn   = 1
0.01.188.249 I llama_context: flash_attn    = 0
0.01.188.252 I llama_context: freq_base     = 10000.0
0.01.188.252 I llama_context: freq_scale    = 1
0.01.188.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.516 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.203.239 I init:        CPU KV buffer size =    72.00 MiB
0.01.203.284 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.660 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.212.666 I llama_context: graph nodes  = 637
0.01.212.667 I llama_context: graph splits = 1
0.01.212.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.220 I main: llama threadpool init, n_threads = 4
0.01.848.238 I 
0.01.848.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.344 I 
0.01.848.587 I sampler seed: 1994774683
0.01.848.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.611 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.611 I 
 increasively. 

I apologize for the inconvenience, but I am unable to generate responses that contain offensive or inappropriate content. [end of text]


0.12.972.461 I llama_perf_sampler_print:    sampling time =      39.32 ms /    27 runs   (    1.46 ms per token,   686.60 tokens per second)
0.12.972.466 I llama_perf_context_print:        load time =    1820.55 ms
0.12.972.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.972.483 I llama_perf_context_print:        eval time =   11054.80 ms /    26 runs   (  425.18 ms per token,     2.35 tokens per second)
0.12.972.484 I llama_perf_context_print:       total time =   11150.92 ms /    27 tokens
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
0.00.000.646 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.953 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.102 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.588 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.590 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.594 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.603 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.613 I llama_model_loader: - type  f32:   37 tensors
0.00.420.616 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.635 I print_info: file format = GGUF V3 (latest)
0.00.420.636 I print_info: file type   = Q8_0
0.00.420.639 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.565 I load: special tokens cache size = 5
0.01.083.382 I load: token to piece cache size = 1.6014 MB
0.01.083.470 I print_info: arch             = gemma
0.01.083.472 I print_info: vocab_only       = 0
0.01.083.472 I print_info: n_ctx_train      = 8192
0.01.083.473 I print_info: n_embd           = 2048
0.01.083.473 I print_info: n_layer          = 18
0.01.083.551 I print_info: n_head           = 8
0.01.083.563 I print_info: n_head_kv        = 1
0.01.083.564 I print_info: n_rot            = 256
0.01.083.565 I print_info: n_swa            = 0
0.01.083.565 I print_info: n_swa_pattern    = 1
0.01.083.575 I print_info: n_embd_head_k    = 256
0.01.083.575 I print_info: n_embd_head_v    = 256
0.01.083.581 I print_info: n_gqa            = 8
0.01.083.585 I print_info: n_embd_k_gqa     = 256
0.01.083.593 I print_info: n_embd_v_gqa     = 256
0.01.083.594 I print_info: f_norm_eps       = 0.0e+00
0.01.083.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.596 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.597 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.597 I print_info: f_logit_scale    = 0.0e+00
0.01.083.598 I print_info: f_attn_scale     = 0.0e+00
0.01.083.605 I print_info: n_ff             = 16384
0.01.083.605 I print_info: n_expert         = 0
0.01.083.606 I print_info: n_expert_used    = 0
0.01.083.606 I print_info: causal attn      = 1
0.01.083.606 I print_info: pooling type     = 0
0.01.083.621 I print_info: rope type        = 2
0.01.083.622 I print_info: rope scaling     = linear
0.01.083.624 I print_info: freq_base_train  = 10000.0
0.01.083.624 I print_info: freq_scale_train = 1
0.01.083.625 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.627 I print_info: rope_finetuned   = unknown
0.01.083.628 I print_info: ssm_d_conv       = 0
0.01.083.628 I print_info: ssm_d_inner      = 0
0.01.083.628 I print_info: ssm_d_state      = 0
0.01.083.629 I print_info: ssm_dt_rank      = 0
0.01.083.629 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.630 I print_info: model type       = 2B
0.01.083.631 I print_info: model params     = 2.51 B
0.01.083.632 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.636 I print_info: vocab type       = SPM
0.01.083.637 I print_info: n_vocab          = 256000
0.01.083.641 I print_info: n_merges         = 0
0.01.083.642 I print_info: BOS token        = 2 '<bos>'
0.01.083.643 I print_info: EOS token        = 1 '<eos>'
0.01.083.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.644 I print_info: UNK token        = 3 '<unk>'
0.01.083.644 I print_info: PAD token        = 0 '<pad>'
0.01.083.645 I print_info: LF token         = 227 '<0x0A>'
0.01.083.651 I print_info: EOG token        = 1 '<eos>'
0.01.083.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.653 I print_info: max token length = 93
0.01.083.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.976 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.158.987 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.988 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.158.989 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.158.989 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.990 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.165.632 I llama_context: constructing llama_context
0.01.165.639 I llama_context: n_seq_max     = 1
0.01.165.640 I llama_context: n_ctx         = 4096
0.01.165.640 I llama_context: n_ctx_per_seq = 4096
0.01.165.641 I llama_context: n_batch       = 2048
0.01.165.641 I llama_context: n_ubatch      = 512
0.01.165.641 I llama_context: causal_attn   = 1
0.01.165.642 I llama_context: flash_attn    = 0
0.01.165.644 I llama_context: freq_base     = 10000.0
0.01.165.644 I llama_context: freq_scale    = 1
0.01.165.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.896 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.217 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.264 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.066 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.189.072 I llama_context: graph nodes  = 637
0.01.189.072 I llama_context: graph splits = 1
0.01.189.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.865 I main: llama threadpool init, n_threads = 4
0.01.823.890 I 
0.01.823.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.994 I 
0.01.824.235 I sampler seed: 60241966
0.01.824.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.824.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.824.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.824.258 I 
 increasities of the gods and goddesses, and the resulting chaos and upheaval. [end of text]


0.08.546.250 I llama_perf_sampler_print:    sampling time =      24.31 ms /    17 runs   (    1.43 ms per token,   699.36 tokens per second)
0.08.546.254 I llama_perf_context_print:        load time =    1796.30 ms
0.08.546.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.546.277 I llama_perf_context_print:        eval time =    6678.99 ms /    16 runs   (  417.44 ms per token,     2.40 tokens per second)
0.08.546.278 I llama_perf_context_print:       total time =    6749.00 ms /    17 tokens
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
0.00.000.661 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.088.863 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.019 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.610 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.625 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.632 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.634 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.643 I llama_model_loader: - type  f32:   37 tensors
0.00.440.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.664 I print_info: file format = GGUF V3 (latest)
0.00.440.665 I print_info: file type   = Q8_0
0.00.440.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.711 I load: special tokens cache size = 5
0.01.113.637 I load: token to piece cache size = 1.6014 MB
0.01.113.724 I print_info: arch             = gemma
0.01.113.725 I print_info: vocab_only       = 0
0.01.113.726 I print_info: n_ctx_train      = 8192
0.01.113.726 I print_info: n_embd           = 2048
0.01.113.727 I print_info: n_layer          = 18
0.01.113.805 I print_info: n_head           = 8
0.01.113.817 I print_info: n_head_kv        = 1
0.01.113.817 I print_info: n_rot            = 256
0.01.113.818 I print_info: n_swa            = 0
0.01.113.818 I print_info: n_swa_pattern    = 1
0.01.113.818 I print_info: n_embd_head_k    = 256
0.01.113.819 I print_info: n_embd_head_v    = 256
0.01.113.823 I print_info: n_gqa            = 8
0.01.113.828 I print_info: n_embd_k_gqa     = 256
0.01.113.836 I print_info: n_embd_v_gqa     = 256
0.01.113.837 I print_info: f_norm_eps       = 0.0e+00
0.01.113.839 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.840 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.841 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.842 I print_info: f_logit_scale    = 0.0e+00
0.01.113.842 I print_info: f_attn_scale     = 0.0e+00
0.01.113.847 I print_info: n_ff             = 16384
0.01.113.848 I print_info: n_expert         = 0
0.01.113.848 I print_info: n_expert_used    = 0
0.01.113.848 I print_info: causal attn      = 1
0.01.113.849 I print_info: pooling type     = 0
0.01.113.849 I print_info: rope type        = 2
0.01.113.860 I print_info: rope scaling     = linear
0.01.113.862 I print_info: freq_base_train  = 10000.0
0.01.113.864 I print_info: freq_scale_train = 1
0.01.113.865 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.865 I print_info: rope_finetuned   = unknown
0.01.113.866 I print_info: ssm_d_conv       = 0
0.01.113.866 I print_info: ssm_d_inner      = 0
0.01.113.866 I print_info: ssm_d_state      = 0
0.01.113.867 I print_info: ssm_dt_rank      = 0
0.01.113.867 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.868 I print_info: model type       = 2B
0.01.113.869 I print_info: model params     = 2.51 B
0.01.113.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.874 I print_info: vocab type       = SPM
0.01.113.875 I print_info: n_vocab          = 256000
0.01.113.878 I print_info: n_merges         = 0
0.01.113.880 I print_info: BOS token        = 2 '<bos>'
0.01.113.881 I print_info: EOS token        = 1 '<eos>'
0.01.113.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.882 I print_info: UNK token        = 3 '<unk>'
0.01.113.882 I print_info: PAD token        = 0 '<pad>'
0.01.113.883 I print_info: LF token         = 227 '<0x0A>'
0.01.113.889 I print_info: EOG token        = 1 '<eos>'
0.01.113.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.892 I print_info: max token length = 93
0.01.113.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.189 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.187.201 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.193.875 I llama_context: constructing llama_context
0.01.193.882 I llama_context: n_seq_max     = 1
0.01.193.882 I llama_context: n_ctx         = 4096
0.01.193.883 I llama_context: n_ctx_per_seq = 4096
0.01.193.883 I llama_context: n_batch       = 2048
0.01.193.884 I llama_context: n_ubatch      = 512
0.01.193.884 I llama_context: causal_attn   = 1
0.01.193.885 I llama_context: flash_attn    = 0
0.01.193.887 I llama_context: freq_base     = 10000.0
0.01.193.887 I llama_context: freq_scale    = 1
0.01.193.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.141 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.304 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.350 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.074 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.217.080 I llama_context: graph nodes  = 637
0.01.217.081 I llama_context: graph splits = 1
0.01.217.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.281 I main: llama threadpool init, n_threads = 4
0.01.850.299 I 
0.01.850.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.407 I 
0.01.850.649 I sampler seed: 2152386018
0.01.850.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.675 I 
 increasively.

I am sorry, but I am unable to generate responses that promote or facilitate harmful or dangerous activities. [end of text]


0.12.433.274 I llama_perf_sampler_print:    sampling time =      37.80 ms /    26 runs   (    1.45 ms per token,   687.87 tokens per second)
0.12.433.293 I llama_perf_context_print:        load time =    1822.67 ms
0.12.433.295 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.433.297 I llama_perf_context_print:        eval time =   10515.66 ms /    25 runs   (  420.63 ms per token,     2.38 tokens per second)
0.12.433.298 I llama_perf_context_print:       total time =   10609.61 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.434s
user	3m3.619s
sys	0m9.437s
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
main: build = 4938 (4375415b)
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

main: quantize time = 186479.77 ms
main:    total time = 186479.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.818 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.984 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.488 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.082 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.094 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.096 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.098 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.119 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.133 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.144 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.149 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.153 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.155 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.164 I llama_model_loader: - type  f32:   37 tensors
0.00.441.169 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.170 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.188 I print_info: file format = GGUF V3 (latest)
0.00.441.191 I print_info: file type   = Q4_K - Medium
0.00.441.193 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.059 I load: special tokens cache size = 5
0.01.087.494 I load: token to piece cache size = 1.6014 MB
0.01.087.580 I print_info: arch             = gemma
0.01.087.581 I print_info: vocab_only       = 0
0.01.087.581 I print_info: n_ctx_train      = 8192
0.01.087.582 I print_info: n_embd           = 2048
0.01.087.582 I print_info: n_layer          = 18
0.01.087.662 I print_info: n_head           = 8
0.01.087.673 I print_info: n_head_kv        = 1
0.01.087.673 I print_info: n_rot            = 256
0.01.087.674 I print_info: n_swa            = 0
0.01.087.674 I print_info: n_swa_pattern    = 1
0.01.087.675 I print_info: n_embd_head_k    = 256
0.01.087.675 I print_info: n_embd_head_v    = 256
0.01.087.680 I print_info: n_gqa            = 8
0.01.087.685 I print_info: n_embd_k_gqa     = 256
0.01.087.690 I print_info: n_embd_v_gqa     = 256
0.01.087.691 I print_info: f_norm_eps       = 0.0e+00
0.01.087.692 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.693 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.693 I print_info: f_logit_scale    = 0.0e+00
0.01.087.695 I print_info: f_attn_scale     = 0.0e+00
0.01.087.700 I print_info: n_ff             = 16384
0.01.087.700 I print_info: n_expert         = 0
0.01.087.701 I print_info: n_expert_used    = 0
0.01.087.701 I print_info: causal attn      = 1
0.01.087.701 I print_info: pooling type     = 0
0.01.087.702 I print_info: rope type        = 2
0.01.087.702 I print_info: rope scaling     = linear
0.01.087.706 I print_info: freq_base_train  = 10000.0
0.01.087.707 I print_info: freq_scale_train = 1
0.01.087.707 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.707 I print_info: rope_finetuned   = unknown
0.01.087.708 I print_info: ssm_d_conv       = 0
0.01.087.708 I print_info: ssm_d_inner      = 0
0.01.087.708 I print_info: ssm_d_state      = 0
0.01.087.709 I print_info: ssm_dt_rank      = 0
0.01.087.709 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.710 I print_info: model type       = 2B
0.01.087.711 I print_info: model params     = 2.51 B
0.01.087.711 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.715 I print_info: vocab type       = SPM
0.01.087.716 I print_info: n_vocab          = 256000
0.01.087.719 I print_info: n_merges         = 0
0.01.087.720 I print_info: BOS token        = 2 '<bos>'
0.01.087.721 I print_info: EOS token        = 1 '<eos>'
0.01.087.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.722 I print_info: UNK token        = 3 '<unk>'
0.01.087.723 I print_info: PAD token        = 0 '<pad>'
0.01.087.724 I print_info: LF token         = 227 '<0x0A>'
0.01.087.730 I print_info: EOG token        = 1 '<eos>'
0.01.087.731 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.732 I print_info: max token length = 93
0.01.087.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.406 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.147.418 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.147.418 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.147.419 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.147.420 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.147.421 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.147.422 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.114.454 I llama_context: constructing llama_context
0.02.114.462 I llama_context: n_seq_max     = 1
0.02.114.462 I llama_context: n_ctx         = 4096
0.02.114.463 I llama_context: n_ctx_per_seq = 4096
0.02.114.463 I llama_context: n_batch       = 2048
0.02.114.464 I llama_context: n_ubatch      = 512
0.02.114.464 I llama_context: causal_attn   = 1
0.02.114.465 I llama_context: flash_attn    = 0
0.02.114.468 I llama_context: freq_base     = 10000.0
0.02.114.469 I llama_context: freq_scale    = 1
0.02.114.471 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.114.689 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.114.732 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.129.467 I init:        CPU KV buffer size =    72.00 MiB
0.02.129.511 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.138.243 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.138.249 I llama_context: graph nodes  = 637
0.02.138.249 I llama_context: graph splits = 1
0.02.138.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.138.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.544.231 I main: llama threadpool init, n_threads = 4
0.02.544.247 I 
0.02.544.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.544.362 I 
0.02.544.606 I sampler seed: 2285791375
0.02.544.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.544.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.544.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.544.631 I 
 encompasses and their potential effects on the environment.

**Introduction**

Dumping of waste materials into the environment can have severe consequences for ecosystems and human health

0.10.315.299 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.59 tokens per second)
0.10.315.316 I llama_perf_context_print:        load time =    2516.71 ms
0.10.315.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.315.319 I llama_perf_context_print:        eval time =    7686.43 ms /    32 runs   (  240.20 ms per token,     4.16 tokens per second)
0.10.315.325 I llama_perf_context_print:       total time =    7797.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4938 (4375415b)
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

main: quantize time = 186435.32 ms
main:    total time = 186435.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.085.270 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.453 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.092 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.817 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.829 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.832 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.834 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.835 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.837 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.844 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.846 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.848 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.856 I llama_model_loader: - type  f32:   37 tensors
0.00.418.858 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.859 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.879 I print_info: file format = GGUF V3 (latest)
0.00.418.880 I print_info: file type   = Q4_K - Medium
0.00.418.881 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.695.701 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.130 I load: special tokens cache size = 5
0.01.063.030 I load: token to piece cache size = 1.6014 MB
0.01.063.119 I print_info: arch             = gemma
0.01.063.120 I print_info: vocab_only       = 0
0.01.063.120 I print_info: n_ctx_train      = 8192
0.01.063.121 I print_info: n_embd           = 2048
0.01.063.121 I print_info: n_layer          = 18
0.01.063.198 I print_info: n_head           = 8
0.01.063.208 I print_info: n_head_kv        = 1
0.01.063.209 I print_info: n_rot            = 256
0.01.063.209 I print_info: n_swa            = 0
0.01.063.209 I print_info: n_swa_pattern    = 1
0.01.063.210 I print_info: n_embd_head_k    = 256
0.01.063.211 I print_info: n_embd_head_v    = 256
0.01.063.216 I print_info: n_gqa            = 8
0.01.063.221 I print_info: n_embd_k_gqa     = 256
0.01.063.226 I print_info: n_embd_v_gqa     = 256
0.01.063.238 I print_info: f_norm_eps       = 0.0e+00
0.01.063.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.242 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.243 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.243 I print_info: f_logit_scale    = 0.0e+00
0.01.063.244 I print_info: f_attn_scale     = 0.0e+00
0.01.063.249 I print_info: n_ff             = 16384
0.01.063.250 I print_info: n_expert         = 0
0.01.063.250 I print_info: n_expert_used    = 0
0.01.063.251 I print_info: causal attn      = 1
0.01.063.251 I print_info: pooling type     = 0
0.01.063.251 I print_info: rope type        = 2
0.01.063.252 I print_info: rope scaling     = linear
0.01.063.254 I print_info: freq_base_train  = 10000.0
0.01.063.267 I print_info: freq_scale_train = 1
0.01.063.268 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.269 I print_info: rope_finetuned   = unknown
0.01.063.269 I print_info: ssm_d_conv       = 0
0.01.063.269 I print_info: ssm_d_inner      = 0
0.01.063.270 I print_info: ssm_d_state      = 0
0.01.063.270 I print_info: ssm_dt_rank      = 0
0.01.063.271 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.272 I print_info: model type       = 2B
0.01.063.273 I print_info: model params     = 2.51 B
0.01.063.274 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.279 I print_info: vocab type       = SPM
0.01.063.280 I print_info: n_vocab          = 256000
0.01.063.284 I print_info: n_merges         = 0
0.01.063.285 I print_info: BOS token        = 2 '<bos>'
0.01.063.285 I print_info: EOS token        = 1 '<eos>'
0.01.063.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.287 I print_info: UNK token        = 3 '<unk>'
0.01.063.288 I print_info: PAD token        = 0 '<pad>'
0.01.063.289 I print_info: LF token         = 227 '<0x0A>'
0.01.063.295 I print_info: EOG token        = 1 '<eos>'
0.01.063.297 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.297 I print_info: max token length = 93
0.01.063.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.909 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.111.920 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.080.276 I llama_context: constructing llama_context
0.02.080.284 I llama_context: n_seq_max     = 1
0.02.080.285 I llama_context: n_ctx         = 4096
0.02.080.285 I llama_context: n_ctx_per_seq = 4096
0.02.080.286 I llama_context: n_batch       = 2048
0.02.080.286 I llama_context: n_ubatch      = 512
0.02.080.287 I llama_context: causal_attn   = 1
0.02.080.287 I llama_context: flash_attn    = 0
0.02.080.293 I llama_context: freq_base     = 10000.0
0.02.080.293 I llama_context: freq_scale    = 1
0.02.080.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.080.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.080.555 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.095.731 I init:        CPU KV buffer size =    72.00 MiB
0.02.095.774 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.104.422 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.104.428 I llama_context: graph nodes  = 637
0.02.104.429 I llama_context: graph splits = 1
0.02.104.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.104.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.510.790 I main: llama threadpool init, n_threads = 4
0.02.510.805 I 
0.02.510.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.510.898 I 
0.02.511.137 I sampler seed: 2504045072
0.02.511.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.511.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.511.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.511.177 I 
 guaranteing the truth to those who seek it, even when it is uncomfortable. [end of text]


0.06.663.417 I llama_perf_sampler_print:    sampling time =      25.84 ms /    18 runs   (    1.44 ms per token,   696.62 tokens per second)
0.06.663.422 I llama_perf_context_print:        load time =    2483.18 ms
0.06.663.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.663.425 I llama_perf_context_print:        eval time =    4106.65 ms /    17 runs   (  241.57 ms per token,     4.14 tokens per second)
0.06.663.427 I llama_perf_context_print:       total time =    4179.30 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.272s
user	46m3.674s
sys	0m6.762s
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
0.00.000.166 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.719 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.994 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.994 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.997 I llama_model_loader: - type  f32:   37 tensors
0.00.137.998 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.001 I print_info: file format = GGUF V3 (latest)
0.00.138.001 I print_info: file type   = Q8_0
0.00.138.003 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.495 I load: special tokens cache size = 5
0.00.276.904 I load: token to piece cache size = 1.6014 MB
0.00.276.927 I print_info: arch             = gemma
0.00.276.928 I print_info: vocab_only       = 0
0.00.276.928 I print_info: n_ctx_train      = 8192
0.00.276.928 I print_info: n_embd           = 2048
0.00.276.929 I print_info: n_layer          = 18
0.00.276.948 I print_info: n_head           = 8
0.00.276.950 I print_info: n_head_kv        = 1
0.00.276.950 I print_info: n_rot            = 256
0.00.276.951 I print_info: n_swa            = 0
0.00.276.951 I print_info: n_swa_pattern    = 1
0.00.276.951 I print_info: n_embd_head_k    = 256
0.00.276.952 I print_info: n_embd_head_v    = 256
0.00.276.954 I print_info: n_gqa            = 8
0.00.276.955 I print_info: n_embd_k_gqa     = 256
0.00.276.957 I print_info: n_embd_v_gqa     = 256
0.00.276.958 I print_info: f_norm_eps       = 0.0e+00
0.00.276.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.961 I print_info: f_logit_scale    = 0.0e+00
0.00.276.961 I print_info: f_attn_scale     = 0.0e+00
0.00.276.963 I print_info: n_ff             = 16384
0.00.276.963 I print_info: n_expert         = 0
0.00.276.963 I print_info: n_expert_used    = 0
0.00.276.964 I print_info: causal attn      = 1
0.00.276.964 I print_info: pooling type     = 0
0.00.276.964 I print_info: rope type        = 2
0.00.276.964 I print_info: rope scaling     = linear
0.00.276.966 I print_info: freq_base_train  = 10000.0
0.00.276.966 I print_info: freq_scale_train = 1
0.00.276.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.967 I print_info: rope_finetuned   = unknown
0.00.276.968 I print_info: ssm_d_conv       = 0
0.00.276.968 I print_info: ssm_d_inner      = 0
0.00.276.968 I print_info: ssm_d_state      = 0
0.00.276.968 I print_info: ssm_dt_rank      = 0
0.00.276.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.969 I print_info: model type       = 2B
0.00.276.970 I print_info: model params     = 2.51 B
0.00.276.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.974 I print_info: vocab type       = SPM
0.00.276.975 I print_info: n_vocab          = 256000
0.00.276.975 I print_info: n_merges         = 0
0.00.276.976 I print_info: BOS token        = 2 '<bos>'
0.00.276.977 I print_info: EOS token        = 1 '<eos>'
0.00.276.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.977 I print_info: UNK token        = 3 '<unk>'
0.00.276.978 I print_info: PAD token        = 0 '<pad>'
0.00.276.979 I print_info: LF token         = 227 '<0x0A>'
0.00.276.979 I print_info: EOG token        = 1 '<eos>'
0.00.276.980 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.980 I print_info: max token length = 93
0.00.276.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.012 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.018 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.019 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.020 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.020 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.021 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.378.327 I llama_context: constructing llama_context
0.00.378.332 I llama_context: n_seq_max     = 1
0.00.378.333 I llama_context: n_ctx         = 4096
0.00.378.333 I llama_context: n_ctx_per_seq = 4096
0.00.378.334 I llama_context: n_batch       = 2048
0.00.378.335 I llama_context: n_ubatch      = 512
0.00.378.335 I llama_context: causal_attn   = 1
0.00.378.336 I llama_context: flash_attn    = 0
0.00.378.337 I llama_context: freq_base     = 10000.0
0.00.378.338 I llama_context: freq_scale    = 1
0.00.378.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.464 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.103 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.121 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.553 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.401.559 I llama_context: graph nodes  = 637
0.00.401.560 I llama_context: graph splits = 1
0.00.401.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.009 I main: llama threadpool init, n_threads = 4
0.00.490.020 I 
0.00.490.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.082 I 
0.00.490.116 I sampler seed: 2252720414
0.00.490.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.130 I 
 maneuvred.

The provided text contains a misspelling. The correct spelling should be "unanswered".

**Unanswered questions remain a significant concern in

0.02.753.657 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6069.52 tokens per second)
0.02.753.660 I llama_perf_context_print:        load time =     486.94 ms
0.02.753.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.753.663 I llama_perf_context_print:        eval time =    2243.98 ms /    32 runs   (   70.12 ms per token,    14.26 tokens per second)
0.02.753.663 I llama_perf_context_print:       total time =    2266.35 ms /    33 tokens
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
0.00.000.568 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.888 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.896 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.900 I llama_model_loader: - type  f32:   37 tensors
0.00.138.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.903 I print_info: file format = GGUF V3 (latest)
0.00.138.904 I print_info: file type   = Q8_0
0.00.138.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.189 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.145 I load: special tokens cache size = 5
0.00.277.467 I load: token to piece cache size = 1.6014 MB
0.00.277.486 I print_info: arch             = gemma
0.00.277.487 I print_info: vocab_only       = 0
0.00.277.487 I print_info: n_ctx_train      = 8192
0.00.277.488 I print_info: n_embd           = 2048
0.00.277.488 I print_info: n_layer          = 18
0.00.277.506 I print_info: n_head           = 8
0.00.277.508 I print_info: n_head_kv        = 1
0.00.277.509 I print_info: n_rot            = 256
0.00.277.509 I print_info: n_swa            = 0
0.00.277.510 I print_info: n_swa_pattern    = 1
0.00.277.510 I print_info: n_embd_head_k    = 256
0.00.277.510 I print_info: n_embd_head_v    = 256
0.00.277.512 I print_info: n_gqa            = 8
0.00.277.514 I print_info: n_embd_k_gqa     = 256
0.00.277.515 I print_info: n_embd_v_gqa     = 256
0.00.277.516 I print_info: f_norm_eps       = 0.0e+00
0.00.277.518 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.519 I print_info: f_logit_scale    = 0.0e+00
0.00.277.520 I print_info: f_attn_scale     = 0.0e+00
0.00.277.522 I print_info: n_ff             = 16384
0.00.277.522 I print_info: n_expert         = 0
0.00.277.522 I print_info: n_expert_used    = 0
0.00.277.523 I print_info: causal attn      = 1
0.00.277.523 I print_info: pooling type     = 0
0.00.277.523 I print_info: rope type        = 2
0.00.277.524 I print_info: rope scaling     = linear
0.00.277.525 I print_info: freq_base_train  = 10000.0
0.00.277.526 I print_info: freq_scale_train = 1
0.00.277.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.526 I print_info: rope_finetuned   = unknown
0.00.277.527 I print_info: ssm_d_conv       = 0
0.00.277.527 I print_info: ssm_d_inner      = 0
0.00.277.527 I print_info: ssm_d_state      = 0
0.00.277.528 I print_info: ssm_dt_rank      = 0
0.00.277.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.529 I print_info: model type       = 2B
0.00.277.529 I print_info: model params     = 2.51 B
0.00.277.530 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.533 I print_info: vocab type       = SPM
0.00.277.534 I print_info: n_vocab          = 256000
0.00.277.534 I print_info: n_merges         = 0
0.00.277.535 I print_info: BOS token        = 2 '<bos>'
0.00.277.535 I print_info: EOS token        = 1 '<eos>'
0.00.277.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.536 I print_info: UNK token        = 3 '<unk>'
0.00.277.536 I print_info: PAD token        = 0 '<pad>'
0.00.277.537 I print_info: LF token         = 227 '<0x0A>'
0.00.277.537 I print_info: EOG token        = 1 '<eos>'
0.00.277.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.538 I print_info: max token length = 93
0.00.277.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.412 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.762 I llama_context: constructing llama_context
0.00.365.767 I llama_context: n_seq_max     = 1
0.00.365.767 I llama_context: n_ctx         = 4096
0.00.365.768 I llama_context: n_ctx_per_seq = 4096
0.00.365.768 I llama_context: n_batch       = 2048
0.00.365.768 I llama_context: n_ubatch      = 512
0.00.365.769 I llama_context: causal_attn   = 1
0.00.365.769 I llama_context: flash_attn    = 0
0.00.365.771 I llama_context: freq_base     = 10000.0
0.00.365.772 I llama_context: freq_scale    = 1
0.00.365.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.897 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.317 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.333 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.752 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.388.757 I llama_context: graph nodes  = 637
0.00.388.758 I llama_context: graph splits = 1
0.00.388.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.511 I main: llama threadpool init, n_threads = 4
0.00.477.523 I 
0.00.477.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.585 I 
0.00.477.619 I sampler seed: 705926368
0.00.477.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.633 I 
 increasities, and other forms of sexual harassment persist in various workplaces and institutions.

**Discuss the potential consequences of not addressing sexual harassment.**

**Answer:**

0.02.639.107 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6065.06 tokens per second)
0.02.639.111 I llama_perf_context_print:        load time =     474.06 ms
0.02.639.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.114 I llama_perf_context_print:        eval time =    2141.92 ms /    32 runs   (   66.93 ms per token,    14.94 tokens per second)
0.02.639.116 I llama_perf_context_print:       total time =    2164.28 ms /    33 tokens
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
0.00.000.517 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.030.564 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.799 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.802 I llama_model_loader: - type  f32:   37 tensors
0.00.139.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.805 I print_info: file format = GGUF V3 (latest)
0.00.139.805 I print_info: file type   = Q8_0
0.00.139.807 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.470 I load: special tokens cache size = 5
0.00.276.040 I load: token to piece cache size = 1.6014 MB
0.00.276.062 I print_info: arch             = gemma
0.00.276.063 I print_info: vocab_only       = 0
0.00.276.063 I print_info: n_ctx_train      = 8192
0.00.276.064 I print_info: n_embd           = 2048
0.00.276.064 I print_info: n_layer          = 18
0.00.276.081 I print_info: n_head           = 8
0.00.276.083 I print_info: n_head_kv        = 1
0.00.276.084 I print_info: n_rot            = 256
0.00.276.084 I print_info: n_swa            = 0
0.00.276.084 I print_info: n_swa_pattern    = 1
0.00.276.085 I print_info: n_embd_head_k    = 256
0.00.276.085 I print_info: n_embd_head_v    = 256
0.00.276.087 I print_info: n_gqa            = 8
0.00.276.089 I print_info: n_embd_k_gqa     = 256
0.00.276.090 I print_info: n_embd_v_gqa     = 256
0.00.276.091 I print_info: f_norm_eps       = 0.0e+00
0.00.276.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.093 I print_info: f_logit_scale    = 0.0e+00
0.00.276.094 I print_info: f_attn_scale     = 0.0e+00
0.00.276.096 I print_info: n_ff             = 16384
0.00.276.096 I print_info: n_expert         = 0
0.00.276.096 I print_info: n_expert_used    = 0
0.00.276.096 I print_info: causal attn      = 1
0.00.276.097 I print_info: pooling type     = 0
0.00.276.097 I print_info: rope type        = 2
0.00.276.098 I print_info: rope scaling     = linear
0.00.276.099 I print_info: freq_base_train  = 10000.0
0.00.276.100 I print_info: freq_scale_train = 1
0.00.276.100 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.101 I print_info: rope_finetuned   = unknown
0.00.276.101 I print_info: ssm_d_conv       = 0
0.00.276.101 I print_info: ssm_d_inner      = 0
0.00.276.101 I print_info: ssm_d_state      = 0
0.00.276.102 I print_info: ssm_dt_rank      = 0
0.00.276.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.103 I print_info: model type       = 2B
0.00.276.103 I print_info: model params     = 2.51 B
0.00.276.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.106 I print_info: vocab type       = SPM
0.00.276.107 I print_info: n_vocab          = 256000
0.00.276.108 I print_info: n_merges         = 0
0.00.276.108 I print_info: BOS token        = 2 '<bos>'
0.00.276.108 I print_info: EOS token        = 1 '<eos>'
0.00.276.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.109 I print_info: UNK token        = 3 '<unk>'
0.00.276.110 I print_info: PAD token        = 0 '<pad>'
0.00.276.110 I print_info: LF token         = 227 '<0x0A>'
0.00.276.111 I print_info: EOG token        = 1 '<eos>'
0.00.276.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.112 I print_info: max token length = 93
0.00.276.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.065 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.071 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.072 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.073 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.073 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.074 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.371 I llama_context: constructing llama_context
0.00.350.376 I llama_context: n_seq_max     = 1
0.00.350.376 I llama_context: n_ctx         = 4096
0.00.350.377 I llama_context: n_ctx_per_seq = 4096
0.00.350.377 I llama_context: n_batch       = 2048
0.00.350.378 I llama_context: n_ubatch      = 512
0.00.350.378 I llama_context: causal_attn   = 1
0.00.350.379 I llama_context: flash_attn    = 0
0.00.350.381 I llama_context: freq_base     = 10000.0
0.00.350.382 I llama_context: freq_scale    = 1
0.00.350.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.513 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.452 I init:        CPU KV buffer size =    72.00 MiB
0.00.365.468 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.518 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.372.523 I llama_context: graph nodes  = 637
0.00.372.523 I llama_context: graph splits = 1
0.00.372.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.004 I main: llama threadpool init, n_threads = 4
0.00.462.016 I 
0.00.462.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.079 I 
0.00.462.112 I sampler seed: 3784130780
0.00.462.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.127 I 
 increasities. [end of text]


0.00.759.832 I llama_perf_sampler_print:    sampling time =       0.85 ms /     5 runs   (    0.17 ms per token,  5903.19 tokens per second)
0.00.759.835 I llama_perf_context_print:        load time =     458.53 ms
0.00.759.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.759.837 I llama_perf_context_print:        eval time =     294.37 ms /     4 runs   (   73.59 ms per token,    13.59 tokens per second)
0.00.759.838 I llama_perf_context_print:       total time =     300.57 ms /     5 tokens
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
0.00.000.559 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.030.108 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.003 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.007 I llama_model_loader: - type  f32:   37 tensors
0.00.139.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.011 I print_info: file format = GGUF V3 (latest)
0.00.139.011 I print_info: file type   = Q8_0
0.00.139.013 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.775 I load: special tokens cache size = 5
0.00.282.450 I load: token to piece cache size = 1.6014 MB
0.00.282.470 I print_info: arch             = gemma
0.00.282.483 I print_info: vocab_only       = 0
0.00.282.484 I print_info: n_ctx_train      = 8192
0.00.282.484 I print_info: n_embd           = 2048
0.00.282.484 I print_info: n_layer          = 18
0.00.282.505 I print_info: n_head           = 8
0.00.282.507 I print_info: n_head_kv        = 1
0.00.282.508 I print_info: n_rot            = 256
0.00.282.508 I print_info: n_swa            = 0
0.00.282.508 I print_info: n_swa_pattern    = 1
0.00.282.509 I print_info: n_embd_head_k    = 256
0.00.282.509 I print_info: n_embd_head_v    = 256
0.00.282.515 I print_info: n_gqa            = 8
0.00.282.517 I print_info: n_embd_k_gqa     = 256
0.00.282.518 I print_info: n_embd_v_gqa     = 256
0.00.282.519 I print_info: f_norm_eps       = 0.0e+00
0.00.282.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.522 I print_info: f_logit_scale    = 0.0e+00
0.00.282.523 I print_info: f_attn_scale     = 0.0e+00
0.00.282.524 I print_info: n_ff             = 16384
0.00.282.525 I print_info: n_expert         = 0
0.00.282.525 I print_info: n_expert_used    = 0
0.00.282.525 I print_info: causal attn      = 1
0.00.282.526 I print_info: pooling type     = 0
0.00.282.526 I print_info: rope type        = 2
0.00.282.527 I print_info: rope scaling     = linear
0.00.282.528 I print_info: freq_base_train  = 10000.0
0.00.282.529 I print_info: freq_scale_train = 1
0.00.282.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.530 I print_info: rope_finetuned   = unknown
0.00.282.530 I print_info: ssm_d_conv       = 0
0.00.282.531 I print_info: ssm_d_inner      = 0
0.00.282.532 I print_info: ssm_d_state      = 0
0.00.282.532 I print_info: ssm_dt_rank      = 0
0.00.282.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.534 I print_info: model type       = 2B
0.00.282.535 I print_info: model params     = 2.51 B
0.00.282.535 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.539 I print_info: vocab type       = SPM
0.00.282.540 I print_info: n_vocab          = 256000
0.00.282.540 I print_info: n_merges         = 0
0.00.282.541 I print_info: BOS token        = 2 '<bos>'
0.00.282.542 I print_info: EOS token        = 1 '<eos>'
0.00.282.542 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.543 I print_info: UNK token        = 3 '<unk>'
0.00.282.543 I print_info: PAD token        = 0 '<pad>'
0.00.282.544 I print_info: LF token         = 227 '<0x0A>'
0.00.282.544 I print_info: EOG token        = 1 '<eos>'
0.00.282.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.545 I print_info: max token length = 93
0.00.282.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.143 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.150 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.323 I llama_context: constructing llama_context
0.00.355.327 I llama_context: n_seq_max     = 1
0.00.355.328 I llama_context: n_ctx         = 4096
0.00.355.328 I llama_context: n_ctx_per_seq = 4096
0.00.355.329 I llama_context: n_batch       = 2048
0.00.355.329 I llama_context: n_ubatch      = 512
0.00.355.330 I llama_context: causal_attn   = 1
0.00.355.330 I llama_context: flash_attn    = 0
0.00.355.332 I llama_context: freq_base     = 10000.0
0.00.355.333 I llama_context: freq_scale    = 1
0.00.355.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.455 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.082 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.097 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.597 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.377.602 I llama_context: graph nodes  = 637
0.00.377.602 I llama_context: graph splits = 1
0.00.377.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.633 I main: llama threadpool init, n_threads = 4
0.00.466.645 I 
0.00.466.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.709 I 
0.00.466.744 I sampler seed: 2437746749
0.00.466.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.759 I 
 seconary to a main sequence star of spectral type G8V. What is the expected brightness of the star relative to the Sun?

A) 0

0.02.938.052 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5695.55 tokens per second)
0.02.938.055 I llama_perf_context_print:        load time =     463.11 ms
0.02.938.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.938.058 I llama_perf_context_print:        eval time =    2450.60 ms /    32 runs   (   76.58 ms per token,    13.06 tokens per second)
0.02.938.059 I llama_perf_context_print:       total time =    2474.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.762s
user	0m31.821s
sys	0m9.386s
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
main: build = 4938 (4375415b)
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

main: quantize time = 40241.96 ms
main:    total time = 40241.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.021 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.067 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.465 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.518 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.527 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.527 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.528 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.529 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.530 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.533 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.535 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.536 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.538 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.539 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.542 I llama_model_loader: - type  f32:   37 tensors
0.00.138.543 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.544 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.547 I print_info: file format = GGUF V3 (latest)
0.00.138.548 I print_info: file type   = Q4_K - Medium
0.00.138.550 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.640 I load: special tokens cache size = 5
0.00.276.098 I load: token to piece cache size = 1.6014 MB
0.00.276.122 I print_info: arch             = gemma
0.00.276.123 I print_info: vocab_only       = 0
0.00.276.123 I print_info: n_ctx_train      = 8192
0.00.276.123 I print_info: n_embd           = 2048
0.00.276.124 I print_info: n_layer          = 18
0.00.276.136 I print_info: n_head           = 8
0.00.276.138 I print_info: n_head_kv        = 1
0.00.276.138 I print_info: n_rot            = 256
0.00.276.139 I print_info: n_swa            = 0
0.00.276.139 I print_info: n_swa_pattern    = 1
0.00.276.139 I print_info: n_embd_head_k    = 256
0.00.276.140 I print_info: n_embd_head_v    = 256
0.00.276.143 I print_info: n_gqa            = 8
0.00.276.145 I print_info: n_embd_k_gqa     = 256
0.00.276.147 I print_info: n_embd_v_gqa     = 256
0.00.276.148 I print_info: f_norm_eps       = 0.0e+00
0.00.276.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.151 I print_info: f_logit_scale    = 0.0e+00
0.00.276.152 I print_info: f_attn_scale     = 0.0e+00
0.00.276.154 I print_info: n_ff             = 16384
0.00.276.154 I print_info: n_expert         = 0
0.00.276.155 I print_info: n_expert_used    = 0
0.00.276.155 I print_info: causal attn      = 1
0.00.276.156 I print_info: pooling type     = 0
0.00.276.156 I print_info: rope type        = 2
0.00.276.157 I print_info: rope scaling     = linear
0.00.276.158 I print_info: freq_base_train  = 10000.0
0.00.276.159 I print_info: freq_scale_train = 1
0.00.276.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.160 I print_info: rope_finetuned   = unknown
0.00.276.164 I print_info: ssm_d_conv       = 0
0.00.276.165 I print_info: ssm_d_inner      = 0
0.00.276.165 I print_info: ssm_d_state      = 0
0.00.276.165 I print_info: ssm_dt_rank      = 0
0.00.276.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.166 I print_info: model type       = 2B
0.00.276.167 I print_info: model params     = 2.51 B
0.00.276.168 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.171 I print_info: vocab type       = SPM
0.00.276.172 I print_info: n_vocab          = 256000
0.00.276.174 I print_info: n_merges         = 0
0.00.276.174 I print_info: BOS token        = 2 '<bos>'
0.00.276.175 I print_info: EOS token        = 1 '<eos>'
0.00.276.176 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.176 I print_info: UNK token        = 3 '<unk>'
0.00.276.177 I print_info: PAD token        = 0 '<pad>'
0.00.276.178 I print_info: LF token         = 227 '<0x0A>'
0.00.276.178 I print_info: EOG token        = 1 '<eos>'
0.00.276.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.179 I print_info: max token length = 93
0.00.276.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.617 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.624 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.332.624 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.625 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.332.626 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.332.626 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.332.627 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.850.014 I llama_context: constructing llama_context
0.00.850.019 I llama_context: n_seq_max     = 1
0.00.850.020 I llama_context: n_ctx         = 4096
0.00.850.020 I llama_context: n_ctx_per_seq = 4096
0.00.850.021 I llama_context: n_batch       = 2048
0.00.850.021 I llama_context: n_ubatch      = 512
0.00.850.022 I llama_context: causal_attn   = 1
0.00.850.022 I llama_context: flash_attn    = 0
0.00.850.026 I llama_context: freq_base     = 10000.0
0.00.850.027 I llama_context: freq_scale    = 1
0.00.850.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.157 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.866.342 I init:        CPU KV buffer size =    72.00 MiB
0.00.866.359 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.723 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.873.728 I llama_context: graph nodes  = 637
0.00.873.729 I llama_context: graph splits = 1
0.00.873.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.986 I main: llama threadpool init, n_threads = 4
0.00.955.998 I 
0.00.956.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.061 I 
0.00.956.102 I sampler seed: 2614078263
0.00.956.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.117 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.118 I 
 seconally with the following sentence:

"It is important to remember that the purpose of an educational institution is to prepare students for the future, not simply to

0.02.431.432 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5533.20 tokens per second)
0.02.431.436 I llama_perf_context_print:        load time =     952.52 ms
0.02.431.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.439 I llama_perf_context_print:        eval time =    1455.61 ms /    32 runs   (   45.49 ms per token,    21.98 tokens per second)
0.02.431.440 I llama_perf_context_print:       total time =    1478.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4938 (4375415b)
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

main: quantize time = 40225.67 ms
main:    total time = 40225.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.523 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.242 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.273 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.757 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.775 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.782 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.783 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.784 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.784 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.786 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.789 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.790 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.791 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.794 I llama_model_loader: - type  f32:   37 tensors
0.00.138.795 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.796 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.798 I print_info: file format = GGUF V3 (latest)
0.00.138.799 I print_info: file type   = Q4_K - Medium
0.00.138.801 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.898 I load: special tokens cache size = 5
0.00.269.042 I load: token to piece cache size = 1.6014 MB
0.00.269.063 I print_info: arch             = gemma
0.00.269.064 I print_info: vocab_only       = 0
0.00.269.065 I print_info: n_ctx_train      = 8192
0.00.269.065 I print_info: n_embd           = 2048
0.00.269.065 I print_info: n_layer          = 18
0.00.269.079 I print_info: n_head           = 8
0.00.269.081 I print_info: n_head_kv        = 1
0.00.269.081 I print_info: n_rot            = 256
0.00.269.081 I print_info: n_swa            = 0
0.00.269.082 I print_info: n_swa_pattern    = 1
0.00.269.082 I print_info: n_embd_head_k    = 256
0.00.269.082 I print_info: n_embd_head_v    = 256
0.00.269.084 I print_info: n_gqa            = 8
0.00.269.086 I print_info: n_embd_k_gqa     = 256
0.00.269.088 I print_info: n_embd_v_gqa     = 256
0.00.269.089 I print_info: f_norm_eps       = 0.0e+00
0.00.269.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.092 I print_info: f_logit_scale    = 0.0e+00
0.00.269.092 I print_info: f_attn_scale     = 0.0e+00
0.00.269.094 I print_info: n_ff             = 16384
0.00.269.095 I print_info: n_expert         = 0
0.00.269.095 I print_info: n_expert_used    = 0
0.00.269.095 I print_info: causal attn      = 1
0.00.269.095 I print_info: pooling type     = 0
0.00.269.096 I print_info: rope type        = 2
0.00.269.096 I print_info: rope scaling     = linear
0.00.269.097 I print_info: freq_base_train  = 10000.0
0.00.269.098 I print_info: freq_scale_train = 1
0.00.269.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.099 I print_info: rope_finetuned   = unknown
0.00.269.099 I print_info: ssm_d_conv       = 0
0.00.269.099 I print_info: ssm_d_inner      = 0
0.00.269.100 I print_info: ssm_d_state      = 0
0.00.269.100 I print_info: ssm_dt_rank      = 0
0.00.269.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.101 I print_info: model type       = 2B
0.00.269.102 I print_info: model params     = 2.51 B
0.00.269.102 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.106 I print_info: vocab type       = SPM
0.00.269.107 I print_info: n_vocab          = 256000
0.00.269.107 I print_info: n_merges         = 0
0.00.269.108 I print_info: BOS token        = 2 '<bos>'
0.00.269.108 I print_info: EOS token        = 1 '<eos>'
0.00.269.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.109 I print_info: UNK token        = 3 '<unk>'
0.00.269.110 I print_info: PAD token        = 0 '<pad>'
0.00.269.110 I print_info: LF token         = 227 '<0x0A>'
0.00.269.110 I print_info: EOG token        = 1 '<eos>'
0.00.269.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.111 I print_info: max token length = 93
0.00.269.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.791 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.315.800 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.820.471 I llama_context: constructing llama_context
0.00.820.475 I llama_context: n_seq_max     = 1
0.00.820.476 I llama_context: n_ctx         = 4096
0.00.820.476 I llama_context: n_ctx_per_seq = 4096
0.00.820.477 I llama_context: n_batch       = 2048
0.00.820.477 I llama_context: n_ubatch      = 512
0.00.820.478 I llama_context: causal_attn   = 1
0.00.820.479 I llama_context: flash_attn    = 0
0.00.820.482 I llama_context: freq_base     = 10000.0
0.00.820.483 I llama_context: freq_scale    = 1
0.00.820.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.820.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.820.605 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.835.305 I init:        CPU KV buffer size =    72.00 MiB
0.00.835.320 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.842.461 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.842.467 I llama_context: graph nodes  = 637
0.00.842.467 I llama_context: graph splits = 1
0.00.842.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.842.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.033 I main: llama threadpool init, n_threads = 4
0.00.922.045 I 
0.00.922.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.108 I 
0.00.922.149 I sampler seed: 132363731
0.00.922.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.922.164 I 
 increasively, and exclaimed, "This is the most glorious thing I have ever experienced!"

What is the meaning of his exclamation?

The meaning of his

0.02.388.405 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.388.408 I llama_perf_context_print:        load time =     918.59 ms
0.02.388.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.388.411 I llama_perf_context_print:        eval time =    1446.97 ms /    32 runs   (   45.22 ms per token,    22.12 tokens per second)
0.02.388.412 I llama_perf_context_print:       total time =    1469.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.140s
user	10m23.915s
sys	0m7.380s
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
0.00.000.592 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type  f16:   98 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = all F32 (guessed)
0.00.022.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.548 I load: special tokens cache size = 25
0.00.067.676 I load: token to piece cache size = 0.2984 MB
0.00.067.692 I print_info: arch             = gptneox
0.00.067.692 I print_info: vocab_only       = 0
0.00.067.693 I print_info: n_ctx_train      = 2048
0.00.067.693 I print_info: n_embd           = 2048
0.00.067.694 I print_info: n_layer          = 24
0.00.067.708 I print_info: n_head           = 16
0.00.067.710 I print_info: n_head_kv        = 16
0.00.067.711 I print_info: n_rot            = 32
0.00.067.711 I print_info: n_swa            = 0
0.00.067.711 I print_info: n_swa_pattern    = 1
0.00.067.712 I print_info: n_embd_head_k    = 128
0.00.067.712 I print_info: n_embd_head_v    = 128
0.00.067.714 I print_info: n_gqa            = 1
0.00.067.716 I print_info: n_embd_k_gqa     = 2048
0.00.067.717 I print_info: n_embd_v_gqa     = 2048
0.00.067.718 I print_info: f_norm_eps       = 1.0e-05
0.00.067.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.720 I print_info: f_logit_scale    = 0.0e+00
0.00.067.720 I print_info: f_attn_scale     = 0.0e+00
0.00.067.721 I print_info: n_ff             = 8192
0.00.067.722 I print_info: n_expert         = 0
0.00.067.722 I print_info: n_expert_used    = 0
0.00.067.722 I print_info: causal attn      = 1
0.00.067.723 I print_info: pooling type     = 0
0.00.067.723 I print_info: rope type        = 2
0.00.067.724 I print_info: rope scaling     = linear
0.00.067.725 I print_info: freq_base_train  = 10000.0
0.00.067.726 I print_info: freq_scale_train = 1
0.00.067.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.726 I print_info: rope_finetuned   = unknown
0.00.067.726 I print_info: ssm_d_conv       = 0
0.00.067.727 I print_info: ssm_d_inner      = 0
0.00.067.727 I print_info: ssm_d_state      = 0
0.00.067.727 I print_info: ssm_dt_rank      = 0
0.00.067.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.728 I print_info: model type       = 1.4B
0.00.067.729 I print_info: model params     = 1.41 B
0.00.067.729 I print_info: general.name     = 1.4B
0.00.067.732 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.733 I print_info: n_merges         = 50009
0.00.067.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: LF token         = 187 'Ċ'
0.00.067.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: max token length = 1024
0.00.067.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.955 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.936 I llama_context: constructing llama_context
0.00.217.942 I llama_context: n_seq_max     = 1
0.00.217.942 I llama_context: n_ctx         = 2048
0.00.217.942 I llama_context: n_ctx_per_seq = 2048
0.00.217.943 I llama_context: n_batch       = 2048
0.00.217.943 I llama_context: n_ubatch      = 512
0.00.217.943 I llama_context: causal_attn   = 1
0.00.217.943 I llama_context: flash_attn    = 0
0.00.217.945 I llama_context: freq_base     = 10000.0
0.00.217.946 I llama_context: freq_scale    = 1
0.00.217.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.185 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.770 I llama_context: graph nodes  = 1015
0.00.301.771 I llama_context: graph splits = 1
0.00.301.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.824 I main: llama threadpool init, n_threads = 4
0.00.399.837 I 
0.00.399.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.907 I 
0.00.399.985 I sampler seed: 1234
0.00.399.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.000 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.967 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22236.14 tokens per second)
0.04.642.970 I llama_perf_context_print:        load time =     397.79 ms
0.04.642.972 I llama_perf_context_print: prompt eval time =     114.64 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.04.642.973 I llama_perf_context_print:        eval time =    4117.57 ms /    63 runs   (   65.36 ms per token,    15.30 tokens per second)
0.04.642.992 I llama_perf_context_print:       total time =    4244.36 ms /    70 tokens

real	0m4.741s
user	0m17.366s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type  f16:   98 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = all F32 (guessed)
0.00.021.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.107 I load: special tokens cache size = 25
0.00.066.304 I load: token to piece cache size = 0.2984 MB
0.00.066.324 I print_info: arch             = gptneox
0.00.066.324 I print_info: vocab_only       = 0
0.00.066.325 I print_info: n_ctx_train      = 2048
0.00.066.325 I print_info: n_embd           = 2048
0.00.066.326 I print_info: n_layer          = 24
0.00.066.338 I print_info: n_head           = 16
0.00.066.340 I print_info: n_head_kv        = 16
0.00.066.340 I print_info: n_rot            = 32
0.00.066.341 I print_info: n_swa            = 0
0.00.066.341 I print_info: n_swa_pattern    = 1
0.00.066.341 I print_info: n_embd_head_k    = 128
0.00.066.342 I print_info: n_embd_head_v    = 128
0.00.066.344 I print_info: n_gqa            = 1
0.00.066.345 I print_info: n_embd_k_gqa     = 2048
0.00.066.347 I print_info: n_embd_v_gqa     = 2048
0.00.066.348 I print_info: f_norm_eps       = 1.0e-05
0.00.066.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.350 I print_info: f_logit_scale    = 0.0e+00
0.00.066.350 I print_info: f_attn_scale     = 0.0e+00
0.00.066.351 I print_info: n_ff             = 8192
0.00.066.351 I print_info: n_expert         = 0
0.00.066.352 I print_info: n_expert_used    = 0
0.00.066.352 I print_info: causal attn      = 1
0.00.066.352 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.353 I print_info: rope scaling     = linear
0.00.066.354 I print_info: freq_base_train  = 10000.0
0.00.066.355 I print_info: freq_scale_train = 1
0.00.066.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.355 I print_info: rope_finetuned   = unknown
0.00.066.356 I print_info: ssm_d_conv       = 0
0.00.066.356 I print_info: ssm_d_inner      = 0
0.00.066.356 I print_info: ssm_d_state      = 0
0.00.066.356 I print_info: ssm_dt_rank      = 0
0.00.066.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.358 I print_info: model type       = 1.4B
0.00.066.358 I print_info: model params     = 1.41 B
0.00.066.359 I print_info: general.name     = 1.4B
0.00.066.361 I print_info: vocab type       = BPE
0.00.066.362 I print_info: n_vocab          = 50304
0.00.066.362 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: LF token         = 187 'Ċ'
0.00.066.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: max token length = 1024
0.00.066.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.615 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.790 I llama_context: constructing llama_context
0.00.215.794 I llama_context: n_seq_max     = 1
0.00.215.795 I llama_context: n_ctx         = 128
0.00.215.795 I llama_context: n_ctx_per_seq = 128
0.00.215.795 I llama_context: n_batch       = 128
0.00.215.796 I llama_context: n_ubatch      = 128
0.00.215.796 I llama_context: causal_attn   = 1
0.00.215.796 I llama_context: flash_attn    = 0
0.00.215.798 I llama_context: freq_base     = 10000.0
0.00.215.799 I llama_context: freq_scale    = 1
0.00.215.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.203 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.527 I llama_context: graph nodes  = 1015
0.00.228.527 I llama_context: graph splits = 1
0.00.228.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.024 I 
0.00.293.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.107 I perplexity: tokenizing the input ..
0.00.299.542 I perplexity: tokenization took 6.432 ms
0.00.299.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.585 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.995.833 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.995.866 I llama_perf_context_print:        load time =     292.72 ms
0.01.995.867 I llama_perf_context_print: prompt eval time =    1689.59 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.995.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.869 I llama_perf_context_print:       total time =    1702.86 ms /   129 tokens

real	0m2.093s
user	0m7.130s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q8_0
0.00.021.870 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.219 I load: special tokens cache size = 25
0.00.066.322 I load: token to piece cache size = 0.2984 MB
0.00.066.339 I print_info: arch             = gptneox
0.00.066.340 I print_info: vocab_only       = 0
0.00.066.340 I print_info: n_ctx_train      = 2048
0.00.066.340 I print_info: n_embd           = 2048
0.00.066.341 I print_info: n_layer          = 24
0.00.066.356 I print_info: n_head           = 16
0.00.066.358 I print_info: n_head_kv        = 16
0.00.066.359 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.359 I print_info: n_swa_pattern    = 1
0.00.066.360 I print_info: n_embd_head_k    = 128
0.00.066.360 I print_info: n_embd_head_v    = 128
0.00.066.362 I print_info: n_gqa            = 1
0.00.066.364 I print_info: n_embd_k_gqa     = 2048
0.00.066.366 I print_info: n_embd_v_gqa     = 2048
0.00.066.367 I print_info: f_norm_eps       = 1.0e-05
0.00.066.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.369 I print_info: f_logit_scale    = 0.0e+00
0.00.066.369 I print_info: f_attn_scale     = 0.0e+00
0.00.066.370 I print_info: n_ff             = 8192
0.00.066.370 I print_info: n_expert         = 0
0.00.066.371 I print_info: n_expert_used    = 0
0.00.066.371 I print_info: causal attn      = 1
0.00.066.371 I print_info: pooling type     = 0
0.00.066.372 I print_info: rope type        = 2
0.00.066.372 I print_info: rope scaling     = linear
0.00.066.373 I print_info: freq_base_train  = 10000.0
0.00.066.374 I print_info: freq_scale_train = 1
0.00.066.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.374 I print_info: rope_finetuned   = unknown
0.00.066.375 I print_info: ssm_d_conv       = 0
0.00.066.375 I print_info: ssm_d_inner      = 0
0.00.066.375 I print_info: ssm_d_state      = 0
0.00.066.375 I print_info: ssm_dt_rank      = 0
0.00.066.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.376 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.377 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.382 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: LF token         = 187 'Ċ'
0.00.066.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.066.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.209 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.185 I llama_context: constructing llama_context
0.00.150.189 I llama_context: n_seq_max     = 1
0.00.150.190 I llama_context: n_ctx         = 2048
0.00.150.190 I llama_context: n_ctx_per_seq = 2048
0.00.150.190 I llama_context: n_batch       = 2048
0.00.150.190 I llama_context: n_ubatch      = 512
0.00.150.191 I llama_context: causal_attn   = 1
0.00.150.191 I llama_context: flash_attn    = 0
0.00.150.193 I llama_context: freq_base     = 10000.0
0.00.150.194 I llama_context: freq_scale    = 1
0.00.150.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.102 I llama_context: graph nodes  = 1015
0.00.235.102 I llama_context: graph splits = 1
0.00.235.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.492 I main: llama threadpool init, n_threads = 4
0.00.318.504 I 
0.00.318.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.576 I 
0.00.318.652 I sampler seed: 1234
0.00.318.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.682 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.006.157 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25457.15 tokens per second)
0.03.006.160 I llama_perf_context_print:        load time =     316.54 ms
0.03.006.162 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.03.006.163 I llama_perf_context_print:        eval time =    2587.31 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.006.164 I llama_perf_context_print:       total time =    2688.85 ms /    70 tokens

real	0m3.076s
user	0m11.077s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q8_0
0.00.021.988 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.355 I load: special tokens cache size = 25
0.00.066.554 I load: token to piece cache size = 0.2984 MB
0.00.066.567 I print_info: arch             = gptneox
0.00.066.568 I print_info: vocab_only       = 0
0.00.066.568 I print_info: n_ctx_train      = 2048
0.00.066.568 I print_info: n_embd           = 2048
0.00.066.569 I print_info: n_layer          = 24
0.00.066.578 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.580 I print_info: n_rot            = 32
0.00.066.580 I print_info: n_swa            = 0
0.00.066.581 I print_info: n_swa_pattern    = 1
0.00.066.581 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.592 I print_info: f_logit_scale    = 0.0e+00
0.00.066.593 I print_info: f_attn_scale     = 0.0e+00
0.00.066.594 I print_info: n_ff             = 8192
0.00.066.594 I print_info: n_expert         = 0
0.00.066.594 I print_info: n_expert_used    = 0
0.00.066.595 I print_info: causal attn      = 1
0.00.066.595 I print_info: pooling type     = 0
0.00.066.595 I print_info: rope type        = 2
0.00.066.596 I print_info: rope scaling     = linear
0.00.066.597 I print_info: freq_base_train  = 10000.0
0.00.066.597 I print_info: freq_scale_train = 1
0.00.066.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.598 I print_info: rope_finetuned   = unknown
0.00.066.598 I print_info: ssm_d_conv       = 0
0.00.066.598 I print_info: ssm_d_inner      = 0
0.00.066.599 I print_info: ssm_d_state      = 0
0.00.066.599 I print_info: ssm_dt_rank      = 0
0.00.066.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.600 I print_info: model type       = 1.4B
0.00.066.601 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.604 I print_info: vocab type       = BPE
0.00.066.605 I print_info: n_vocab          = 50304
0.00.066.606 I print_info: n_merges         = 50009
0.00.066.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: LF token         = 187 'Ċ'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.082 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.084 I llama_context: constructing llama_context
0.00.149.088 I llama_context: n_seq_max     = 1
0.00.149.089 I llama_context: n_ctx         = 128
0.00.149.089 I llama_context: n_ctx_per_seq = 128
0.00.149.089 I llama_context: n_batch       = 128
0.00.149.090 I llama_context: n_ubatch      = 128
0.00.149.090 I llama_context: causal_attn   = 1
0.00.149.090 I llama_context: flash_attn    = 0
0.00.149.092 I llama_context: freq_base     = 10000.0
0.00.149.093 I llama_context: freq_scale    = 1
0.00.149.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.143 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.189 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.135 I llama_context: graph nodes  = 1015
0.00.161.135 I llama_context: graph splits = 1
0.00.161.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.106 I 
0.00.212.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.208 I perplexity: tokenizing the input ..
0.00.218.595 I perplexity: tokenization took 6.384 ms
0.00.218.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.167 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.387 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.427 I llama_perf_context_print:        load time =     211.47 ms
0.01.221.429 I llama_perf_context_print: prompt eval time =     995.87 ms /   128 tokens (    7.78 ms per token,   128.53 tokens per second)
0.01.221.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.432 I llama_perf_context_print:       total time =    1009.33 ms /   129 tokens

real	0m1.282s
user	0m4.276s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q4_0
0.00.021.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.260 I load: special tokens cache size = 25
0.00.066.311 I load: token to piece cache size = 0.2984 MB
0.00.066.326 I print_info: arch             = gptneox
0.00.066.326 I print_info: vocab_only       = 0
0.00.066.327 I print_info: n_ctx_train      = 2048
0.00.066.327 I print_info: n_embd           = 2048
0.00.066.328 I print_info: n_layer          = 24
0.00.066.345 I print_info: n_head           = 16
0.00.066.347 I print_info: n_head_kv        = 16
0.00.066.347 I print_info: n_rot            = 32
0.00.066.347 I print_info: n_swa            = 0
0.00.066.348 I print_info: n_swa_pattern    = 1
0.00.066.348 I print_info: n_embd_head_k    = 128
0.00.066.348 I print_info: n_embd_head_v    = 128
0.00.066.350 I print_info: n_gqa            = 1
0.00.066.352 I print_info: n_embd_k_gqa     = 2048
0.00.066.354 I print_info: n_embd_v_gqa     = 2048
0.00.066.355 I print_info: f_norm_eps       = 1.0e-05
0.00.066.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.357 I print_info: f_logit_scale    = 0.0e+00
0.00.066.358 I print_info: f_attn_scale     = 0.0e+00
0.00.066.359 I print_info: n_ff             = 8192
0.00.066.360 I print_info: n_expert         = 0
0.00.066.360 I print_info: n_expert_used    = 0
0.00.066.361 I print_info: causal attn      = 1
0.00.066.362 I print_info: pooling type     = 0
0.00.066.362 I print_info: rope type        = 2
0.00.066.362 I print_info: rope scaling     = linear
0.00.066.364 I print_info: freq_base_train  = 10000.0
0.00.066.365 I print_info: freq_scale_train = 1
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
0.00.066.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: LF token         = 187 'Ċ'
0.00.066.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: max token length = 1024
0.00.066.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.524 I llama_context: constructing llama_context
0.00.427.529 I llama_context: n_seq_max     = 1
0.00.427.529 I llama_context: n_ctx         = 2048
0.00.427.530 I llama_context: n_ctx_per_seq = 2048
0.00.427.530 I llama_context: n_batch       = 2048
0.00.427.530 I llama_context: n_ubatch      = 512
0.00.427.531 I llama_context: causal_attn   = 1
0.00.427.531 I llama_context: flash_attn    = 0
0.00.427.535 I llama_context: freq_base     = 10000.0
0.00.427.535 I llama_context: freq_scale    = 1
0.00.427.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.084 I llama_context: graph nodes  = 1015
0.00.514.084 I llama_context: graph splits = 1
0.00.514.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.903 I main: llama threadpool init, n_threads = 4
0.00.588.915 I 
0.00.588.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.987 I 
0.00.589.066 I sampler seed: 1234
0.00.589.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.082 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.290.699 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.290.703 I llama_perf_context_print:        load time =     587.32 ms
0.02.290.705 I llama_perf_context_print: prompt eval time =      77.20 ms /     7 tokens (   11.03 ms per token,    90.68 tokens per second)
0.02.290.707 I llama_perf_context_print:        eval time =    1614.16 ms /    63 runs   (   25.62 ms per token,    39.03 tokens per second)
0.02.290.708 I llama_perf_context_print:       total time =    1702.99 ms /    70 tokens

real	0m2.338s
user	0m7.315s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q4_0
0.00.022.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.010 I load: special tokens cache size = 25
0.00.069.227 I load: token to piece cache size = 0.2984 MB
0.00.069.256 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.257 I print_info: n_ctx_train      = 2048
0.00.069.258 I print_info: n_embd           = 2048
0.00.069.259 I print_info: n_layer          = 24
0.00.069.275 I print_info: n_head           = 16
0.00.069.281 I print_info: n_head_kv        = 16
0.00.069.281 I print_info: n_rot            = 32
0.00.069.281 I print_info: n_swa            = 0
0.00.069.281 I print_info: n_swa_pattern    = 1
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.286 I print_info: n_embd_k_gqa     = 2048
0.00.069.288 I print_info: n_embd_v_gqa     = 2048
0.00.069.289 I print_info: f_norm_eps       = 1.0e-05
0.00.069.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.291 I print_info: f_logit_scale    = 0.0e+00
0.00.069.291 I print_info: f_attn_scale     = 0.0e+00
0.00.069.292 I print_info: n_ff             = 8192
0.00.069.293 I print_info: n_expert         = 0
0.00.069.293 I print_info: n_expert_used    = 0
0.00.069.294 I print_info: causal attn      = 1
0.00.069.294 I print_info: pooling type     = 0
0.00.069.297 I print_info: rope type        = 2
0.00.069.297 I print_info: rope scaling     = linear
0.00.069.299 I print_info: freq_base_train  = 10000.0
0.00.069.299 I print_info: freq_scale_train = 1
0.00.069.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.300 I print_info: rope_finetuned   = unknown
0.00.069.300 I print_info: ssm_d_conv       = 0
0.00.069.300 I print_info: ssm_d_inner      = 0
0.00.069.300 I print_info: ssm_d_state      = 0
0.00.069.301 I print_info: ssm_dt_rank      = 0
0.00.069.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.302 I print_info: model type       = 1.4B
0.00.069.302 I print_info: model params     = 1.41 B
0.00.069.303 I print_info: general.name     = 1.4B
0.00.069.306 I print_info: vocab type       = BPE
0.00.069.307 I print_info: n_vocab          = 50304
0.00.069.307 I print_info: n_merges         = 50009
0.00.069.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: max token length = 1024
0.00.069.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.667 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.886 I llama_context: constructing llama_context
0.00.429.891 I llama_context: n_seq_max     = 1
0.00.429.892 I llama_context: n_ctx         = 128
0.00.429.892 I llama_context: n_ctx_per_seq = 128
0.00.429.892 I llama_context: n_batch       = 128
0.00.429.892 I llama_context: n_ubatch      = 128
0.00.429.893 I llama_context: causal_attn   = 1
0.00.429.893 I llama_context: flash_attn    = 0
0.00.429.897 I llama_context: freq_base     = 10000.0
0.00.429.898 I llama_context: freq_scale    = 1
0.00.429.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.651 I init:        CPU KV buffer size =    24.00 MiB
0.00.435.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.346 I llama_context: graph nodes  = 1015
0.00.443.347 I llama_context: graph splits = 1
0.00.443.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.735 I 
0.00.486.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.832 I perplexity: tokenizing the input ..
0.00.493.304 I perplexity: tokenization took 6.468 ms
0.00.493.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.693 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.383.957 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.001 I llama_perf_context_print:        load time =     486.03 ms
0.01.384.004 I llama_perf_context_print: prompt eval time =     880.55 ms /   128 tokens (    6.88 ms per token,   145.36 tokens per second)
0.01.384.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.006 I llama_perf_context_print:       total time =     897.28 ms /   129 tokens

real	0m1.425s
user	0m4.015s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_1
0.00.022.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.164 I load: special tokens cache size = 25
0.00.067.323 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.349 I print_info: vocab_only       = 0
0.00.067.350 I print_info: n_ctx_train      = 2048
0.00.067.350 I print_info: n_embd           = 2048
0.00.067.351 I print_info: n_layer          = 24
0.00.067.366 I print_info: n_head           = 16
0.00.067.368 I print_info: n_head_kv        = 16
0.00.067.368 I print_info: n_rot            = 32
0.00.067.369 I print_info: n_swa            = 0
0.00.067.370 I print_info: n_swa_pattern    = 1
0.00.067.371 I print_info: n_embd_head_k    = 128
0.00.067.371 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.379 I print_info: f_logit_scale    = 0.0e+00
0.00.067.380 I print_info: f_attn_scale     = 0.0e+00
0.00.067.382 I print_info: n_ff             = 8192
0.00.067.382 I print_info: n_expert         = 0
0.00.067.382 I print_info: n_expert_used    = 0
0.00.067.383 I print_info: causal attn      = 1
0.00.067.384 I print_info: pooling type     = 0
0.00.067.384 I print_info: rope type        = 2
0.00.067.384 I print_info: rope scaling     = linear
0.00.067.386 I print_info: freq_base_train  = 10000.0
0.00.067.386 I print_info: freq_scale_train = 1
0.00.067.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.387 I print_info: rope_finetuned   = unknown
0.00.067.388 I print_info: ssm_d_conv       = 0
0.00.067.388 I print_info: ssm_d_inner      = 0
0.00.067.389 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.395 I print_info: vocab type       = BPE
0.00.067.396 I print_info: n_vocab          = 50304
0.00.067.396 I print_info: n_merges         = 50009
0.00.067.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.434 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.467 I llama_context: constructing llama_context
0.00.117.472 I llama_context: n_seq_max     = 1
0.00.117.472 I llama_context: n_ctx         = 2048
0.00.117.473 I llama_context: n_ctx_per_seq = 2048
0.00.117.473 I llama_context: n_batch       = 2048
0.00.117.473 I llama_context: n_ubatch      = 512
0.00.117.474 I llama_context: causal_attn   = 1
0.00.117.474 I llama_context: flash_attn    = 0
0.00.117.476 I llama_context: freq_base     = 10000.0
0.00.117.476 I llama_context: freq_scale    = 1
0.00.117.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.901 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.959 I llama_context: graph nodes  = 1015
0.00.204.960 I llama_context: graph splits = 1
0.00.204.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.021 I main: llama threadpool init, n_threads = 4
0.00.292.032 I 
0.00.292.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.103 I 
0.00.292.183 I sampler seed: 1234
0.00.292.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.198 I 
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

0.02.440.948 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.440.952 I llama_perf_context_print:        load time =     290.04 ms
0.02.440.955 I llama_perf_context_print: prompt eval time =     131.04 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.440.956 I llama_perf_context_print:        eval time =    2007.46 ms /    63 runs   (   31.86 ms per token,    31.38 tokens per second)
0.02.440.957 I llama_perf_context_print:       total time =    2150.13 ms /    70 tokens

real	0m2.489s
user	0m8.940s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_1
0.00.022.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.845 I load: special tokens cache size = 25
0.00.067.025 I load: token to piece cache size = 0.2984 MB
0.00.067.042 I print_info: arch             = gptneox
0.00.067.042 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.043 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.064 I print_info: n_swa_pattern    = 1
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.067 I print_info: n_gqa            = 1
0.00.067.069 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.076 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.077 I print_info: n_expert_used    = 0
0.00.067.078 I print_info: causal attn      = 1
0.00.067.079 I print_info: pooling type     = 0
0.00.067.079 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.083 I print_info: freq_scale_train = 1
0.00.067.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.084 I print_info: rope_finetuned   = unknown
0.00.067.084 I print_info: ssm_d_conv       = 0
0.00.067.085 I print_info: ssm_d_inner      = 0
0.00.067.085 I print_info: ssm_d_state      = 0
0.00.067.086 I print_info: ssm_dt_rank      = 0
0.00.067.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.088 I print_info: model type       = 1.4B
0.00.067.089 I print_info: model params     = 1.41 B
0.00.067.089 I print_info: general.name     = 1.4B
0.00.067.092 I print_info: vocab type       = BPE
0.00.067.093 I print_info: n_vocab          = 50304
0.00.067.093 I print_info: n_merges         = 50009
0.00.067.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: LF token         = 187 'Ċ'
0.00.067.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: max token length = 1024
0.00.067.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.382 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.412 I llama_context: constructing llama_context
0.00.119.418 I llama_context: n_seq_max     = 1
0.00.119.418 I llama_context: n_ctx         = 128
0.00.119.418 I llama_context: n_ctx_per_seq = 128
0.00.119.418 I llama_context: n_batch       = 128
0.00.119.419 I llama_context: n_ubatch      = 128
0.00.119.419 I llama_context: causal_attn   = 1
0.00.119.420 I llama_context: flash_attn    = 0
0.00.119.421 I llama_context: freq_base     = 10000.0
0.00.119.422 I llama_context: freq_scale    = 1
0.00.119.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.946 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.960 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.500 I llama_context: graph nodes  = 1015
0.00.132.501 I llama_context: graph splits = 1
0.00.132.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.612 I 
0.00.187.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.697 I perplexity: tokenizing the input ..
0.00.194.176 I perplexity: tokenization took 6.475 ms
0.00.194.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.179 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.454 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.487 I llama_perf_context_print:        load time =     186.96 ms
0.02.426.488 I llama_perf_context_print: prompt eval time =    2222.08 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.426.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.490 I llama_perf_context_print:       total time =    2238.89 ms /   129 tokens

real	0m2.469s
user	0m9.180s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_0
0.00.022.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.643 I load: special tokens cache size = 25
0.00.067.773 I load: token to piece cache size = 0.2984 MB
0.00.067.795 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.796 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.813 I print_info: n_head           = 16
0.00.067.815 I print_info: n_head_kv        = 16
0.00.067.816 I print_info: n_rot            = 32
0.00.067.816 I print_info: n_swa            = 0
0.00.067.816 I print_info: n_swa_pattern    = 1
0.00.067.817 I print_info: n_embd_head_k    = 128
0.00.067.817 I print_info: n_embd_head_v    = 128
0.00.067.819 I print_info: n_gqa            = 1
0.00.067.821 I print_info: n_embd_k_gqa     = 2048
0.00.067.823 I print_info: n_embd_v_gqa     = 2048
0.00.067.824 I print_info: f_norm_eps       = 1.0e-05
0.00.067.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.826 I print_info: f_logit_scale    = 0.0e+00
0.00.067.826 I print_info: f_attn_scale     = 0.0e+00
0.00.067.827 I print_info: n_ff             = 8192
0.00.067.827 I print_info: n_expert         = 0
0.00.067.828 I print_info: n_expert_used    = 0
0.00.067.828 I print_info: causal attn      = 1
0.00.067.828 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.829 I print_info: rope scaling     = linear
0.00.067.831 I print_info: freq_base_train  = 10000.0
0.00.067.831 I print_info: freq_scale_train = 1
0.00.067.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.832 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: ssm_d_conv       = 0
0.00.067.832 I print_info: ssm_d_inner      = 0
0.00.067.832 I print_info: ssm_d_state      = 0
0.00.067.833 I print_info: ssm_dt_rank      = 0
0.00.067.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.834 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.835 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.838 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: LF token         = 187 'Ċ'
0.00.067.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: max token length = 1024
0.00.067.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.944 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.935 I llama_context: constructing llama_context
0.00.122.939 I llama_context: n_seq_max     = 1
0.00.122.939 I llama_context: n_ctx         = 2048
0.00.122.940 I llama_context: n_ctx_per_seq = 2048
0.00.122.940 I llama_context: n_batch       = 2048
0.00.122.941 I llama_context: n_ubatch      = 512
0.00.122.941 I llama_context: causal_attn   = 1
0.00.122.941 I llama_context: flash_attn    = 0
0.00.122.943 I llama_context: freq_base     = 10000.0
0.00.122.944 I llama_context: freq_scale    = 1
0.00.122.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.637 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.324 I llama_context: graph nodes  = 1015
0.00.206.325 I llama_context: graph splits = 1
0.00.206.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.510 I main: llama threadpool init, n_threads = 4
0.00.282.521 I 
0.00.282.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.587 I 
0.00.282.666 I sampler seed: 1234
0.00.282.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.693 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.943 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.582.947 I llama_perf_context_print:        load time =     280.51 ms
0.02.582.950 I llama_perf_context_print: prompt eval time =      84.56 ms /     7 tokens (   12.08 ms per token,    82.79 tokens per second)
0.02.582.952 I llama_perf_context_print:        eval time =    2205.35 ms /    63 runs   (   35.01 ms per token,    28.57 tokens per second)
0.02.582.952 I llama_perf_context_print:       total time =    2301.65 ms /    70 tokens

real	0m2.633s
user	0m9.512s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q5_0
0.00.022.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.978 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.069 I print_info: arch             = gptneox
0.00.067.070 I print_info: vocab_only       = 0
0.00.067.070 I print_info: n_ctx_train      = 2048
0.00.067.071 I print_info: n_embd           = 2048
0.00.067.071 I print_info: n_layer          = 24
0.00.067.081 I print_info: n_head           = 16
0.00.067.083 I print_info: n_head_kv        = 16
0.00.067.084 I print_info: n_rot            = 32
0.00.067.084 I print_info: n_swa            = 0
0.00.067.084 I print_info: n_swa_pattern    = 1
0.00.067.084 I print_info: n_embd_head_k    = 128
0.00.067.085 I print_info: n_embd_head_v    = 128
0.00.067.087 I print_info: n_gqa            = 1
0.00.067.089 I print_info: n_embd_k_gqa     = 2048
0.00.067.090 I print_info: n_embd_v_gqa     = 2048
0.00.067.092 I print_info: f_norm_eps       = 1.0e-05
0.00.067.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.093 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.096 I print_info: n_expert_used    = 0
0.00.067.096 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.097 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.099 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: ssm_d_conv       = 0
0.00.067.100 I print_info: ssm_d_inner      = 0
0.00.067.100 I print_info: ssm_d_state      = 0
0.00.067.100 I print_info: ssm_dt_rank      = 0
0.00.067.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.102 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.105 I print_info: vocab type       = BPE
0.00.067.106 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: LF token         = 187 'Ċ'
0.00.067.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: max token length = 1024
0.00.067.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.132 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.120 I llama_context: constructing llama_context
0.00.121.125 I llama_context: n_seq_max     = 1
0.00.121.125 I llama_context: n_ctx         = 128
0.00.121.126 I llama_context: n_ctx_per_seq = 128
0.00.121.126 I llama_context: n_batch       = 128
0.00.121.126 I llama_context: n_ubatch      = 128
0.00.121.127 I llama_context: causal_attn   = 1
0.00.121.127 I llama_context: flash_attn    = 0
0.00.121.129 I llama_context: freq_base     = 10000.0
0.00.121.130 I llama_context: freq_scale    = 1
0.00.121.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.335 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.349 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.446 I llama_context: graph nodes  = 1015
0.00.133.447 I llama_context: graph splits = 1
0.00.133.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.412 I 
0.00.182.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.503 I perplexity: tokenizing the input ..
0.00.189.054 I perplexity: tokenization took 6.546 ms
0.00.189.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.303 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.550 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.584 I llama_perf_context_print:        load time =     181.73 ms
0.01.446.586 I llama_perf_context_print: prompt eval time =    1247.18 ms /   128 tokens (    9.74 ms per token,   102.63 tokens per second)
0.01.446.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.591 I llama_perf_context_print:       total time =    1264.19 ms /   129 tokens

real	0m1.491s
user	0m5.311s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q5_1
0.00.021.748 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.997 I load: special tokens cache size = 25
0.00.066.147 I load: token to piece cache size = 0.2984 MB
0.00.066.162 I print_info: arch             = gptneox
0.00.066.163 I print_info: vocab_only       = 0
0.00.066.163 I print_info: n_ctx_train      = 2048
0.00.066.164 I print_info: n_embd           = 2048
0.00.066.164 I print_info: n_layer          = 24
0.00.066.173 I print_info: n_head           = 16
0.00.066.175 I print_info: n_head_kv        = 16
0.00.066.175 I print_info: n_rot            = 32
0.00.066.175 I print_info: n_swa            = 0
0.00.066.176 I print_info: n_swa_pattern    = 1
0.00.066.177 I print_info: n_embd_head_k    = 128
0.00.066.177 I print_info: n_embd_head_v    = 128
0.00.066.179 I print_info: n_gqa            = 1
0.00.066.181 I print_info: n_embd_k_gqa     = 2048
0.00.066.182 I print_info: n_embd_v_gqa     = 2048
0.00.066.184 I print_info: f_norm_eps       = 1.0e-05
0.00.066.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.185 I print_info: f_logit_scale    = 0.0e+00
0.00.066.186 I print_info: f_attn_scale     = 0.0e+00
0.00.066.187 I print_info: n_ff             = 8192
0.00.066.188 I print_info: n_expert         = 0
0.00.066.188 I print_info: n_expert_used    = 0
0.00.066.188 I print_info: causal attn      = 1
0.00.066.189 I print_info: pooling type     = 0
0.00.066.189 I print_info: rope type        = 2
0.00.066.190 I print_info: rope scaling     = linear
0.00.066.191 I print_info: freq_base_train  = 10000.0
0.00.066.192 I print_info: freq_scale_train = 1
0.00.066.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.193 I print_info: rope_finetuned   = unknown
0.00.066.193 I print_info: ssm_d_conv       = 0
0.00.066.194 I print_info: ssm_d_inner      = 0
0.00.066.194 I print_info: ssm_d_state      = 0
0.00.066.194 I print_info: ssm_dt_rank      = 0
0.00.066.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.196 I print_info: model type       = 1.4B
0.00.066.197 I print_info: model params     = 1.41 B
0.00.066.197 I print_info: general.name     = 1.4B
0.00.066.199 I print_info: vocab type       = BPE
0.00.066.201 I print_info: n_vocab          = 50304
0.00.066.201 I print_info: n_merges         = 50009
0.00.066.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: LF token         = 187 'Ċ'
0.00.066.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: max token length = 1024
0.00.066.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.306 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.309 I llama_context: constructing llama_context
0.00.126.314 I llama_context: n_seq_max     = 1
0.00.126.314 I llama_context: n_ctx         = 2048
0.00.126.314 I llama_context: n_ctx_per_seq = 2048
0.00.126.315 I llama_context: n_batch       = 2048
0.00.126.315 I llama_context: n_ubatch      = 512
0.00.126.315 I llama_context: causal_attn   = 1
0.00.126.316 I llama_context: flash_attn    = 0
0.00.126.318 I llama_context: freq_base     = 10000.0
0.00.126.318 I llama_context: freq_scale    = 1
0.00.126.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.372 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.292 I llama_context: graph nodes  = 1015
0.00.210.292 I llama_context: graph splits = 1
0.00.210.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.731 I main: llama threadpool init, n_threads = 4
0.00.303.744 I 
0.00.303.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.813 I 
0.00.303.893 I sampler seed: 1234
0.00.303.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.909 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.755 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.02.769.759 I llama_perf_context_print:        load time =     302.13 ms
0.02.769.760 I llama_perf_context_print: prompt eval time =     146.99 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.769.762 I llama_perf_context_print:        eval time =    2308.95 ms /    63 runs   (   36.65 ms per token,    27.29 tokens per second)
0.02.769.763 I llama_perf_context_print:       total time =    2467.23 ms /    70 tokens

real	0m2.823s
user	0m10.225s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q5_1
0.00.022.397 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.121 I load: special tokens cache size = 25
0.00.068.235 I load: token to piece cache size = 0.2984 MB
0.00.068.252 I print_info: arch             = gptneox
0.00.068.253 I print_info: vocab_only       = 0
0.00.068.254 I print_info: n_ctx_train      = 2048
0.00.068.254 I print_info: n_embd           = 2048
0.00.068.255 I print_info: n_layer          = 24
0.00.068.273 I print_info: n_head           = 16
0.00.068.275 I print_info: n_head_kv        = 16
0.00.068.276 I print_info: n_rot            = 32
0.00.068.276 I print_info: n_swa            = 0
0.00.068.276 I print_info: n_swa_pattern    = 1
0.00.068.277 I print_info: n_embd_head_k    = 128
0.00.068.277 I print_info: n_embd_head_v    = 128
0.00.068.279 I print_info: n_gqa            = 1
0.00.068.281 I print_info: n_embd_k_gqa     = 2048
0.00.068.282 I print_info: n_embd_v_gqa     = 2048
0.00.068.284 I print_info: f_norm_eps       = 1.0e-05
0.00.068.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.286 I print_info: f_logit_scale    = 0.0e+00
0.00.068.286 I print_info: f_attn_scale     = 0.0e+00
0.00.068.288 I print_info: n_ff             = 8192
0.00.068.288 I print_info: n_expert         = 0
0.00.068.288 I print_info: n_expert_used    = 0
0.00.068.289 I print_info: causal attn      = 1
0.00.068.289 I print_info: pooling type     = 0
0.00.068.289 I print_info: rope type        = 2
0.00.068.289 I print_info: rope scaling     = linear
0.00.068.291 I print_info: freq_base_train  = 10000.0
0.00.068.292 I print_info: freq_scale_train = 1
0.00.068.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.292 I print_info: rope_finetuned   = unknown
0.00.068.292 I print_info: ssm_d_conv       = 0
0.00.068.293 I print_info: ssm_d_inner      = 0
0.00.068.293 I print_info: ssm_d_state      = 0
0.00.068.293 I print_info: ssm_dt_rank      = 0
0.00.068.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.295 I print_info: model type       = 1.4B
0.00.068.295 I print_info: model params     = 1.41 B
0.00.068.296 I print_info: general.name     = 1.4B
0.00.068.298 I print_info: vocab type       = BPE
0.00.068.300 I print_info: n_vocab          = 50304
0.00.068.300 I print_info: n_merges         = 50009
0.00.068.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: max token length = 1024
0.00.068.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.645 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.630 I llama_context: constructing llama_context
0.00.126.635 I llama_context: n_seq_max     = 1
0.00.126.635 I llama_context: n_ctx         = 128
0.00.126.635 I llama_context: n_ctx_per_seq = 128
0.00.126.636 I llama_context: n_batch       = 128
0.00.126.636 I llama_context: n_ubatch      = 128
0.00.126.636 I llama_context: causal_attn   = 1
0.00.126.637 I llama_context: flash_attn    = 0
0.00.126.638 I llama_context: freq_base     = 10000.0
0.00.126.639 I llama_context: freq_scale    = 1
0.00.126.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.692 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.980 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.994 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.310 I llama_context: graph nodes  = 1015
0.00.139.311 I llama_context: graph splits = 1
0.00.139.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.659 I 
0.00.198.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.746 I perplexity: tokenizing the input ..
0.00.205.233 I perplexity: tokenization took 6.484 ms
0.00.205.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.019 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.317 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.358 I llama_perf_context_print:        load time =     197.99 ms
0.02.710.361 I llama_perf_context_print: prompt eval time =    2495.17 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.710.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.365 I llama_perf_context_print:       total time =    2511.71 ms /   129 tokens

real	0m2.758s
user	0m10.347s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q2_K - Medium
0.00.022.363 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.392 I load: special tokens cache size = 25
0.00.067.531 I load: token to piece cache size = 0.2984 MB
0.00.067.548 I print_info: arch             = gptneox
0.00.067.549 I print_info: vocab_only       = 0
0.00.067.549 I print_info: n_ctx_train      = 2048
0.00.067.550 I print_info: n_embd           = 2048
0.00.067.550 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.564 I print_info: n_rot            = 32
0.00.067.564 I print_info: n_swa            = 0
0.00.067.564 I print_info: n_swa_pattern    = 1
0.00.067.565 I print_info: n_embd_head_k    = 128
0.00.067.565 I print_info: n_embd_head_v    = 128
0.00.067.567 I print_info: n_gqa            = 1
0.00.067.569 I print_info: n_embd_k_gqa     = 2048
0.00.067.570 I print_info: n_embd_v_gqa     = 2048
0.00.067.572 I print_info: f_norm_eps       = 1.0e-05
0.00.067.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.574 I print_info: f_logit_scale    = 0.0e+00
0.00.067.574 I print_info: f_attn_scale     = 0.0e+00
0.00.067.575 I print_info: n_ff             = 8192
0.00.067.576 I print_info: n_expert         = 0
0.00.067.576 I print_info: n_expert_used    = 0
0.00.067.576 I print_info: causal attn      = 1
0.00.067.577 I print_info: pooling type     = 0
0.00.067.577 I print_info: rope type        = 2
0.00.067.577 I print_info: rope scaling     = linear
0.00.067.579 I print_info: freq_base_train  = 10000.0
0.00.067.579 I print_info: freq_scale_train = 1
0.00.067.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.580 I print_info: rope_finetuned   = unknown
0.00.067.580 I print_info: ssm_d_conv       = 0
0.00.067.580 I print_info: ssm_d_inner      = 0
0.00.067.581 I print_info: ssm_d_state      = 0
0.00.067.581 I print_info: ssm_dt_rank      = 0
0.00.067.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.582 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.583 I print_info: general.name     = 1.4B
0.00.067.586 I print_info: vocab type       = BPE
0.00.067.587 I print_info: n_vocab          = 50304
0.00.067.587 I print_info: n_merges         = 50009
0.00.067.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: LF token         = 187 'Ċ'
0.00.067.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: max token length = 1024
0.00.067.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.269 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.531 I llama_context: constructing llama_context
0.00.100.537 I llama_context: n_seq_max     = 1
0.00.100.537 I llama_context: n_ctx         = 2048
0.00.100.537 I llama_context: n_ctx_per_seq = 2048
0.00.100.538 I llama_context: n_batch       = 2048
0.00.100.538 I llama_context: n_ubatch      = 512
0.00.100.538 I llama_context: causal_attn   = 1
0.00.100.539 I llama_context: flash_attn    = 0
0.00.100.541 I llama_context: freq_base     = 10000.0
0.00.100.542 I llama_context: freq_scale    = 1
0.00.100.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.664 I llama_context: graph nodes  = 1015
0.00.186.665 I llama_context: graph splits = 1
0.00.186.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.751 I main: llama threadpool init, n_threads = 4
0.00.257.762 I 
0.00.257.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.829 I 
0.00.257.910 I sampler seed: 1234
0.00.257.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.927 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.935 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.01.856.940 I llama_perf_context_print:        load time =     255.75 ms
0.01.856.942 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.01.856.943 I llama_perf_context_print:        eval time =    1499.14 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.856.945 I llama_perf_context_print:       total time =    1600.37 ms /    70 tokens

real	0m1.893s
user	0m6.687s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q2_K - Medium
0.00.021.754 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.121 I load: special tokens cache size = 25
0.00.068.317 I load: token to piece cache size = 0.2984 MB
0.00.068.339 I print_info: arch             = gptneox
0.00.068.340 I print_info: vocab_only       = 0
0.00.068.340 I print_info: n_ctx_train      = 2048
0.00.068.340 I print_info: n_embd           = 2048
0.00.068.340 I print_info: n_layer          = 24
0.00.068.362 I print_info: n_head           = 16
0.00.068.364 I print_info: n_head_kv        = 16
0.00.068.365 I print_info: n_rot            = 32
0.00.068.365 I print_info: n_swa            = 0
0.00.068.365 I print_info: n_swa_pattern    = 1
0.00.068.366 I print_info: n_embd_head_k    = 128
0.00.068.366 I print_info: n_embd_head_v    = 128
0.00.068.368 I print_info: n_gqa            = 1
0.00.068.370 I print_info: n_embd_k_gqa     = 2048
0.00.068.372 I print_info: n_embd_v_gqa     = 2048
0.00.068.373 I print_info: f_norm_eps       = 1.0e-05
0.00.068.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.375 I print_info: f_logit_scale    = 0.0e+00
0.00.068.375 I print_info: f_attn_scale     = 0.0e+00
0.00.068.376 I print_info: n_ff             = 8192
0.00.068.377 I print_info: n_expert         = 0
0.00.068.377 I print_info: n_expert_used    = 0
0.00.068.377 I print_info: causal attn      = 1
0.00.068.377 I print_info: pooling type     = 0
0.00.068.378 I print_info: rope type        = 2
0.00.068.378 I print_info: rope scaling     = linear
0.00.068.379 I print_info: freq_base_train  = 10000.0
0.00.068.380 I print_info: freq_scale_train = 1
0.00.068.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.380 I print_info: rope_finetuned   = unknown
0.00.068.381 I print_info: ssm_d_conv       = 0
0.00.068.381 I print_info: ssm_d_inner      = 0
0.00.068.382 I print_info: ssm_d_state      = 0
0.00.068.382 I print_info: ssm_dt_rank      = 0
0.00.068.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.383 I print_info: model type       = 1.4B
0.00.068.384 I print_info: model params     = 1.41 B
0.00.068.384 I print_info: general.name     = 1.4B
0.00.068.387 I print_info: vocab type       = BPE
0.00.068.389 I print_info: n_vocab          = 50304
0.00.068.389 I print_info: n_merges         = 50009
0.00.068.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: LF token         = 187 'Ċ'
0.00.068.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: max token length = 1024
0.00.068.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.516 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.482 I llama_context: constructing llama_context
0.00.100.487 I llama_context: n_seq_max     = 1
0.00.100.488 I llama_context: n_ctx         = 128
0.00.100.488 I llama_context: n_ctx_per_seq = 128
0.00.100.488 I llama_context: n_batch       = 128
0.00.100.489 I llama_context: n_ubatch      = 128
0.00.100.489 I llama_context: causal_attn   = 1
0.00.100.490 I llama_context: flash_attn    = 0
0.00.100.492 I llama_context: freq_base     = 10000.0
0.00.100.492 I llama_context: freq_scale    = 1
0.00.100.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.012 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.026 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.313 I llama_context: graph nodes  = 1015
0.00.113.313 I llama_context: graph splits = 1
0.00.113.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.785 I 
0.00.151.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.869 I perplexity: tokenizing the input ..
0.00.158.327 I perplexity: tokenization took 6.455 ms
0.00.158.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.884 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.153 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.195 I llama_perf_context_print:        load time =     151.46 ms
0.01.702.198 I llama_perf_context_print: prompt eval time =    1534.13 ms /   128 tokens (   11.99 ms per token,    83.43 tokens per second)
0.01.702.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.200 I llama_perf_context_print:       total time =    1550.42 ms /   129 tokens

real	0m1.734s
user	0m6.401s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q3_K - Medium
0.00.022.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.751 I load: special tokens cache size = 25
0.00.067.944 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.964 I print_info: vocab_only       = 0
0.00.067.965 I print_info: n_ctx_train      = 2048
0.00.067.965 I print_info: n_embd           = 2048
0.00.067.965 I print_info: n_layer          = 24
0.00.067.982 I print_info: n_head           = 16
0.00.067.985 I print_info: n_head_kv        = 16
0.00.067.985 I print_info: n_rot            = 32
0.00.067.985 I print_info: n_swa            = 0
0.00.067.986 I print_info: n_swa_pattern    = 1
0.00.067.986 I print_info: n_embd_head_k    = 128
0.00.067.986 I print_info: n_embd_head_v    = 128
0.00.067.989 I print_info: n_gqa            = 1
0.00.067.990 I print_info: n_embd_k_gqa     = 2048
0.00.067.992 I print_info: n_embd_v_gqa     = 2048
0.00.067.993 I print_info: f_norm_eps       = 1.0e-05
0.00.067.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.994 I print_info: f_logit_scale    = 0.0e+00
0.00.067.995 I print_info: f_attn_scale     = 0.0e+00
0.00.067.996 I print_info: n_ff             = 8192
0.00.067.996 I print_info: n_expert         = 0
0.00.067.996 I print_info: n_expert_used    = 0
0.00.067.997 I print_info: causal attn      = 1
0.00.067.997 I print_info: pooling type     = 0
0.00.067.997 I print_info: rope type        = 2
0.00.067.998 I print_info: rope scaling     = linear
0.00.067.999 I print_info: freq_base_train  = 10000.0
0.00.068.000 I print_info: freq_scale_train = 1
0.00.068.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.000 I print_info: rope_finetuned   = unknown
0.00.068.001 I print_info: ssm_d_conv       = 0
0.00.068.001 I print_info: ssm_d_inner      = 0
0.00.068.002 I print_info: ssm_d_state      = 0
0.00.068.002 I print_info: ssm_dt_rank      = 0
0.00.068.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.003 I print_info: model type       = 1.4B
0.00.068.003 I print_info: model params     = 1.41 B
0.00.068.004 I print_info: general.name     = 1.4B
0.00.068.007 I print_info: vocab type       = BPE
0.00.068.008 I print_info: n_vocab          = 50304
0.00.068.008 I print_info: n_merges         = 50009
0.00.068.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: LF token         = 187 'Ċ'
0.00.068.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.213 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.220 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.800 I llama_context: constructing llama_context
0.00.349.805 I llama_context: n_seq_max     = 1
0.00.349.805 I llama_context: n_ctx         = 2048
0.00.349.805 I llama_context: n_ctx_per_seq = 2048
0.00.349.806 I llama_context: n_batch       = 2048
0.00.349.806 I llama_context: n_ubatch      = 512
0.00.349.806 I llama_context: causal_attn   = 1
0.00.349.807 I llama_context: flash_attn    = 0
0.00.349.810 I llama_context: freq_base     = 10000.0
0.00.349.811 I llama_context: freq_scale    = 1
0.00.349.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.080 I init:        CPU KV buffer size =   384.00 MiB
0.00.432.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.029 I llama_context: graph nodes  = 1015
0.00.439.030 I llama_context: graph splits = 1
0.00.439.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.284 I main: llama threadpool init, n_threads = 4
0.00.515.297 I 
0.00.515.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.365 I 
0.00.515.442 I sampler seed: 1234
0.00.515.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.457 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.763 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.343.766 I llama_perf_context_print:        load time =     513.33 ms
0.02.343.768 I llama_perf_context_print: prompt eval time =      88.12 ms /     7 tokens (   12.59 ms per token,    79.43 tokens per second)
0.02.343.769 I llama_perf_context_print:        eval time =    1730.08 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.343.770 I llama_perf_context_print:       total time =    1829.68 ms /    70 tokens

real	0m2.387s
user	0m7.787s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q3_K - Medium
0.00.021.986 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.229 I load: special tokens cache size = 25
0.00.066.347 I load: token to piece cache size = 0.2984 MB
0.00.066.362 I print_info: arch             = gptneox
0.00.066.362 I print_info: vocab_only       = 0
0.00.066.363 I print_info: n_ctx_train      = 2048
0.00.066.363 I print_info: n_embd           = 2048
0.00.066.363 I print_info: n_layer          = 24
0.00.066.379 I print_info: n_head           = 16
0.00.066.384 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.385 I print_info: n_swa            = 0
0.00.066.385 I print_info: n_swa_pattern    = 1
0.00.066.385 I print_info: n_embd_head_k    = 128
0.00.066.385 I print_info: n_embd_head_v    = 128
0.00.066.387 I print_info: n_gqa            = 1
0.00.066.389 I print_info: n_embd_k_gqa     = 2048
0.00.066.390 I print_info: n_embd_v_gqa     = 2048
0.00.066.392 I print_info: f_norm_eps       = 1.0e-05
0.00.066.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.395 I print_info: f_logit_scale    = 0.0e+00
0.00.066.395 I print_info: f_attn_scale     = 0.0e+00
0.00.066.397 I print_info: n_ff             = 8192
0.00.066.397 I print_info: n_expert         = 0
0.00.066.397 I print_info: n_expert_used    = 0
0.00.066.398 I print_info: causal attn      = 1
0.00.066.399 I print_info: pooling type     = 0
0.00.066.399 I print_info: rope type        = 2
0.00.066.399 I print_info: rope scaling     = linear
0.00.066.401 I print_info: freq_base_train  = 10000.0
0.00.066.402 I print_info: freq_scale_train = 1
0.00.066.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.403 I print_info: rope_finetuned   = unknown
0.00.066.403 I print_info: ssm_d_conv       = 0
0.00.066.403 I print_info: ssm_d_inner      = 0
0.00.066.404 I print_info: ssm_d_state      = 0
0.00.066.404 I print_info: ssm_dt_rank      = 0
0.00.066.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.405 I print_info: model type       = 1.4B
0.00.066.406 I print_info: model params     = 1.41 B
0.00.066.406 I print_info: general.name     = 1.4B
0.00.066.411 I print_info: vocab type       = BPE
0.00.066.412 I print_info: n_vocab          = 50304
0.00.066.413 I print_info: n_merges         = 50009
0.00.066.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: LF token         = 187 'Ċ'
0.00.066.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.415 I print_info: max token length = 1024
0.00.066.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.734 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.107.740 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.573 I llama_context: constructing llama_context
0.00.348.578 I llama_context: n_seq_max     = 1
0.00.348.578 I llama_context: n_ctx         = 128
0.00.348.578 I llama_context: n_ctx_per_seq = 128
0.00.348.579 I llama_context: n_batch       = 128
0.00.348.579 I llama_context: n_ubatch      = 128
0.00.348.579 I llama_context: causal_attn   = 1
0.00.348.580 I llama_context: flash_attn    = 0
0.00.348.583 I llama_context: freq_base     = 10000.0
0.00.348.584 I llama_context: freq_scale    = 1
0.00.348.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.639 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.987 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.888 I llama_context: graph nodes  = 1015
0.00.360.888 I llama_context: graph splits = 1
0.00.360.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.422 I 
0.00.404.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.516 I perplexity: tokenizing the input ..
0.00.411.217 I perplexity: tokenization took 6.696 ms
0.00.411.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.295 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.558 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.597 I llama_perf_context_print:        load time =     403.77 ms
0.01.606.600 I llama_perf_context_print: prompt eval time =    1185.18 ms /   128 tokens (    9.26 ms per token,   108.00 tokens per second)
0.01.606.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.604 I llama_perf_context_print:       total time =    1202.19 ms /   129 tokens

real	0m1.645s
user	0m5.248s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q4_K - Medium
0.00.022.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.329 I load: special tokens cache size = 25
0.00.067.420 I load: token to piece cache size = 0.2984 MB
0.00.067.436 I print_info: arch             = gptneox
0.00.067.437 I print_info: vocab_only       = 0
0.00.067.437 I print_info: n_ctx_train      = 2048
0.00.067.437 I print_info: n_embd           = 2048
0.00.067.438 I print_info: n_layer          = 24
0.00.067.455 I print_info: n_head           = 16
0.00.067.457 I print_info: n_head_kv        = 16
0.00.067.457 I print_info: n_rot            = 32
0.00.067.458 I print_info: n_swa            = 0
0.00.067.458 I print_info: n_swa_pattern    = 1
0.00.067.458 I print_info: n_embd_head_k    = 128
0.00.067.459 I print_info: n_embd_head_v    = 128
0.00.067.461 I print_info: n_gqa            = 1
0.00.067.463 I print_info: n_embd_k_gqa     = 2048
0.00.067.464 I print_info: n_embd_v_gqa     = 2048
0.00.067.466 I print_info: f_norm_eps       = 1.0e-05
0.00.067.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.467 I print_info: f_logit_scale    = 0.0e+00
0.00.067.468 I print_info: f_attn_scale     = 0.0e+00
0.00.067.469 I print_info: n_ff             = 8192
0.00.067.469 I print_info: n_expert         = 0
0.00.067.469 I print_info: n_expert_used    = 0
0.00.067.470 I print_info: causal attn      = 1
0.00.067.470 I print_info: pooling type     = 0
0.00.067.470 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.472 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.473 I print_info: rope_finetuned   = unknown
0.00.067.473 I print_info: ssm_d_conv       = 0
0.00.067.473 I print_info: ssm_d_inner      = 0
0.00.067.474 I print_info: ssm_d_state      = 0
0.00.067.474 I print_info: ssm_dt_rank      = 0
0.00.067.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.475 I print_info: model type       = 1.4B
0.00.067.475 I print_info: model params     = 1.41 B
0.00.067.476 I print_info: general.name     = 1.4B
0.00.067.478 I print_info: vocab type       = BPE
0.00.067.479 I print_info: n_vocab          = 50304
0.00.067.480 I print_info: n_merges         = 50009
0.00.067.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: LF token         = 187 'Ċ'
0.00.067.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: max token length = 1024
0.00.067.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.409 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.417 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.055 I llama_context: constructing llama_context
0.00.337.060 I llama_context: n_seq_max     = 1
0.00.337.060 I llama_context: n_ctx         = 2048
0.00.337.061 I llama_context: n_ctx_per_seq = 2048
0.00.337.061 I llama_context: n_batch       = 2048
0.00.337.061 I llama_context: n_ubatch      = 512
0.00.337.062 I llama_context: causal_attn   = 1
0.00.337.062 I llama_context: flash_attn    = 0
0.00.337.066 I llama_context: freq_base     = 10000.0
0.00.337.067 I llama_context: freq_scale    = 1
0.00.337.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.330 I init:        CPU KV buffer size =   384.00 MiB
0.00.416.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.428 I llama_context: graph nodes  = 1015
0.00.423.428 I llama_context: graph splits = 1
0.00.423.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.884 I main: llama threadpool init, n_threads = 4
0.00.499.896 I 
0.00.499.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.971 I 
0.00.500.054 I sampler seed: 1234
0.00.500.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.070 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.437.506 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.437.510 I llama_perf_context_print:        load time =     497.90 ms
0.02.437.512 I llama_perf_context_print: prompt eval time =      92.07 ms /     7 tokens (   13.15 ms per token,    76.03 tokens per second)
0.02.437.513 I llama_perf_context_print:        eval time =    1835.15 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.437.514 I llama_perf_context_print:       total time =    1938.82 ms /    70 tokens

real	0m2.486s
user	0m8.215s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.072 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_K - Medium
0.00.022.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.883 I load: special tokens cache size = 25
0.00.066.986 I load: token to piece cache size = 0.2984 MB
0.00.067.001 I print_info: arch             = gptneox
0.00.067.001 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.003 I print_info: n_layer          = 24
0.00.067.014 I print_info: n_head           = 16
0.00.067.016 I print_info: n_head_kv        = 16
0.00.067.016 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.017 I print_info: n_swa_pattern    = 1
0.00.067.018 I print_info: n_embd_head_k    = 128
0.00.067.019 I print_info: n_embd_head_v    = 128
0.00.067.021 I print_info: n_gqa            = 1
0.00.067.023 I print_info: n_embd_k_gqa     = 2048
0.00.067.024 I print_info: n_embd_v_gqa     = 2048
0.00.067.026 I print_info: f_norm_eps       = 1.0e-05
0.00.067.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.028 I print_info: f_attn_scale     = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.029 I print_info: n_expert         = 0
0.00.067.030 I print_info: n_expert_used    = 0
0.00.067.030 I print_info: causal attn      = 1
0.00.067.031 I print_info: pooling type     = 0
0.00.067.031 I print_info: rope type        = 2
0.00.067.031 I print_info: rope scaling     = linear
0.00.067.033 I print_info: freq_base_train  = 10000.0
0.00.067.033 I print_info: freq_scale_train = 1
0.00.067.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.034 I print_info: rope_finetuned   = unknown
0.00.067.034 I print_info: ssm_d_conv       = 0
0.00.067.035 I print_info: ssm_d_inner      = 0
0.00.067.035 I print_info: ssm_d_state      = 0
0.00.067.035 I print_info: ssm_dt_rank      = 0
0.00.067.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.041 I print_info: vocab type       = BPE
0.00.067.042 I print_info: n_vocab          = 50304
0.00.067.043 I print_info: n_merges         = 50009
0.00.067.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: LF token         = 187 'Ċ'
0.00.067.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: max token length = 1024
0.00.067.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.586 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.594 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.759 I llama_context: constructing llama_context
0.00.332.764 I llama_context: n_seq_max     = 1
0.00.332.764 I llama_context: n_ctx         = 128
0.00.332.764 I llama_context: n_ctx_per_seq = 128
0.00.332.765 I llama_context: n_batch       = 128
0.00.332.765 I llama_context: n_ubatch      = 128
0.00.332.765 I llama_context: causal_attn   = 1
0.00.332.766 I llama_context: flash_attn    = 0
0.00.332.769 I llama_context: freq_base     = 10000.0
0.00.332.769 I llama_context: freq_scale    = 1
0.00.332.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.939 I llama_context: graph nodes  = 1015
0.00.344.940 I llama_context: graph splits = 1
0.00.344.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.940 I 
0.00.391.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.041 I perplexity: tokenizing the input ..
0.00.397.607 I perplexity: tokenization took 6.561 ms
0.00.397.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.598 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.683.883 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.683.930 I llama_perf_context_print:        load time =     390.30 ms
0.01.683.932 I llama_perf_context_print: prompt eval time =    1276.00 ms /   128 tokens (    9.97 ms per token,   100.31 tokens per second)
0.01.683.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.683.935 I llama_perf_context_print:       total time =    1293.01 ms /   129 tokens

real	0m1.727s
user	0m5.562s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_K - Medium
0.00.021.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.703 I load: special tokens cache size = 25
0.00.065.881 I load: token to piece cache size = 0.2984 MB
0.00.065.894 I print_info: arch             = gptneox
0.00.065.895 I print_info: vocab_only       = 0
0.00.065.895 I print_info: n_ctx_train      = 2048
0.00.065.896 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.910 I print_info: n_head           = 16
0.00.065.911 I print_info: n_head_kv        = 16
0.00.065.912 I print_info: n_rot            = 32
0.00.065.912 I print_info: n_swa            = 0
0.00.065.913 I print_info: n_swa_pattern    = 1
0.00.065.913 I print_info: n_embd_head_k    = 128
0.00.065.913 I print_info: n_embd_head_v    = 128
0.00.065.915 I print_info: n_gqa            = 1
0.00.065.917 I print_info: n_embd_k_gqa     = 2048
0.00.065.918 I print_info: n_embd_v_gqa     = 2048
0.00.065.919 I print_info: f_norm_eps       = 1.0e-05
0.00.065.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.921 I print_info: f_logit_scale    = 0.0e+00
0.00.065.921 I print_info: f_attn_scale     = 0.0e+00
0.00.065.922 I print_info: n_ff             = 8192
0.00.065.922 I print_info: n_expert         = 0
0.00.065.922 I print_info: n_expert_used    = 0
0.00.065.923 I print_info: causal attn      = 1
0.00.065.923 I print_info: pooling type     = 0
0.00.065.923 I print_info: rope type        = 2
0.00.065.924 I print_info: rope scaling     = linear
0.00.065.925 I print_info: freq_base_train  = 10000.0
0.00.065.925 I print_info: freq_scale_train = 1
0.00.065.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.926 I print_info: rope_finetuned   = unknown
0.00.065.926 I print_info: ssm_d_conv       = 0
0.00.065.926 I print_info: ssm_d_inner      = 0
0.00.065.927 I print_info: ssm_d_state      = 0
0.00.065.927 I print_info: ssm_dt_rank      = 0
0.00.065.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.928 I print_info: model type       = 1.4B
0.00.065.932 I print_info: model params     = 1.41 B
0.00.065.933 I print_info: general.name     = 1.4B
0.00.065.936 I print_info: vocab type       = BPE
0.00.065.936 I print_info: n_vocab          = 50304
0.00.065.937 I print_info: n_merges         = 50009
0.00.065.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.938 I print_info: LF token         = 187 'Ċ'
0.00.065.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: max token length = 1024
0.00.065.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.790 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.009 I llama_context: constructing llama_context
0.00.124.013 I llama_context: n_seq_max     = 1
0.00.124.014 I llama_context: n_ctx         = 2048
0.00.124.014 I llama_context: n_ctx_per_seq = 2048
0.00.124.014 I llama_context: n_batch       = 2048
0.00.124.015 I llama_context: n_ubatch      = 512
0.00.124.015 I llama_context: causal_attn   = 1
0.00.124.015 I llama_context: flash_attn    = 0
0.00.124.017 I llama_context: freq_base     = 10000.0
0.00.124.018 I llama_context: freq_scale    = 1
0.00.124.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.052 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.224 I llama_context: graph nodes  = 1015
0.00.212.225 I llama_context: graph splits = 1
0.00.212.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.892 I main: llama threadpool init, n_threads = 4
0.00.298.904 I 
0.00.298.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.980 I 
0.00.299.075 I sampler seed: 1234
0.00.299.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.092 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.566.085 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.02.566.088 I llama_perf_context_print:        load time =     297.32 ms
0.02.566.090 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.566.092 I llama_perf_context_print:        eval time =    2136.31 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.566.093 I llama_perf_context_print:       total time =    2268.38 ms /    70 tokens

real	0m2.620s
user	0m9.395s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q5_K - Medium
0.00.022.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.822 I load: special tokens cache size = 25
0.00.066.992 I load: token to piece cache size = 0.2984 MB
0.00.067.007 I print_info: arch             = gptneox
0.00.067.008 I print_info: vocab_only       = 0
0.00.067.008 I print_info: n_ctx_train      = 2048
0.00.067.008 I print_info: n_embd           = 2048
0.00.067.009 I print_info: n_layer          = 24
0.00.067.024 I print_info: n_head           = 16
0.00.067.026 I print_info: n_head_kv        = 16
0.00.067.026 I print_info: n_rot            = 32
0.00.067.027 I print_info: n_swa            = 0
0.00.067.027 I print_info: n_swa_pattern    = 1
0.00.067.027 I print_info: n_embd_head_k    = 128
0.00.067.028 I print_info: n_embd_head_v    = 128
0.00.067.029 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.034 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.036 I print_info: f_attn_scale     = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.037 I print_info: n_expert         = 0
0.00.067.038 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.038 I print_info: pooling type     = 0
0.00.067.039 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.041 I print_info: freq_base_train  = 10000.0
0.00.067.041 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.042 I print_info: rope_finetuned   = unknown
0.00.067.042 I print_info: ssm_d_conv       = 0
0.00.067.042 I print_info: ssm_d_inner      = 0
0.00.067.043 I print_info: ssm_d_state      = 0
0.00.067.043 I print_info: ssm_dt_rank      = 0
0.00.067.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.044 I print_info: model type       = 1.4B
0.00.067.049 I print_info: model params     = 1.41 B
0.00.067.049 I print_info: general.name     = 1.4B
0.00.067.051 I print_info: vocab type       = BPE
0.00.067.052 I print_info: n_vocab          = 50304
0.00.067.052 I print_info: n_merges         = 50009
0.00.067.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.122 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.084 I llama_context: constructing llama_context
0.00.126.089 I llama_context: n_seq_max     = 1
0.00.126.090 I llama_context: n_ctx         = 128
0.00.126.090 I llama_context: n_ctx_per_seq = 128
0.00.126.090 I llama_context: n_batch       = 128
0.00.126.090 I llama_context: n_ubatch      = 128
0.00.126.091 I llama_context: causal_attn   = 1
0.00.126.091 I llama_context: flash_attn    = 0
0.00.126.093 I llama_context: freq_base     = 10000.0
0.00.126.093 I llama_context: freq_scale    = 1
0.00.126.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.143 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.204 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.184 I llama_context: graph nodes  = 1015
0.00.138.185 I llama_context: graph splits = 1
0.00.138.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.334 I 
0.00.191.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.424 I perplexity: tokenizing the input ..
0.00.197.947 I perplexity: tokenization took 6.519 ms
0.00.197.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.345 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.592 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.623 I llama_perf_context_print:        load time =     190.64 ms
0.02.194.624 I llama_perf_context_print: prompt eval time =    1986.81 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.194.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.626 I llama_perf_context_print:       total time =    2003.31 ms /   129 tokens

real	0m2.241s
user	0m8.276s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q6_K
0.00.022.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.907 I load: special tokens cache size = 25
0.00.067.078 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.121 I print_info: n_head_kv        = 16
0.00.067.121 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.122 I print_info: n_swa_pattern    = 1
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.123 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.127 I print_info: n_embd_k_gqa     = 2048
0.00.067.129 I print_info: n_embd_v_gqa     = 2048
0.00.067.130 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.132 I print_info: f_logit_scale    = 0.0e+00
0.00.067.132 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.135 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.136 I print_info: freq_base_train  = 10000.0
0.00.067.137 I print_info: freq_scale_train = 1
0.00.067.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.138 I print_info: ssm_d_conv       = 0
0.00.067.138 I print_info: ssm_d_inner      = 0
0.00.067.138 I print_info: ssm_d_state      = 0
0.00.067.138 I print_info: ssm_dt_rank      = 0
0.00.067.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.140 I print_info: model params     = 1.41 B
0.00.067.140 I print_info: general.name     = 1.4B
0.00.067.143 I print_info: vocab type       = BPE
0.00.067.145 I print_info: n_vocab          = 50304
0.00.067.145 I print_info: n_merges         = 50009
0.00.067.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: max token length = 1024
0.00.067.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.087 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.073 I llama_context: constructing llama_context
0.00.128.078 I llama_context: n_seq_max     = 1
0.00.128.078 I llama_context: n_ctx         = 2048
0.00.128.079 I llama_context: n_ctx_per_seq = 2048
0.00.128.079 I llama_context: n_batch       = 2048
0.00.128.079 I llama_context: n_ubatch      = 512
0.00.128.080 I llama_context: causal_attn   = 1
0.00.128.080 I llama_context: flash_attn    = 0
0.00.128.082 I llama_context: freq_base     = 10000.0
0.00.128.083 I llama_context: freq_scale    = 1
0.00.128.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.417 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.706 I llama_context: graph nodes  = 1015
0.00.217.706 I llama_context: graph splits = 1
0.00.217.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.335 I main: llama threadpool init, n_threads = 4
0.00.303.346 I 
0.00.303.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.410 I 
0.00.303.483 I sampler seed: 1234
0.00.303.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.494 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.662.732 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.02.662.736 I llama_perf_context_print:        load time =     301.39 ms
0.02.662.738 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.662.739 I llama_perf_context_print:        eval time =    2236.44 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.662.739 I llama_perf_context_print:       total time =    2360.60 ms /    70 tokens

real	0m2.719s
user	0m9.782s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q6_K
0.00.022.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.619 I load: special tokens cache size = 25
0.00.066.817 I load: token to piece cache size = 0.2984 MB
0.00.066.834 I print_info: arch             = gptneox
0.00.066.835 I print_info: vocab_only       = 0
0.00.066.835 I print_info: n_ctx_train      = 2048
0.00.066.836 I print_info: n_embd           = 2048
0.00.066.836 I print_info: n_layer          = 24
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
0.00.066.866 I print_info: n_expert         = 0
0.00.066.866 I print_info: n_expert_used    = 0
0.00.066.866 I print_info: causal attn      = 1
0.00.066.867 I print_info: pooling type     = 0
0.00.066.867 I print_info: rope type        = 2
0.00.066.867 I print_info: rope scaling     = linear
0.00.066.869 I print_info: freq_base_train  = 10000.0
0.00.066.869 I print_info: freq_scale_train = 1
0.00.066.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.870 I print_info: rope_finetuned   = unknown
0.00.066.870 I print_info: ssm_d_conv       = 0
0.00.066.870 I print_info: ssm_d_inner      = 0
0.00.066.871 I print_info: ssm_d_state      = 0
0.00.066.871 I print_info: ssm_dt_rank      = 0
0.00.066.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.872 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.876 I print_info: vocab type       = BPE
0.00.066.877 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.208 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.469 I llama_context: constructing llama_context
0.00.130.475 I llama_context: n_seq_max     = 1
0.00.130.475 I llama_context: n_ctx         = 128
0.00.130.475 I llama_context: n_ctx_per_seq = 128
0.00.130.476 I llama_context: n_batch       = 128
0.00.130.476 I llama_context: n_ubatch      = 128
0.00.130.476 I llama_context: causal_attn   = 1
0.00.130.476 I llama_context: flash_attn    = 0
0.00.130.478 I llama_context: freq_base     = 10000.0
0.00.130.479 I llama_context: freq_scale    = 1
0.00.130.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.944 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.149 I llama_context: graph nodes  = 1015
0.00.143.149 I llama_context: graph splits = 1
0.00.143.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.901 I 
0.00.196.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.987 I perplexity: tokenizing the input ..
0.00.203.398 I perplexity: tokenization took 6.407 ms
0.00.203.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.698 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.928 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.961 I llama_perf_context_print:        load time =     196.20 ms
0.02.018.963 I llama_perf_context_print: prompt eval time =    1805.86 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.018.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.973 I llama_perf_context_print:       total time =    1822.07 ms /   129 tokens

real	0m2.067s
user	0m7.579s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q4_0
0.00.022.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.548 I load: special tokens cache size = 25
0.00.066.605 I load: token to piece cache size = 0.2984 MB
0.00.066.619 I print_info: arch             = gptneox
0.00.066.620 I print_info: vocab_only       = 0
0.00.066.620 I print_info: n_ctx_train      = 2048
0.00.066.620 I print_info: n_embd           = 2048
0.00.066.621 I print_info: n_layer          = 24
0.00.066.634 I print_info: n_head           = 16
0.00.066.636 I print_info: n_head_kv        = 16
0.00.066.636 I print_info: n_rot            = 32
0.00.066.636 I print_info: n_swa            = 0
0.00.066.637 I print_info: n_swa_pattern    = 1
0.00.066.637 I print_info: n_embd_head_k    = 128
0.00.066.637 I print_info: n_embd_head_v    = 128
0.00.066.639 I print_info: n_gqa            = 1
0.00.066.641 I print_info: n_embd_k_gqa     = 2048
0.00.066.642 I print_info: n_embd_v_gqa     = 2048
0.00.066.644 I print_info: f_norm_eps       = 1.0e-05
0.00.066.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.646 I print_info: f_logit_scale    = 0.0e+00
0.00.066.646 I print_info: f_attn_scale     = 0.0e+00
0.00.066.647 I print_info: n_ff             = 8192
0.00.066.648 I print_info: n_expert         = 0
0.00.066.648 I print_info: n_expert_used    = 0
0.00.066.648 I print_info: causal attn      = 1
0.00.066.648 I print_info: pooling type     = 0
0.00.066.649 I print_info: rope type        = 2
0.00.066.649 I print_info: rope scaling     = linear
0.00.066.650 I print_info: freq_base_train  = 10000.0
0.00.066.651 I print_info: freq_scale_train = 1
0.00.066.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.652 I print_info: rope_finetuned   = unknown
0.00.066.652 I print_info: ssm_d_conv       = 0
0.00.066.652 I print_info: ssm_d_inner      = 0
0.00.066.652 I print_info: ssm_d_state      = 0
0.00.066.653 I print_info: ssm_dt_rank      = 0
0.00.066.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.655 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.658 I print_info: vocab type       = BPE
0.00.066.658 I print_info: n_vocab          = 50304
0.00.066.659 I print_info: n_merges         = 50009
0.00.066.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: LF token         = 187 'Ċ'
0.00.066.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: max token length = 1024
0.00.066.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.853 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.860 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.361 I llama_context: constructing llama_context
0.00.423.366 I llama_context: n_seq_max     = 1
0.00.423.366 I llama_context: n_ctx         = 2048
0.00.423.366 I llama_context: n_ctx_per_seq = 2048
0.00.423.367 I llama_context: n_batch       = 2048
0.00.423.367 I llama_context: n_ubatch      = 512
0.00.423.367 I llama_context: causal_attn   = 1
0.00.423.368 I llama_context: flash_attn    = 0
0.00.423.371 I llama_context: freq_base     = 10000.0
0.00.423.372 I llama_context: freq_scale    = 1
0.00.423.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.671 I llama_context: graph nodes  = 1015
0.00.511.671 I llama_context: graph splits = 1
0.00.511.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.922 I llama_context: constructing llama_context
0.01.114.930 I llama_context: n_seq_max     = 1
0.01.114.930 I llama_context: n_ctx         = 2048
0.01.114.931 I llama_context: n_ctx_per_seq = 2048
0.01.114.931 I llama_context: n_batch       = 2048
0.01.114.931 I llama_context: n_ubatch      = 512
0.01.114.932 I llama_context: causal_attn   = 1
0.01.114.932 I llama_context: flash_attn    = 0
0.01.114.936 I llama_context: freq_base     = 10000.0
0.01.114.937 I llama_context: freq_scale    = 1
0.01.114.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.192.140 I init:        CPU KV buffer size =   384.00 MiB
0.01.192.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.678 I llama_context: graph nodes  = 1015
0.01.198.678 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.731.914 I llama_context: constructing llama_context
0.01.731.922 I llama_context: n_seq_max     = 1
0.01.731.922 I llama_context: n_ctx         = 2048
0.01.731.923 I llama_context: n_ctx_per_seq = 2048
0.01.731.923 I llama_context: n_batch       = 2048
0.01.731.924 I llama_context: n_ubatch      = 512
0.01.731.924 I llama_context: causal_attn   = 1
0.01.731.924 I llama_context: flash_attn    = 0
0.01.731.928 I llama_context: freq_base     = 10000.0
0.01.731.929 I llama_context: freq_scale    = 1
0.01.731.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.808.908 I init:        CPU KV buffer size =   384.00 MiB
0.01.808.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.815.602 I llama_context: graph nodes  = 1015
0.01.815.603 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.421s
user	0m6.535s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4938 (4375415b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_0
0.00.021.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.042 I load: special tokens cache size = 25
0.00.068.150 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.191 I print_info: n_head           = 16
0.00.068.194 I print_info: n_head_kv        = 16
0.00.068.194 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.195 I print_info: n_swa_pattern    = 1
0.00.068.195 I print_info: n_embd_head_k    = 128
0.00.068.195 I print_info: n_embd_head_v    = 128
0.00.068.197 I print_info: n_gqa            = 1
0.00.068.199 I print_info: n_embd_k_gqa     = 2048
0.00.068.201 I print_info: n_embd_v_gqa     = 2048
0.00.068.202 I print_info: f_norm_eps       = 1.0e-05
0.00.068.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.204 I print_info: f_logit_scale    = 0.0e+00
0.00.068.204 I print_info: f_attn_scale     = 0.0e+00
0.00.068.205 I print_info: n_ff             = 8192
0.00.068.206 I print_info: n_expert         = 0
0.00.068.206 I print_info: n_expert_used    = 0
0.00.068.206 I print_info: causal attn      = 1
0.00.068.207 I print_info: pooling type     = 0
0.00.068.207 I print_info: rope type        = 2
0.00.068.207 I print_info: rope scaling     = linear
0.00.068.209 I print_info: freq_base_train  = 10000.0
0.00.068.209 I print_info: freq_scale_train = 1
0.00.068.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.210 I print_info: rope_finetuned   = unknown
0.00.068.210 I print_info: ssm_d_conv       = 0
0.00.068.211 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.211 I print_info: ssm_dt_rank      = 0
0.00.068.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.212 I print_info: model type       = 1.4B
0.00.068.213 I print_info: model params     = 1.41 B
0.00.068.213 I print_info: general.name     = 1.4B
0.00.068.216 I print_info: vocab type       = BPE
0.00.068.217 I print_info: n_vocab          = 50304
0.00.068.217 I print_info: n_merges         = 50009
0.00.068.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: LF token         = 187 'Ċ'
0.00.068.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: max token length = 1024
0.00.068.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.716 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.107 I llama_context: constructing llama_context
0.00.450.113 I llama_context: n_seq_max     = 1
0.00.450.113 I llama_context: n_ctx         = 2048
0.00.450.113 I llama_context: n_ctx_per_seq = 2048
0.00.450.114 I llama_context: n_batch       = 2048
0.00.450.114 I llama_context: n_ubatch      = 512
0.00.450.114 I llama_context: causal_attn   = 1
0.00.450.114 I llama_context: flash_attn    = 1
0.00.450.118 I llama_context: freq_base     = 10000.0
0.00.450.119 I llama_context: freq_scale    = 1
0.00.450.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.313 I init:        CPU KV buffer size =   384.00 MiB
0.00.526.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.853 I llama_context: graph nodes  = 920
0.00.532.854 I llama_context: graph splits = 1
0.00.532.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.417 I llama_context: constructing llama_context
0.01.115.425 I llama_context: n_seq_max     = 1
0.01.115.425 I llama_context: n_ctx         = 2048
0.01.115.426 I llama_context: n_ctx_per_seq = 2048
0.01.115.426 I llama_context: n_batch       = 2048
0.01.115.426 I llama_context: n_ubatch      = 512
0.01.115.427 I llama_context: causal_attn   = 1
0.01.115.427 I llama_context: flash_attn    = 1
0.01.115.431 I llama_context: freq_base     = 10000.0
0.01.115.431 I llama_context: freq_scale    = 1
0.01.115.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.196.032 I init:        CPU KV buffer size =   384.00 MiB
0.01.196.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.495 I llama_context: graph nodes  = 920
0.01.202.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.694.105 I llama_context: constructing llama_context
0.01.694.117 I llama_context: n_seq_max     = 1
0.01.694.117 I llama_context: n_ctx         = 2048
0.01.694.118 I llama_context: n_ctx_per_seq = 2048
0.01.694.118 I llama_context: n_batch       = 2048
0.01.694.118 I llama_context: n_ubatch      = 512
0.01.694.119 I llama_context: causal_attn   = 1
0.01.694.119 I llama_context: flash_attn    = 1
0.01.694.124 I llama_context: freq_base     = 10000.0
0.01.694.125 I llama_context: freq_scale    = 1
0.01.694.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.770.250 I init:        CPU KV buffer size =   384.00 MiB
0.01.770.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.777.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.777.071 I llama_context: graph nodes  = 920
0.01.777.071 I llama_context: graph splits = 1
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

real	0m2.359s
user	0m6.241s
sys	0m0.450s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917564maxresident)k
0inputs+40outputs (0major+54335minor)pagefaults 0swaps
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
0.16user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914732maxresident)k
0inputs+40outputs (0major+54109minor)pagefaults 0swaps
```
