## Summary

- status:  SUCCESS ✅
- runtime: 14:47.82
- date:    Wed Apr 16 21:41:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/12b17501e6015ffe568ac54fdf08e6580833bf1b
- author:  kimminsu
```
opencl: fix incorrect local_size index in profiling log (#12868)
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.29 sec*proc (29 tests)

Total Test time (real) =  64.31 sec

real	1m4.372s
user	1m18.342s
sys	0m0.729s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.54 sec*proc (29 tests)

Total Test time (real) =  23.55 sec

real	0m23.617s
user	0m25.220s
sys	0m0.703s
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
0.00.000.547 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.505 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.510 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.511 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.400 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.404 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.405 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.406 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.407 I llama_model_loader: - type  f32:  124 tensors
0.00.008.408 I llama_model_loader: - type  f16:   73 tensors
0.00.008.409 I print_info: file format = GGUF V3 (latest)
0.00.008.410 I print_info: file type   = F16
0.00.008.412 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.186 I load: special tokens cache size = 5
0.00.022.969 I load: token to piece cache size = 0.2032 MB
0.00.022.981 I print_info: arch             = bert
0.00.022.981 I print_info: vocab_only       = 0
0.00.022.982 I print_info: n_ctx_train      = 512
0.00.022.982 I print_info: n_embd           = 384
0.00.022.982 I print_info: n_layer          = 12
0.00.022.994 I print_info: n_head           = 12
0.00.022.996 I print_info: n_head_kv        = 12
0.00.022.997 I print_info: n_rot            = 32
0.00.022.997 I print_info: n_swa            = 0
0.00.022.998 I print_info: n_swa_pattern    = 1
0.00.022.998 I print_info: n_embd_head_k    = 32
0.00.022.998 I print_info: n_embd_head_v    = 32
0.00.023.000 I print_info: n_gqa            = 1
0.00.023.001 I print_info: n_embd_k_gqa     = 384
0.00.023.003 I print_info: n_embd_v_gqa     = 384
0.00.023.003 I print_info: f_norm_eps       = 1.0e-12
0.00.023.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.005 I print_info: f_logit_scale    = 0.0e+00
0.00.023.005 I print_info: f_attn_scale     = 0.0e+00
0.00.023.007 I print_info: n_ff             = 1536
0.00.023.007 I print_info: n_expert         = 0
0.00.023.008 I print_info: n_expert_used    = 0
0.00.023.008 I print_info: causal attn      = 0
0.00.023.009 I print_info: pooling type     = 2
0.00.023.009 I print_info: rope type        = 2
0.00.023.009 I print_info: rope scaling     = linear
0.00.023.010 I print_info: freq_base_train  = 10000.0
0.00.023.011 I print_info: freq_scale_train = 1
0.00.023.011 I print_info: n_ctx_orig_yarn  = 512
0.00.023.012 I print_info: rope_finetuned   = unknown
0.00.023.012 I print_info: ssm_d_conv       = 0
0.00.023.012 I print_info: ssm_d_inner      = 0
0.00.023.012 I print_info: ssm_d_state      = 0
0.00.023.013 I print_info: ssm_dt_rank      = 0
0.00.023.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.013 I print_info: model type       = 33M
0.00.023.014 I print_info: model params     = 33.21 M
0.00.023.014 I print_info: general.name     = Bge Small
0.00.023.017 I print_info: vocab type       = WPM
0.00.023.017 I print_info: n_vocab          = 30522
0.00.023.018 I print_info: n_merges         = 0
0.00.023.018 I print_info: BOS token        = 101 '[CLS]'
0.00.023.018 I print_info: UNK token        = 100 '[UNK]'
0.00.023.019 I print_info: SEP token        = 102 '[SEP]'
0.00.023.019 I print_info: PAD token        = 0 '[PAD]'
0.00.023.019 I print_info: MASK token       = 103 '[MASK]'
0.00.023.020 I print_info: LF token         = 0 '[PAD]'
0.00.023.020 I print_info: max token length = 21
0.00.023.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.334 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.831 I llama_context: constructing llama_context
0.00.027.834 I llama_context: n_seq_max     = 1
0.00.027.835 I llama_context: n_ctx         = 512
0.00.027.835 I llama_context: n_ctx_per_seq = 512
0.00.027.835 I llama_context: n_batch       = 2048
0.00.027.836 I llama_context: n_ubatch      = 2048
0.00.027.836 I llama_context: causal_attn   = 0
0.00.027.836 I llama_context: flash_attn    = 0
0.00.027.838 I llama_context: freq_base     = 10000.0
0.00.027.838 I llama_context: freq_scale    = 1
0.00.027.861 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.869 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.850 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.859 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.275 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.279 I llama_context: graph nodes  = 417
0.00.036.279 I llama_context: graph splits = 1
0.00.036.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.152 I 
0.00.040.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.534 I llama_perf_context_print:        load time =      39.56 ms
0.00.046.537 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2055.26 tokens per second)
0.00.046.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.541 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.058s
user	0m0.068s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.524 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.436 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.437 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.437 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.440 I llama_model_loader: - type  f32:  124 tensors
0.00.008.440 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.442 I print_info: file format = GGUF V3 (latest)
0.00.008.442 I print_info: file type   = Q8_0
0.00.008.444 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.339 I load: special tokens cache size = 5
0.00.023.058 I load: token to piece cache size = 0.2032 MB
0.00.023.070 I print_info: arch             = bert
0.00.023.070 I print_info: vocab_only       = 0
0.00.023.071 I print_info: n_ctx_train      = 512
0.00.023.071 I print_info: n_embd           = 384
0.00.023.071 I print_info: n_layer          = 12
0.00.023.085 I print_info: n_head           = 12
0.00.023.089 I print_info: n_head_kv        = 12
0.00.023.089 I print_info: n_rot            = 32
0.00.023.090 I print_info: n_swa            = 0
0.00.023.090 I print_info: n_swa_pattern    = 1
0.00.023.090 I print_info: n_embd_head_k    = 32
0.00.023.090 I print_info: n_embd_head_v    = 32
0.00.023.092 I print_info: n_gqa            = 1
0.00.023.093 I print_info: n_embd_k_gqa     = 384
0.00.023.095 I print_info: n_embd_v_gqa     = 384
0.00.023.096 I print_info: f_norm_eps       = 1.0e-12
0.00.023.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.097 I print_info: f_logit_scale    = 0.0e+00
0.00.023.098 I print_info: f_attn_scale     = 0.0e+00
0.00.023.099 I print_info: n_ff             = 1536
0.00.023.100 I print_info: n_expert         = 0
0.00.023.100 I print_info: n_expert_used    = 0
0.00.023.100 I print_info: causal attn      = 0
0.00.023.101 I print_info: pooling type     = 2
0.00.023.101 I print_info: rope type        = 2
0.00.023.101 I print_info: rope scaling     = linear
0.00.023.102 I print_info: freq_base_train  = 10000.0
0.00.023.103 I print_info: freq_scale_train = 1
0.00.023.103 I print_info: n_ctx_orig_yarn  = 512
0.00.023.104 I print_info: rope_finetuned   = unknown
0.00.023.104 I print_info: ssm_d_conv       = 0
0.00.023.105 I print_info: ssm_d_inner      = 0
0.00.023.105 I print_info: ssm_d_state      = 0
0.00.023.105 I print_info: ssm_dt_rank      = 0
0.00.023.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.107 I print_info: model type       = 33M
0.00.023.108 I print_info: model params     = 33.21 M
0.00.023.108 I print_info: general.name     = Bge Small
0.00.023.113 I print_info: vocab type       = WPM
0.00.023.113 I print_info: n_vocab          = 30522
0.00.023.114 I print_info: n_merges         = 0
0.00.023.114 I print_info: BOS token        = 101 '[CLS]'
0.00.023.114 I print_info: UNK token        = 100 '[UNK]'
0.00.023.115 I print_info: SEP token        = 102 '[SEP]'
0.00.023.115 I print_info: PAD token        = 0 '[PAD]'
0.00.023.116 I print_info: MASK token       = 103 '[MASK]'
0.00.023.116 I print_info: LF token         = 0 '[PAD]'
0.00.023.117 I print_info: max token length = 21
0.00.023.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.245 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.729 I llama_context: constructing llama_context
0.00.026.733 I llama_context: n_seq_max     = 1
0.00.026.733 I llama_context: n_ctx         = 512
0.00.026.733 I llama_context: n_ctx_per_seq = 512
0.00.026.734 I llama_context: n_batch       = 2048
0.00.026.734 I llama_context: n_ubatch      = 2048
0.00.026.734 I llama_context: causal_attn   = 0
0.00.026.735 I llama_context: flash_attn    = 0
0.00.026.736 I llama_context: freq_base     = 10000.0
0.00.026.737 I llama_context: freq_scale    = 1
0.00.026.757 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.765 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.731 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.739 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.777 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.781 I llama_context: graph nodes  = 417
0.00.034.782 I llama_context: graph splits = 1
0.00.034.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.780 I 
0.00.037.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.475 I llama_perf_context_print:        load time =      37.20 ms
0.00.042.479 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3226.96 tokens per second)
0.00.042.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.482 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.052s
user	0m0.047s
sys	0m0.039s
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
0.00.000.562 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.360 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.386 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.387 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.387 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.362 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.363 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.364 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.364 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.365 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.366 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.368 I llama_model_loader: - type  f32:   40 tensors
0.00.020.368 I llama_model_loader: - type  f16:   30 tensors
0.00.020.370 I print_info: file format = GGUF V3 (latest)
0.00.020.370 I print_info: file type   = F16
0.00.020.373 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.544 W load: empty token at index 5
0.00.037.663 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.585 I load: special tokens cache size = 5
0.00.411.233 I load: token to piece cache size = 1.5060 MB
0.00.411.256 I print_info: arch             = jina-bert-v2
0.00.411.257 I print_info: vocab_only       = 0
0.00.411.258 I print_info: n_ctx_train      = 8192
0.00.411.258 I print_info: n_embd           = 384
0.00.411.258 I print_info: n_layer          = 4
0.00.411.275 I print_info: n_head           = 12
0.00.411.277 I print_info: n_head_kv        = 12
0.00.411.278 I print_info: n_rot            = 32
0.00.411.278 I print_info: n_swa            = 0
0.00.411.278 I print_info: n_swa_pattern    = 1
0.00.411.279 I print_info: n_embd_head_k    = 32
0.00.411.279 I print_info: n_embd_head_v    = 32
0.00.411.281 I print_info: n_gqa            = 1
0.00.411.282 I print_info: n_embd_k_gqa     = 384
0.00.411.284 I print_info: n_embd_v_gqa     = 384
0.00.411.285 I print_info: f_norm_eps       = 1.0e-12
0.00.411.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.287 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.288 I print_info: f_logit_scale    = 0.0e+00
0.00.411.288 I print_info: f_attn_scale     = 0.0e+00
0.00.411.289 I print_info: n_ff             = 1536
0.00.411.290 I print_info: n_expert         = 0
0.00.411.290 I print_info: n_expert_used    = 0
0.00.411.290 I print_info: causal attn      = 0
0.00.411.291 I print_info: pooling type     = -1
0.00.411.291 I print_info: rope type        = -1
0.00.411.291 I print_info: rope scaling     = linear
0.00.411.293 I print_info: freq_base_train  = 10000.0
0.00.411.293 I print_info: freq_scale_train = 1
0.00.411.294 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.294 I print_info: rope_finetuned   = unknown
0.00.411.294 I print_info: ssm_d_conv       = 0
0.00.411.295 I print_info: ssm_d_inner      = 0
0.00.411.295 I print_info: ssm_d_state      = 0
0.00.411.295 I print_info: ssm_dt_rank      = 0
0.00.411.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.296 I print_info: model type       = 33M
0.00.411.297 I print_info: model params     = 32.90 M
0.00.411.298 I print_info: general.name     = Jina Bert Implementation
0.00.411.301 I print_info: vocab type       = BPE
0.00.411.302 I print_info: n_vocab          = 61056
0.00.411.302 I print_info: n_merges         = 39382
0.00.411.303 I print_info: BOS token        = 0 '<s>'
0.00.411.303 I print_info: EOS token        = 2 '</s>'
0.00.411.303 I print_info: UNK token        = 3 '<unk>'
0.00.411.304 I print_info: SEP token        = 2 '</s>'
0.00.411.305 I print_info: PAD token        = 1 '<pad>'
0.00.411.305 I print_info: MASK token       = 4 '<mask>'
0.00.411.305 I print_info: EOG token        = 2 '</s>'
0.00.411.306 I print_info: max token length = 45
0.00.411.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.675 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.337 I llama_context: constructing llama_context
0.00.415.341 I llama_context: n_seq_max     = 1
0.00.415.342 I llama_context: n_ctx         = 8192
0.00.415.342 I llama_context: n_ctx_per_seq = 8192
0.00.415.343 I llama_context: n_batch       = 2048
0.00.415.343 I llama_context: n_ubatch      = 2048
0.00.415.344 I llama_context: causal_attn   = 0
0.00.415.344 I llama_context: flash_attn    = 0
0.00.415.346 I llama_context: freq_base     = 10000.0
0.00.415.346 I llama_context: freq_scale    = 1
0.00.415.372 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.384 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.473 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.490 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.882 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.885 I llama_context: graph nodes  = 150
0.00.431.885 I llama_context: graph splits = 1
0.00.431.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.025 I 
0.00.440.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.308 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.311 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.317 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.317 I main: number of tokens in prompt = 13
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


0.00.440.329 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.330 I main: number of tokens in prompt = 40
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


0.00.444.092 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.141 I llama_perf_context_print:        load time =     439.38 ms
0.00.455.143 I llama_perf_context_print: prompt eval time =      10.98 ms /    62 tokens (    0.18 ms per token,  5648.69 tokens per second)
0.00.455.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.145 I llama_perf_context_print:       total time =      15.14 ms /    63 tokens

real	0m0.472s
user	0m0.496s
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
0.00.000.616 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.522 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.691 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.701 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.376 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.387 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.406 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.408 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.409 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.419 I llama_model_loader: - type  f32:   37 tensors
0.00.428.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.440 I print_info: file format = GGUF V3 (latest)
0.00.428.441 I print_info: file type   = Q8_0
0.00.428.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.840.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.841.750 I load: special tokens cache size = 5
0.01.091.803 I load: token to piece cache size = 1.6014 MB
0.01.091.888 I print_info: arch             = gemma
0.01.091.889 I print_info: vocab_only       = 0
0.01.091.889 I print_info: n_ctx_train      = 8192
0.01.091.890 I print_info: n_embd           = 2048
0.01.091.890 I print_info: n_layer          = 18
0.01.091.969 I print_info: n_head           = 8
0.01.091.979 I print_info: n_head_kv        = 1
0.01.091.980 I print_info: n_rot            = 256
0.01.091.980 I print_info: n_swa            = 0
0.01.091.981 I print_info: n_swa_pattern    = 1
0.01.091.982 I print_info: n_embd_head_k    = 256
0.01.091.983 I print_info: n_embd_head_v    = 256
0.01.091.988 I print_info: n_gqa            = 8
0.01.091.993 I print_info: n_embd_k_gqa     = 256
0.01.091.998 I print_info: n_embd_v_gqa     = 256
0.01.092.002 I print_info: f_norm_eps       = 0.0e+00
0.01.092.003 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.004 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.004 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.005 I print_info: f_logit_scale    = 0.0e+00
0.01.092.005 I print_info: f_attn_scale     = 0.0e+00
0.01.092.010 I print_info: n_ff             = 16384
0.01.092.010 I print_info: n_expert         = 0
0.01.092.011 I print_info: n_expert_used    = 0
0.01.092.012 I print_info: causal attn      = 1
0.01.092.012 I print_info: pooling type     = 0
0.01.092.012 I print_info: rope type        = 2
0.01.092.013 I print_info: rope scaling     = linear
0.01.092.015 I print_info: freq_base_train  = 10000.0
0.01.092.015 I print_info: freq_scale_train = 1
0.01.092.016 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.017 I print_info: rope_finetuned   = unknown
0.01.092.017 I print_info: ssm_d_conv       = 0
0.01.092.017 I print_info: ssm_d_inner      = 0
0.01.092.028 I print_info: ssm_d_state      = 0
0.01.092.029 I print_info: ssm_dt_rank      = 0
0.01.092.029 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.030 I print_info: model type       = 2B
0.01.092.031 I print_info: model params     = 2.51 B
0.01.092.032 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.036 I print_info: vocab type       = SPM
0.01.092.037 I print_info: n_vocab          = 256000
0.01.092.042 I print_info: n_merges         = 0
0.01.092.043 I print_info: BOS token        = 2 '<bos>'
0.01.092.044 I print_info: EOS token        = 1 '<eos>'
0.01.092.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.044 I print_info: UNK token        = 3 '<unk>'
0.01.092.045 I print_info: PAD token        = 0 '<pad>'
0.01.092.045 I print_info: LF token         = 227 '<0x0A>'
0.01.092.053 I print_info: EOG token        = 1 '<eos>'
0.01.092.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.055 I print_info: max token length = 93
0.01.092.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.690 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.194.698 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.194.699 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.194.700 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.194.701 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.194.701 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.201.853 I llama_context: constructing llama_context
0.01.201.861 I llama_context: n_seq_max     = 1
0.01.201.862 I llama_context: n_ctx         = 4096
0.01.201.862 I llama_context: n_ctx_per_seq = 4096
0.01.201.862 I llama_context: n_batch       = 2048
0.01.201.863 I llama_context: n_ubatch      = 512
0.01.201.863 I llama_context: causal_attn   = 1
0.01.201.864 I llama_context: flash_attn    = 0
0.01.201.868 I llama_context: freq_base     = 10000.0
0.01.201.869 I llama_context: freq_scale    = 1
0.01.201.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.152 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.606 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.653 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.685 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.691 I llama_context: graph nodes  = 637
0.01.225.691 I llama_context: graph splits = 1
0.01.225.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.476 I main: llama threadpool init, n_threads = 4
0.01.867.495 I 
0.01.867.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.620 I 
0.01.867.877 I sampler seed: 973589990
0.01.867.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.907 I 
 increamically.

I am sorry, but I am unable to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.12.513.815 I llama_perf_sampler_print:    sampling time =      38.69 ms /    26 runs   (    1.49 ms per token,   672.08 tokens per second)
0.12.513.831 I llama_perf_context_print:        load time =    1839.25 ms
0.12.513.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.513.835 I llama_perf_context_print:        eval time =   10578.62 ms /    25 runs   (  423.14 ms per token,     2.36 tokens per second)
0.12.513.836 I llama_perf_context_print:       total time =   10673.61 ms /    26 tokens
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
0.00.000.652 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.521 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.947 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.959 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.963 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.972 I llama_model_loader: - type  f32:   37 tensors
0.00.434.974 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.992 I print_info: file format = GGUF V3 (latest)
0.00.434.993 I print_info: file type   = Q8_0
0.00.434.995 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.101 I load: special tokens cache size = 5
0.01.092.053 I load: token to piece cache size = 1.6014 MB
0.01.092.140 I print_info: arch             = gemma
0.01.092.142 I print_info: vocab_only       = 0
0.01.092.142 I print_info: n_ctx_train      = 8192
0.01.092.143 I print_info: n_embd           = 2048
0.01.092.143 I print_info: n_layer          = 18
0.01.092.222 I print_info: n_head           = 8
0.01.092.232 I print_info: n_head_kv        = 1
0.01.092.233 I print_info: n_rot            = 256
0.01.092.233 I print_info: n_swa            = 0
0.01.092.233 I print_info: n_swa_pattern    = 1
0.01.092.234 I print_info: n_embd_head_k    = 256
0.01.092.234 I print_info: n_embd_head_v    = 256
0.01.092.239 I print_info: n_gqa            = 8
0.01.092.245 I print_info: n_embd_k_gqa     = 256
0.01.092.250 I print_info: n_embd_v_gqa     = 256
0.01.092.253 I print_info: f_norm_eps       = 0.0e+00
0.01.092.254 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.255 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.255 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.256 I print_info: f_logit_scale    = 0.0e+00
0.01.092.256 I print_info: f_attn_scale     = 0.0e+00
0.01.092.261 I print_info: n_ff             = 16384
0.01.092.262 I print_info: n_expert         = 0
0.01.092.262 I print_info: n_expert_used    = 0
0.01.092.263 I print_info: causal attn      = 1
0.01.092.263 I print_info: pooling type     = 0
0.01.092.263 I print_info: rope type        = 2
0.01.092.264 I print_info: rope scaling     = linear
0.01.092.266 I print_info: freq_base_train  = 10000.0
0.01.092.267 I print_info: freq_scale_train = 1
0.01.092.279 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.280 I print_info: rope_finetuned   = unknown
0.01.092.280 I print_info: ssm_d_conv       = 0
0.01.092.281 I print_info: ssm_d_inner      = 0
0.01.092.282 I print_info: ssm_d_state      = 0
0.01.092.282 I print_info: ssm_dt_rank      = 0
0.01.092.283 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.284 I print_info: model type       = 2B
0.01.092.285 I print_info: model params     = 2.51 B
0.01.092.286 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.291 I print_info: vocab type       = SPM
0.01.092.292 I print_info: n_vocab          = 256000
0.01.092.294 I print_info: n_merges         = 0
0.01.092.295 I print_info: BOS token        = 2 '<bos>'
0.01.092.296 I print_info: EOS token        = 1 '<eos>'
0.01.092.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.297 I print_info: UNK token        = 3 '<unk>'
0.01.092.298 I print_info: PAD token        = 0 '<pad>'
0.01.092.299 I print_info: LF token         = 227 '<0x0A>'
0.01.092.305 I print_info: EOG token        = 1 '<eos>'
0.01.092.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.320 I print_info: max token length = 93
0.01.092.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.745 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.179.812 I llama_context: constructing llama_context
0.01.179.820 I llama_context: n_seq_max     = 1
0.01.179.820 I llama_context: n_ctx         = 4096
0.01.179.820 I llama_context: n_ctx_per_seq = 4096
0.01.179.821 I llama_context: n_batch       = 2048
0.01.179.821 I llama_context: n_ubatch      = 512
0.01.179.822 I llama_context: causal_attn   = 1
0.01.179.822 I llama_context: flash_attn    = 0
0.01.179.824 I llama_context: freq_base     = 10000.0
0.01.179.825 I llama_context: freq_scale    = 1
0.01.179.827 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.086 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.527 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.572 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.122 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.203.127 I llama_context: graph nodes  = 637
0.01.203.127 I llama_context: graph splits = 1
0.01.203.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.369 I main: llama threadpool init, n_threads = 4
0.01.857.394 I 
0.01.857.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.494 I 
0.01.857.736 I sampler seed: 3449198161
0.01.857.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.762 I 
 increasities from the 19th and 20th centuries, focusing specifically on their impact on women's lives.

**Answer:**

**

0.15.621.134 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.52 tokens per second)
0.15.621.139 I llama_perf_context_print:        load time =    1829.09 ms
0.15.621.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.621.143 I llama_perf_context_print:        eval time =   13677.13 ms /    32 runs   (  427.41 ms per token,     2.34 tokens per second)
0.15.621.145 I llama_perf_context_print:       total time =   13791.02 ms /    33 tokens
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
0.00.000.620 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.808 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.085.243 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.773 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.775 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.783 I llama_model_loader: - type  f32:   37 tensors
0.00.420.785 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.803 I print_info: file format = GGUF V3 (latest)
0.00.420.804 I print_info: file type   = Q8_0
0.00.420.806 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.076 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.565 I load: special tokens cache size = 5
0.01.091.763 I load: token to piece cache size = 1.6014 MB
0.01.091.851 I print_info: arch             = gemma
0.01.091.852 I print_info: vocab_only       = 0
0.01.091.853 I print_info: n_ctx_train      = 8192
0.01.091.853 I print_info: n_embd           = 2048
0.01.091.853 I print_info: n_layer          = 18
0.01.091.932 I print_info: n_head           = 8
0.01.091.965 I print_info: n_head_kv        = 1
0.01.091.966 I print_info: n_rot            = 256
0.01.091.966 I print_info: n_swa            = 0
0.01.091.967 I print_info: n_swa_pattern    = 1
0.01.091.967 I print_info: n_embd_head_k    = 256
0.01.091.968 I print_info: n_embd_head_v    = 256
0.01.091.973 I print_info: n_gqa            = 8
0.01.091.978 I print_info: n_embd_k_gqa     = 256
0.01.091.983 I print_info: n_embd_v_gqa     = 256
0.01.091.984 I print_info: f_norm_eps       = 0.0e+00
0.01.091.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.991 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.992 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.993 I print_info: f_logit_scale    = 0.0e+00
0.01.091.993 I print_info: f_attn_scale     = 0.0e+00
0.01.091.998 I print_info: n_ff             = 16384
0.01.091.999 I print_info: n_expert         = 0
0.01.091.999 I print_info: n_expert_used    = 0
0.01.092.000 I print_info: causal attn      = 1
0.01.092.001 I print_info: pooling type     = 0
0.01.092.001 I print_info: rope type        = 2
0.01.092.002 I print_info: rope scaling     = linear
0.01.092.003 I print_info: freq_base_train  = 10000.0
0.01.092.004 I print_info: freq_scale_train = 1
0.01.092.004 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.005 I print_info: rope_finetuned   = unknown
0.01.092.006 I print_info: ssm_d_conv       = 0
0.01.092.006 I print_info: ssm_d_inner      = 0
0.01.092.006 I print_info: ssm_d_state      = 0
0.01.092.015 I print_info: ssm_dt_rank      = 0
0.01.092.016 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.017 I print_info: model type       = 2B
0.01.092.018 I print_info: model params     = 2.51 B
0.01.092.019 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.024 I print_info: vocab type       = SPM
0.01.092.025 I print_info: n_vocab          = 256000
0.01.092.027 I print_info: n_merges         = 0
0.01.092.028 I print_info: BOS token        = 2 '<bos>'
0.01.092.029 I print_info: EOS token        = 1 '<eos>'
0.01.092.030 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.033 I print_info: UNK token        = 3 '<unk>'
0.01.092.033 I print_info: PAD token        = 0 '<pad>'
0.01.092.034 I print_info: LF token         = 227 '<0x0A>'
0.01.092.042 I print_info: EOG token        = 1 '<eos>'
0.01.092.044 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.044 I print_info: max token length = 93
0.01.092.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.623 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.166.631 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.632 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.166.632 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.166.633 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.166.634 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.173.607 I llama_context: constructing llama_context
0.01.173.614 I llama_context: n_seq_max     = 1
0.01.173.614 I llama_context: n_ctx         = 4096
0.01.173.615 I llama_context: n_ctx_per_seq = 4096
0.01.173.615 I llama_context: n_batch       = 2048
0.01.173.615 I llama_context: n_ubatch      = 512
0.01.173.616 I llama_context: causal_attn   = 1
0.01.173.616 I llama_context: flash_attn    = 0
0.01.173.619 I llama_context: freq_base     = 10000.0
0.01.173.619 I llama_context: freq_scale    = 1
0.01.173.620 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.880 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.076 I init:        CPU KV buffer size =    72.00 MiB
0.01.188.121 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.703 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.196.708 I llama_context: graph nodes  = 637
0.01.196.708 I llama_context: graph splits = 1
0.01.196.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.196.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.672 I main: llama threadpool init, n_threads = 4
0.01.834.687 I 
0.01.834.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.786 I 
0.01.835.028 I sampler seed: 1773316754
0.01.835.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.835.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.835.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.835.054 I 
 increably.

**Assistant**

I understand. I will respond accordingly. [end of text]


0.09.083.778 I llama_perf_sampler_print:    sampling time =      26.39 ms /    18 runs   (    1.47 ms per token,   682.15 tokens per second)
0.09.083.794 I llama_perf_context_print:        load time =    1806.39 ms
0.09.083.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.083.797 I llama_perf_context_print:        eval time =    7202.42 ms /    17 runs   (  423.67 ms per token,     2.36 tokens per second)
0.09.083.798 I llama_perf_context_print:       total time =    7276.46 ms /    18 tokens
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
0.00.000.646 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.115 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.787 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.796 I llama_model_loader: - type  f32:   37 tensors
0.00.436.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.817 I print_info: file format = GGUF V3 (latest)
0.00.436.818 I print_info: file type   = Q8_0
0.00.436.820 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.015 I load: special tokens cache size = 5
0.01.100.576 I load: token to piece cache size = 1.6014 MB
0.01.100.661 I print_info: arch             = gemma
0.01.100.666 I print_info: vocab_only       = 0
0.01.100.666 I print_info: n_ctx_train      = 8192
0.01.100.667 I print_info: n_embd           = 2048
0.01.100.667 I print_info: n_layer          = 18
0.01.100.745 I print_info: n_head           = 8
0.01.100.754 I print_info: n_head_kv        = 1
0.01.100.755 I print_info: n_rot            = 256
0.01.100.755 I print_info: n_swa            = 0
0.01.100.756 I print_info: n_swa_pattern    = 1
0.01.100.757 I print_info: n_embd_head_k    = 256
0.01.100.757 I print_info: n_embd_head_v    = 256
0.01.100.763 I print_info: n_gqa            = 8
0.01.100.769 I print_info: n_embd_k_gqa     = 256
0.01.100.775 I print_info: n_embd_v_gqa     = 256
0.01.100.789 I print_info: f_norm_eps       = 0.0e+00
0.01.100.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.794 I print_info: f_logit_scale    = 0.0e+00
0.01.100.795 I print_info: f_attn_scale     = 0.0e+00
0.01.100.800 I print_info: n_ff             = 16384
0.01.100.800 I print_info: n_expert         = 0
0.01.100.801 I print_info: n_expert_used    = 0
0.01.100.802 I print_info: causal attn      = 1
0.01.100.802 I print_info: pooling type     = 0
0.01.100.802 I print_info: rope type        = 2
0.01.100.803 I print_info: rope scaling     = linear
0.01.100.804 I print_info: freq_base_train  = 10000.0
0.01.100.805 I print_info: freq_scale_train = 1
0.01.100.805 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.806 I print_info: rope_finetuned   = unknown
0.01.100.806 I print_info: ssm_d_conv       = 0
0.01.100.806 I print_info: ssm_d_inner      = 0
0.01.100.807 I print_info: ssm_d_state      = 0
0.01.100.807 I print_info: ssm_dt_rank      = 0
0.01.100.819 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.821 I print_info: model type       = 2B
0.01.100.822 I print_info: model params     = 2.51 B
0.01.100.822 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.826 I print_info: vocab type       = SPM
0.01.100.828 I print_info: n_vocab          = 256000
0.01.100.830 I print_info: n_merges         = 0
0.01.100.832 I print_info: BOS token        = 2 '<bos>'
0.01.100.832 I print_info: EOS token        = 1 '<eos>'
0.01.100.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.833 I print_info: UNK token        = 3 '<unk>'
0.01.100.834 I print_info: PAD token        = 0 '<pad>'
0.01.100.835 I print_info: LF token         = 227 '<0x0A>'
0.01.100.842 I print_info: EOG token        = 1 '<eos>'
0.01.100.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.844 I print_info: max token length = 93
0.01.100.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.276 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.174.288 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.181.181 I llama_context: constructing llama_context
0.01.181.189 I llama_context: n_seq_max     = 1
0.01.181.190 I llama_context: n_ctx         = 4096
0.01.181.190 I llama_context: n_ctx_per_seq = 4096
0.01.181.190 I llama_context: n_batch       = 2048
0.01.181.191 I llama_context: n_ubatch      = 512
0.01.181.192 I llama_context: causal_attn   = 1
0.01.181.192 I llama_context: flash_attn    = 0
0.01.181.195 I llama_context: freq_base     = 10000.0
0.01.181.195 I llama_context: freq_scale    = 1
0.01.181.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.429 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.476 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.742 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.787 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.136 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.205.141 I llama_context: graph nodes  = 637
0.01.205.141 I llama_context: graph splits = 1
0.01.205.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.205.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.101 I main: llama threadpool init, n_threads = 4
0.01.842.117 I 
0.01.842.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.218 I 
0.01.842.459 I sampler seed: 2745609314
0.01.842.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.493 I 
 increamically, as the sun climbs higher in the sky. [end of text]


0.07.339.567 I llama_perf_sampler_print:    sampling time =      20.10 ms /    14 runs   (    1.44 ms per token,   696.62 tokens per second)
0.07.339.572 I llama_perf_context_print:        load time =    1814.03 ms
0.07.339.573 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.339.575 I llama_perf_context_print:        eval time =    5461.67 ms /    13 runs   (  420.13 ms per token,     2.38 tokens per second)
0.07.339.577 I llama_perf_context_print:       total time =    5524.57 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.476s
user	2m44.981s
sys	0m9.189s
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
main: build = 5145 (12b17501)
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

main: quantize time = 186455.50 ms
main:    total time = 186455.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.633 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.085.397 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.566 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.588 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.721 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.202 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.215 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.217 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.219 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.221 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.223 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.230 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.231 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.234 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.237 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.239 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.249 I llama_model_loader: - type  f32:   37 tensors
0.00.438.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.272 I print_info: file format = GGUF V3 (latest)
0.00.438.273 I print_info: file type   = Q4_K - Medium
0.00.438.274 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.212 I load: special tokens cache size = 5
0.01.118.087 I load: token to piece cache size = 1.6014 MB
0.01.118.178 I print_info: arch             = gemma
0.01.118.179 I print_info: vocab_only       = 0
0.01.118.180 I print_info: n_ctx_train      = 8192
0.01.118.180 I print_info: n_embd           = 2048
0.01.118.181 I print_info: n_layer          = 18
0.01.118.258 I print_info: n_head           = 8
0.01.118.266 I print_info: n_head_kv        = 1
0.01.118.266 I print_info: n_rot            = 256
0.01.118.267 I print_info: n_swa            = 0
0.01.118.268 I print_info: n_swa_pattern    = 1
0.01.118.269 I print_info: n_embd_head_k    = 256
0.01.118.269 I print_info: n_embd_head_v    = 256
0.01.118.274 I print_info: n_gqa            = 8
0.01.118.279 I print_info: n_embd_k_gqa     = 256
0.01.118.285 I print_info: n_embd_v_gqa     = 256
0.01.118.286 I print_info: f_norm_eps       = 0.0e+00
0.01.118.288 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.313 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.313 I print_info: f_logit_scale    = 0.0e+00
0.01.118.314 I print_info: f_attn_scale     = 0.0e+00
0.01.118.319 I print_info: n_ff             = 16384
0.01.118.320 I print_info: n_expert         = 0
0.01.118.320 I print_info: n_expert_used    = 0
0.01.118.320 I print_info: causal attn      = 1
0.01.118.329 I print_info: pooling type     = 0
0.01.118.330 I print_info: rope type        = 2
0.01.118.331 I print_info: rope scaling     = linear
0.01.118.332 I print_info: freq_base_train  = 10000.0
0.01.118.333 I print_info: freq_scale_train = 1
0.01.118.333 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.334 I print_info: rope_finetuned   = unknown
0.01.118.335 I print_info: ssm_d_conv       = 0
0.01.118.335 I print_info: ssm_d_inner      = 0
0.01.118.335 I print_info: ssm_d_state      = 0
0.01.118.336 I print_info: ssm_dt_rank      = 0
0.01.118.337 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.338 I print_info: model type       = 2B
0.01.118.339 I print_info: model params     = 2.51 B
0.01.118.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.343 I print_info: vocab type       = SPM
0.01.118.345 I print_info: n_vocab          = 256000
0.01.118.347 I print_info: n_merges         = 0
0.01.118.349 I print_info: BOS token        = 2 '<bos>'
0.01.118.349 I print_info: EOS token        = 1 '<eos>'
0.01.118.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.350 I print_info: UNK token        = 3 '<unk>'
0.01.118.351 I print_info: PAD token        = 0 '<pad>'
0.01.118.352 I print_info: LF token         = 227 '<0x0A>'
0.01.118.359 I print_info: EOG token        = 1 '<eos>'
0.01.118.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.363 I print_info: max token length = 93
0.01.118.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.489 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.171.498 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.171.499 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.171.500 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.501 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.502 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.171.503 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.136.607 I llama_context: constructing llama_context
0.02.136.614 I llama_context: n_seq_max     = 1
0.02.136.615 I llama_context: n_ctx         = 4096
0.02.136.615 I llama_context: n_ctx_per_seq = 4096
0.02.136.616 I llama_context: n_batch       = 2048
0.02.136.616 I llama_context: n_ubatch      = 512
0.02.136.617 I llama_context: causal_attn   = 1
0.02.136.617 I llama_context: flash_attn    = 0
0.02.136.621 I llama_context: freq_base     = 10000.0
0.02.136.621 I llama_context: freq_scale    = 1
0.02.136.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.136.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.136.890 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.151.307 I init:        CPU KV buffer size =    72.00 MiB
0.02.151.349 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.160.153 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.160.158 I llama_context: graph nodes  = 637
0.02.160.158 I llama_context: graph splits = 1
0.02.160.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.160.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.569.743 I main: llama threadpool init, n_threads = 4
0.02.569.758 I 
0.02.569.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.569.860 I 
0.02.570.099 I sampler seed: 1406582393
0.02.570.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.570.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.570.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.570.125 I 
 seconally!

The question is: How do you find the solution to the differential equation y'' + 2y' - 3y = 0

0.10.404.804 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.68 tokens per second)
0.10.404.820 I llama_perf_context_print:        load time =    2541.43 ms
0.10.404.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.404.824 I llama_perf_context_print:        eval time =    7749.42 ms /    32 runs   (  242.17 ms per token,     4.13 tokens per second)
0.10.404.824 I llama_perf_context_print:       total time =    7862.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5145 (12b17501)
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

main: quantize time = 186201.20 ms
main:    total time = 186201.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.648 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.085.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.270 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.182 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.939 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.953 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.955 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.957 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.959 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.961 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.968 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.970 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.972 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.980 I llama_model_loader: - type  f32:   37 tensors
0.00.434.982 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.983 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.002 I print_info: file format = GGUF V3 (latest)
0.00.435.003 I print_info: file type   = Q4_K - Medium
0.00.435.005 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.269 I load: special tokens cache size = 5
0.01.122.064 I load: token to piece cache size = 1.6014 MB
0.01.122.149 I print_info: arch             = gemma
0.01.122.154 I print_info: vocab_only       = 0
0.01.122.155 I print_info: n_ctx_train      = 8192
0.01.122.155 I print_info: n_embd           = 2048
0.01.122.156 I print_info: n_layer          = 18
0.01.122.242 I print_info: n_head           = 8
0.01.122.251 I print_info: n_head_kv        = 1
0.01.122.252 I print_info: n_rot            = 256
0.01.122.252 I print_info: n_swa            = 0
0.01.122.254 I print_info: n_swa_pattern    = 1
0.01.122.255 I print_info: n_embd_head_k    = 256
0.01.122.255 I print_info: n_embd_head_v    = 256
0.01.122.260 I print_info: n_gqa            = 8
0.01.122.265 I print_info: n_embd_k_gqa     = 256
0.01.122.272 I print_info: n_embd_v_gqa     = 256
0.01.122.277 I print_info: f_norm_eps       = 0.0e+00
0.01.122.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.279 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.280 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.281 I print_info: f_logit_scale    = 0.0e+00
0.01.122.282 I print_info: f_attn_scale     = 0.0e+00
0.01.122.288 I print_info: n_ff             = 16384
0.01.122.289 I print_info: n_expert         = 0
0.01.122.289 I print_info: n_expert_used    = 0
0.01.122.290 I print_info: causal attn      = 1
0.01.122.291 I print_info: pooling type     = 0
0.01.122.291 I print_info: rope type        = 2
0.01.122.300 I print_info: rope scaling     = linear
0.01.122.302 I print_info: freq_base_train  = 10000.0
0.01.122.304 I print_info: freq_scale_train = 1
0.01.122.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.305 I print_info: rope_finetuned   = unknown
0.01.122.305 I print_info: ssm_d_conv       = 0
0.01.122.309 I print_info: ssm_d_inner      = 0
0.01.122.309 I print_info: ssm_d_state      = 0
0.01.122.310 I print_info: ssm_dt_rank      = 0
0.01.122.310 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.312 I print_info: model type       = 2B
0.01.122.313 I print_info: model params     = 2.51 B
0.01.122.334 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.340 I print_info: vocab type       = SPM
0.01.122.342 I print_info: n_vocab          = 256000
0.01.122.345 I print_info: n_merges         = 0
0.01.122.349 I print_info: BOS token        = 2 '<bos>'
0.01.122.350 I print_info: EOS token        = 1 '<eos>'
0.01.122.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.352 I print_info: UNK token        = 3 '<unk>'
0.01.122.352 I print_info: PAD token        = 0 '<pad>'
0.01.122.353 I print_info: LF token         = 227 '<0x0A>'
0.01.122.364 I print_info: EOG token        = 1 '<eos>'
0.01.122.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.368 I print_info: max token length = 93
0.01.122.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.724 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.169.734 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.129.400 I llama_context: constructing llama_context
0.02.129.408 I llama_context: n_seq_max     = 1
0.02.129.408 I llama_context: n_ctx         = 4096
0.02.129.409 I llama_context: n_ctx_per_seq = 4096
0.02.129.409 I llama_context: n_batch       = 2048
0.02.129.410 I llama_context: n_ubatch      = 512
0.02.129.410 I llama_context: causal_attn   = 1
0.02.129.411 I llama_context: flash_attn    = 0
0.02.129.414 I llama_context: freq_base     = 10000.0
0.02.129.427 I llama_context: freq_scale    = 1
0.02.129.428 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.705 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.143.692 I init:        CPU KV buffer size =    72.00 MiB
0.02.143.738 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.152.666 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.152.671 I llama_context: graph nodes  = 637
0.02.152.671 I llama_context: graph splits = 1
0.02.152.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.152.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.557 I main: llama threadpool init, n_threads = 4
0.02.563.573 I 
0.02.563.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.563.688 I 
0.02.563.935 I sampler seed: 1213836345
0.02.563.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.964 I 
 seconded, while others remain with me.
What do I have?
\
... Your name [end of text]


0.07.954.350 I llama_perf_sampler_print:    sampling time =      34.19 ms /    23 runs   (    1.49 ms per token,   672.77 tokens per second)
0.07.954.364 I llama_perf_context_print:        load time =    2535.42 ms
0.07.954.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.954.368 I llama_perf_context_print:        eval time =    5330.97 ms /    22 runs   (  242.32 ms per token,     4.13 tokens per second)
0.07.954.369 I llama_perf_context_print:       total time =    5417.94 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.245s
user	46m11.190s
sys	0m6.503s
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
0.00.000.169 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.935 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.986 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.206 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.775 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.779 I llama_model_loader: - type  f32:   37 tensors
0.00.138.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.785 I print_info: file format = GGUF V3 (latest)
0.00.138.785 I print_info: file type   = Q8_0
0.00.138.787 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.366 I load: special tokens cache size = 5
0.00.284.268 I load: token to piece cache size = 1.6014 MB
0.00.284.289 I print_info: arch             = gemma
0.00.284.290 I print_info: vocab_only       = 0
0.00.284.291 I print_info: n_ctx_train      = 8192
0.00.284.291 I print_info: n_embd           = 2048
0.00.284.292 I print_info: n_layer          = 18
0.00.284.311 I print_info: n_head           = 8
0.00.284.313 I print_info: n_head_kv        = 1
0.00.284.313 I print_info: n_rot            = 256
0.00.284.313 I print_info: n_swa            = 0
0.00.284.314 I print_info: n_swa_pattern    = 1
0.00.284.314 I print_info: n_embd_head_k    = 256
0.00.284.314 I print_info: n_embd_head_v    = 256
0.00.284.316 I print_info: n_gqa            = 8
0.00.284.318 I print_info: n_embd_k_gqa     = 256
0.00.284.319 I print_info: n_embd_v_gqa     = 256
0.00.284.320 I print_info: f_norm_eps       = 0.0e+00
0.00.284.322 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.323 I print_info: f_logit_scale    = 0.0e+00
0.00.284.323 I print_info: f_attn_scale     = 0.0e+00
0.00.284.326 I print_info: n_ff             = 16384
0.00.284.326 I print_info: n_expert         = 0
0.00.284.326 I print_info: n_expert_used    = 0
0.00.284.327 I print_info: causal attn      = 1
0.00.284.327 I print_info: pooling type     = 0
0.00.284.327 I print_info: rope type        = 2
0.00.284.327 I print_info: rope scaling     = linear
0.00.284.329 I print_info: freq_base_train  = 10000.0
0.00.284.329 I print_info: freq_scale_train = 1
0.00.284.330 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.330 I print_info: rope_finetuned   = unknown
0.00.284.330 I print_info: ssm_d_conv       = 0
0.00.284.331 I print_info: ssm_d_inner      = 0
0.00.284.331 I print_info: ssm_d_state      = 0
0.00.284.332 I print_info: ssm_dt_rank      = 0
0.00.284.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.332 I print_info: model type       = 2B
0.00.284.333 I print_info: model params     = 2.51 B
0.00.284.333 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.336 I print_info: vocab type       = SPM
0.00.284.337 I print_info: n_vocab          = 256000
0.00.284.337 I print_info: n_merges         = 0
0.00.284.338 I print_info: BOS token        = 2 '<bos>'
0.00.284.338 I print_info: EOS token        = 1 '<eos>'
0.00.284.338 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.339 I print_info: UNK token        = 3 '<unk>'
0.00.284.339 I print_info: PAD token        = 0 '<pad>'
0.00.284.340 I print_info: LF token         = 227 '<0x0A>'
0.00.284.340 I print_info: EOG token        = 1 '<eos>'
0.00.284.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.341 I print_info: max token length = 93
0.00.284.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.819 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.828 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.829 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.829 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.830 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.831 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.184 I llama_context: constructing llama_context
0.00.384.189 I llama_context: n_seq_max     = 1
0.00.384.189 I llama_context: n_ctx         = 4096
0.00.384.190 I llama_context: n_ctx_per_seq = 4096
0.00.384.190 I llama_context: n_batch       = 2048
0.00.384.190 I llama_context: n_ubatch      = 512
0.00.384.191 I llama_context: causal_attn   = 1
0.00.384.191 I llama_context: flash_attn    = 0
0.00.384.193 I llama_context: freq_base     = 10000.0
0.00.384.193 I llama_context: freq_scale    = 1
0.00.384.194 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.316 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.808 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.825 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.244 I llama_context: graph nodes  = 637
0.00.406.245 I llama_context: graph splits = 1
0.00.406.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.751 I main: llama threadpool init, n_threads = 4
0.00.493.762 I 
0.00.493.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.825 I 
0.00.493.862 I sampler seed: 3327748876
0.00.493.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.876 I 
 increasities and the nature of their impact on the study of history

**I. Historical Context**

The study of history involves reconstructing the past through analysis

0.02.701.067 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.701.070 I llama_perf_context_print:        load time =     490.64 ms
0.02.701.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.701.073 I llama_perf_context_print:        eval time =    2188.89 ms /    32 runs   (   68.40 ms per token,    14.62 tokens per second)
0.02.701.073 I llama_perf_context_print:       total time =    2210.05 ms /    33 tokens
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
0.00.000.164 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.029.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.090 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.090 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.094 I llama_model_loader: - type  f32:   37 tensors
0.00.138.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.098 I print_info: file format = GGUF V3 (latest)
0.00.138.099 I print_info: file type   = Q8_0
0.00.138.101 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.268 I load: special tokens cache size = 5
0.00.287.816 I load: token to piece cache size = 1.6014 MB
0.00.287.835 I print_info: arch             = gemma
0.00.287.835 I print_info: vocab_only       = 0
0.00.287.836 I print_info: n_ctx_train      = 8192
0.00.287.836 I print_info: n_embd           = 2048
0.00.287.837 I print_info: n_layer          = 18
0.00.287.849 I print_info: n_head           = 8
0.00.287.851 I print_info: n_head_kv        = 1
0.00.287.851 I print_info: n_rot            = 256
0.00.287.852 I print_info: n_swa            = 0
0.00.287.852 I print_info: n_swa_pattern    = 1
0.00.287.852 I print_info: n_embd_head_k    = 256
0.00.287.853 I print_info: n_embd_head_v    = 256
0.00.287.855 I print_info: n_gqa            = 8
0.00.287.856 I print_info: n_embd_k_gqa     = 256
0.00.287.858 I print_info: n_embd_v_gqa     = 256
0.00.287.859 I print_info: f_norm_eps       = 0.0e+00
0.00.287.861 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.862 I print_info: f_logit_scale    = 0.0e+00
0.00.287.863 I print_info: f_attn_scale     = 0.0e+00
0.00.287.864 I print_info: n_ff             = 16384
0.00.287.864 I print_info: n_expert         = 0
0.00.287.865 I print_info: n_expert_used    = 0
0.00.287.865 I print_info: causal attn      = 1
0.00.287.865 I print_info: pooling type     = 0
0.00.287.865 I print_info: rope type        = 2
0.00.287.866 I print_info: rope scaling     = linear
0.00.287.867 I print_info: freq_base_train  = 10000.0
0.00.287.868 I print_info: freq_scale_train = 1
0.00.287.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.869 I print_info: rope_finetuned   = unknown
0.00.287.869 I print_info: ssm_d_conv       = 0
0.00.287.869 I print_info: ssm_d_inner      = 0
0.00.287.869 I print_info: ssm_d_state      = 0
0.00.287.870 I print_info: ssm_dt_rank      = 0
0.00.287.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.871 I print_info: model type       = 2B
0.00.287.872 I print_info: model params     = 2.51 B
0.00.287.872 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.875 I print_info: vocab type       = SPM
0.00.287.876 I print_info: n_vocab          = 256000
0.00.287.876 I print_info: n_merges         = 0
0.00.287.877 I print_info: BOS token        = 2 '<bos>'
0.00.287.877 I print_info: EOS token        = 1 '<eos>'
0.00.287.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.878 I print_info: UNK token        = 3 '<unk>'
0.00.287.878 I print_info: PAD token        = 0 '<pad>'
0.00.287.879 I print_info: LF token         = 227 '<0x0A>'
0.00.287.879 I print_info: EOG token        = 1 '<eos>'
0.00.287.880 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.880 I print_info: max token length = 93
0.00.287.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.280 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.554 I llama_context: constructing llama_context
0.00.367.558 I llama_context: n_seq_max     = 1
0.00.367.559 I llama_context: n_ctx         = 4096
0.00.367.559 I llama_context: n_ctx_per_seq = 4096
0.00.367.560 I llama_context: n_batch       = 2048
0.00.367.560 I llama_context: n_ubatch      = 512
0.00.367.561 I llama_context: causal_attn   = 1
0.00.367.561 I llama_context: flash_attn    = 0
0.00.367.563 I llama_context: freq_base     = 10000.0
0.00.367.564 I llama_context: freq_scale    = 1
0.00.367.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.686 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.800 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.816 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.959 I llama_context: graph nodes  = 637
0.00.388.960 I llama_context: graph splits = 1
0.00.388.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.385 I main: llama threadpool init, n_threads = 4
0.00.472.396 I 
0.00.472.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.462 I 
0.00.472.504 I sampler seed: 2637106762
0.00.472.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.517 I 
 increably!

I am unable to generate a response because the input provided contains inappropriate language. [end of text]


0.01.801.240 I llama_perf_sampler_print:    sampling time =       2.96 ms /    21 runs   (    0.14 ms per token,  7104.19 tokens per second)
0.01.801.244 I llama_perf_context_print:        load time =     469.34 ms
0.01.801.246 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.801.247 I llama_perf_context_print:        eval time =    1316.36 ms /    20 runs   (   65.82 ms per token,    15.19 tokens per second)
0.01.801.249 I llama_perf_context_print:       total time =    1331.53 ms /    21 tokens
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
0.00.000.171 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.033.873 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.885 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.596 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.606 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.610 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.613 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.616 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.621 I llama_model_loader: - type  f32:   37 tensors
0.00.148.622 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.624 I print_info: file format = GGUF V3 (latest)
0.00.148.625 I print_info: file type   = Q8_0
0.00.148.627 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.613 I load: special tokens cache size = 5
0.00.296.197 I load: token to piece cache size = 1.6014 MB
0.00.296.221 I print_info: arch             = gemma
0.00.296.222 I print_info: vocab_only       = 0
0.00.296.222 I print_info: n_ctx_train      = 8192
0.00.296.223 I print_info: n_embd           = 2048
0.00.296.223 I print_info: n_layer          = 18
0.00.296.236 I print_info: n_head           = 8
0.00.296.238 I print_info: n_head_kv        = 1
0.00.296.238 I print_info: n_rot            = 256
0.00.296.238 I print_info: n_swa            = 0
0.00.296.238 I print_info: n_swa_pattern    = 1
0.00.296.239 I print_info: n_embd_head_k    = 256
0.00.296.239 I print_info: n_embd_head_v    = 256
0.00.296.241 I print_info: n_gqa            = 8
0.00.296.243 I print_info: n_embd_k_gqa     = 256
0.00.296.244 I print_info: n_embd_v_gqa     = 256
0.00.296.245 I print_info: f_norm_eps       = 0.0e+00
0.00.296.247 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.248 I print_info: f_logit_scale    = 0.0e+00
0.00.296.248 I print_info: f_attn_scale     = 0.0e+00
0.00.296.250 I print_info: n_ff             = 16384
0.00.296.251 I print_info: n_expert         = 0
0.00.296.251 I print_info: n_expert_used    = 0
0.00.296.251 I print_info: causal attn      = 1
0.00.296.251 I print_info: pooling type     = 0
0.00.296.252 I print_info: rope type        = 2
0.00.296.252 I print_info: rope scaling     = linear
0.00.296.253 I print_info: freq_base_train  = 10000.0
0.00.296.253 I print_info: freq_scale_train = 1
0.00.296.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.255 I print_info: rope_finetuned   = unknown
0.00.296.255 I print_info: ssm_d_conv       = 0
0.00.296.255 I print_info: ssm_d_inner      = 0
0.00.296.255 I print_info: ssm_d_state      = 0
0.00.296.256 I print_info: ssm_dt_rank      = 0
0.00.296.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.257 I print_info: model type       = 2B
0.00.296.257 I print_info: model params     = 2.51 B
0.00.296.258 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.260 I print_info: vocab type       = SPM
0.00.296.262 I print_info: n_vocab          = 256000
0.00.296.262 I print_info: n_merges         = 0
0.00.296.263 I print_info: BOS token        = 2 '<bos>'
0.00.296.263 I print_info: EOS token        = 1 '<eos>'
0.00.296.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.264 I print_info: UNK token        = 3 '<unk>'
0.00.296.264 I print_info: PAD token        = 0 '<pad>'
0.00.296.265 I print_info: LF token         = 227 '<0x0A>'
0.00.296.265 I print_info: EOG token        = 1 '<eos>'
0.00.296.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.266 I print_info: max token length = 93
0.00.296.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.128 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.137 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.138 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.138 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.139 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.140 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.539 I llama_context: constructing llama_context
0.00.377.544 I llama_context: n_seq_max     = 1
0.00.377.544 I llama_context: n_ctx         = 4096
0.00.377.545 I llama_context: n_ctx_per_seq = 4096
0.00.377.545 I llama_context: n_batch       = 2048
0.00.377.546 I llama_context: n_ubatch      = 512
0.00.377.546 I llama_context: causal_attn   = 1
0.00.377.547 I llama_context: flash_attn    = 0
0.00.377.549 I llama_context: freq_base     = 10000.0
0.00.377.550 I llama_context: freq_scale    = 1
0.00.377.551 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.666 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.677 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.391.976 I init:        CPU KV buffer size =    72.00 MiB
0.00.391.992 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.032 I llama_context: graph nodes  = 637
0.00.399.033 I llama_context: graph splits = 1
0.00.399.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.890 I main: llama threadpool init, n_threads = 4
0.00.489.903 I 
0.00.489.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.965 I 
0.00.490.001 I sampler seed: 1586055221
0.00.490.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.014 I 
 increasities from the past, with particular focus on how they influenced the development of modern science and technology.

**Answer:**

**The influence of ancient civilizations

0.02.806.766 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6277.34 tokens per second)
0.02.806.770 I llama_perf_context_print:        load time =     486.79 ms
0.02.806.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.773 I llama_perf_context_print:        eval time =    2297.18 ms /    32 runs   (   71.79 ms per token,    13.93 tokens per second)
0.02.806.774 I llama_perf_context_print:       total time =    2319.57 ms /    33 tokens
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
0.00.000.172 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.146 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.662 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.671 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.672 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.674 I llama_model_loader: - type  f32:   37 tensors
0.00.137.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.679 I print_info: file format = GGUF V3 (latest)
0.00.137.679 I print_info: file type   = Q8_0
0.00.137.681 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.692 I load: special tokens cache size = 5
0.00.283.152 I load: token to piece cache size = 1.6014 MB
0.00.283.169 I print_info: arch             = gemma
0.00.283.170 I print_info: vocab_only       = 0
0.00.283.170 I print_info: n_ctx_train      = 8192
0.00.283.171 I print_info: n_embd           = 2048
0.00.283.171 I print_info: n_layer          = 18
0.00.283.190 I print_info: n_head           = 8
0.00.283.192 I print_info: n_head_kv        = 1
0.00.283.193 I print_info: n_rot            = 256
0.00.283.193 I print_info: n_swa            = 0
0.00.283.193 I print_info: n_swa_pattern    = 1
0.00.283.194 I print_info: n_embd_head_k    = 256
0.00.283.194 I print_info: n_embd_head_v    = 256
0.00.283.196 I print_info: n_gqa            = 8
0.00.283.197 I print_info: n_embd_k_gqa     = 256
0.00.283.199 I print_info: n_embd_v_gqa     = 256
0.00.283.200 I print_info: f_norm_eps       = 0.0e+00
0.00.283.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.202 I print_info: f_logit_scale    = 0.0e+00
0.00.283.203 I print_info: f_attn_scale     = 0.0e+00
0.00.283.205 I print_info: n_ff             = 16384
0.00.283.206 I print_info: n_expert         = 0
0.00.283.206 I print_info: n_expert_used    = 0
0.00.283.206 I print_info: causal attn      = 1
0.00.283.206 I print_info: pooling type     = 0
0.00.283.207 I print_info: rope type        = 2
0.00.283.207 I print_info: rope scaling     = linear
0.00.283.208 I print_info: freq_base_train  = 10000.0
0.00.283.209 I print_info: freq_scale_train = 1
0.00.283.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.210 I print_info: rope_finetuned   = unknown
0.00.283.210 I print_info: ssm_d_conv       = 0
0.00.283.210 I print_info: ssm_d_inner      = 0
0.00.283.211 I print_info: ssm_d_state      = 0
0.00.283.211 I print_info: ssm_dt_rank      = 0
0.00.283.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.212 I print_info: model type       = 2B
0.00.283.213 I print_info: model params     = 2.51 B
0.00.283.213 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.216 I print_info: vocab type       = SPM
0.00.283.217 I print_info: n_vocab          = 256000
0.00.283.217 I print_info: n_merges         = 0
0.00.283.218 I print_info: BOS token        = 2 '<bos>'
0.00.283.218 I print_info: EOS token        = 1 '<eos>'
0.00.283.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.219 I print_info: UNK token        = 3 '<unk>'
0.00.283.219 I print_info: PAD token        = 0 '<pad>'
0.00.283.220 I print_info: LF token         = 227 '<0x0A>'
0.00.283.220 I print_info: EOG token        = 1 '<eos>'
0.00.283.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.221 I print_info: max token length = 93
0.00.283.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.988 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.994 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.365 I llama_context: constructing llama_context
0.00.356.370 I llama_context: n_seq_max     = 1
0.00.356.370 I llama_context: n_ctx         = 4096
0.00.356.371 I llama_context: n_ctx_per_seq = 4096
0.00.356.371 I llama_context: n_batch       = 2048
0.00.356.371 I llama_context: n_ubatch      = 512
0.00.356.372 I llama_context: causal_attn   = 1
0.00.356.372 I llama_context: flash_attn    = 0
0.00.356.374 I llama_context: freq_base     = 10000.0
0.00.356.375 I llama_context: freq_scale    = 1
0.00.356.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.506 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.911 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.926 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.858 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.862 I llama_context: graph nodes  = 637
0.00.377.862 I llama_context: graph splits = 1
0.00.377.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.926 I main: llama threadpool init, n_threads = 4
0.00.469.938 I 
0.00.470.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.008 I 
0.00.470.056 I sampler seed: 389228493
0.00.470.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.074 I 
 maneuvously. The irony of our situation hangs heavy, a pungent scent in a room where laughter and sorrow mingle.

We stand at a crossroads, our

0.02.864.331 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5978.26 tokens per second)
0.02.864.336 I llama_perf_context_print:        load time =     466.84 ms
0.02.864.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.338 I llama_perf_context_print:        eval time =    2373.80 ms /    32 runs   (   74.18 ms per token,    13.48 tokens per second)
0.02.864.339 I llama_perf_context_print:       total time =    2397.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.413s
user	0m36.036s
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
main: build = 5145 (12b17501)
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

main: quantize time = 40245.75 ms
main:    total time = 40245.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.165 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.792 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.143 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.648 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.655 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.655 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.656 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.657 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.658 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.661 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.662 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.663 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.664 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.665 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.668 I llama_model_loader: - type  f32:   37 tensors
0.00.139.669 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.669 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.672 I print_info: file format = GGUF V3 (latest)
0.00.139.672 I print_info: file type   = Q4_K - Medium
0.00.139.674 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.413 I load: special tokens cache size = 5
0.00.291.088 I load: token to piece cache size = 1.6014 MB
0.00.291.108 I print_info: arch             = gemma
0.00.291.109 I print_info: vocab_only       = 0
0.00.291.110 I print_info: n_ctx_train      = 8192
0.00.291.110 I print_info: n_embd           = 2048
0.00.291.110 I print_info: n_layer          = 18
0.00.291.128 I print_info: n_head           = 8
0.00.291.133 I print_info: n_head_kv        = 1
0.00.291.134 I print_info: n_rot            = 256
0.00.291.134 I print_info: n_swa            = 0
0.00.291.134 I print_info: n_swa_pattern    = 1
0.00.291.134 I print_info: n_embd_head_k    = 256
0.00.291.135 I print_info: n_embd_head_v    = 256
0.00.291.137 I print_info: n_gqa            = 8
0.00.291.139 I print_info: n_embd_k_gqa     = 256
0.00.291.140 I print_info: n_embd_v_gqa     = 256
0.00.291.142 I print_info: f_norm_eps       = 0.0e+00
0.00.291.143 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.144 I print_info: f_logit_scale    = 0.0e+00
0.00.291.145 I print_info: f_attn_scale     = 0.0e+00
0.00.291.146 I print_info: n_ff             = 16384
0.00.291.147 I print_info: n_expert         = 0
0.00.291.150 I print_info: n_expert_used    = 0
0.00.291.150 I print_info: causal attn      = 1
0.00.291.150 I print_info: pooling type     = 0
0.00.291.150 I print_info: rope type        = 2
0.00.291.151 I print_info: rope scaling     = linear
0.00.291.152 I print_info: freq_base_train  = 10000.0
0.00.291.153 I print_info: freq_scale_train = 1
0.00.291.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.153 I print_info: rope_finetuned   = unknown
0.00.291.154 I print_info: ssm_d_conv       = 0
0.00.291.154 I print_info: ssm_d_inner      = 0
0.00.291.155 I print_info: ssm_d_state      = 0
0.00.291.155 I print_info: ssm_dt_rank      = 0
0.00.291.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.157 I print_info: model type       = 2B
0.00.291.158 I print_info: model params     = 2.51 B
0.00.291.158 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.161 I print_info: vocab type       = SPM
0.00.291.162 I print_info: n_vocab          = 256000
0.00.291.162 I print_info: n_merges         = 0
0.00.291.163 I print_info: BOS token        = 2 '<bos>'
0.00.291.163 I print_info: EOS token        = 1 '<eos>'
0.00.291.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.164 I print_info: UNK token        = 3 '<unk>'
0.00.291.165 I print_info: PAD token        = 0 '<pad>'
0.00.291.165 I print_info: LF token         = 227 '<0x0A>'
0.00.291.166 I print_info: EOG token        = 1 '<eos>'
0.00.291.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.166 I print_info: max token length = 93
0.00.291.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.756 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.764 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.765 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.766 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.766 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.767 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.767 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.280 I llama_context: constructing llama_context
0.00.845.286 I llama_context: n_seq_max     = 1
0.00.845.286 I llama_context: n_ctx         = 4096
0.00.845.287 I llama_context: n_ctx_per_seq = 4096
0.00.845.287 I llama_context: n_batch       = 2048
0.00.845.288 I llama_context: n_ubatch      = 512
0.00.845.288 I llama_context: causal_attn   = 1
0.00.845.289 I llama_context: flash_attn    = 0
0.00.845.292 I llama_context: freq_base     = 10000.0
0.00.845.294 I llama_context: freq_scale    = 1
0.00.845.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.407 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.418 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.608 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.624 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.086 I llama_context: graph nodes  = 637
0.00.866.087 I llama_context: graph splits = 1
0.00.866.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.986 I main: llama threadpool init, n_threads = 4
0.00.945.997 I 
0.00.946.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.057 I 
0.00.946.094 I sampler seed: 1439675882
0.00.946.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.110 I 
 increasities in the workplace.

**Answer the following questions about the provided text:**

**1. What is the main idea of the text?**



0.02.421.640 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6524.32 tokens per second)
0.02.421.643 I llama_perf_context_print:        load time =     942.89 ms
0.02.421.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.421.646 I llama_perf_context_print:        eval time =    1457.12 ms /    32 runs   (   45.53 ms per token,    21.96 tokens per second)
0.02.421.647 I llama_perf_context_print:       total time =    1478.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5145 (12b17501)
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

main: quantize time = 40242.17 ms
main:    total time = 40242.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.549 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.609 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.611 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.127 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.306 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.314 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.315 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.316 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.316 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.317 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.320 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.321 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.322 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.325 I llama_model_loader: - type  f32:   37 tensors
0.00.138.326 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.330 I print_info: file format = GGUF V3 (latest)
0.00.138.330 I print_info: file type   = Q4_K - Medium
0.00.138.331 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.764 I load: special tokens cache size = 5
0.00.293.496 I load: token to piece cache size = 1.6014 MB
0.00.293.516 I print_info: arch             = gemma
0.00.293.517 I print_info: vocab_only       = 0
0.00.293.517 I print_info: n_ctx_train      = 8192
0.00.293.517 I print_info: n_embd           = 2048
0.00.293.518 I print_info: n_layer          = 18
0.00.293.538 I print_info: n_head           = 8
0.00.293.541 I print_info: n_head_kv        = 1
0.00.293.542 I print_info: n_rot            = 256
0.00.293.543 I print_info: n_swa            = 0
0.00.293.544 I print_info: n_swa_pattern    = 1
0.00.293.545 I print_info: n_embd_head_k    = 256
0.00.293.545 I print_info: n_embd_head_v    = 256
0.00.293.548 I print_info: n_gqa            = 8
0.00.293.551 I print_info: n_embd_k_gqa     = 256
0.00.293.554 I print_info: n_embd_v_gqa     = 256
0.00.293.555 I print_info: f_norm_eps       = 0.0e+00
0.00.293.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.560 I print_info: f_logit_scale    = 0.0e+00
0.00.293.561 I print_info: f_attn_scale     = 0.0e+00
0.00.293.563 I print_info: n_ff             = 16384
0.00.293.563 I print_info: n_expert         = 0
0.00.293.564 I print_info: n_expert_used    = 0
0.00.293.564 I print_info: causal attn      = 1
0.00.293.565 I print_info: pooling type     = 0
0.00.293.566 I print_info: rope type        = 2
0.00.293.566 I print_info: rope scaling     = linear
0.00.293.569 I print_info: freq_base_train  = 10000.0
0.00.293.569 I print_info: freq_scale_train = 1
0.00.293.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.571 I print_info: rope_finetuned   = unknown
0.00.293.571 I print_info: ssm_d_conv       = 0
0.00.293.572 I print_info: ssm_d_inner      = 0
0.00.293.572 I print_info: ssm_d_state      = 0
0.00.293.573 I print_info: ssm_dt_rank      = 0
0.00.293.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.575 I print_info: model type       = 2B
0.00.293.576 I print_info: model params     = 2.51 B
0.00.293.576 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.580 I print_info: vocab type       = SPM
0.00.293.581 I print_info: n_vocab          = 256000
0.00.293.582 I print_info: n_merges         = 0
0.00.293.583 I print_info: BOS token        = 2 '<bos>'
0.00.293.583 I print_info: EOS token        = 1 '<eos>'
0.00.293.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.585 I print_info: UNK token        = 3 '<unk>'
0.00.293.585 I print_info: PAD token        = 0 '<pad>'
0.00.293.586 I print_info: LF token         = 227 '<0x0A>'
0.00.293.587 I print_info: EOG token        = 1 '<eos>'
0.00.293.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.592 I print_info: max token length = 93
0.00.293.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.837 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.845 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.900 I llama_context: constructing llama_context
0.00.847.905 I llama_context: n_seq_max     = 1
0.00.847.905 I llama_context: n_ctx         = 4096
0.00.847.906 I llama_context: n_ctx_per_seq = 4096
0.00.847.906 I llama_context: n_batch       = 2048
0.00.847.906 I llama_context: n_ubatch      = 512
0.00.847.907 I llama_context: causal_attn   = 1
0.00.847.908 I llama_context: flash_attn    = 0
0.00.847.911 I llama_context: freq_base     = 10000.0
0.00.847.912 I llama_context: freq_scale    = 1
0.00.847.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.028 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.039 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.643 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.660 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.848 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.852 I llama_context: graph nodes  = 637
0.00.869.853 I llama_context: graph splits = 1
0.00.869.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.339 I main: llama threadpool init, n_threads = 4
0.00.950.351 I 
0.00.950.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.429 I 
0.00.950.482 I sampler seed: 3748055222
0.00.950.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.498 I 
 seconary.

**Assistant**

I am unable to provide legal or financial advice, or recommendations for specific medical treatments. Please consult with a qualified professional for

0.02.413.153 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6657.25 tokens per second)
0.02.413.156 I llama_perf_context_print:        load time =     947.22 ms
0.02.413.157 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.413.159 I llama_perf_context_print:        eval time =    1444.49 ms /    32 runs   (   45.14 ms per token,    22.15 tokens per second)
0.02.413.159 I llama_perf_context_print:       total time =    1465.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.531s
user	10m24.231s
sys	0m7.088s
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
0.00.000.192 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.902 I llama_model_loader: - type  f32:  194 tensors
0.00.023.903 I llama_model_loader: - type  f16:   98 tensors
0.00.023.905 I print_info: file format = GGUF V3 (latest)
0.00.023.906 I print_info: file type   = all F32 (guessed)
0.00.023.909 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.027 I load: special tokens cache size = 25
0.00.069.601 I load: token to piece cache size = 0.2984 MB
0.00.069.616 I print_info: arch             = gptneox
0.00.069.617 I print_info: vocab_only       = 0
0.00.069.617 I print_info: n_ctx_train      = 2048
0.00.069.618 I print_info: n_embd           = 2048
0.00.069.618 I print_info: n_layer          = 24
0.00.069.634 I print_info: n_head           = 16
0.00.069.636 I print_info: n_head_kv        = 16
0.00.069.636 I print_info: n_rot            = 32
0.00.069.637 I print_info: n_swa            = 0
0.00.069.637 I print_info: n_swa_pattern    = 1
0.00.069.638 I print_info: n_embd_head_k    = 128
0.00.069.638 I print_info: n_embd_head_v    = 128
0.00.069.640 I print_info: n_gqa            = 1
0.00.069.642 I print_info: n_embd_k_gqa     = 2048
0.00.069.644 I print_info: n_embd_v_gqa     = 2048
0.00.069.645 I print_info: f_norm_eps       = 1.0e-05
0.00.069.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.647 I print_info: f_logit_scale    = 0.0e+00
0.00.069.647 I print_info: f_attn_scale     = 0.0e+00
0.00.069.648 I print_info: n_ff             = 8192
0.00.069.648 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.649 I print_info: causal attn      = 1
0.00.069.649 I print_info: pooling type     = 0
0.00.069.649 I print_info: rope type        = 2
0.00.069.649 I print_info: rope scaling     = linear
0.00.069.651 I print_info: freq_base_train  = 10000.0
0.00.069.651 I print_info: freq_scale_train = 1
0.00.069.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.652 I print_info: rope_finetuned   = unknown
0.00.069.652 I print_info: ssm_d_conv       = 0
0.00.069.652 I print_info: ssm_d_inner      = 0
0.00.069.653 I print_info: ssm_d_state      = 0
0.00.069.653 I print_info: ssm_dt_rank      = 0
0.00.069.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.654 I print_info: model type       = 1.4B
0.00.069.655 I print_info: model params     = 1.41 B
0.00.069.655 I print_info: general.name     = 1.4B
0.00.069.658 I print_info: vocab type       = BPE
0.00.069.659 I print_info: n_vocab          = 50304
0.00.069.659 I print_info: n_merges         = 50009
0.00.069.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: LF token         = 187 'Ċ'
0.00.069.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: max token length = 1024
0.00.069.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.945 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.990 I llama_context: constructing llama_context
0.00.217.995 I llama_context: n_seq_max     = 1
0.00.217.995 I llama_context: n_ctx         = 2048
0.00.217.995 I llama_context: n_ctx_per_seq = 2048
0.00.217.996 I llama_context: n_batch       = 2048
0.00.217.996 I llama_context: n_ubatch      = 512
0.00.217.996 I llama_context: causal_attn   = 1
0.00.217.997 I llama_context: flash_attn    = 0
0.00.217.999 I llama_context: freq_base     = 10000.0
0.00.218.000 I llama_context: freq_scale    = 1
0.00.218.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.330 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.510 I llama_context: graph nodes  = 1015
0.00.301.511 I llama_context: graph splits = 1
0.00.301.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.022 I main: llama threadpool init, n_threads = 4
0.00.397.033 I 
0.00.397.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.103 I 
0.00.397.178 I sampler seed: 1234
0.00.397.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.191 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.628.561 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.04.628.564 I llama_perf_context_print:        load time =     395.41 ms
0.04.628.566 I llama_perf_context_print: prompt eval time =     118.36 ms /     7 tokens (   16.91 ms per token,    59.14 tokens per second)
0.04.628.567 I llama_perf_context_print:        eval time =    4102.60 ms /    63 runs   (   65.12 ms per token,    15.36 tokens per second)
0.04.628.568 I llama_perf_context_print:       total time =    4232.73 ms /    70 tokens

real	0m4.723s
user	0m17.304s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type  f16:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = all F32 (guessed)
0.00.022.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.082 I load: special tokens cache size = 25
0.00.066.967 I load: token to piece cache size = 0.2984 MB
0.00.066.982 I print_info: arch             = gptneox
0.00.066.983 I print_info: vocab_only       = 0
0.00.066.983 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.999 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.002 I print_info: n_rot            = 32
0.00.067.002 I print_info: n_swa            = 0
0.00.067.002 I print_info: n_swa_pattern    = 1
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.005 I print_info: n_gqa            = 1
0.00.067.007 I print_info: n_embd_k_gqa     = 2048
0.00.067.008 I print_info: n_embd_v_gqa     = 2048
0.00.067.010 I print_info: f_norm_eps       = 1.0e-05
0.00.067.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.012 I print_info: f_logit_scale    = 0.0e+00
0.00.067.012 I print_info: f_attn_scale     = 0.0e+00
0.00.067.013 I print_info: n_ff             = 8192
0.00.067.014 I print_info: n_expert         = 0
0.00.067.014 I print_info: n_expert_used    = 0
0.00.067.014 I print_info: causal attn      = 1
0.00.067.014 I print_info: pooling type     = 0
0.00.067.015 I print_info: rope type        = 2
0.00.067.015 I print_info: rope scaling     = linear
0.00.067.016 I print_info: freq_base_train  = 10000.0
0.00.067.017 I print_info: freq_scale_train = 1
0.00.067.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.018 I print_info: rope_finetuned   = unknown
0.00.067.018 I print_info: ssm_d_conv       = 0
0.00.067.018 I print_info: ssm_d_inner      = 0
0.00.067.018 I print_info: ssm_d_state      = 0
0.00.067.019 I print_info: ssm_dt_rank      = 0
0.00.067.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.019 I print_info: model type       = 1.4B
0.00.067.020 I print_info: model params     = 1.41 B
0.00.067.020 I print_info: general.name     = 1.4B
0.00.067.023 I print_info: vocab type       = BPE
0.00.067.024 I print_info: n_vocab          = 50304
0.00.067.025 I print_info: n_merges         = 50009
0.00.067.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: max token length = 1024
0.00.067.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.482 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.463 I llama_context: constructing llama_context
0.00.211.468 I llama_context: n_seq_max     = 1
0.00.211.469 I llama_context: n_ctx         = 128
0.00.211.469 I llama_context: n_ctx_per_seq = 128
0.00.211.470 I llama_context: n_batch       = 128
0.00.211.470 I llama_context: n_ubatch      = 128
0.00.211.470 I llama_context: causal_attn   = 1
0.00.211.470 I llama_context: flash_attn    = 0
0.00.211.472 I llama_context: freq_base     = 10000.0
0.00.211.473 I llama_context: freq_scale    = 1
0.00.211.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.527 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.721 I init:        CPU KV buffer size =    24.00 MiB
0.00.216.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.790 I llama_context: graph nodes  = 1015
0.00.223.791 I llama_context: graph splits = 1
0.00.223.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.834 I 
0.00.289.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.921 I perplexity: tokenizing the input ..
0.00.296.382 I perplexity: tokenization took 6.457 ms
0.00.296.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.123.696 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.128.976 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.129.015 I llama_perf_context_print:        load time =     289.16 ms
0.02.129.017 I llama_perf_context_print: prompt eval time =    1825.79 ms /   128 tokens (   14.26 ms per token,    70.11 tokens per second)
0.02.129.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.129.020 I llama_perf_context_print:       total time =    1839.19 ms /   129 tokens

real	0m2.223s
user	0m7.672s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q8_0
0.00.021.847 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.435 I load: special tokens cache size = 25
0.00.066.395 I load: token to piece cache size = 0.2984 MB
0.00.066.410 I print_info: arch             = gptneox
0.00.066.411 I print_info: vocab_only       = 0
0.00.066.411 I print_info: n_ctx_train      = 2048
0.00.066.412 I print_info: n_embd           = 2048
0.00.066.412 I print_info: n_layer          = 24
0.00.066.427 I print_info: n_head           = 16
0.00.066.429 I print_info: n_head_kv        = 16
0.00.066.429 I print_info: n_rot            = 32
0.00.066.430 I print_info: n_swa            = 0
0.00.066.430 I print_info: n_swa_pattern    = 1
0.00.066.430 I print_info: n_embd_head_k    = 128
0.00.066.430 I print_info: n_embd_head_v    = 128
0.00.066.433 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.436 I print_info: n_embd_v_gqa     = 2048
0.00.066.437 I print_info: f_norm_eps       = 1.0e-05
0.00.066.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.439 I print_info: f_logit_scale    = 0.0e+00
0.00.066.439 I print_info: f_attn_scale     = 0.0e+00
0.00.066.440 I print_info: n_ff             = 8192
0.00.066.441 I print_info: n_expert         = 0
0.00.066.441 I print_info: n_expert_used    = 0
0.00.066.441 I print_info: causal attn      = 1
0.00.066.441 I print_info: pooling type     = 0
0.00.066.442 I print_info: rope type        = 2
0.00.066.442 I print_info: rope scaling     = linear
0.00.066.443 I print_info: freq_base_train  = 10000.0
0.00.066.444 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.445 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: ssm_d_conv       = 0
0.00.066.445 I print_info: ssm_d_inner      = 0
0.00.066.445 I print_info: ssm_d_state      = 0
0.00.066.445 I print_info: ssm_dt_rank      = 0
0.00.066.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.447 I print_info: model type       = 1.4B
0.00.066.447 I print_info: model params     = 1.41 B
0.00.066.447 I print_info: general.name     = 1.4B
0.00.066.451 I print_info: vocab type       = BPE
0.00.066.452 I print_info: n_vocab          = 50304
0.00.066.452 I print_info: n_merges         = 50009
0.00.066.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.454 I print_info: LF token         = 187 'Ċ'
0.00.066.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.455 I print_info: max token length = 1024
0.00.066.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.710 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.707 I llama_context: constructing llama_context
0.00.148.712 I llama_context: n_seq_max     = 1
0.00.148.712 I llama_context: n_ctx         = 2048
0.00.148.713 I llama_context: n_ctx_per_seq = 2048
0.00.148.713 I llama_context: n_batch       = 2048
0.00.148.713 I llama_context: n_ubatch      = 512
0.00.148.714 I llama_context: causal_attn   = 1
0.00.148.714 I llama_context: flash_attn    = 0
0.00.148.716 I llama_context: freq_base     = 10000.0
0.00.148.717 I llama_context: freq_scale    = 1
0.00.148.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.437 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.458 I llama_context: graph nodes  = 1015
0.00.232.458 I llama_context: graph splits = 1
0.00.232.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.932 I main: llama threadpool init, n_threads = 4
0.00.314.944 I 
0.00.315.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.012 I 
0.00.315.092 I sampler seed: 1234
0.00.315.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.962.560 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.962.564 I llama_perf_context_print:        load time =     313.37 ms
0.02.962.566 I llama_perf_context_print: prompt eval time =      88.12 ms /     7 tokens (   12.59 ms per token,    79.44 tokens per second)
0.02.962.567 I llama_perf_context_print:        eval time =    2549.94 ms /    63 runs   (   40.48 ms per token,    24.71 tokens per second)
0.02.962.567 I llama_perf_context_print:       total time =    2648.81 ms /    70 tokens

real	0m3.032s
user	0m10.915s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q8_0
0.00.021.836 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.210 I load: special tokens cache size = 25
0.00.069.186 I load: token to piece cache size = 0.2984 MB
0.00.069.205 I print_info: arch             = gptneox
0.00.069.206 I print_info: vocab_only       = 0
0.00.069.206 I print_info: n_ctx_train      = 2048
0.00.069.207 I print_info: n_embd           = 2048
0.00.069.207 I print_info: n_layer          = 24
0.00.069.226 I print_info: n_head           = 16
0.00.069.232 I print_info: n_head_kv        = 16
0.00.069.232 I print_info: n_rot            = 32
0.00.069.233 I print_info: n_swa            = 0
0.00.069.233 I print_info: n_swa_pattern    = 1
0.00.069.233 I print_info: n_embd_head_k    = 128
0.00.069.234 I print_info: n_embd_head_v    = 128
0.00.069.236 I print_info: n_gqa            = 1
0.00.069.238 I print_info: n_embd_k_gqa     = 2048
0.00.069.240 I print_info: n_embd_v_gqa     = 2048
0.00.069.242 I print_info: f_norm_eps       = 1.0e-05
0.00.069.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.243 I print_info: f_logit_scale    = 0.0e+00
0.00.069.244 I print_info: f_attn_scale     = 0.0e+00
0.00.069.246 I print_info: n_ff             = 8192
0.00.069.246 I print_info: n_expert         = 0
0.00.069.246 I print_info: n_expert_used    = 0
0.00.069.247 I print_info: causal attn      = 1
0.00.069.247 I print_info: pooling type     = 0
0.00.069.247 I print_info: rope type        = 2
0.00.069.248 I print_info: rope scaling     = linear
0.00.069.249 I print_info: freq_base_train  = 10000.0
0.00.069.250 I print_info: freq_scale_train = 1
0.00.069.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.251 I print_info: rope_finetuned   = unknown
0.00.069.251 I print_info: ssm_d_conv       = 0
0.00.069.252 I print_info: ssm_d_inner      = 0
0.00.069.253 I print_info: ssm_d_state      = 0
0.00.069.253 I print_info: ssm_dt_rank      = 0
0.00.069.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.255 I print_info: model type       = 1.4B
0.00.069.255 I print_info: model params     = 1.41 B
0.00.069.256 I print_info: general.name     = 1.4B
0.00.069.259 I print_info: vocab type       = BPE
0.00.069.260 I print_info: n_vocab          = 50304
0.00.069.260 I print_info: n_merges         = 50009
0.00.069.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: LF token         = 187 'Ċ'
0.00.069.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: max token length = 1024
0.00.069.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.755 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.929 I llama_context: constructing llama_context
0.00.150.934 I llama_context: n_seq_max     = 1
0.00.150.934 I llama_context: n_ctx         = 128
0.00.150.935 I llama_context: n_ctx_per_seq = 128
0.00.150.935 I llama_context: n_batch       = 128
0.00.150.935 I llama_context: n_ubatch      = 128
0.00.150.936 I llama_context: causal_attn   = 1
0.00.150.936 I llama_context: flash_attn    = 0
0.00.150.938 I llama_context: freq_base     = 10000.0
0.00.150.939 I llama_context: freq_scale    = 1
0.00.150.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.997 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.200 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.195 I llama_context: graph nodes  = 1015
0.00.163.196 I llama_context: graph splits = 1
0.00.163.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.247 I 
0.00.215.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.335 I perplexity: tokenizing the input ..
0.00.222.065 I perplexity: tokenization took 6.725 ms
0.00.222.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.681 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.906 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.939 I llama_perf_context_print:        load time =     214.95 ms
0.01.225.945 I llama_perf_context_print: prompt eval time =     997.09 ms /   128 tokens (    7.79 ms per token,   128.37 tokens per second)
0.01.225.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.951 I llama_perf_context_print:       total time =    1010.71 ms /   129 tokens

real	0m1.285s
user	0m4.286s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q4_0
0.00.021.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.425 I load: special tokens cache size = 25
0.00.067.418 I load: token to piece cache size = 0.2984 MB
0.00.067.434 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.436 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.436 I print_info: n_layer          = 24
0.00.067.451 I print_info: n_head           = 16
0.00.067.453 I print_info: n_head_kv        = 16
0.00.067.454 I print_info: n_rot            = 32
0.00.067.454 I print_info: n_swa            = 0
0.00.067.454 I print_info: n_swa_pattern    = 1
0.00.067.455 I print_info: n_embd_head_k    = 128
0.00.067.455 I print_info: n_embd_head_v    = 128
0.00.067.457 I print_info: n_gqa            = 1
0.00.067.458 I print_info: n_embd_k_gqa     = 2048
0.00.067.460 I print_info: n_embd_v_gqa     = 2048
0.00.067.461 I print_info: f_norm_eps       = 1.0e-05
0.00.067.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.463 I print_info: f_logit_scale    = 0.0e+00
0.00.067.463 I print_info: f_attn_scale     = 0.0e+00
0.00.067.464 I print_info: n_ff             = 8192
0.00.067.465 I print_info: n_expert         = 0
0.00.067.465 I print_info: n_expert_used    = 0
0.00.067.465 I print_info: causal attn      = 1
0.00.067.466 I print_info: pooling type     = 0
0.00.067.466 I print_info: rope type        = 2
0.00.067.466 I print_info: rope scaling     = linear
0.00.067.467 I print_info: freq_base_train  = 10000.0
0.00.067.468 I print_info: freq_scale_train = 1
0.00.067.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.469 I print_info: rope_finetuned   = unknown
0.00.067.469 I print_info: ssm_d_conv       = 0
0.00.067.469 I print_info: ssm_d_inner      = 0
0.00.067.469 I print_info: ssm_d_state      = 0
0.00.067.470 I print_info: ssm_dt_rank      = 0
0.00.067.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.471 I print_info: model type       = 1.4B
0.00.067.472 I print_info: model params     = 1.41 B
0.00.067.472 I print_info: general.name     = 1.4B
0.00.067.475 I print_info: vocab type       = BPE
0.00.067.476 I print_info: n_vocab          = 50304
0.00.067.476 I print_info: n_merges         = 50009
0.00.067.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: LF token         = 187 'Ċ'
0.00.067.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: max token length = 1024
0.00.067.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.520 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.528 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.877 I llama_context: constructing llama_context
0.00.419.882 I llama_context: n_seq_max     = 1
0.00.419.883 I llama_context: n_ctx         = 2048
0.00.419.883 I llama_context: n_ctx_per_seq = 2048
0.00.419.884 I llama_context: n_batch       = 2048
0.00.419.884 I llama_context: n_ubatch      = 512
0.00.419.884 I llama_context: causal_attn   = 1
0.00.419.885 I llama_context: flash_attn    = 0
0.00.419.888 I llama_context: freq_base     = 10000.0
0.00.419.889 I llama_context: freq_scale    = 1
0.00.419.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.742 I init:        CPU KV buffer size =   384.00 MiB
0.00.494.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.743 I llama_context: graph nodes  = 1015
0.00.501.743 I llama_context: graph splits = 1
0.00.501.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.657 I main: llama threadpool init, n_threads = 4
0.00.575.668 I 
0.00.575.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.741 I 
0.00.575.829 I sampler seed: 1234
0.00.575.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.847 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.256.960 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.256.964 I llama_perf_context_print:        load time =     573.69 ms
0.02.256.965 I llama_perf_context_print: prompt eval time =      77.49 ms /     7 tokens (   11.07 ms per token,    90.34 tokens per second)
0.02.256.966 I llama_perf_context_print:        eval time =    1594.10 ms /    63 runs   (   25.30 ms per token,    39.52 tokens per second)
0.02.256.967 I llama_perf_context_print:       total time =    1682.50 ms /    70 tokens

real	0m2.303s
user	0m7.225s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_0
0.00.022.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.820 I load: special tokens cache size = 25
0.00.067.809 I load: token to piece cache size = 0.2984 MB
0.00.067.828 I print_info: arch             = gptneox
0.00.067.829 I print_info: vocab_only       = 0
0.00.067.829 I print_info: n_ctx_train      = 2048
0.00.067.830 I print_info: n_embd           = 2048
0.00.067.830 I print_info: n_layer          = 24
0.00.067.847 I print_info: n_head           = 16
0.00.067.849 I print_info: n_head_kv        = 16
0.00.067.850 I print_info: n_rot            = 32
0.00.067.850 I print_info: n_swa            = 0
0.00.067.850 I print_info: n_swa_pattern    = 1
0.00.067.851 I print_info: n_embd_head_k    = 128
0.00.067.851 I print_info: n_embd_head_v    = 128
0.00.067.853 I print_info: n_gqa            = 1
0.00.067.855 I print_info: n_embd_k_gqa     = 2048
0.00.067.857 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.860 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: f_attn_scale     = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.862 I print_info: n_expert         = 0
0.00.067.862 I print_info: n_expert_used    = 0
0.00.067.862 I print_info: causal attn      = 1
0.00.067.863 I print_info: pooling type     = 0
0.00.067.863 I print_info: rope type        = 2
0.00.067.863 I print_info: rope scaling     = linear
0.00.067.865 I print_info: freq_base_train  = 10000.0
0.00.067.866 I print_info: freq_scale_train = 1
0.00.067.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.866 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: ssm_d_conv       = 0
0.00.067.867 I print_info: ssm_d_inner      = 0
0.00.067.867 I print_info: ssm_d_state      = 0
0.00.067.867 I print_info: ssm_dt_rank      = 0
0.00.067.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.869 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: max token length = 1024
0.00.067.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.391 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.400 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.446 I llama_context: constructing llama_context
0.00.426.451 I llama_context: n_seq_max     = 1
0.00.426.451 I llama_context: n_ctx         = 128
0.00.426.452 I llama_context: n_ctx_per_seq = 128
0.00.426.452 I llama_context: n_batch       = 128
0.00.426.452 I llama_context: n_ubatch      = 128
0.00.426.452 I llama_context: causal_attn   = 1
0.00.426.453 I llama_context: flash_attn    = 0
0.00.426.457 I llama_context: freq_base     = 10000.0
0.00.426.458 I llama_context: freq_scale    = 1
0.00.426.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.838 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.852 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.971 I llama_context: graph nodes  = 1015
0.00.438.971 I llama_context: graph splits = 1
0.00.438.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.723 I 
0.00.483.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.815 I perplexity: tokenizing the input ..
0.00.490.302 I perplexity: tokenization took 6.483 ms
0.00.490.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.729 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.974 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.326.006 I llama_perf_context_print:        load time =     483.07 ms
0.01.326.008 I llama_perf_context_print: prompt eval time =     825.66 ms /   128 tokens (    6.45 ms per token,   155.03 tokens per second)
0.01.326.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.009 I llama_perf_context_print:       total time =     842.30 ms /   129 tokens

real	0m1.367s
user	0m3.810s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q4_1
0.00.022.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.674 I load: special tokens cache size = 25
0.00.066.646 I load: token to piece cache size = 0.2984 MB
0.00.066.658 I print_info: arch             = gptneox
0.00.066.659 I print_info: vocab_only       = 0
0.00.066.659 I print_info: n_ctx_train      = 2048
0.00.066.660 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.669 I print_info: n_head_kv        = 16
0.00.066.670 I print_info: n_rot            = 32
0.00.066.670 I print_info: n_swa            = 0
0.00.066.670 I print_info: n_swa_pattern    = 1
0.00.066.671 I print_info: n_embd_head_k    = 128
0.00.066.671 I print_info: n_embd_head_v    = 128
0.00.066.673 I print_info: n_gqa            = 1
0.00.066.675 I print_info: n_embd_k_gqa     = 2048
0.00.066.676 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.678 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: f_attn_scale     = 0.0e+00
0.00.066.679 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.680 I print_info: n_expert_used    = 0
0.00.066.680 I print_info: causal attn      = 1
0.00.066.680 I print_info: pooling type     = 0
0.00.066.681 I print_info: rope type        = 2
0.00.066.681 I print_info: rope scaling     = linear
0.00.066.682 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.683 I print_info: rope_finetuned   = unknown
0.00.066.683 I print_info: ssm_d_conv       = 0
0.00.066.684 I print_info: ssm_d_inner      = 0
0.00.066.684 I print_info: ssm_d_state      = 0
0.00.066.684 I print_info: ssm_dt_rank      = 0
0.00.066.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.685 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.686 I print_info: general.name     = 1.4B
0.00.066.688 I print_info: vocab type       = BPE
0.00.066.689 I print_info: n_vocab          = 50304
0.00.066.689 I print_info: n_merges         = 50009
0.00.066.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: LF token         = 187 'Ċ'
0.00.066.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: max token length = 1024
0.00.066.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.529 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.572 I llama_context: constructing llama_context
0.00.117.577 I llama_context: n_seq_max     = 1
0.00.117.577 I llama_context: n_ctx         = 2048
0.00.117.577 I llama_context: n_ctx_per_seq = 2048
0.00.117.578 I llama_context: n_batch       = 2048
0.00.117.578 I llama_context: n_ubatch      = 512
0.00.117.578 I llama_context: causal_attn   = 1
0.00.117.579 I llama_context: flash_attn    = 0
0.00.117.594 I llama_context: freq_base     = 10000.0
0.00.117.595 I llama_context: freq_scale    = 1
0.00.117.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.999 I init:        CPU KV buffer size =   384.00 MiB
0.00.195.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.632 I llama_context: graph nodes  = 1015
0.00.201.632 I llama_context: graph splits = 1
0.00.201.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.726 I main: llama threadpool init, n_threads = 4
0.00.287.738 I 
0.00.287.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.805 I 
0.00.287.877 I sampler seed: 1234
0.00.287.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.892 I 
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

0.02.411.251 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.411.255 I llama_perf_context_print:        load time =     285.73 ms
0.02.411.257 I llama_perf_context_print: prompt eval time =     130.61 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.411.258 I llama_perf_context_print:        eval time =    1983.03 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.411.259 I llama_perf_context_print:       total time =    2124.76 ms /    70 tokens

real	0m2.459s
user	0m8.863s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_1
0.00.021.896 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.087 I load: special tokens cache size = 25
0.00.069.121 I load: token to piece cache size = 0.2984 MB
0.00.069.140 I print_info: arch             = gptneox
0.00.069.141 I print_info: vocab_only       = 0
0.00.069.141 I print_info: n_ctx_train      = 2048
0.00.069.142 I print_info: n_embd           = 2048
0.00.069.142 I print_info: n_layer          = 24
0.00.069.153 I print_info: n_head           = 16
0.00.069.155 I print_info: n_head_kv        = 16
0.00.069.155 I print_info: n_rot            = 32
0.00.069.156 I print_info: n_swa            = 0
0.00.069.156 I print_info: n_swa_pattern    = 1
0.00.069.156 I print_info: n_embd_head_k    = 128
0.00.069.157 I print_info: n_embd_head_v    = 128
0.00.069.159 I print_info: n_gqa            = 1
0.00.069.161 I print_info: n_embd_k_gqa     = 2048
0.00.069.162 I print_info: n_embd_v_gqa     = 2048
0.00.069.163 I print_info: f_norm_eps       = 1.0e-05
0.00.069.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.165 I print_info: f_logit_scale    = 0.0e+00
0.00.069.165 I print_info: f_attn_scale     = 0.0e+00
0.00.069.166 I print_info: n_ff             = 8192
0.00.069.167 I print_info: n_expert         = 0
0.00.069.167 I print_info: n_expert_used    = 0
0.00.069.167 I print_info: causal attn      = 1
0.00.069.168 I print_info: pooling type     = 0
0.00.069.168 I print_info: rope type        = 2
0.00.069.169 I print_info: rope scaling     = linear
0.00.069.170 I print_info: freq_base_train  = 10000.0
0.00.069.171 I print_info: freq_scale_train = 1
0.00.069.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.172 I print_info: rope_finetuned   = unknown
0.00.069.172 I print_info: ssm_d_conv       = 0
0.00.069.172 I print_info: ssm_d_inner      = 0
0.00.069.172 I print_info: ssm_d_state      = 0
0.00.069.173 I print_info: ssm_dt_rank      = 0
0.00.069.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.174 I print_info: model type       = 1.4B
0.00.069.174 I print_info: model params     = 1.41 B
0.00.069.174 I print_info: general.name     = 1.4B
0.00.069.178 I print_info: vocab type       = BPE
0.00.069.179 I print_info: n_vocab          = 50304
0.00.069.180 I print_info: n_merges         = 50009
0.00.069.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: LF token         = 187 'Ċ'
0.00.069.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: max token length = 1024
0.00.069.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.390 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.397 I llama_context: constructing llama_context
0.00.119.401 I llama_context: n_seq_max     = 1
0.00.119.402 I llama_context: n_ctx         = 128
0.00.119.402 I llama_context: n_ctx_per_seq = 128
0.00.119.402 I llama_context: n_batch       = 128
0.00.119.403 I llama_context: n_ubatch      = 128
0.00.119.403 I llama_context: causal_attn   = 1
0.00.119.403 I llama_context: flash_attn    = 0
0.00.119.405 I llama_context: freq_base     = 10000.0
0.00.119.406 I llama_context: freq_scale    = 1
0.00.119.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.699 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.735 I llama_context: graph nodes  = 1015
0.00.131.735 I llama_context: graph splits = 1
0.00.131.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.200 I 
0.00.185.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.287 I perplexity: tokenizing the input ..
0.00.191.745 I perplexity: tokenization took 6.454 ms
0.00.191.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.309 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.593 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.629 I llama_perf_context_print:        load time =     184.90 ms
0.02.419.631 I llama_perf_context_print: prompt eval time =    2217.99 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.419.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.633 I llama_perf_context_print:       total time =    2234.45 ms /   129 tokens

real	0m2.461s
user	0m9.179s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q5_0
0.00.021.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.592 I load: special tokens cache size = 25
0.00.067.327 I load: token to piece cache size = 0.2984 MB
0.00.067.341 I print_info: arch             = gptneox
0.00.067.341 I print_info: vocab_only       = 0
0.00.067.342 I print_info: n_ctx_train      = 2048
0.00.067.342 I print_info: n_embd           = 2048
0.00.067.342 I print_info: n_layer          = 24
0.00.067.355 I print_info: n_head           = 16
0.00.067.357 I print_info: n_head_kv        = 16
0.00.067.358 I print_info: n_rot            = 32
0.00.067.358 I print_info: n_swa            = 0
0.00.067.358 I print_info: n_swa_pattern    = 1
0.00.067.359 I print_info: n_embd_head_k    = 128
0.00.067.359 I print_info: n_embd_head_v    = 128
0.00.067.362 I print_info: n_gqa            = 1
0.00.067.363 I print_info: n_embd_k_gqa     = 2048
0.00.067.365 I print_info: n_embd_v_gqa     = 2048
0.00.067.366 I print_info: f_norm_eps       = 1.0e-05
0.00.067.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.368 I print_info: f_logit_scale    = 0.0e+00
0.00.067.368 I print_info: f_attn_scale     = 0.0e+00
0.00.067.369 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.370 I print_info: n_expert_used    = 0
0.00.067.370 I print_info: causal attn      = 1
0.00.067.371 I print_info: pooling type     = 0
0.00.067.373 I print_info: rope type        = 2
0.00.067.374 I print_info: rope scaling     = linear
0.00.067.375 I print_info: freq_base_train  = 10000.0
0.00.067.376 I print_info: freq_scale_train = 1
0.00.067.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.379 I print_info: rope_finetuned   = unknown
0.00.067.379 I print_info: ssm_d_conv       = 0
0.00.067.379 I print_info: ssm_d_inner      = 0
0.00.067.380 I print_info: ssm_d_state      = 0
0.00.067.380 I print_info: ssm_dt_rank      = 0
0.00.067.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.381 I print_info: model type       = 1.4B
0.00.067.381 I print_info: model params     = 1.41 B
0.00.067.382 I print_info: general.name     = 1.4B
0.00.067.384 I print_info: vocab type       = BPE
0.00.067.386 I print_info: n_vocab          = 50304
0.00.067.386 I print_info: n_merges         = 50009
0.00.067.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: LF token         = 187 'Ċ'
0.00.067.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: max token length = 1024
0.00.067.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.260 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.277 I llama_context: constructing llama_context
0.00.123.281 I llama_context: n_seq_max     = 1
0.00.123.282 I llama_context: n_ctx         = 2048
0.00.123.282 I llama_context: n_ctx_per_seq = 2048
0.00.123.283 I llama_context: n_batch       = 2048
0.00.123.283 I llama_context: n_ubatch      = 512
0.00.123.283 I llama_context: causal_attn   = 1
0.00.123.284 I llama_context: flash_attn    = 0
0.00.123.285 I llama_context: freq_base     = 10000.0
0.00.123.286 I llama_context: freq_scale    = 1
0.00.123.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.345.719 I init:        CPU KV buffer size =   384.00 MiB
0.00.345.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.615 I llama_context: graph nodes  = 1015
0.00.364.616 I llama_context: graph splits = 1
0.00.364.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.688 I main: llama threadpool init, n_threads = 4
0.00.475.700 I 
0.00.475.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.768 I 
0.00.475.847 I sampler seed: 1234
0.00.475.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.860 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.741.868 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.741.872 I llama_perf_context_print:        load time =     474.06 ms
0.02.741.873 I llama_perf_context_print: prompt eval time =      83.96 ms /     7 tokens (   11.99 ms per token,    83.38 tokens per second)
0.02.741.875 I llama_perf_context_print:        eval time =    2172.53 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.741.875 I llama_perf_context_print:       total time =    2267.44 ms /    70 tokens

real	0m2.794s
user	0m9.522s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q5_0
0.00.021.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.697 I load: special tokens cache size = 25
0.00.067.610 I load: token to piece cache size = 0.2984 MB
0.00.067.629 I print_info: arch             = gptneox
0.00.067.629 I print_info: vocab_only       = 0
0.00.067.629 I print_info: n_ctx_train      = 2048
0.00.067.630 I print_info: n_embd           = 2048
0.00.067.630 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.647 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.648 I print_info: n_swa_pattern    = 1
0.00.067.648 I print_info: n_embd_head_k    = 128
0.00.067.649 I print_info: n_embd_head_v    = 128
0.00.067.651 I print_info: n_gqa            = 1
0.00.067.653 I print_info: n_embd_k_gqa     = 2048
0.00.067.655 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.661 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.665 I print_info: freq_scale_train = 1
0.00.067.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.666 I print_info: rope_finetuned   = unknown
0.00.067.666 I print_info: ssm_d_conv       = 0
0.00.067.666 I print_info: ssm_d_inner      = 0
0.00.067.667 I print_info: ssm_d_state      = 0
0.00.067.667 I print_info: ssm_dt_rank      = 0
0.00.067.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.669 I print_info: model params     = 1.41 B
0.00.067.669 I print_info: general.name     = 1.4B
0.00.067.672 I print_info: vocab type       = BPE
0.00.067.674 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.730 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.727 I llama_context: constructing llama_context
0.00.122.732 I llama_context: n_seq_max     = 1
0.00.122.733 I llama_context: n_ctx         = 128
0.00.122.733 I llama_context: n_ctx_per_seq = 128
0.00.122.734 I llama_context: n_batch       = 128
0.00.122.734 I llama_context: n_ubatch      = 128
0.00.122.734 I llama_context: causal_attn   = 1
0.00.122.735 I llama_context: flash_attn    = 0
0.00.122.737 I llama_context: freq_base     = 10000.0
0.00.122.737 I llama_context: freq_scale    = 1
0.00.122.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.982 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.994 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.279 I llama_context: graph nodes  = 1015
0.00.135.279 I llama_context: graph splits = 1
0.00.135.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.251 I 
0.00.181.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.352 I perplexity: tokenizing the input ..
0.00.187.862 I perplexity: tokenization took 6.507 ms
0.00.187.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.793 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.010 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.044 I llama_perf_context_print:        load time =     180.59 ms
0.01.448.046 I llama_perf_context_print: prompt eval time =    1250.40 ms /   128 tokens (    9.77 ms per token,   102.37 tokens per second)
0.01.448.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.048 I llama_perf_context_print:       total time =    1266.81 ms /   129 tokens

real	0m1.492s
user	0m5.314s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q5_1
0.00.021.853 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.813 I load: special tokens cache size = 25
0.00.065.790 I load: token to piece cache size = 0.2984 MB
0.00.065.805 I print_info: arch             = gptneox
0.00.065.805 I print_info: vocab_only       = 0
0.00.065.806 I print_info: n_ctx_train      = 2048
0.00.065.806 I print_info: n_embd           = 2048
0.00.065.806 I print_info: n_layer          = 24
0.00.065.820 I print_info: n_head           = 16
0.00.065.822 I print_info: n_head_kv        = 16
0.00.065.822 I print_info: n_rot            = 32
0.00.065.823 I print_info: n_swa            = 0
0.00.065.823 I print_info: n_swa_pattern    = 1
0.00.065.823 I print_info: n_embd_head_k    = 128
0.00.065.823 I print_info: n_embd_head_v    = 128
0.00.065.825 I print_info: n_gqa            = 1
0.00.065.827 I print_info: n_embd_k_gqa     = 2048
0.00.065.828 I print_info: n_embd_v_gqa     = 2048
0.00.065.830 I print_info: f_norm_eps       = 1.0e-05
0.00.065.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.832 I print_info: f_logit_scale    = 0.0e+00
0.00.065.832 I print_info: f_attn_scale     = 0.0e+00
0.00.065.833 I print_info: n_ff             = 8192
0.00.065.833 I print_info: n_expert         = 0
0.00.065.834 I print_info: n_expert_used    = 0
0.00.065.834 I print_info: causal attn      = 1
0.00.065.834 I print_info: pooling type     = 0
0.00.065.835 I print_info: rope type        = 2
0.00.065.835 I print_info: rope scaling     = linear
0.00.065.836 I print_info: freq_base_train  = 10000.0
0.00.065.837 I print_info: freq_scale_train = 1
0.00.065.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.837 I print_info: rope_finetuned   = unknown
0.00.065.838 I print_info: ssm_d_conv       = 0
0.00.065.838 I print_info: ssm_d_inner      = 0
0.00.065.838 I print_info: ssm_d_state      = 0
0.00.065.838 I print_info: ssm_dt_rank      = 0
0.00.065.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.839 I print_info: model type       = 1.4B
0.00.065.840 I print_info: model params     = 1.41 B
0.00.065.840 I print_info: general.name     = 1.4B
0.00.065.843 I print_info: vocab type       = BPE
0.00.065.844 I print_info: n_vocab          = 50304
0.00.065.844 I print_info: n_merges         = 50009
0.00.065.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: LF token         = 187 'Ċ'
0.00.065.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: max token length = 1024
0.00.065.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.606 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.624 I llama_context: constructing llama_context
0.00.125.629 I llama_context: n_seq_max     = 1
0.00.125.629 I llama_context: n_ctx         = 2048
0.00.125.629 I llama_context: n_ctx_per_seq = 2048
0.00.125.630 I llama_context: n_batch       = 2048
0.00.125.630 I llama_context: n_ubatch      = 512
0.00.125.630 I llama_context: causal_attn   = 1
0.00.125.631 I llama_context: flash_attn    = 0
0.00.125.633 I llama_context: freq_base     = 10000.0
0.00.125.633 I llama_context: freq_scale    = 1
0.00.125.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.100 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.118 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.668 I llama_context: graph nodes  = 1015
0.00.207.668 I llama_context: graph splits = 1
0.00.207.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.609 I main: llama threadpool init, n_threads = 4
0.00.296.621 I 
0.00.296.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.688 I 
0.00.296.762 I sampler seed: 1234
0.00.296.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.776 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.719.113 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.719.116 I llama_perf_context_print:        load time =     295.02 ms
0.02.719.118 I llama_perf_context_print: prompt eval time =     147.25 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.719.119 I llama_perf_context_print:        eval time =    2265.62 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.719.120 I llama_perf_context_print:       total time =    2423.73 ms /    70 tokens

real	0m2.773s
user	0m10.054s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q5_1
0.00.021.853 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.887 I load: special tokens cache size = 25
0.00.067.796 I load: token to piece cache size = 0.2984 MB
0.00.067.816 I print_info: arch             = gptneox
0.00.067.817 I print_info: vocab_only       = 0
0.00.067.818 I print_info: n_ctx_train      = 2048
0.00.067.818 I print_info: n_embd           = 2048
0.00.067.819 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.833 I print_info: n_head_kv        = 16
0.00.067.834 I print_info: n_rot            = 32
0.00.067.834 I print_info: n_swa            = 0
0.00.067.834 I print_info: n_swa_pattern    = 1
0.00.067.834 I print_info: n_embd_head_k    = 128
0.00.067.835 I print_info: n_embd_head_v    = 128
0.00.067.837 I print_info: n_gqa            = 1
0.00.067.838 I print_info: n_embd_k_gqa     = 2048
0.00.067.840 I print_info: n_embd_v_gqa     = 2048
0.00.067.841 I print_info: f_norm_eps       = 1.0e-05
0.00.067.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.843 I print_info: f_logit_scale    = 0.0e+00
0.00.067.843 I print_info: f_attn_scale     = 0.0e+00
0.00.067.844 I print_info: n_ff             = 8192
0.00.067.845 I print_info: n_expert         = 0
0.00.067.845 I print_info: n_expert_used    = 0
0.00.067.845 I print_info: causal attn      = 1
0.00.067.846 I print_info: pooling type     = 0
0.00.067.846 I print_info: rope type        = 2
0.00.067.846 I print_info: rope scaling     = linear
0.00.067.848 I print_info: freq_base_train  = 10000.0
0.00.067.848 I print_info: freq_scale_train = 1
0.00.067.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.849 I print_info: rope_finetuned   = unknown
0.00.067.849 I print_info: ssm_d_conv       = 0
0.00.067.849 I print_info: ssm_d_inner      = 0
0.00.067.850 I print_info: ssm_d_state      = 0
0.00.067.850 I print_info: ssm_dt_rank      = 0
0.00.067.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.851 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.855 I print_info: vocab type       = BPE
0.00.067.856 I print_info: n_vocab          = 50304
0.00.067.856 I print_info: n_merges         = 50009
0.00.067.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: LF token         = 187 'Ċ'
0.00.067.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: max token length = 1024
0.00.067.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.810 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.788 I llama_context: constructing llama_context
0.00.126.793 I llama_context: n_seq_max     = 1
0.00.126.793 I llama_context: n_ctx         = 128
0.00.126.793 I llama_context: n_ctx_per_seq = 128
0.00.126.794 I llama_context: n_batch       = 128
0.00.126.794 I llama_context: n_ubatch      = 128
0.00.126.794 I llama_context: causal_attn   = 1
0.00.126.795 I llama_context: flash_attn    = 0
0.00.126.796 I llama_context: freq_base     = 10000.0
0.00.126.797 I llama_context: freq_scale    = 1
0.00.126.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.849 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.036 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.041 I llama_context: graph nodes  = 1015
0.00.139.042 I llama_context: graph splits = 1
0.00.139.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.073 I 
0.00.198.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.169 I perplexity: tokenizing the input ..
0.00.204.693 I perplexity: tokenization took 6.52 ms
0.00.204.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.353 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.600 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.633 I llama_perf_context_print:        load time =     197.43 ms
0.02.731.635 I llama_perf_context_print: prompt eval time =    2516.87 ms /   128 tokens (   19.66 ms per token,    50.86 tokens per second)
0.02.731.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.636 I llama_perf_context_print:       total time =    2533.58 ms /   129 tokens

real	0m2.778s
user	0m10.398s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q2_K - Medium
0.00.021.794 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.440 I load: special tokens cache size = 25
0.00.066.490 I load: token to piece cache size = 0.2984 MB
0.00.066.504 I print_info: arch             = gptneox
0.00.066.504 I print_info: vocab_only       = 0
0.00.066.505 I print_info: n_ctx_train      = 2048
0.00.066.505 I print_info: n_embd           = 2048
0.00.066.505 I print_info: n_layer          = 24
0.00.066.515 I print_info: n_head           = 16
0.00.066.517 I print_info: n_head_kv        = 16
0.00.066.517 I print_info: n_rot            = 32
0.00.066.519 I print_info: n_swa            = 0
0.00.066.519 I print_info: n_swa_pattern    = 1
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
0.00.066.529 I print_info: f_attn_scale     = 0.0e+00
0.00.066.530 I print_info: n_ff             = 8192
0.00.066.530 I print_info: n_expert         = 0
0.00.066.531 I print_info: n_expert_used    = 0
0.00.066.531 I print_info: causal attn      = 1
0.00.066.531 I print_info: pooling type     = 0
0.00.066.532 I print_info: rope type        = 2
0.00.066.533 I print_info: rope scaling     = linear
0.00.066.534 I print_info: freq_base_train  = 10000.0
0.00.066.535 I print_info: freq_scale_train = 1
0.00.066.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.537 I print_info: rope_finetuned   = unknown
0.00.066.538 I print_info: ssm_d_conv       = 0
0.00.066.538 I print_info: ssm_d_inner      = 0
0.00.066.538 I print_info: ssm_d_state      = 0
0.00.066.538 I print_info: ssm_dt_rank      = 0
0.00.066.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.540 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.541 I print_info: general.name     = 1.4B
0.00.066.543 I print_info: vocab type       = BPE
0.00.066.544 I print_info: n_vocab          = 50304
0.00.066.545 I print_info: n_merges         = 50009
0.00.066.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: LF token         = 187 'Ċ'
0.00.066.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: max token length = 1024
0.00.066.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.979 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.952 I llama_context: constructing llama_context
0.00.099.957 I llama_context: n_seq_max     = 1
0.00.099.957 I llama_context: n_ctx         = 2048
0.00.099.957 I llama_context: n_ctx_per_seq = 2048
0.00.099.957 I llama_context: n_batch       = 2048
0.00.099.958 I llama_context: n_ubatch      = 512
0.00.099.958 I llama_context: causal_attn   = 1
0.00.099.958 I llama_context: flash_attn    = 0
0.00.099.960 I llama_context: freq_base     = 10000.0
0.00.099.961 I llama_context: freq_scale    = 1
0.00.100.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.903 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.206 I llama_context: graph nodes  = 1015
0.00.185.206 I llama_context: graph splits = 1
0.00.185.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.767 I main: llama threadpool init, n_threads = 4
0.00.255.779 I 
0.00.255.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.847 I 
0.00.255.923 I sampler seed: 1234
0.00.255.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.952 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.374 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.01.858.378 I llama_perf_context_print:        load time =     254.19 ms
0.01.858.381 I llama_perf_context_print: prompt eval time =      92.03 ms /     7 tokens (   13.15 ms per token,    76.07 tokens per second)
0.01.858.382 I llama_perf_context_print:        eval time =    1501.24 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.858.383 I llama_perf_context_print:       total time =    1603.81 ms /    70 tokens

real	0m1.895s
user	0m6.684s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q2_K - Medium
0.00.021.728 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.139 I load: special tokens cache size = 25
0.00.069.160 I load: token to piece cache size = 0.2984 MB
0.00.069.182 I print_info: arch             = gptneox
0.00.069.184 I print_info: vocab_only       = 0
0.00.069.185 I print_info: n_ctx_train      = 2048
0.00.069.185 I print_info: n_embd           = 2048
0.00.069.186 I print_info: n_layer          = 24
0.00.069.204 I print_info: n_head           = 16
0.00.069.209 I print_info: n_head_kv        = 16
0.00.069.210 I print_info: n_rot            = 32
0.00.069.210 I print_info: n_swa            = 0
0.00.069.210 I print_info: n_swa_pattern    = 1
0.00.069.211 I print_info: n_embd_head_k    = 128
0.00.069.211 I print_info: n_embd_head_v    = 128
0.00.069.213 I print_info: n_gqa            = 1
0.00.069.215 I print_info: n_embd_k_gqa     = 2048
0.00.069.217 I print_info: n_embd_v_gqa     = 2048
0.00.069.219 I print_info: f_norm_eps       = 1.0e-05
0.00.069.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.220 I print_info: f_logit_scale    = 0.0e+00
0.00.069.220 I print_info: f_attn_scale     = 0.0e+00
0.00.069.221 I print_info: n_ff             = 8192
0.00.069.222 I print_info: n_expert         = 0
0.00.069.223 I print_info: n_expert_used    = 0
0.00.069.225 I print_info: causal attn      = 1
0.00.069.225 I print_info: pooling type     = 0
0.00.069.226 I print_info: rope type        = 2
0.00.069.226 I print_info: rope scaling     = linear
0.00.069.228 I print_info: freq_base_train  = 10000.0
0.00.069.228 I print_info: freq_scale_train = 1
0.00.069.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.229 I print_info: rope_finetuned   = unknown
0.00.069.229 I print_info: ssm_d_conv       = 0
0.00.069.229 I print_info: ssm_d_inner      = 0
0.00.069.230 I print_info: ssm_d_state      = 0
0.00.069.230 I print_info: ssm_dt_rank      = 0
0.00.069.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.233 I print_info: model type       = 1.4B
0.00.069.233 I print_info: model params     = 1.41 B
0.00.069.234 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.238 I print_info: n_vocab          = 50304
0.00.069.239 I print_info: n_merges         = 50009
0.00.069.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: LF token         = 187 'Ċ'
0.00.069.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: max token length = 1024
0.00.069.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.744 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.959 I llama_context: constructing llama_context
0.00.101.964 I llama_context: n_seq_max     = 1
0.00.101.964 I llama_context: n_ctx         = 128
0.00.101.965 I llama_context: n_ctx_per_seq = 128
0.00.101.965 I llama_context: n_batch       = 128
0.00.101.965 I llama_context: n_ubatch      = 128
0.00.101.966 I llama_context: causal_attn   = 1
0.00.101.966 I llama_context: flash_attn    = 0
0.00.101.968 I llama_context: freq_base     = 10000.0
0.00.101.969 I llama_context: freq_scale    = 1
0.00.101.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.573 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.589 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.933 I llama_context: graph nodes  = 1015
0.00.114.934 I llama_context: graph splits = 1
0.00.114.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.468 I 
0.00.153.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.567 I perplexity: tokenizing the input ..
0.00.160.102 I perplexity: tokenization took 6.531 ms
0.00.160.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.208 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.477 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.517 I llama_perf_context_print:        load time =     153.17 ms
0.01.700.519 I llama_perf_context_print: prompt eval time =    1530.22 ms /   128 tokens (   11.95 ms per token,    83.65 tokens per second)
0.01.700.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.522 I llama_perf_context_print:       total time =    1547.07 ms /   129 tokens

real	0m1.732s
user	0m6.402s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q3_K - Medium
0.00.021.755 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.843 I load: special tokens cache size = 25
0.00.066.760 I load: token to piece cache size = 0.2984 MB
0.00.066.783 I print_info: arch             = gptneox
0.00.066.784 I print_info: vocab_only       = 0
0.00.066.784 I print_info: n_ctx_train      = 2048
0.00.066.785 I print_info: n_embd           = 2048
0.00.066.785 I print_info: n_layer          = 24
0.00.066.800 I print_info: n_head           = 16
0.00.066.802 I print_info: n_head_kv        = 16
0.00.066.803 I print_info: n_rot            = 32
0.00.066.803 I print_info: n_swa            = 0
0.00.066.804 I print_info: n_swa_pattern    = 1
0.00.066.804 I print_info: n_embd_head_k    = 128
0.00.066.804 I print_info: n_embd_head_v    = 128
0.00.066.806 I print_info: n_gqa            = 1
0.00.066.808 I print_info: n_embd_k_gqa     = 2048
0.00.066.809 I print_info: n_embd_v_gqa     = 2048
0.00.066.811 I print_info: f_norm_eps       = 1.0e-05
0.00.066.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.813 I print_info: f_logit_scale    = 0.0e+00
0.00.066.813 I print_info: f_attn_scale     = 0.0e+00
0.00.066.814 I print_info: n_ff             = 8192
0.00.066.814 I print_info: n_expert         = 0
0.00.066.814 I print_info: n_expert_used    = 0
0.00.066.815 I print_info: causal attn      = 1
0.00.066.815 I print_info: pooling type     = 0
0.00.066.815 I print_info: rope type        = 2
0.00.066.816 I print_info: rope scaling     = linear
0.00.066.817 I print_info: freq_base_train  = 10000.0
0.00.066.818 I print_info: freq_scale_train = 1
0.00.066.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.819 I print_info: rope_finetuned   = unknown
0.00.066.819 I print_info: ssm_d_conv       = 0
0.00.066.819 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.820 I print_info: ssm_dt_rank      = 0
0.00.066.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.821 I print_info: model type       = 1.4B
0.00.066.822 I print_info: model params     = 1.41 B
0.00.066.822 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: max token length = 1024
0.00.066.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.829 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.836 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.876 I llama_context: constructing llama_context
0.00.344.881 I llama_context: n_seq_max     = 1
0.00.344.882 I llama_context: n_ctx         = 2048
0.00.344.882 I llama_context: n_ctx_per_seq = 2048
0.00.344.882 I llama_context: n_batch       = 2048
0.00.344.882 I llama_context: n_ubatch      = 512
0.00.344.883 I llama_context: causal_attn   = 1
0.00.344.883 I llama_context: flash_attn    = 0
0.00.344.887 I llama_context: freq_base     = 10000.0
0.00.344.888 I llama_context: freq_scale    = 1
0.00.344.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.212 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.641 I llama_context: graph nodes  = 1015
0.00.426.641 I llama_context: graph splits = 1
0.00.426.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.266 I main: llama threadpool init, n_threads = 4
0.00.502.277 I 
0.00.502.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.345 I 
0.00.502.419 I sampler seed: 1234
0.00.502.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.433 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.317.617 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.317.620 I llama_perf_context_print:        load time =     500.66 ms
0.02.317.621 I llama_perf_context_print: prompt eval time =      91.91 ms /     7 tokens (   13.13 ms per token,    76.17 tokens per second)
0.02.317.622 I llama_perf_context_print:        eval time =    1713.74 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.317.623 I llama_perf_context_print:       total time =    1816.56 ms /    70 tokens

real	0m2.362s
user	0m7.736s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q3_K - Medium
0.00.022.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.081 I load: special tokens cache size = 25
0.00.067.979 I load: token to piece cache size = 0.2984 MB
0.00.067.997 I print_info: arch             = gptneox
0.00.067.998 I print_info: vocab_only       = 0
0.00.067.998 I print_info: n_ctx_train      = 2048
0.00.067.998 I print_info: n_embd           = 2048
0.00.067.999 I print_info: n_layer          = 24
0.00.068.014 I print_info: n_head           = 16
0.00.068.016 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.017 I print_info: n_swa            = 0
0.00.068.017 I print_info: n_swa_pattern    = 1
0.00.068.018 I print_info: n_embd_head_k    = 128
0.00.068.018 I print_info: n_embd_head_v    = 128
0.00.068.020 I print_info: n_gqa            = 1
0.00.068.022 I print_info: n_embd_k_gqa     = 2048
0.00.068.023 I print_info: n_embd_v_gqa     = 2048
0.00.068.025 I print_info: f_norm_eps       = 1.0e-05
0.00.068.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.026 I print_info: f_logit_scale    = 0.0e+00
0.00.068.027 I print_info: f_attn_scale     = 0.0e+00
0.00.068.028 I print_info: n_ff             = 8192
0.00.068.028 I print_info: n_expert         = 0
0.00.068.028 I print_info: n_expert_used    = 0
0.00.068.029 I print_info: causal attn      = 1
0.00.068.029 I print_info: pooling type     = 0
0.00.068.029 I print_info: rope type        = 2
0.00.068.030 I print_info: rope scaling     = linear
0.00.068.031 I print_info: freq_base_train  = 10000.0
0.00.068.032 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.032 I print_info: rope_finetuned   = unknown
0.00.068.033 I print_info: ssm_d_conv       = 0
0.00.068.033 I print_info: ssm_d_inner      = 0
0.00.068.033 I print_info: ssm_d_state      = 0
0.00.068.033 I print_info: ssm_dt_rank      = 0
0.00.068.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.034 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.035 I print_info: general.name     = 1.4B
0.00.068.038 I print_info: vocab type       = BPE
0.00.068.039 I print_info: n_vocab          = 50304
0.00.068.039 I print_info: n_merges         = 50009
0.00.068.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: LF token         = 187 'Ċ'
0.00.068.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: max token length = 1024
0.00.068.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.064 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.072 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.646 I llama_context: constructing llama_context
0.00.345.650 I llama_context: n_seq_max     = 1
0.00.345.651 I llama_context: n_ctx         = 128
0.00.345.651 I llama_context: n_ctx_per_seq = 128
0.00.345.651 I llama_context: n_batch       = 128
0.00.345.652 I llama_context: n_ubatch      = 128
0.00.345.652 I llama_context: causal_attn   = 1
0.00.345.652 I llama_context: flash_attn    = 0
0.00.345.656 I llama_context: freq_base     = 10000.0
0.00.345.657 I llama_context: freq_scale    = 1
0.00.345.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.729 I init:        CPU KV buffer size =    24.00 MiB
0.00.350.741 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.413 I llama_context: graph nodes  = 1015
0.00.357.413 I llama_context: graph splits = 1
0.00.357.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.392 I 
0.00.401.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.486 I perplexity: tokenizing the input ..
0.00.407.997 I perplexity: tokenization took 6.508 ms
0.00.408.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.925 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.618.158 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.618.193 I llama_perf_context_print:        load time =     400.74 ms
0.01.618.196 I llama_perf_context_print: prompt eval time =    1200.24 ms /   128 tokens (    9.38 ms per token,   106.65 tokens per second)
0.01.618.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.199 I llama_perf_context_print:       total time =    1216.82 ms /   129 tokens

real	0m1.657s
user	0m5.242s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q4_K - Medium
0.00.022.311 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.235 I load: special tokens cache size = 25
0.00.068.221 I load: token to piece cache size = 0.2984 MB
0.00.068.239 I print_info: arch             = gptneox
0.00.068.240 I print_info: vocab_only       = 0
0.00.068.240 I print_info: n_ctx_train      = 2048
0.00.068.240 I print_info: n_embd           = 2048
0.00.068.241 I print_info: n_layer          = 24
0.00.068.260 I print_info: n_head           = 16
0.00.068.262 I print_info: n_head_kv        = 16
0.00.068.263 I print_info: n_rot            = 32
0.00.068.263 I print_info: n_swa            = 0
0.00.068.263 I print_info: n_swa_pattern    = 1
0.00.068.264 I print_info: n_embd_head_k    = 128
0.00.068.264 I print_info: n_embd_head_v    = 128
0.00.068.266 I print_info: n_gqa            = 1
0.00.068.268 I print_info: n_embd_k_gqa     = 2048
0.00.068.269 I print_info: n_embd_v_gqa     = 2048
0.00.068.271 I print_info: f_norm_eps       = 1.0e-05
0.00.068.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.273 I print_info: f_logit_scale    = 0.0e+00
0.00.068.273 I print_info: f_attn_scale     = 0.0e+00
0.00.068.274 I print_info: n_ff             = 8192
0.00.068.275 I print_info: n_expert         = 0
0.00.068.275 I print_info: n_expert_used    = 0
0.00.068.275 I print_info: causal attn      = 1
0.00.068.275 I print_info: pooling type     = 0
0.00.068.276 I print_info: rope type        = 2
0.00.068.276 I print_info: rope scaling     = linear
0.00.068.277 I print_info: freq_base_train  = 10000.0
0.00.068.278 I print_info: freq_scale_train = 1
0.00.068.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.278 I print_info: rope_finetuned   = unknown
0.00.068.279 I print_info: ssm_d_conv       = 0
0.00.068.279 I print_info: ssm_d_inner      = 0
0.00.068.279 I print_info: ssm_d_state      = 0
0.00.068.279 I print_info: ssm_dt_rank      = 0
0.00.068.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.280 I print_info: model type       = 1.4B
0.00.068.281 I print_info: model params     = 1.41 B
0.00.068.281 I print_info: general.name     = 1.4B
0.00.068.284 I print_info: vocab type       = BPE
0.00.068.285 I print_info: n_vocab          = 50304
0.00.068.286 I print_info: n_merges         = 50009
0.00.068.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: LF token         = 187 'Ċ'
0.00.068.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: max token length = 1024
0.00.068.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.757 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.765 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.240 I llama_context: constructing llama_context
0.00.332.246 I llama_context: n_seq_max     = 1
0.00.332.246 I llama_context: n_ctx         = 2048
0.00.332.247 I llama_context: n_ctx_per_seq = 2048
0.00.332.247 I llama_context: n_batch       = 2048
0.00.332.247 I llama_context: n_ubatch      = 512
0.00.332.248 I llama_context: causal_attn   = 1
0.00.332.248 I llama_context: flash_attn    = 0
0.00.332.252 I llama_context: freq_base     = 10000.0
0.00.332.252 I llama_context: freq_scale    = 1
0.00.332.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.574 I init:        CPU KV buffer size =   384.00 MiB
0.00.407.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.084 I llama_context: graph nodes  = 1015
0.00.414.085 I llama_context: graph splits = 1
0.00.414.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.274 I main: llama threadpool init, n_threads = 4
0.00.490.287 I 
0.00.490.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.355 I 
0.00.490.436 I sampler seed: 1234
0.00.490.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.450 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.421.923 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.421.927 I llama_perf_context_print:        load time =     488.30 ms
0.02.421.929 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.421.931 I llama_perf_context_print:        eval time =    1824.09 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.421.931 I llama_perf_context_print:       total time =    1932.85 ms /    70 tokens

real	0m2.471s
user	0m8.198s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.582 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q4_K - Medium
0.00.021.588 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.376 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.347 I print_info: arch             = gptneox
0.00.066.347 I print_info: vocab_only       = 0
0.00.066.348 I print_info: n_ctx_train      = 2048
0.00.066.348 I print_info: n_embd           = 2048
0.00.066.348 I print_info: n_layer          = 24
0.00.066.364 I print_info: n_head           = 16
0.00.066.369 I print_info: n_head_kv        = 16
0.00.066.370 I print_info: n_rot            = 32
0.00.066.370 I print_info: n_swa            = 0
0.00.066.370 I print_info: n_swa_pattern    = 1
0.00.066.371 I print_info: n_embd_head_k    = 128
0.00.066.371 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.377 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.382 I print_info: f_logit_scale    = 0.0e+00
0.00.066.383 I print_info: f_attn_scale     = 0.0e+00
0.00.066.385 I print_info: n_ff             = 8192
0.00.066.385 I print_info: n_expert         = 0
0.00.066.386 I print_info: n_expert_used    = 0
0.00.066.386 I print_info: causal attn      = 1
0.00.066.387 I print_info: pooling type     = 0
0.00.066.387 I print_info: rope type        = 2
0.00.066.388 I print_info: rope scaling     = linear
0.00.066.391 I print_info: freq_base_train  = 10000.0
0.00.066.392 I print_info: freq_scale_train = 1
0.00.066.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.392 I print_info: rope_finetuned   = unknown
0.00.066.393 I print_info: ssm_d_conv       = 0
0.00.066.393 I print_info: ssm_d_inner      = 0
0.00.066.393 I print_info: ssm_d_state      = 0
0.00.066.394 I print_info: ssm_dt_rank      = 0
0.00.066.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.395 I print_info: model type       = 1.4B
0.00.066.395 I print_info: model params     = 1.41 B
0.00.066.396 I print_info: general.name     = 1.4B
0.00.066.399 I print_info: vocab type       = BPE
0.00.066.400 I print_info: n_vocab          = 50304
0.00.066.401 I print_info: n_merges         = 50009
0.00.066.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: LF token         = 187 'Ċ'
0.00.066.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: max token length = 1024
0.00.066.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.948 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.115.957 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.328.998 I llama_context: constructing llama_context
0.00.329.003 I llama_context: n_seq_max     = 1
0.00.329.003 I llama_context: n_ctx         = 128
0.00.329.003 I llama_context: n_ctx_per_seq = 128
0.00.329.004 I llama_context: n_batch       = 128
0.00.329.004 I llama_context: n_ubatch      = 128
0.00.329.004 I llama_context: causal_attn   = 1
0.00.329.005 I llama_context: flash_attn    = 0
0.00.329.008 I llama_context: freq_base     = 10000.0
0.00.329.009 I llama_context: freq_scale    = 1
0.00.329.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.068 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.334.391 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.762 I llama_context: graph nodes  = 1015
0.00.341.762 I llama_context: graph splits = 1
0.00.341.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.102 I 
0.00.389.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.196 I perplexity: tokenizing the input ..
0.00.395.786 I perplexity: tokenization took 6.584 ms
0.00.395.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.108 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.353 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.387 I llama_perf_context_print:        load time =     388.82 ms
0.01.700.389 I llama_perf_context_print: prompt eval time =    1294.32 ms /   128 tokens (   10.11 ms per token,    98.89 tokens per second)
0.01.700.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.392 I llama_perf_context_print:       total time =    1311.30 ms /   129 tokens

real	0m1.744s
user	0m5.621s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q5_K - Medium
0.00.021.602 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.061 I load: special tokens cache size = 25
0.00.064.995 I load: token to piece cache size = 0.2984 MB
0.00.065.006 I print_info: arch             = gptneox
0.00.065.006 I print_info: vocab_only       = 0
0.00.065.007 I print_info: n_ctx_train      = 2048
0.00.065.007 I print_info: n_embd           = 2048
0.00.065.007 I print_info: n_layer          = 24
0.00.065.018 I print_info: n_head           = 16
0.00.065.019 I print_info: n_head_kv        = 16
0.00.065.020 I print_info: n_rot            = 32
0.00.065.020 I print_info: n_swa            = 0
0.00.065.020 I print_info: n_swa_pattern    = 1
0.00.065.021 I print_info: n_embd_head_k    = 128
0.00.065.021 I print_info: n_embd_head_v    = 128
0.00.065.023 I print_info: n_gqa            = 1
0.00.065.024 I print_info: n_embd_k_gqa     = 2048
0.00.065.025 I print_info: n_embd_v_gqa     = 2048
0.00.065.026 I print_info: f_norm_eps       = 1.0e-05
0.00.065.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.027 I print_info: f_logit_scale    = 0.0e+00
0.00.065.028 I print_info: f_attn_scale     = 0.0e+00
0.00.065.028 I print_info: n_ff             = 8192
0.00.065.029 I print_info: n_expert         = 0
0.00.065.029 I print_info: n_expert_used    = 0
0.00.065.029 I print_info: causal attn      = 1
0.00.065.029 I print_info: pooling type     = 0
0.00.065.030 I print_info: rope type        = 2
0.00.065.030 I print_info: rope scaling     = linear
0.00.065.031 I print_info: freq_base_train  = 10000.0
0.00.065.031 I print_info: freq_scale_train = 1
0.00.065.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.032 I print_info: rope_finetuned   = unknown
0.00.065.032 I print_info: ssm_d_conv       = 0
0.00.065.032 I print_info: ssm_d_inner      = 0
0.00.065.033 I print_info: ssm_d_state      = 0
0.00.065.033 I print_info: ssm_dt_rank      = 0
0.00.065.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.033 I print_info: model type       = 1.4B
0.00.065.034 I print_info: model params     = 1.41 B
0.00.065.034 I print_info: general.name     = 1.4B
0.00.065.037 I print_info: vocab type       = BPE
0.00.065.038 I print_info: n_vocab          = 50304
0.00.065.038 I print_info: n_merges         = 50009
0.00.065.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.039 I print_info: LF token         = 187 'Ċ'
0.00.065.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: max token length = 1024
0.00.065.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.252 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.209 I llama_context: constructing llama_context
0.00.123.214 I llama_context: n_seq_max     = 1
0.00.123.214 I llama_context: n_ctx         = 2048
0.00.123.215 I llama_context: n_ctx_per_seq = 2048
0.00.123.215 I llama_context: n_batch       = 2048
0.00.123.215 I llama_context: n_ubatch      = 512
0.00.123.216 I llama_context: causal_attn   = 1
0.00.123.216 I llama_context: flash_attn    = 0
0.00.123.217 I llama_context: freq_base     = 10000.0
0.00.123.218 I llama_context: freq_scale    = 1
0.00.123.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.714 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.318 I llama_context: graph nodes  = 1015
0.00.205.318 I llama_context: graph splits = 1
0.00.205.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.936 I main: llama threadpool init, n_threads = 4
0.00.290.948 I 
0.00.291.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.015 I 
0.00.291.094 I sampler seed: 1234
0.00.291.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.108 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.521.953 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.521.956 I llama_perf_context_print:        load time =     289.29 ms
0.02.521.958 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.521.959 I llama_perf_context_print:        eval time =    2100.00 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.521.960 I llama_perf_context_print:       total time =    2232.31 ms /    70 tokens

real	0m2.574s
user	0m9.256s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q5_K - Medium
0.00.021.673 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.491 I load: special tokens cache size = 25
0.00.066.464 I load: token to piece cache size = 0.2984 MB
0.00.066.481 I print_info: arch             = gptneox
0.00.066.482 I print_info: vocab_only       = 0
0.00.066.482 I print_info: n_ctx_train      = 2048
0.00.066.482 I print_info: n_embd           = 2048
0.00.066.483 I print_info: n_layer          = 24
0.00.066.497 I print_info: n_head           = 16
0.00.066.502 I print_info: n_head_kv        = 16
0.00.066.502 I print_info: n_rot            = 32
0.00.066.503 I print_info: n_swa            = 0
0.00.066.503 I print_info: n_swa_pattern    = 1
0.00.066.504 I print_info: n_embd_head_k    = 128
0.00.066.504 I print_info: n_embd_head_v    = 128
0.00.066.507 I print_info: n_gqa            = 1
0.00.066.508 I print_info: n_embd_k_gqa     = 2048
0.00.066.510 I print_info: n_embd_v_gqa     = 2048
0.00.066.512 I print_info: f_norm_eps       = 1.0e-05
0.00.066.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.513 I print_info: f_logit_scale    = 0.0e+00
0.00.066.514 I print_info: f_attn_scale     = 0.0e+00
0.00.066.515 I print_info: n_ff             = 8192
0.00.066.515 I print_info: n_expert         = 0
0.00.066.515 I print_info: n_expert_used    = 0
0.00.066.516 I print_info: causal attn      = 1
0.00.066.516 I print_info: pooling type     = 0
0.00.066.517 I print_info: rope type        = 2
0.00.066.517 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.520 I print_info: freq_scale_train = 1
0.00.066.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.521 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.522 I print_info: ssm_d_state      = 0
0.00.066.522 I print_info: ssm_dt_rank      = 0
0.00.066.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.524 I print_info: model type       = 1.4B
0.00.066.524 I print_info: model params     = 1.41 B
0.00.066.525 I print_info: general.name     = 1.4B
0.00.066.528 I print_info: vocab type       = BPE
0.00.066.529 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: LF token         = 187 'Ċ'
0.00.066.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: max token length = 1024
0.00.066.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.752 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.736 I llama_context: constructing llama_context
0.00.123.741 I llama_context: n_seq_max     = 1
0.00.123.741 I llama_context: n_ctx         = 128
0.00.123.741 I llama_context: n_ctx_per_seq = 128
0.00.123.742 I llama_context: n_batch       = 128
0.00.123.742 I llama_context: n_ubatch      = 128
0.00.123.742 I llama_context: causal_attn   = 1
0.00.123.743 I llama_context: flash_attn    = 0
0.00.123.744 I llama_context: freq_base     = 10000.0
0.00.123.745 I llama_context: freq_scale    = 1
0.00.123.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.799 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.940 I llama_context: graph nodes  = 1015
0.00.135.940 I llama_context: graph splits = 1
0.00.135.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.895 I 
0.00.189.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.999 I perplexity: tokenizing the input ..
0.00.196.506 I perplexity: tokenization took 6.502 ms
0.00.196.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.184 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.454 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.495 I llama_perf_context_print:        load time =     189.60 ms
0.02.196.498 I llama_perf_context_print: prompt eval time =    1989.95 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.196.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.501 I llama_perf_context_print:       total time =    2006.62 ms /   129 tokens

real	0m2.242s
user	0m8.301s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q6_K
0.00.022.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.819 I load: special tokens cache size = 25
0.00.067.792 I load: token to piece cache size = 0.2984 MB
0.00.067.809 I print_info: arch             = gptneox
0.00.067.809 I print_info: vocab_only       = 0
0.00.067.810 I print_info: n_ctx_train      = 2048
0.00.067.810 I print_info: n_embd           = 2048
0.00.067.811 I print_info: n_layer          = 24
0.00.067.827 I print_info: n_head           = 16
0.00.067.831 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.832 I print_info: n_swa            = 0
0.00.067.833 I print_info: n_swa_pattern    = 1
0.00.067.833 I print_info: n_embd_head_k    = 128
0.00.067.833 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.837 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.843 I print_info: f_attn_scale     = 0.0e+00
0.00.067.844 I print_info: n_ff             = 8192
0.00.067.845 I print_info: n_expert         = 0
0.00.067.845 I print_info: n_expert_used    = 0
0.00.067.846 I print_info: causal attn      = 1
0.00.067.846 I print_info: pooling type     = 0
0.00.067.847 I print_info: rope type        = 2
0.00.067.847 I print_info: rope scaling     = linear
0.00.067.849 I print_info: freq_base_train  = 10000.0
0.00.067.850 I print_info: freq_scale_train = 1
0.00.067.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.851 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: ssm_d_conv       = 0
0.00.067.851 I print_info: ssm_d_inner      = 0
0.00.067.854 I print_info: ssm_d_state      = 0
0.00.067.854 I print_info: ssm_dt_rank      = 0
0.00.067.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.855 I print_info: model type       = 1.4B
0.00.067.856 I print_info: model params     = 1.41 B
0.00.067.856 I print_info: general.name     = 1.4B
0.00.067.859 I print_info: vocab type       = BPE
0.00.067.860 I print_info: n_vocab          = 50304
0.00.067.861 I print_info: n_merges         = 50009
0.00.067.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: LF token         = 187 'Ċ'
0.00.067.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: max token length = 1024
0.00.067.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.334 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.618 I llama_context: constructing llama_context
0.00.132.623 I llama_context: n_seq_max     = 1
0.00.132.623 I llama_context: n_ctx         = 2048
0.00.132.624 I llama_context: n_ctx_per_seq = 2048
0.00.132.624 I llama_context: n_batch       = 2048
0.00.132.624 I llama_context: n_ubatch      = 512
0.00.132.625 I llama_context: causal_attn   = 1
0.00.132.625 I llama_context: flash_attn    = 0
0.00.132.627 I llama_context: freq_base     = 10000.0
0.00.132.628 I llama_context: freq_scale    = 1
0.00.132.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.371 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.867 I llama_context: graph nodes  = 1015
0.00.216.868 I llama_context: graph splits = 1
0.00.216.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.326 I main: llama threadpool init, n_threads = 4
0.00.309.338 I 
0.00.309.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.414 I 
0.00.309.510 I sampler seed: 1234
0.00.309.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.524 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.644.794 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.644.798 I llama_perf_context_print:        load time =     307.35 ms
0.02.644.799 I llama_perf_context_print: prompt eval time =     114.69 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.02.644.800 I llama_perf_context_print:        eval time =    2210.84 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.644.801 I llama_perf_context_print:       total time =    2336.66 ms /    70 tokens

real	0m2.701s
user	0m9.718s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q6_K
0.00.021.568 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.377 I load: special tokens cache size = 25
0.00.065.328 I load: token to piece cache size = 0.2984 MB
0.00.065.341 I print_info: arch             = gptneox
0.00.065.342 I print_info: vocab_only       = 0
0.00.065.342 I print_info: n_ctx_train      = 2048
0.00.065.342 I print_info: n_embd           = 2048
0.00.065.342 I print_info: n_layer          = 24
0.00.065.349 I print_info: n_head           = 16
0.00.065.351 I print_info: n_head_kv        = 16
0.00.065.351 I print_info: n_rot            = 32
0.00.065.352 I print_info: n_swa            = 0
0.00.065.352 I print_info: n_swa_pattern    = 1
0.00.065.352 I print_info: n_embd_head_k    = 128
0.00.065.352 I print_info: n_embd_head_v    = 128
0.00.065.354 I print_info: n_gqa            = 1
0.00.065.356 I print_info: n_embd_k_gqa     = 2048
0.00.065.357 I print_info: n_embd_v_gqa     = 2048
0.00.065.358 I print_info: f_norm_eps       = 1.0e-05
0.00.065.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.359 I print_info: f_logit_scale    = 0.0e+00
0.00.065.360 I print_info: f_attn_scale     = 0.0e+00
0.00.065.361 I print_info: n_ff             = 8192
0.00.065.361 I print_info: n_expert         = 0
0.00.065.362 I print_info: n_expert_used    = 0
0.00.065.363 I print_info: causal attn      = 1
0.00.065.363 I print_info: pooling type     = 0
0.00.065.363 I print_info: rope type        = 2
0.00.065.364 I print_info: rope scaling     = linear
0.00.065.366 I print_info: freq_base_train  = 10000.0
0.00.065.367 I print_info: freq_scale_train = 1
0.00.065.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.368 I print_info: rope_finetuned   = unknown
0.00.065.368 I print_info: ssm_d_conv       = 0
0.00.065.368 I print_info: ssm_d_inner      = 0
0.00.065.368 I print_info: ssm_d_state      = 0
0.00.065.369 I print_info: ssm_dt_rank      = 0
0.00.065.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.370 I print_info: model type       = 1.4B
0.00.065.371 I print_info: model params     = 1.41 B
0.00.065.372 I print_info: general.name     = 1.4B
0.00.065.374 I print_info: vocab type       = BPE
0.00.065.375 I print_info: n_vocab          = 50304
0.00.065.376 I print_info: n_merges         = 50009
0.00.065.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.378 I print_info: LF token         = 187 'Ċ'
0.00.065.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: max token length = 1024
0.00.065.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.387 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.324 I llama_context: constructing llama_context
0.00.130.329 I llama_context: n_seq_max     = 1
0.00.130.329 I llama_context: n_ctx         = 128
0.00.130.330 I llama_context: n_ctx_per_seq = 128
0.00.130.330 I llama_context: n_batch       = 128
0.00.130.330 I llama_context: n_ubatch      = 128
0.00.130.331 I llama_context: causal_attn   = 1
0.00.130.331 I llama_context: flash_attn    = 0
0.00.130.333 I llama_context: freq_base     = 10000.0
0.00.130.333 I llama_context: freq_scale    = 1
0.00.130.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.452 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.533 I llama_context: graph nodes  = 1015
0.00.142.533 I llama_context: graph splits = 1
0.00.142.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.941 I 
0.00.197.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.041 I perplexity: tokenizing the input ..
0.00.203.566 I perplexity: tokenization took 6.522 ms
0.00.203.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.578 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.828 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.869 I llama_perf_context_print:        load time =     196.67 ms
0.02.015.874 I llama_perf_context_print: prompt eval time =    1802.29 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.015.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.877 I llama_perf_context_print:       total time =    1818.94 ms /   129 tokens

real	0m2.064s
user	0m7.538s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_0
0.00.021.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.772 I load: special tokens cache size = 25
0.00.066.775 I load: token to piece cache size = 0.2984 MB
0.00.066.789 I print_info: arch             = gptneox
0.00.066.790 I print_info: vocab_only       = 0
0.00.066.790 I print_info: n_ctx_train      = 2048
0.00.066.790 I print_info: n_embd           = 2048
0.00.066.791 I print_info: n_layer          = 24
0.00.066.805 I print_info: n_head           = 16
0.00.066.807 I print_info: n_head_kv        = 16
0.00.066.808 I print_info: n_rot            = 32
0.00.066.808 I print_info: n_swa            = 0
0.00.066.808 I print_info: n_swa_pattern    = 1
0.00.066.808 I print_info: n_embd_head_k    = 128
0.00.066.809 I print_info: n_embd_head_v    = 128
0.00.066.811 I print_info: n_gqa            = 1
0.00.066.812 I print_info: n_embd_k_gqa     = 2048
0.00.066.814 I print_info: n_embd_v_gqa     = 2048
0.00.066.815 I print_info: f_norm_eps       = 1.0e-05
0.00.066.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.817 I print_info: f_logit_scale    = 0.0e+00
0.00.066.817 I print_info: f_attn_scale     = 0.0e+00
0.00.066.818 I print_info: n_ff             = 8192
0.00.066.818 I print_info: n_expert         = 0
0.00.066.819 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.819 I print_info: rope type        = 2
0.00.066.820 I print_info: rope scaling     = linear
0.00.066.821 I print_info: freq_base_train  = 10000.0
0.00.066.822 I print_info: freq_scale_train = 1
0.00.066.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.822 I print_info: rope_finetuned   = unknown
0.00.066.822 I print_info: ssm_d_conv       = 0
0.00.066.823 I print_info: ssm_d_inner      = 0
0.00.066.823 I print_info: ssm_d_state      = 0
0.00.066.824 I print_info: ssm_dt_rank      = 0
0.00.066.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.825 I print_info: model type       = 1.4B
0.00.066.825 I print_info: model params     = 1.41 B
0.00.066.826 I print_info: general.name     = 1.4B
0.00.066.828 I print_info: vocab type       = BPE
0.00.066.829 I print_info: n_vocab          = 50304
0.00.066.830 I print_info: n_merges         = 50009
0.00.066.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: LF token         = 187 'Ċ'
0.00.066.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.723 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.731 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.341 I llama_context: constructing llama_context
0.00.422.346 I llama_context: n_seq_max     = 1
0.00.422.346 I llama_context: n_ctx         = 2048
0.00.422.347 I llama_context: n_ctx_per_seq = 2048
0.00.422.347 I llama_context: n_batch       = 2048
0.00.422.347 I llama_context: n_ubatch      = 512
0.00.422.348 I llama_context: causal_attn   = 1
0.00.422.348 I llama_context: flash_attn    = 0
0.00.422.352 I llama_context: freq_base     = 10000.0
0.00.422.353 I llama_context: freq_scale    = 1
0.00.422.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.049 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.069 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.041 I llama_context: graph nodes  = 1015
0.00.507.041 I llama_context: graph splits = 1
0.00.507.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.410 I llama_context: constructing llama_context
0.01.114.421 I llama_context: n_seq_max     = 1
0.01.114.422 I llama_context: n_ctx         = 2048
0.01.114.422 I llama_context: n_ctx_per_seq = 2048
0.01.114.423 I llama_context: n_batch       = 2048
0.01.114.423 I llama_context: n_ubatch      = 512
0.01.114.424 I llama_context: causal_attn   = 1
0.01.114.424 I llama_context: flash_attn    = 0
0.01.114.430 I llama_context: freq_base     = 10000.0
0.01.114.431 I llama_context: freq_scale    = 1
0.01.114.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.788 I init:        CPU KV buffer size =   384.00 MiB
0.01.190.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.555 I llama_context: graph nodes  = 1015
0.01.197.556 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.719.174 I llama_context: constructing llama_context
0.01.719.184 I llama_context: n_seq_max     = 1
0.01.719.184 I llama_context: n_ctx         = 2048
0.01.719.185 I llama_context: n_ctx_per_seq = 2048
0.01.719.185 I llama_context: n_batch       = 2048
0.01.719.186 I llama_context: n_ubatch      = 512
0.01.719.186 I llama_context: causal_attn   = 1
0.01.719.187 I llama_context: flash_attn    = 0
0.01.719.191 I llama_context: freq_base     = 10000.0
0.01.719.192 I llama_context: freq_scale    = 1
0.01.719.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.797.701 I init:        CPU KV buffer size =   384.00 MiB
0.01.797.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.640 I llama_context: graph nodes  = 1015
0.01.804.640 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.406s
user	0m6.515s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5145 (12b17501) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q4_0
0.00.021.626 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.706 I load: special tokens cache size = 25
0.00.065.790 I load: token to piece cache size = 0.2984 MB
0.00.065.804 I print_info: arch             = gptneox
0.00.065.804 I print_info: vocab_only       = 0
0.00.065.805 I print_info: n_ctx_train      = 2048
0.00.065.805 I print_info: n_embd           = 2048
0.00.065.805 I print_info: n_layer          = 24
0.00.065.814 I print_info: n_head           = 16
0.00.065.817 I print_info: n_head_kv        = 16
0.00.065.817 I print_info: n_rot            = 32
0.00.065.817 I print_info: n_swa            = 0
0.00.065.817 I print_info: n_swa_pattern    = 1
0.00.065.818 I print_info: n_embd_head_k    = 128
0.00.065.819 I print_info: n_embd_head_v    = 128
0.00.065.821 I print_info: n_gqa            = 1
0.00.065.824 I print_info: n_embd_k_gqa     = 2048
0.00.065.826 I print_info: n_embd_v_gqa     = 2048
0.00.065.828 I print_info: f_norm_eps       = 1.0e-05
0.00.065.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.830 I print_info: f_logit_scale    = 0.0e+00
0.00.065.831 I print_info: f_attn_scale     = 0.0e+00
0.00.065.832 I print_info: n_ff             = 8192
0.00.065.833 I print_info: n_expert         = 0
0.00.065.834 I print_info: n_expert_used    = 0
0.00.065.834 I print_info: causal attn      = 1
0.00.065.835 I print_info: pooling type     = 0
0.00.065.835 I print_info: rope type        = 2
0.00.065.836 I print_info: rope scaling     = linear
0.00.065.838 I print_info: freq_base_train  = 10000.0
0.00.065.838 I print_info: freq_scale_train = 1
0.00.065.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.839 I print_info: rope_finetuned   = unknown
0.00.065.843 I print_info: ssm_d_conv       = 0
0.00.065.843 I print_info: ssm_d_inner      = 0
0.00.065.843 I print_info: ssm_d_state      = 0
0.00.065.844 I print_info: ssm_dt_rank      = 0
0.00.065.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.845 I print_info: model type       = 1.4B
0.00.065.846 I print_info: model params     = 1.41 B
0.00.065.846 I print_info: general.name     = 1.4B
0.00.065.849 I print_info: vocab type       = BPE
0.00.065.851 I print_info: n_vocab          = 50304
0.00.065.852 I print_info: n_merges         = 50009
0.00.065.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: LF token         = 187 'Ċ'
0.00.065.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.856 I print_info: max token length = 1024
0.00.065.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.848 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.109.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.747 I llama_context: constructing llama_context
0.00.419.752 I llama_context: n_seq_max     = 1
0.00.419.752 I llama_context: n_ctx         = 2048
0.00.419.752 I llama_context: n_ctx_per_seq = 2048
0.00.419.753 I llama_context: n_batch       = 2048
0.00.419.753 I llama_context: n_ubatch      = 512
0.00.419.753 I llama_context: causal_attn   = 1
0.00.419.754 I llama_context: flash_attn    = 1
0.00.419.757 I llama_context: freq_base     = 10000.0
0.00.419.758 I llama_context: freq_scale    = 1
0.00.419.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.608 I init:        CPU KV buffer size =   384.00 MiB
0.00.495.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.583 I llama_context: graph nodes  = 920
0.00.502.583 I llama_context: graph splits = 1
0.00.502.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.834 I llama_context: constructing llama_context
0.01.074.843 I llama_context: n_seq_max     = 1
0.01.074.843 I llama_context: n_ctx         = 2048
0.01.074.844 I llama_context: n_ctx_per_seq = 2048
0.01.074.844 I llama_context: n_batch       = 2048
0.01.074.845 I llama_context: n_ubatch      = 512
0.01.074.845 I llama_context: causal_attn   = 1
0.01.074.846 I llama_context: flash_attn    = 1
0.01.074.851 I llama_context: freq_base     = 10000.0
0.01.074.852 I llama_context: freq_scale    = 1
0.01.074.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.151.026 I init:        CPU KV buffer size =   384.00 MiB
0.01.151.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.002 I llama_context: graph nodes  = 920
0.01.158.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.654.909 I llama_context: constructing llama_context
0.01.654.918 I llama_context: n_seq_max     = 1
0.01.654.918 I llama_context: n_ctx         = 2048
0.01.654.919 I llama_context: n_ctx_per_seq = 2048
0.01.654.919 I llama_context: n_batch       = 2048
0.01.654.920 I llama_context: n_ubatch      = 512
0.01.654.920 I llama_context: causal_attn   = 1
0.01.654.920 I llama_context: flash_attn    = 1
0.01.654.925 I llama_context: freq_base     = 10000.0
0.01.654.926 I llama_context: freq_scale    = 1
0.01.654.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.654.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.730.871 I init:        CPU KV buffer size =   384.00 MiB
0.01.730.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.737.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.737.550 I llama_context: graph nodes  = 920
0.01.737.551 I llama_context: graph splits = 1
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

real	0m2.306s
user	0m6.186s
sys	0m0.396s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917592maxresident)k
0inputs+40outputs (0major+54338minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912700maxresident)k
0inputs+40outputs (0major+54115minor)pagefaults 0swaps
```
