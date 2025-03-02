## Summary

- status:  SUCCESS ✅
- runtime: 15:13.07
- date:    Sun Mar  2 21:26:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc473cac7cea1484c1f870231073b0bf0352c6f9
- author:  Diego Devesa
```
ggml-backend : keep paths in native string type when possible (#12144)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.34 sec*proc (29 tests)

Total Test time (real) =  62.36 sec

real	1m2.422s
user	1m18.774s
sys	0m0.730s
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.16 sec*proc (29 tests)

Total Test time (real) =  23.18 sec

real	0m23.243s
user	0m24.982s
sys	0m0.720s
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
0.00.000.623 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.574 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.611 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.579 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.580 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.580 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.581 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.583 I llama_model_loader: - type  f32:  124 tensors
0.00.008.583 I llama_model_loader: - type  f16:   73 tensors
0.00.008.586 I print_info: file format = GGUF V3 (latest)
0.00.008.586 I print_info: file type   = F16
0.00.008.588 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.988 I load: special tokens cache size = 5
0.00.022.793 I load: token to piece cache size = 0.2032 MB
0.00.022.808 I print_info: arch             = bert
0.00.022.808 I print_info: vocab_only       = 0
0.00.022.809 I print_info: n_ctx_train      = 512
0.00.022.809 I print_info: n_embd           = 384
0.00.022.810 I print_info: n_layer          = 12
0.00.022.819 I print_info: n_head           = 12
0.00.022.820 I print_info: n_head_kv        = 12
0.00.022.821 I print_info: n_rot            = 32
0.00.022.822 I print_info: n_swa            = 0
0.00.022.822 I print_info: n_embd_head_k    = 32
0.00.022.822 I print_info: n_embd_head_v    = 32
0.00.022.824 I print_info: n_gqa            = 1
0.00.022.826 I print_info: n_embd_k_gqa     = 384
0.00.022.827 I print_info: n_embd_v_gqa     = 384
0.00.022.829 I print_info: f_norm_eps       = 1.0e-12
0.00.022.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.831 I print_info: f_logit_scale    = 0.0e+00
0.00.022.833 I print_info: n_ff             = 1536
0.00.022.834 I print_info: n_expert         = 0
0.00.022.835 I print_info: n_expert_used    = 0
0.00.022.835 I print_info: causal attn      = 0
0.00.022.835 I print_info: pooling type     = 2
0.00.022.836 I print_info: rope type        = 2
0.00.022.836 I print_info: rope scaling     = linear
0.00.022.838 I print_info: freq_base_train  = 10000.0
0.00.022.839 I print_info: freq_scale_train = 1
0.00.022.839 I print_info: n_ctx_orig_yarn  = 512
0.00.022.839 I print_info: rope_finetuned   = unknown
0.00.022.840 I print_info: ssm_d_conv       = 0
0.00.022.840 I print_info: ssm_d_inner      = 0
0.00.022.841 I print_info: ssm_d_state      = 0
0.00.022.841 I print_info: ssm_dt_rank      = 0
0.00.022.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.843 I print_info: model type       = 33M
0.00.022.843 I print_info: model params     = 33.21 M
0.00.022.844 I print_info: general.name     = Bge Small
0.00.022.846 I print_info: vocab type       = WPM
0.00.022.848 I print_info: n_vocab          = 30522
0.00.022.848 I print_info: n_merges         = 0
0.00.022.849 I print_info: BOS token        = 101 '[CLS]'
0.00.022.849 I print_info: UNK token        = 100 '[UNK]'
0.00.022.849 I print_info: SEP token        = 102 '[SEP]'
0.00.022.850 I print_info: PAD token        = 0 '[PAD]'
0.00.022.850 I print_info: MASK token       = 103 '[MASK]'
0.00.022.851 I print_info: LF token         = 0 '[PAD]'
0.00.022.851 I print_info: max token length = 21
0.00.022.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.466 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.002 I llama_init_from_model: n_seq_max     = 1
0.00.028.006 I llama_init_from_model: n_ctx         = 512
0.00.028.006 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.006 I llama_init_from_model: n_batch       = 2048
0.00.028.007 I llama_init_from_model: n_ubatch      = 2048
0.00.028.007 I llama_init_from_model: flash_attn    = 0
0.00.028.009 I llama_init_from_model: freq_base     = 10000.0
0.00.028.010 I llama_init_from_model: freq_scale    = 1
0.00.028.025 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.464 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.473 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.480 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.123 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.129 I llama_init_from_model: graph nodes  = 429
0.00.032.129 I llama_init_from_model: graph splits = 1
0.00.032.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.528 I 
0.00.035.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.024 I llama_perf_context_print:        load time =      34.86 ms
0.00.042.026 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1975.85 tokens per second)
0.00.042.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.028 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.505 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.634 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.411 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.412 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.415 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.417 I print_info: file format = GGUF V3 (latest)
0.00.008.418 I print_info: file type   = Q8_0
0.00.008.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.040 I load: special tokens cache size = 5
0.00.022.855 I load: token to piece cache size = 0.2032 MB
0.00.022.870 I print_info: arch             = bert
0.00.022.871 I print_info: vocab_only       = 0
0.00.022.871 I print_info: n_ctx_train      = 512
0.00.022.872 I print_info: n_embd           = 384
0.00.022.872 I print_info: n_layer          = 12
0.00.022.883 I print_info: n_head           = 12
0.00.022.886 I print_info: n_head_kv        = 12
0.00.022.887 I print_info: n_rot            = 32
0.00.022.887 I print_info: n_swa            = 0
0.00.022.888 I print_info: n_embd_head_k    = 32
0.00.022.888 I print_info: n_embd_head_v    = 32
0.00.022.891 I print_info: n_gqa            = 1
0.00.022.894 I print_info: n_embd_k_gqa     = 384
0.00.022.896 I print_info: n_embd_v_gqa     = 384
0.00.022.897 I print_info: f_norm_eps       = 1.0e-12
0.00.022.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.898 I print_info: f_logit_scale    = 0.0e+00
0.00.022.900 I print_info: n_ff             = 1536
0.00.022.900 I print_info: n_expert         = 0
0.00.022.900 I print_info: n_expert_used    = 0
0.00.022.901 I print_info: causal attn      = 0
0.00.022.901 I print_info: pooling type     = 2
0.00.022.901 I print_info: rope type        = 2
0.00.022.902 I print_info: rope scaling     = linear
0.00.022.904 I print_info: freq_base_train  = 10000.0
0.00.022.904 I print_info: freq_scale_train = 1
0.00.022.905 I print_info: n_ctx_orig_yarn  = 512
0.00.022.905 I print_info: rope_finetuned   = unknown
0.00.022.906 I print_info: ssm_d_conv       = 0
0.00.022.906 I print_info: ssm_d_inner      = 0
0.00.022.907 I print_info: ssm_d_state      = 0
0.00.022.907 I print_info: ssm_dt_rank      = 0
0.00.022.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.909 I print_info: model type       = 33M
0.00.022.910 I print_info: model params     = 33.21 M
0.00.022.911 I print_info: general.name     = Bge Small
0.00.022.914 I print_info: vocab type       = WPM
0.00.022.915 I print_info: n_vocab          = 30522
0.00.022.916 I print_info: n_merges         = 0
0.00.022.916 I print_info: BOS token        = 101 '[CLS]'
0.00.022.917 I print_info: UNK token        = 100 '[UNK]'
0.00.022.918 I print_info: SEP token        = 102 '[SEP]'
0.00.022.919 I print_info: PAD token        = 0 '[PAD]'
0.00.022.919 I print_info: MASK token       = 103 '[MASK]'
0.00.022.919 I print_info: LF token         = 0 '[PAD]'
0.00.022.920 I print_info: max token length = 21
0.00.022.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.903 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.438 I llama_init_from_model: n_seq_max     = 1
0.00.026.441 I llama_init_from_model: n_ctx         = 512
0.00.026.442 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.442 I llama_init_from_model: n_batch       = 2048
0.00.026.443 I llama_init_from_model: n_ubatch      = 2048
0.00.026.443 I llama_init_from_model: flash_attn    = 0
0.00.026.444 I llama_init_from_model: freq_base     = 10000.0
0.00.026.445 I llama_init_from_model: freq_scale    = 1
0.00.026.468 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.476 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.485 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.492 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.167 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.173 I llama_init_from_model: graph nodes  = 429
0.00.030.173 I llama_init_from_model: graph splits = 1
0.00.030.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.109 I 
0.00.033.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.598 I llama_perf_context_print:        load time =      32.49 ms
0.00.037.600 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.037.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.603 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.047s
user	0m0.076s
sys	0m0.004s
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
0.00.000.655 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.691 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.717 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.719 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.725 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.726 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.860 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.861 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.862 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.862 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.863 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - type  f32:   40 tensors
0.00.020.865 I llama_model_loader: - type  f16:   30 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = F16
0.00.020.871 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.350 W load: empty token at index 5
0.00.038.565 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.411 I load: special tokens cache size = 5
0.00.412.989 I load: token to piece cache size = 1.5060 MB
0.00.413.011 I print_info: arch             = jina-bert-v2
0.00.413.011 I print_info: vocab_only       = 0
0.00.413.012 I print_info: n_ctx_train      = 8192
0.00.413.012 I print_info: n_embd           = 384
0.00.413.012 I print_info: n_layer          = 4
0.00.413.025 I print_info: n_head           = 12
0.00.413.027 I print_info: n_head_kv        = 12
0.00.413.027 I print_info: n_rot            = 32
0.00.413.027 I print_info: n_swa            = 0
0.00.413.028 I print_info: n_embd_head_k    = 32
0.00.413.028 I print_info: n_embd_head_v    = 32
0.00.413.030 I print_info: n_gqa            = 1
0.00.413.032 I print_info: n_embd_k_gqa     = 384
0.00.413.033 I print_info: n_embd_v_gqa     = 384
0.00.413.035 I print_info: f_norm_eps       = 1.0e-12
0.00.413.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.036 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.037 I print_info: f_logit_scale    = 0.0e+00
0.00.413.038 I print_info: n_ff             = 1536
0.00.413.038 I print_info: n_expert         = 0
0.00.413.039 I print_info: n_expert_used    = 0
0.00.413.039 I print_info: causal attn      = 0
0.00.413.039 I print_info: pooling type     = -1
0.00.413.040 I print_info: rope type        = -1
0.00.413.040 I print_info: rope scaling     = linear
0.00.413.042 I print_info: freq_base_train  = 10000.0
0.00.413.043 I print_info: freq_scale_train = 1
0.00.413.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.044 I print_info: rope_finetuned   = unknown
0.00.413.045 I print_info: ssm_d_conv       = 0
0.00.413.045 I print_info: ssm_d_inner      = 0
0.00.413.045 I print_info: ssm_d_state      = 0
0.00.413.046 I print_info: ssm_dt_rank      = 0
0.00.413.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.048 I print_info: model type       = 33M
0.00.413.049 I print_info: model params     = 32.90 M
0.00.413.049 I print_info: general.name     = Jina Bert Implementation
0.00.413.052 I print_info: vocab type       = BPE
0.00.413.054 I print_info: n_vocab          = 61056
0.00.413.054 I print_info: n_merges         = 39382
0.00.413.054 I print_info: BOS token        = 0 '<s>'
0.00.413.055 I print_info: EOS token        = 2 '</s>'
0.00.413.055 I print_info: UNK token        = 3 '<unk>'
0.00.413.055 I print_info: SEP token        = 2 '</s>'
0.00.413.055 I print_info: PAD token        = 1 '<pad>'
0.00.413.056 I print_info: MASK token       = 4 '<mask>'
0.00.413.056 I print_info: EOG token        = 2 '</s>'
0.00.413.057 I print_info: max token length = 45
0.00.413.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.836 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.429 I llama_init_from_model: n_seq_max     = 1
0.00.417.433 I llama_init_from_model: n_ctx         = 8192
0.00.417.433 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.417.434 I llama_init_from_model: n_batch       = 2048
0.00.417.434 I llama_init_from_model: n_ubatch      = 2048
0.00.417.434 I llama_init_from_model: flash_attn    = 0
0.00.417.436 I llama_init_from_model: freq_base     = 10000.0
0.00.417.437 I llama_init_from_model: freq_scale    = 1
0.00.417.459 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.968 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.427.982 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.993 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.429.743 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.429.748 I llama_init_from_model: graph nodes  = 154
0.00.429.748 I llama_init_from_model: graph splits = 1
0.00.429.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.188 I 
0.00.437.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.468 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.471 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.480 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.480 I main: number of tokens in prompt = 13
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


0.00.437.490 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.490 I main: number of tokens in prompt = 40
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


0.00.441.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.750 I llama_perf_context_print:        load time =     436.49 ms
0.00.452.753 I llama_perf_context_print: prompt eval time =      11.51 ms /    62 tokens (    0.19 ms per token,  5387.09 tokens per second)
0.00.452.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.756 I llama_perf_context_print:       total time =      15.56 ms /    63 tokens

real	0m0.471s
user	0m0.515s
sys	0m0.024s
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
0.00.000.660 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.084.375 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.541 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.565 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.870 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.871 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.896 I llama_model_loader: - type  f32:   37 tensors
0.00.433.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.921 I print_info: file format = GGUF V3 (latest)
0.00.433.925 I print_info: file type   = Q8_0
0.00.433.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.374 I load: special tokens cache size = 5
0.01.080.077 I load: token to piece cache size = 1.6014 MB
0.01.080.156 I print_info: arch             = gemma
0.01.080.160 I print_info: vocab_only       = 0
0.01.080.161 I print_info: n_ctx_train      = 8192
0.01.080.161 I print_info: n_embd           = 2048
0.01.080.161 I print_info: n_layer          = 18
0.01.080.236 I print_info: n_head           = 8
0.01.080.245 I print_info: n_head_kv        = 1
0.01.080.246 I print_info: n_rot            = 256
0.01.080.247 I print_info: n_swa            = 0
0.01.080.248 I print_info: n_embd_head_k    = 256
0.01.080.248 I print_info: n_embd_head_v    = 256
0.01.080.254 I print_info: n_gqa            = 8
0.01.080.259 I print_info: n_embd_k_gqa     = 256
0.01.080.265 I print_info: n_embd_v_gqa     = 256
0.01.080.266 I print_info: f_norm_eps       = 0.0e+00
0.01.080.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.269 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.269 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.270 I print_info: f_logit_scale    = 0.0e+00
0.01.080.274 I print_info: n_ff             = 16384
0.01.080.275 I print_info: n_expert         = 0
0.01.080.275 I print_info: n_expert_used    = 0
0.01.080.276 I print_info: causal attn      = 1
0.01.080.277 I print_info: pooling type     = 0
0.01.080.278 I print_info: rope type        = 2
0.01.080.278 I print_info: rope scaling     = linear
0.01.080.280 I print_info: freq_base_train  = 10000.0
0.01.080.281 I print_info: freq_scale_train = 1
0.01.080.281 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.282 I print_info: rope_finetuned   = unknown
0.01.080.282 I print_info: ssm_d_conv       = 0
0.01.080.282 I print_info: ssm_d_inner      = 0
0.01.080.283 I print_info: ssm_d_state      = 0
0.01.080.283 I print_info: ssm_dt_rank      = 0
0.01.080.284 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.285 I print_info: model type       = 2B
0.01.080.286 I print_info: model params     = 2.51 B
0.01.080.287 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.291 I print_info: vocab type       = SPM
0.01.080.292 I print_info: n_vocab          = 256000
0.01.080.295 I print_info: n_merges         = 0
0.01.080.296 I print_info: BOS token        = 2 '<bos>'
0.01.080.297 I print_info: EOS token        = 1 '<eos>'
0.01.080.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.300 I print_info: UNK token        = 3 '<unk>'
0.01.080.301 I print_info: PAD token        = 0 '<pad>'
0.01.080.301 I print_info: LF token         = 227 '<0x0A>'
0.01.080.317 I print_info: EOG token        = 1 '<eos>'
0.01.080.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.319 I print_info: max token length = 93
0.01.080.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.201 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.173.212 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.173.213 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.173.214 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.173.215 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.173.215 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.180.268 I llama_init_from_model: n_seq_max     = 1
0.01.180.273 I llama_init_from_model: n_ctx         = 4096
0.01.180.273 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.180.274 I llama_init_from_model: n_batch       = 2048
0.01.180.274 I llama_init_from_model: n_ubatch      = 512
0.01.180.275 I llama_init_from_model: flash_attn    = 0
0.01.180.277 I llama_init_from_model: freq_base     = 10000.0
0.01.180.277 I llama_init_from_model: freq_scale    = 1
0.01.180.278 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.362 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.998 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.195.038 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.175 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.198.463 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.198.467 I llama_init_from_model: graph nodes  = 601
0.01.198.467 I llama_init_from_model: graph splits = 1
0.01.198.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.198.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.285 I main: llama threadpool init, n_threads = 4
0.01.831.299 I 
0.01.831.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.400 I 
0.01.831.641 I sampler seed: 2629791817
0.01.831.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.831.668 I 
 increasities, a vibrant community of individuals passionate about personal and professional development.

**Our Mission:**

To empower individuals to reach their full potential through:



0.15.370.652 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.60 tokens per second)
0.15.370.656 I llama_perf_context_print:        load time =    1803.78 ms
0.15.370.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.370.660 I llama_perf_context_print:        eval time =   13453.45 ms /    32 runs   (  420.42 ms per token,     2.38 tokens per second)
0.15.370.661 I llama_perf_context_print:       total time =   13565.88 ms /    33 tokens
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
0.00.000.641 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.085.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.908 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.914 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.916 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.924 I llama_model_loader: - type  f32:   37 tensors
0.00.415.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.944 I print_info: file format = GGUF V3 (latest)
0.00.415.948 I print_info: file type   = Q8_0
0.00.415.951 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.544 I load: special tokens cache size = 5
0.01.080.262 I load: token to piece cache size = 1.6014 MB
0.01.080.350 I print_info: arch             = gemma
0.01.080.351 I print_info: vocab_only       = 0
0.01.080.352 I print_info: n_ctx_train      = 8192
0.01.080.352 I print_info: n_embd           = 2048
0.01.080.353 I print_info: n_layer          = 18
0.01.080.428 I print_info: n_head           = 8
0.01.080.436 I print_info: n_head_kv        = 1
0.01.080.438 I print_info: n_rot            = 256
0.01.080.438 I print_info: n_swa            = 0
0.01.080.438 I print_info: n_embd_head_k    = 256
0.01.080.439 I print_info: n_embd_head_v    = 256
0.01.080.443 I print_info: n_gqa            = 8
0.01.080.448 I print_info: n_embd_k_gqa     = 256
0.01.080.458 I print_info: n_embd_v_gqa     = 256
0.01.080.460 I print_info: f_norm_eps       = 0.0e+00
0.01.080.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.463 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.464 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.465 I print_info: f_logit_scale    = 0.0e+00
0.01.080.469 I print_info: n_ff             = 16384
0.01.080.471 I print_info: n_expert         = 0
0.01.080.471 I print_info: n_expert_used    = 0
0.01.080.472 I print_info: causal attn      = 1
0.01.080.473 I print_info: pooling type     = 0
0.01.080.473 I print_info: rope type        = 2
0.01.080.473 I print_info: rope scaling     = linear
0.01.080.475 I print_info: freq_base_train  = 10000.0
0.01.080.475 I print_info: freq_scale_train = 1
0.01.080.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.477 I print_info: rope_finetuned   = unknown
0.01.080.477 I print_info: ssm_d_conv       = 0
0.01.080.477 I print_info: ssm_d_inner      = 0
0.01.080.478 I print_info: ssm_d_state      = 0
0.01.080.479 I print_info: ssm_dt_rank      = 0
0.01.080.479 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.481 I print_info: model type       = 2B
0.01.080.482 I print_info: model params     = 2.51 B
0.01.080.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.486 I print_info: vocab type       = SPM
0.01.080.487 I print_info: n_vocab          = 256000
0.01.080.490 I print_info: n_merges         = 0
0.01.080.491 I print_info: BOS token        = 2 '<bos>'
0.01.080.492 I print_info: EOS token        = 1 '<eos>'
0.01.080.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.493 I print_info: UNK token        = 3 '<unk>'
0.01.080.494 I print_info: PAD token        = 0 '<pad>'
0.01.080.495 I print_info: LF token         = 227 '<0x0A>'
0.01.080.501 I print_info: EOG token        = 1 '<eos>'
0.01.080.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.503 I print_info: max token length = 93
0.01.080.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.692 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.161.560 I llama_init_from_model: n_seq_max     = 1
0.01.161.566 I llama_init_from_model: n_ctx         = 4096
0.01.161.567 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.161.567 I llama_init_from_model: n_batch       = 2048
0.01.161.567 I llama_init_from_model: n_ubatch      = 512
0.01.161.568 I llama_init_from_model: flash_attn    = 0
0.01.161.571 I llama_init_from_model: freq_base     = 10000.0
0.01.161.571 I llama_init_from_model: freq_scale    = 1
0.01.161.572 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.161.654 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.818 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.176.860 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.986 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.281 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.285 I llama_init_from_model: graph nodes  = 601
0.01.180.285 I llama_init_from_model: graph splits = 1
0.01.180.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.367 I main: llama threadpool init, n_threads = 4
0.01.816.382 I 
0.01.816.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.486 I 
0.01.816.727 I sampler seed: 3814564807
0.01.816.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.751 I 
 increasities with a touch of fantasy and whimsy. [end of text]


0.06.968.307 I llama_perf_sampler_print:    sampling time =      19.00 ms /    13 runs   (    1.46 ms per token,   684.17 tokens per second)
0.06.968.323 I llama_perf_context_print:        load time =    1788.84 ms
0.06.968.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.968.326 I llama_perf_context_print:        eval time =    5116.67 ms /    12 runs   (  426.39 ms per token,     2.35 tokens per second)
0.06.968.327 I llama_perf_context_print:       total time =    5178.51 ms /    13 tokens
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
0.00.000.685 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.087.062 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.233 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.749 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.751 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.760 I llama_model_loader: - type  f32:   37 tensors
0.00.432.763 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.781 I print_info: file format = GGUF V3 (latest)
0.00.432.785 I print_info: file type   = Q8_0
0.00.432.787 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.479 I load: special tokens cache size = 5
0.01.078.364 I load: token to piece cache size = 1.6014 MB
0.01.078.450 I print_info: arch             = gemma
0.01.078.451 I print_info: vocab_only       = 0
0.01.078.451 I print_info: n_ctx_train      = 8192
0.01.078.452 I print_info: n_embd           = 2048
0.01.078.452 I print_info: n_layer          = 18
0.01.078.533 I print_info: n_head           = 8
0.01.078.546 I print_info: n_head_kv        = 1
0.01.078.550 I print_info: n_rot            = 256
0.01.078.550 I print_info: n_swa            = 0
0.01.078.551 I print_info: n_embd_head_k    = 256
0.01.078.552 I print_info: n_embd_head_v    = 256
0.01.078.558 I print_info: n_gqa            = 8
0.01.078.566 I print_info: n_embd_k_gqa     = 256
0.01.078.581 I print_info: n_embd_v_gqa     = 256
0.01.078.586 I print_info: f_norm_eps       = 0.0e+00
0.01.078.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.588 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.588 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.589 I print_info: f_logit_scale    = 0.0e+00
0.01.078.594 I print_info: n_ff             = 16384
0.01.078.595 I print_info: n_expert         = 0
0.01.078.596 I print_info: n_expert_used    = 0
0.01.078.597 I print_info: causal attn      = 1
0.01.078.598 I print_info: pooling type     = 0
0.01.078.599 I print_info: rope type        = 2
0.01.078.599 I print_info: rope scaling     = linear
0.01.078.600 I print_info: freq_base_train  = 10000.0
0.01.078.601 I print_info: freq_scale_train = 1
0.01.078.602 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.603 I print_info: rope_finetuned   = unknown
0.01.078.603 I print_info: ssm_d_conv       = 0
0.01.078.603 I print_info: ssm_d_inner      = 0
0.01.078.604 I print_info: ssm_d_state      = 0
0.01.078.605 I print_info: ssm_dt_rank      = 0
0.01.078.605 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.607 I print_info: model type       = 2B
0.01.078.608 I print_info: model params     = 2.51 B
0.01.078.609 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.614 I print_info: vocab type       = SPM
0.01.078.618 I print_info: n_vocab          = 256000
0.01.078.621 I print_info: n_merges         = 0
0.01.078.621 I print_info: BOS token        = 2 '<bos>'
0.01.078.622 I print_info: EOS token        = 1 '<eos>'
0.01.078.623 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.623 I print_info: UNK token        = 3 '<unk>'
0.01.078.624 I print_info: PAD token        = 0 '<pad>'
0.01.078.624 I print_info: LF token         = 227 '<0x0A>'
0.01.078.631 I print_info: EOG token        = 1 '<eos>'
0.01.078.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.632 I print_info: max token length = 93
0.01.078.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.832 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.152.840 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.841 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.152.842 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.152.843 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.843 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.160.006 I llama_init_from_model: n_seq_max     = 1
0.01.160.014 I llama_init_from_model: n_ctx         = 4096
0.01.160.014 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.014 I llama_init_from_model: n_batch       = 2048
0.01.160.015 I llama_init_from_model: n_ubatch      = 512
0.01.160.015 I llama_init_from_model: flash_attn    = 0
0.01.160.019 I llama_init_from_model: freq_base     = 10000.0
0.01.160.020 I llama_init_from_model: freq_scale    = 1
0.01.160.021 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.114 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.806 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.175.852 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.175.986 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.179.566 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.179.570 I llama_init_from_model: graph nodes  = 601
0.01.179.570 I llama_init_from_model: graph splits = 1
0.01.179.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.929 I main: llama threadpool init, n_threads = 4
0.01.835.945 I 
0.01.836.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.061 I 
0.01.836.309 I sampler seed: 1809627676
0.01.836.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.347 I 
 increasities in her latest album.

I understand that the provided text does not mention anything about the artist's musical style or discography, so I am unable

0.15.322.973 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.79 tokens per second)
0.15.323.002 I llama_perf_context_print:        load time =    1808.44 ms
0.15.323.005 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.323.007 I llama_perf_context_print:        eval time =   13401.48 ms /    32 runs   (  418.80 ms per token,     2.39 tokens per second)
0.15.323.008 I llama_perf_context_print:       total time =   13513.53 ms /    33 tokens
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
0.00.000.703 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.085.233 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.720 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.722 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.730 I llama_model_loader: - type  f32:   37 tensors
0.00.433.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.749 I print_info: file format = GGUF V3 (latest)
0.00.433.749 I print_info: file type   = Q8_0
0.00.433.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.156 I load: special tokens cache size = 5
0.01.068.555 I load: token to piece cache size = 1.6014 MB
0.01.068.640 I print_info: arch             = gemma
0.01.068.641 I print_info: vocab_only       = 0
0.01.068.641 I print_info: n_ctx_train      = 8192
0.01.068.642 I print_info: n_embd           = 2048
0.01.068.642 I print_info: n_layer          = 18
0.01.068.719 I print_info: n_head           = 8
0.01.068.726 I print_info: n_head_kv        = 1
0.01.068.726 I print_info: n_rot            = 256
0.01.068.727 I print_info: n_swa            = 0
0.01.068.727 I print_info: n_embd_head_k    = 256
0.01.068.728 I print_info: n_embd_head_v    = 256
0.01.068.733 I print_info: n_gqa            = 8
0.01.068.738 I print_info: n_embd_k_gqa     = 256
0.01.068.753 I print_info: n_embd_v_gqa     = 256
0.01.068.754 I print_info: f_norm_eps       = 0.0e+00
0.01.068.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.755 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.756 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.756 I print_info: f_logit_scale    = 0.0e+00
0.01.068.761 I print_info: n_ff             = 16384
0.01.068.761 I print_info: n_expert         = 0
0.01.068.762 I print_info: n_expert_used    = 0
0.01.068.762 I print_info: causal attn      = 1
0.01.068.762 I print_info: pooling type     = 0
0.01.068.763 I print_info: rope type        = 2
0.01.068.763 I print_info: rope scaling     = linear
0.01.068.764 I print_info: freq_base_train  = 10000.0
0.01.068.765 I print_info: freq_scale_train = 1
0.01.068.766 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.766 I print_info: rope_finetuned   = unknown
0.01.068.767 I print_info: ssm_d_conv       = 0
0.01.068.767 I print_info: ssm_d_inner      = 0
0.01.068.767 I print_info: ssm_d_state      = 0
0.01.068.768 I print_info: ssm_dt_rank      = 0
0.01.068.768 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.770 I print_info: model type       = 2B
0.01.068.771 I print_info: model params     = 2.51 B
0.01.068.772 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.787 I print_info: vocab type       = SPM
0.01.068.789 I print_info: n_vocab          = 256000
0.01.068.792 I print_info: n_merges         = 0
0.01.068.793 I print_info: BOS token        = 2 '<bos>'
0.01.068.793 I print_info: EOS token        = 1 '<eos>'
0.01.068.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.795 I print_info: UNK token        = 3 '<unk>'
0.01.068.795 I print_info: PAD token        = 0 '<pad>'
0.01.068.795 I print_info: LF token         = 227 '<0x0A>'
0.01.068.802 I print_info: EOG token        = 1 '<eos>'
0.01.068.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.805 I print_info: max token length = 93
0.01.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.483 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.142.494 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.149.240 I llama_init_from_model: n_seq_max     = 1
0.01.149.245 I llama_init_from_model: n_ctx         = 4096
0.01.149.245 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.149.246 I llama_init_from_model: n_batch       = 2048
0.01.149.246 I llama_init_from_model: n_ubatch      = 512
0.01.149.247 I llama_init_from_model: flash_attn    = 0
0.01.149.249 I llama_init_from_model: freq_base     = 10000.0
0.01.149.250 I llama_init_from_model: freq_scale    = 1
0.01.149.250 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.332 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.163.744 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.163.780 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.904 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.519 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.523 I llama_init_from_model: graph nodes  = 601
0.01.167.523 I llama_init_from_model: graph splits = 1
0.01.167.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.167.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.530 I main: llama threadpool init, n_threads = 4
0.01.800.544 I 
0.01.800.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.800.636 I 
0.01.800.896 I sampler seed: 1422931724
0.01.800.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.932 I 
 increasities with a focus on the emotional and psychological impact on the individual.

**Answer:**

**The emotional and psychological impact of narcissistic abuse on an individual

0.15.379.608 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.46 tokens per second)
0.15.379.612 I llama_perf_context_print:        load time =    1773.02 ms
0.15.379.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.379.619 I llama_perf_context_print:        eval time =   13493.31 ms /    32 runs   (  421.67 ms per token,     2.37 tokens per second)
0.15.379.622 I llama_perf_context_print:       total time =   13605.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.598s
user	3m19.176s
sys	0m9.199s
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
main: build = 4800 (cc473cac)
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

main: quantize time = 186726.62 ms
main:    total time = 186726.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.084.874 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.015 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.051 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.091 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.390 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.400 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.402 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.404 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.406 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.408 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.414 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.416 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.420 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.421 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.423 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.431 I llama_model_loader: - type  f32:   37 tensors
0.00.414.433 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.434 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.450 I print_info: file format = GGUF V3 (latest)
0.00.414.451 I print_info: file type   = Q4_K - Medium
0.00.414.453 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.704.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.075 I load: special tokens cache size = 5
0.01.070.657 I load: token to piece cache size = 1.6014 MB
0.01.070.742 I print_info: arch             = gemma
0.01.070.744 I print_info: vocab_only       = 0
0.01.070.745 I print_info: n_ctx_train      = 8192
0.01.070.745 I print_info: n_embd           = 2048
0.01.070.746 I print_info: n_layer          = 18
0.01.070.822 I print_info: n_head           = 8
0.01.070.834 I print_info: n_head_kv        = 1
0.01.070.835 I print_info: n_rot            = 256
0.01.070.836 I print_info: n_swa            = 0
0.01.070.836 I print_info: n_embd_head_k    = 256
0.01.070.837 I print_info: n_embd_head_v    = 256
0.01.070.842 I print_info: n_gqa            = 8
0.01.070.849 I print_info: n_embd_k_gqa     = 256
0.01.070.854 I print_info: n_embd_v_gqa     = 256
0.01.070.856 I print_info: f_norm_eps       = 0.0e+00
0.01.070.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.859 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.859 I print_info: f_logit_scale    = 0.0e+00
0.01.070.875 I print_info: n_ff             = 16384
0.01.070.878 I print_info: n_expert         = 0
0.01.070.878 I print_info: n_expert_used    = 0
0.01.070.879 I print_info: causal attn      = 1
0.01.070.879 I print_info: pooling type     = 0
0.01.070.879 I print_info: rope type        = 2
0.01.070.880 I print_info: rope scaling     = linear
0.01.070.881 I print_info: freq_base_train  = 10000.0
0.01.070.882 I print_info: freq_scale_train = 1
0.01.070.882 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.883 I print_info: rope_finetuned   = unknown
0.01.070.896 I print_info: ssm_d_conv       = 0
0.01.070.897 I print_info: ssm_d_inner      = 0
0.01.070.898 I print_info: ssm_d_state      = 0
0.01.070.898 I print_info: ssm_dt_rank      = 0
0.01.070.906 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.908 I print_info: model type       = 2B
0.01.070.910 I print_info: model params     = 2.51 B
0.01.070.910 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.914 I print_info: vocab type       = SPM
0.01.070.916 I print_info: n_vocab          = 256000
0.01.070.919 I print_info: n_merges         = 0
0.01.070.921 I print_info: BOS token        = 2 '<bos>'
0.01.070.921 I print_info: EOS token        = 1 '<eos>'
0.01.070.922 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.923 I print_info: UNK token        = 3 '<unk>'
0.01.070.923 I print_info: PAD token        = 0 '<pad>'
0.01.070.924 I print_info: LF token         = 227 '<0x0A>'
0.01.070.932 I print_info: EOG token        = 1 '<eos>'
0.01.070.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.935 I print_info: max token length = 93
0.01.070.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.120.547 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.120.559 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.120.560 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.120.561 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.120.562 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.120.562 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.127.471 I llama_init_from_model: n_seq_max     = 1
0.01.127.476 I llama_init_from_model: n_ctx         = 4096
0.01.127.476 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.127.477 I llama_init_from_model: n_batch       = 2048
0.01.127.477 I llama_init_from_model: n_ubatch      = 512
0.01.127.478 I llama_init_from_model: flash_attn    = 0
0.01.127.480 I llama_init_from_model: freq_base     = 10000.0
0.01.127.480 I llama_init_from_model: freq_scale    = 1
0.01.127.481 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.127.565 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.098 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.135 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.258 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.865 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.869 I llama_init_from_model: graph nodes  = 601
0.01.145.869 I llama_init_from_model: graph splits = 1
0.01.145.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.757.590 I main: llama threadpool init, n_threads = 4
0.01.757.604 I 
0.01.757.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.757.699 I 
0.01.757.937 I sampler seed: 2194188801
0.01.757.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.757.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.757.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.757.964 I 
 effeasy. The story takes place on an island with a unique geological formation that resembles a colossal whale.

**The Legend of the Whale Island**

For

0.12.763.052 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.65 tokens per second)
0.12.763.055 I llama_perf_context_print:        load time =    1730.17 ms
0.12.763.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.763.058 I llama_perf_context_print:        eval time =   10920.30 ms /    32 runs   (  341.26 ms per token,     2.93 tokens per second)
0.12.763.059 I llama_perf_context_print:       total time =   11031.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4800 (cc473cac)
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

main: quantize time = 186605.68 ms
main:    total time = 186605.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.084.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.934 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.248 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.343 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.071 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.092 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.094 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.096 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.124 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.129 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.137 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.139 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.141 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.150 I llama_model_loader: - type  f32:   37 tensors
0.00.417.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.153 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.171 I print_info: file format = GGUF V3 (latest)
0.00.417.175 I print_info: file type   = Q4_K - Medium
0.00.417.179 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.684.022 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.344 I load: special tokens cache size = 5
0.01.054.897 I load: token to piece cache size = 1.6014 MB
0.01.054.982 I print_info: arch             = gemma
0.01.054.983 I print_info: vocab_only       = 0
0.01.054.984 I print_info: n_ctx_train      = 8192
0.01.054.984 I print_info: n_embd           = 2048
0.01.054.985 I print_info: n_layer          = 18
0.01.055.066 I print_info: n_head           = 8
0.01.055.077 I print_info: n_head_kv        = 1
0.01.055.077 I print_info: n_rot            = 256
0.01.055.078 I print_info: n_swa            = 0
0.01.055.078 I print_info: n_embd_head_k    = 256
0.01.055.078 I print_info: n_embd_head_v    = 256
0.01.055.083 I print_info: n_gqa            = 8
0.01.055.087 I print_info: n_embd_k_gqa     = 256
0.01.055.092 I print_info: n_embd_v_gqa     = 256
0.01.055.093 I print_info: f_norm_eps       = 0.0e+00
0.01.055.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.096 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.096 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.097 I print_info: f_logit_scale    = 0.0e+00
0.01.055.101 I print_info: n_ff             = 16384
0.01.055.102 I print_info: n_expert         = 0
0.01.055.103 I print_info: n_expert_used    = 0
0.01.055.103 I print_info: causal attn      = 1
0.01.055.103 I print_info: pooling type     = 0
0.01.055.105 I print_info: rope type        = 2
0.01.055.105 I print_info: rope scaling     = linear
0.01.055.107 I print_info: freq_base_train  = 10000.0
0.01.055.107 I print_info: freq_scale_train = 1
0.01.055.117 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.118 I print_info: rope_finetuned   = unknown
0.01.055.119 I print_info: ssm_d_conv       = 0
0.01.055.119 I print_info: ssm_d_inner      = 0
0.01.055.121 I print_info: ssm_d_state      = 0
0.01.055.122 I print_info: ssm_dt_rank      = 0
0.01.055.122 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.123 I print_info: model type       = 2B
0.01.055.124 I print_info: model params     = 2.51 B
0.01.055.125 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.129 I print_info: vocab type       = SPM
0.01.055.130 I print_info: n_vocab          = 256000
0.01.055.133 I print_info: n_merges         = 0
0.01.055.133 I print_info: BOS token        = 2 '<bos>'
0.01.055.134 I print_info: EOS token        = 1 '<eos>'
0.01.055.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.135 I print_info: UNK token        = 3 '<unk>'
0.01.055.136 I print_info: PAD token        = 0 '<pad>'
0.01.055.137 I print_info: LF token         = 227 '<0x0A>'
0.01.055.143 I print_info: EOG token        = 1 '<eos>'
0.01.055.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.145 I print_info: max token length = 93
0.01.055.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.100.925 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.107.844 I llama_init_from_model: n_seq_max     = 1
0.01.107.850 I llama_init_from_model: n_ctx         = 4096
0.01.107.850 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.107.851 I llama_init_from_model: n_batch       = 2048
0.01.107.851 I llama_init_from_model: n_ubatch      = 512
0.01.107.852 I llama_init_from_model: flash_attn    = 0
0.01.107.854 I llama_init_from_model: freq_base     = 10000.0
0.01.107.855 I llama_init_from_model: freq_scale    = 1
0.01.107.855 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.107.939 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.815 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.122.856 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.122.984 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.126.528 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.126.533 I llama_init_from_model: graph nodes  = 601
0.01.126.533 I llama_init_from_model: graph splits = 1
0.01.126.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.359 I main: llama threadpool init, n_threads = 4
0.01.736.373 I 
0.01.736.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.471 I 
0.01.736.712 I sampler seed: 2192321895
0.01.736.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.737 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.736.737 I 
 maneuvously, its venomous bite unleashing a torrent of agony and death.

The narrative you provided is a horrifying depiction of violence and the consequences it brings

0.12.800.705 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.11 tokens per second)
0.12.800.719 I llama_perf_context_print:        load time =    1708.88 ms
0.12.800.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.800.723 I llama_perf_context_print:        eval time =   10978.60 ms /    32 runs   (  343.08 ms per token,     2.91 tokens per second)
0.12.800.724 I llama_perf_context_print:       total time =   11090.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.266s
user	46m43.703s
sys	0m6.244s
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
0.00.000.526 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.596 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.641 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.105 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.112 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.121 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.121 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.125 I llama_model_loader: - type  f32:   37 tensors
0.00.140.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.129 I print_info: file format = GGUF V3 (latest)
0.00.140.129 I print_info: file type   = Q8_0
0.00.140.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.026 I load: special tokens cache size = 5
0.00.274.989 I load: token to piece cache size = 1.6014 MB
0.00.275.008 I print_info: arch             = gemma
0.00.275.009 I print_info: vocab_only       = 0
0.00.275.009 I print_info: n_ctx_train      = 8192
0.00.275.009 I print_info: n_embd           = 2048
0.00.275.010 I print_info: n_layer          = 18
0.00.275.022 I print_info: n_head           = 8
0.00.275.025 I print_info: n_head_kv        = 1
0.00.275.025 I print_info: n_rot            = 256
0.00.275.026 I print_info: n_swa            = 0
0.00.275.026 I print_info: n_embd_head_k    = 256
0.00.275.027 I print_info: n_embd_head_v    = 256
0.00.275.029 I print_info: n_gqa            = 8
0.00.275.031 I print_info: n_embd_k_gqa     = 256
0.00.275.034 I print_info: n_embd_v_gqa     = 256
0.00.275.035 I print_info: f_norm_eps       = 0.0e+00
0.00.275.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.042 I print_info: f_logit_scale    = 0.0e+00
0.00.275.045 I print_info: n_ff             = 16384
0.00.275.045 I print_info: n_expert         = 0
0.00.275.046 I print_info: n_expert_used    = 0
0.00.275.046 I print_info: causal attn      = 1
0.00.275.047 I print_info: pooling type     = 0
0.00.275.047 I print_info: rope type        = 2
0.00.275.048 I print_info: rope scaling     = linear
0.00.275.050 I print_info: freq_base_train  = 10000.0
0.00.275.051 I print_info: freq_scale_train = 1
0.00.275.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.052 I print_info: rope_finetuned   = unknown
0.00.275.053 I print_info: ssm_d_conv       = 0
0.00.275.054 I print_info: ssm_d_inner      = 0
0.00.275.054 I print_info: ssm_d_state      = 0
0.00.275.056 I print_info: ssm_dt_rank      = 0
0.00.275.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.058 I print_info: model type       = 2B
0.00.275.059 I print_info: model params     = 2.51 B
0.00.275.060 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.063 I print_info: vocab type       = SPM
0.00.275.067 I print_info: n_vocab          = 256000
0.00.275.071 I print_info: n_merges         = 0
0.00.275.072 I print_info: BOS token        = 2 '<bos>'
0.00.275.072 I print_info: EOS token        = 1 '<eos>'
0.00.275.073 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.074 I print_info: UNK token        = 3 '<unk>'
0.00.275.074 I print_info: PAD token        = 0 '<pad>'
0.00.275.075 I print_info: LF token         = 227 '<0x0A>'
0.00.275.076 I print_info: EOG token        = 1 '<eos>'
0.00.275.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.077 I print_info: max token length = 93
0.00.275.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.194 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.200 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.201 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.201 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.202 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.202 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.799 I llama_init_from_model: n_seq_max     = 1
0.00.369.803 I llama_init_from_model: n_ctx         = 4096
0.00.369.803 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.804 I llama_init_from_model: n_batch       = 2048
0.00.369.804 I llama_init_from_model: n_ubatch      = 512
0.00.369.804 I llama_init_from_model: flash_attn    = 0
0.00.369.807 I llama_init_from_model: freq_base     = 10000.0
0.00.369.807 I llama_init_from_model: freq_scale    = 1
0.00.369.808 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.826 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.618 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.630 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.724 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.954 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.960 I llama_init_from_model: graph nodes  = 601
0.00.385.961 I llama_init_from_model: graph splits = 1
0.00.385.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.710 I main: llama threadpool init, n_threads = 4
0.00.472.723 I 
0.00.472.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.788 I 
0.00.472.828 I sampler seed: 2458676219
0.00.472.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.842 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.843 I 
 increasively.

I have a question about an equation. What is the purpose of the variable in an equation?

**Purpose of the Variable in an Equation

0.02.662.561 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6498.62 tokens per second)
0.02.662.563 I llama_perf_context_print:        load time =     469.34 ms
0.02.662.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.566 I llama_perf_context_print:        eval time =    2170.98 ms /    32 runs   (   67.84 ms per token,    14.74 tokens per second)
0.02.662.566 I llama_perf_context_print:       total time =    2192.48 ms /    33 tokens
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
0.00.000.544 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.252 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.343 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.679 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.681 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.686 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.687 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.691 I llama_model_loader: - type  f32:   37 tensors
0.00.139.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.695 I print_info: file format = GGUF V3 (latest)
0.00.139.696 I print_info: file type   = Q8_0
0.00.139.698 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.568 I load: special tokens cache size = 5
0.00.290.575 I load: token to piece cache size = 1.6014 MB
0.00.290.594 I print_info: arch             = gemma
0.00.290.595 I print_info: vocab_only       = 0
0.00.290.595 I print_info: n_ctx_train      = 8192
0.00.290.595 I print_info: n_embd           = 2048
0.00.290.596 I print_info: n_layer          = 18
0.00.290.607 I print_info: n_head           = 8
0.00.290.609 I print_info: n_head_kv        = 1
0.00.290.610 I print_info: n_rot            = 256
0.00.290.610 I print_info: n_swa            = 0
0.00.290.610 I print_info: n_embd_head_k    = 256
0.00.290.611 I print_info: n_embd_head_v    = 256
0.00.290.612 I print_info: n_gqa            = 8
0.00.290.614 I print_info: n_embd_k_gqa     = 256
0.00.290.616 I print_info: n_embd_v_gqa     = 256
0.00.290.617 I print_info: f_norm_eps       = 0.0e+00
0.00.290.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.619 I print_info: f_logit_scale    = 0.0e+00
0.00.290.621 I print_info: n_ff             = 16384
0.00.290.621 I print_info: n_expert         = 0
0.00.290.621 I print_info: n_expert_used    = 0
0.00.290.622 I print_info: causal attn      = 1
0.00.290.622 I print_info: pooling type     = 0
0.00.290.622 I print_info: rope type        = 2
0.00.290.622 I print_info: rope scaling     = linear
0.00.290.624 I print_info: freq_base_train  = 10000.0
0.00.290.625 I print_info: freq_scale_train = 1
0.00.290.625 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.625 I print_info: rope_finetuned   = unknown
0.00.290.625 I print_info: ssm_d_conv       = 0
0.00.290.625 I print_info: ssm_d_inner      = 0
0.00.290.626 I print_info: ssm_d_state      = 0
0.00.290.626 I print_info: ssm_dt_rank      = 0
0.00.290.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.627 I print_info: model type       = 2B
0.00.290.628 I print_info: model params     = 2.51 B
0.00.290.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.631 I print_info: vocab type       = SPM
0.00.290.633 I print_info: n_vocab          = 256000
0.00.290.633 I print_info: n_merges         = 0
0.00.290.634 I print_info: BOS token        = 2 '<bos>'
0.00.290.634 I print_info: EOS token        = 1 '<eos>'
0.00.290.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.635 I print_info: UNK token        = 3 '<unk>'
0.00.290.635 I print_info: PAD token        = 0 '<pad>'
0.00.290.635 I print_info: LF token         = 227 '<0x0A>'
0.00.290.636 I print_info: EOG token        = 1 '<eos>'
0.00.290.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.636 I print_info: max token length = 93
0.00.290.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.461 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.779 I llama_init_from_model: n_seq_max     = 1
0.00.364.784 I llama_init_from_model: n_ctx         = 4096
0.00.364.784 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.364.785 I llama_init_from_model: n_batch       = 2048
0.00.364.785 I llama_init_from_model: n_ubatch      = 512
0.00.364.786 I llama_init_from_model: flash_attn    = 0
0.00.364.788 I llama_init_from_model: freq_base     = 10000.0
0.00.364.788 I llama_init_from_model: freq_scale    = 1
0.00.364.789 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.807 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.347 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.360 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.455 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.293 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.299 I llama_init_from_model: graph nodes  = 601
0.00.381.299 I llama_init_from_model: graph splits = 1
0.00.381.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.017 I main: llama threadpool init, n_threads = 4
0.00.465.028 I 
0.00.465.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.088 I 
0.00.465.123 I sampler seed: 823780972
0.00.465.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.137 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.137 I 
 seconally.

A. The benefits of using technology in education are undeniable.
B. Technology has the potential to revolutionize the way we learn.


0.02.618.279 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.618.282 I llama_perf_context_print:        load time =     461.60 ms
0.02.618.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.285 I llama_perf_context_print:        eval time =    2134.40 ms /    32 runs   (   66.70 ms per token,    14.99 tokens per second)
0.02.618.286 I llama_perf_context_print:       total time =    2155.91 ms /    33 tokens
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
0.00.000.173 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.624 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.805 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.815 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.816 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.820 I llama_model_loader: - type  f32:   37 tensors
0.00.137.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.824 I print_info: file format = GGUF V3 (latest)
0.00.137.824 I print_info: file type   = Q8_0
0.00.137.827 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.496 I load: special tokens cache size = 5
0.00.274.509 I load: token to piece cache size = 1.6014 MB
0.00.274.526 I print_info: arch             = gemma
0.00.274.527 I print_info: vocab_only       = 0
0.00.274.527 I print_info: n_ctx_train      = 8192
0.00.274.527 I print_info: n_embd           = 2048
0.00.274.528 I print_info: n_layer          = 18
0.00.274.539 I print_info: n_head           = 8
0.00.274.542 I print_info: n_head_kv        = 1
0.00.274.543 I print_info: n_rot            = 256
0.00.274.543 I print_info: n_swa            = 0
0.00.274.543 I print_info: n_embd_head_k    = 256
0.00.274.543 I print_info: n_embd_head_v    = 256
0.00.274.546 I print_info: n_gqa            = 8
0.00.274.547 I print_info: n_embd_k_gqa     = 256
0.00.274.549 I print_info: n_embd_v_gqa     = 256
0.00.274.550 I print_info: f_norm_eps       = 0.0e+00
0.00.274.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.552 I print_info: f_logit_scale    = 0.0e+00
0.00.274.554 I print_info: n_ff             = 16384
0.00.274.555 I print_info: n_expert         = 0
0.00.274.555 I print_info: n_expert_used    = 0
0.00.274.556 I print_info: causal attn      = 1
0.00.274.556 I print_info: pooling type     = 0
0.00.274.557 I print_info: rope type        = 2
0.00.274.558 I print_info: rope scaling     = linear
0.00.274.559 I print_info: freq_base_train  = 10000.0
0.00.274.560 I print_info: freq_scale_train = 1
0.00.274.560 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.560 I print_info: rope_finetuned   = unknown
0.00.274.561 I print_info: ssm_d_conv       = 0
0.00.274.561 I print_info: ssm_d_inner      = 0
0.00.274.562 I print_info: ssm_d_state      = 0
0.00.274.563 I print_info: ssm_dt_rank      = 0
0.00.274.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.564 I print_info: model type       = 2B
0.00.274.564 I print_info: model params     = 2.51 B
0.00.274.565 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.569 I print_info: vocab type       = SPM
0.00.274.570 I print_info: n_vocab          = 256000
0.00.274.570 I print_info: n_merges         = 0
0.00.274.571 I print_info: BOS token        = 2 '<bos>'
0.00.274.571 I print_info: EOS token        = 1 '<eos>'
0.00.274.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.572 I print_info: UNK token        = 3 '<unk>'
0.00.274.572 I print_info: PAD token        = 0 '<pad>'
0.00.274.573 I print_info: LF token         = 227 '<0x0A>'
0.00.274.574 I print_info: EOG token        = 1 '<eos>'
0.00.274.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.575 I print_info: max token length = 93
0.00.274.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.008 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.015 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.016 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.016 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.017 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.017 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.227 I llama_init_from_model: n_seq_max     = 1
0.00.348.231 I llama_init_from_model: n_ctx         = 4096
0.00.348.231 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.232 I llama_init_from_model: n_batch       = 2048
0.00.348.232 I llama_init_from_model: n_ubatch      = 512
0.00.348.232 I llama_init_from_model: flash_attn    = 0
0.00.348.234 I llama_init_from_model: freq_base     = 10000.0
0.00.348.235 I llama_init_from_model: freq_scale    = 1
0.00.348.236 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.254 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.393 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.408 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.501 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.364.717 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.364.724 I llama_init_from_model: graph nodes  = 601
0.00.364.724 I llama_init_from_model: graph splits = 1
0.00.364.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.641 I main: llama threadpool init, n_threads = 4
0.00.456.652 I 
0.00.456.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.714 I 
0.00.456.751 I sampler seed: 802611947
0.00.456.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.766 I 
 increasities. [end of text]


0.00.761.484 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.761.487 I llama_perf_context_print:        load time =     453.60 ms
0.00.761.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.761.489 I llama_perf_context_print:        eval time =     301.71 ms /     4 runs   (   75.43 ms per token,    13.26 tokens per second)
0.00.761.489 I llama_perf_context_print:       total time =     307.49 ms /     5 tokens
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
0.00.000.532 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.032 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.063 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.247 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.251 I llama_model_loader: - type  f32:   37 tensors
0.00.138.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.255 I print_info: file format = GGUF V3 (latest)
0.00.138.255 I print_info: file type   = Q8_0
0.00.138.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.326 I load: special tokens cache size = 5
0.00.277.402 I load: token to piece cache size = 1.6014 MB
0.00.277.424 I print_info: arch             = gemma
0.00.277.425 I print_info: vocab_only       = 0
0.00.277.425 I print_info: n_ctx_train      = 8192
0.00.277.426 I print_info: n_embd           = 2048
0.00.277.426 I print_info: n_layer          = 18
0.00.277.438 I print_info: n_head           = 8
0.00.277.440 I print_info: n_head_kv        = 1
0.00.277.440 I print_info: n_rot            = 256
0.00.277.441 I print_info: n_swa            = 0
0.00.277.441 I print_info: n_embd_head_k    = 256
0.00.277.441 I print_info: n_embd_head_v    = 256
0.00.277.443 I print_info: n_gqa            = 8
0.00.277.445 I print_info: n_embd_k_gqa     = 256
0.00.277.447 I print_info: n_embd_v_gqa     = 256
0.00.277.447 I print_info: f_norm_eps       = 0.0e+00
0.00.277.449 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.450 I print_info: f_logit_scale    = 0.0e+00
0.00.277.452 I print_info: n_ff             = 16384
0.00.277.452 I print_info: n_expert         = 0
0.00.277.452 I print_info: n_expert_used    = 0
0.00.277.453 I print_info: causal attn      = 1
0.00.277.453 I print_info: pooling type     = 0
0.00.277.453 I print_info: rope type        = 2
0.00.277.454 I print_info: rope scaling     = linear
0.00.277.455 I print_info: freq_base_train  = 10000.0
0.00.277.456 I print_info: freq_scale_train = 1
0.00.277.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.456 I print_info: rope_finetuned   = unknown
0.00.277.456 I print_info: ssm_d_conv       = 0
0.00.277.457 I print_info: ssm_d_inner      = 0
0.00.277.457 I print_info: ssm_d_state      = 0
0.00.277.458 I print_info: ssm_dt_rank      = 0
0.00.277.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.459 I print_info: model type       = 2B
0.00.277.460 I print_info: model params     = 2.51 B
0.00.277.460 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.463 I print_info: vocab type       = SPM
0.00.277.464 I print_info: n_vocab          = 256000
0.00.277.464 I print_info: n_merges         = 0
0.00.277.465 I print_info: BOS token        = 2 '<bos>'
0.00.277.465 I print_info: EOS token        = 1 '<eos>'
0.00.277.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.466 I print_info: UNK token        = 3 '<unk>'
0.00.277.466 I print_info: PAD token        = 0 '<pad>'
0.00.277.466 I print_info: LF token         = 227 '<0x0A>'
0.00.277.467 I print_info: EOG token        = 1 '<eos>'
0.00.277.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.467 I print_info: max token length = 93
0.00.277.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.939 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.348.945 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.290 I llama_init_from_model: n_seq_max     = 1
0.00.350.295 I llama_init_from_model: n_ctx         = 4096
0.00.350.295 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.350.295 I llama_init_from_model: n_batch       = 2048
0.00.350.296 I llama_init_from_model: n_ubatch      = 512
0.00.350.296 I llama_init_from_model: flash_attn    = 0
0.00.350.298 I llama_init_from_model: freq_base     = 10000.0
0.00.350.299 I llama_init_from_model: freq_scale    = 1
0.00.350.300 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.318 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.285 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.296 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.388 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.366.287 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.366.293 I llama_init_from_model: graph nodes  = 601
0.00.366.294 I llama_init_from_model: graph splits = 1
0.00.366.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.927 I main: llama threadpool init, n_threads = 4
0.00.457.938 I 
0.00.458.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.010 I 
0.00.458.052 I sampler seed: 1970087864
0.00.458.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.065 I 
 increasities that occur in a variety of settings. [end of text]


0.01.295.904 I llama_perf_sampler_print:    sampling time =       1.73 ms /    12 runs   (    0.14 ms per token,  6952.49 tokens per second)
0.01.295.908 I llama_perf_context_print:        load time =     454.53 ms
0.01.295.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.295.911 I llama_perf_context_print:        eval time =     830.53 ms /    11 runs   (   75.50 ms per token,    13.24 tokens per second)
0.01.295.912 I llama_perf_context_print:       total time =     840.62 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.190s
user	0m25.030s
sys	0m9.172s
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
main: build = 4800 (cc473cac)
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

main: quantize time = 40210.14 ms
main:    total time = 40210.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.818 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.853 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.130 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.546 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.553 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.554 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.555 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.555 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.556 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.559 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.559 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.560 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.561 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.562 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.566 I llama_model_loader: - type  f32:   37 tensors
0.00.138.567 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.567 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.570 I print_info: file format = GGUF V3 (latest)
0.00.138.571 I print_info: file type   = Q4_K - Medium
0.00.138.572 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.257 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.261 I load: special tokens cache size = 5
0.00.269.068 I load: token to piece cache size = 1.6014 MB
0.00.269.086 I print_info: arch             = gemma
0.00.269.087 I print_info: vocab_only       = 0
0.00.269.087 I print_info: n_ctx_train      = 8192
0.00.269.088 I print_info: n_embd           = 2048
0.00.269.088 I print_info: n_layer          = 18
0.00.269.099 I print_info: n_head           = 8
0.00.269.101 I print_info: n_head_kv        = 1
0.00.269.101 I print_info: n_rot            = 256
0.00.269.102 I print_info: n_swa            = 0
0.00.269.102 I print_info: n_embd_head_k    = 256
0.00.269.102 I print_info: n_embd_head_v    = 256
0.00.269.104 I print_info: n_gqa            = 8
0.00.269.106 I print_info: n_embd_k_gqa     = 256
0.00.269.107 I print_info: n_embd_v_gqa     = 256
0.00.269.108 I print_info: f_norm_eps       = 0.0e+00
0.00.269.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.111 I print_info: f_logit_scale    = 0.0e+00
0.00.269.113 I print_info: n_ff             = 16384
0.00.269.113 I print_info: n_expert         = 0
0.00.269.113 I print_info: n_expert_used    = 0
0.00.269.114 I print_info: causal attn      = 1
0.00.269.114 I print_info: pooling type     = 0
0.00.269.114 I print_info: rope type        = 2
0.00.269.115 I print_info: rope scaling     = linear
0.00.269.116 I print_info: freq_base_train  = 10000.0
0.00.269.117 I print_info: freq_scale_train = 1
0.00.269.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.117 I print_info: rope_finetuned   = unknown
0.00.269.118 I print_info: ssm_d_conv       = 0
0.00.269.118 I print_info: ssm_d_inner      = 0
0.00.269.118 I print_info: ssm_d_state      = 0
0.00.269.119 I print_info: ssm_dt_rank      = 0
0.00.269.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.120 I print_info: model type       = 2B
0.00.269.120 I print_info: model params     = 2.51 B
0.00.269.121 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.124 I print_info: vocab type       = SPM
0.00.269.125 I print_info: n_vocab          = 256000
0.00.269.125 I print_info: n_merges         = 0
0.00.269.126 I print_info: BOS token        = 2 '<bos>'
0.00.269.126 I print_info: EOS token        = 1 '<eos>'
0.00.269.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.127 I print_info: UNK token        = 3 '<unk>'
0.00.269.127 I print_info: PAD token        = 0 '<pad>'
0.00.269.127 I print_info: LF token         = 227 '<0x0A>'
0.00.269.128 I print_info: EOG token        = 1 '<eos>'
0.00.269.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.129 I print_info: max token length = 93
0.00.269.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.083 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.316.090 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.316.090 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.316.091 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.316.091 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.316.092 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.317.330 I llama_init_from_model: n_seq_max     = 1
0.00.317.334 I llama_init_from_model: n_ctx         = 4096
0.00.317.334 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.317.334 I llama_init_from_model: n_batch       = 2048
0.00.317.335 I llama_init_from_model: n_ubatch      = 512
0.00.317.335 I llama_init_from_model: flash_attn    = 0
0.00.317.337 I llama_init_from_model: freq_base     = 10000.0
0.00.317.338 I llama_init_from_model: freq_scale    = 1
0.00.317.339 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.317.362 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.331.476 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.331.489 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.331.585 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.333.516 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.333.521 I llama_init_from_model: graph nodes  = 601
0.00.333.522 I llama_init_from_model: graph splits = 1
0.00.333.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.333.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.974 I main: llama threadpool init, n_threads = 4
0.00.410.985 I 
0.00.411.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.048 I 
0.00.411.084 I sampler seed: 4085315876
0.00.411.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.099 I 
 increasities. [end of text]


0.00.598.333 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7763.98 tokens per second)
0.00.598.335 I llama_perf_context_print:        load time =     407.94 ms
0.00.598.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.598.338 I llama_perf_context_print:        eval time =     184.24 ms /     4 runs   (   46.06 ms per token,    21.71 tokens per second)
0.00.598.338 I llama_perf_context_print:       total time =     190.01 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4800 (cc473cac)
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

main: quantize time = 40192.35 ms
main:    total time = 40192.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.617 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.658 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.714 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.773 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.780 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.781 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.782 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.782 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.783 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.786 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.787 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.787 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.790 I llama_model_loader: - type  f32:   37 tensors
0.00.137.791 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.792 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.795 I print_info: file format = GGUF V3 (latest)
0.00.137.796 I print_info: file type   = Q4_K - Medium
0.00.137.798 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.329 I load: special tokens cache size = 5
0.00.274.555 I load: token to piece cache size = 1.6014 MB
0.00.274.574 I print_info: arch             = gemma
0.00.274.575 I print_info: vocab_only       = 0
0.00.274.575 I print_info: n_ctx_train      = 8192
0.00.274.576 I print_info: n_embd           = 2048
0.00.274.576 I print_info: n_layer          = 18
0.00.274.587 I print_info: n_head           = 8
0.00.274.589 I print_info: n_head_kv        = 1
0.00.274.590 I print_info: n_rot            = 256
0.00.274.590 I print_info: n_swa            = 0
0.00.274.590 I print_info: n_embd_head_k    = 256
0.00.274.591 I print_info: n_embd_head_v    = 256
0.00.274.593 I print_info: n_gqa            = 8
0.00.274.594 I print_info: n_embd_k_gqa     = 256
0.00.274.596 I print_info: n_embd_v_gqa     = 256
0.00.274.597 I print_info: f_norm_eps       = 0.0e+00
0.00.274.598 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.599 I print_info: f_logit_scale    = 0.0e+00
0.00.274.601 I print_info: n_ff             = 16384
0.00.274.601 I print_info: n_expert         = 0
0.00.274.601 I print_info: n_expert_used    = 0
0.00.274.602 I print_info: causal attn      = 1
0.00.274.602 I print_info: pooling type     = 0
0.00.274.602 I print_info: rope type        = 2
0.00.274.603 I print_info: rope scaling     = linear
0.00.274.604 I print_info: freq_base_train  = 10000.0
0.00.274.604 I print_info: freq_scale_train = 1
0.00.274.605 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.605 I print_info: rope_finetuned   = unknown
0.00.274.605 I print_info: ssm_d_conv       = 0
0.00.274.606 I print_info: ssm_d_inner      = 0
0.00.274.606 I print_info: ssm_d_state      = 0
0.00.274.606 I print_info: ssm_dt_rank      = 0
0.00.274.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.608 I print_info: model type       = 2B
0.00.274.608 I print_info: model params     = 2.51 B
0.00.274.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.612 I print_info: vocab type       = SPM
0.00.274.613 I print_info: n_vocab          = 256000
0.00.274.614 I print_info: n_merges         = 0
0.00.274.614 I print_info: BOS token        = 2 '<bos>'
0.00.274.615 I print_info: EOS token        = 1 '<eos>'
0.00.274.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.616 I print_info: UNK token        = 3 '<unk>'
0.00.274.616 I print_info: PAD token        = 0 '<pad>'
0.00.274.617 I print_info: LF token         = 227 '<0x0A>'
0.00.274.617 I print_info: EOG token        = 1 '<eos>'
0.00.274.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.618 I print_info: max token length = 93
0.00.274.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.652 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.319.958 I llama_init_from_model: n_seq_max     = 1
0.00.319.963 I llama_init_from_model: n_ctx         = 4096
0.00.319.963 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.319.964 I llama_init_from_model: n_batch       = 2048
0.00.319.964 I llama_init_from_model: n_ubatch      = 512
0.00.319.964 I llama_init_from_model: flash_attn    = 0
0.00.319.966 I llama_init_from_model: freq_base     = 10000.0
0.00.319.967 I llama_init_from_model: freq_scale    = 1
0.00.319.968 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.319.986 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.335.780 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.335.795 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.894 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.337.811 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.337.815 I llama_init_from_model: graph nodes  = 601
0.00.337.815 I llama_init_from_model: graph splits = 1
0.00.337.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.337.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.247 I main: llama threadpool init, n_threads = 4
0.00.418.259 I 
0.00.418.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.319 I 
0.00.418.355 I sampler seed: 2311006679
0.00.418.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.370 I 
 seconally:

The answer is: 2

Explanation:

The question states that the answer is 2. Therefore, the answer is the only option

0.02.013.909 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6170.53 tokens per second)
0.02.013.912 I llama_perf_context_print:        load time =     415.20 ms
0.02.013.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.013.916 I llama_perf_context_print:        eval time =    1576.07 ms /    32 runs   (   49.25 ms per token,    20.30 tokens per second)
0.02.013.919 I llama_perf_context_print:       total time =    1598.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.757s
user	10m19.037s
sys	0m6.562s
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
0.00.000.596 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type  f16:   98 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = all F32 (guessed)
0.00.022.601 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.894 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.703 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.704 I print_info: n_ctx_train      = 2048
0.00.066.704 I print_info: n_embd           = 2048
0.00.066.705 I print_info: n_layer          = 24
0.00.066.715 I print_info: n_head           = 16
0.00.066.719 I print_info: n_head_kv        = 16
0.00.066.719 I print_info: n_rot            = 32
0.00.066.720 I print_info: n_swa            = 0
0.00.066.720 I print_info: n_embd_head_k    = 128
0.00.066.720 I print_info: n_embd_head_v    = 128
0.00.066.722 I print_info: n_gqa            = 1
0.00.066.724 I print_info: n_embd_k_gqa     = 2048
0.00.066.726 I print_info: n_embd_v_gqa     = 2048
0.00.066.727 I print_info: f_norm_eps       = 1.0e-05
0.00.066.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.730 I print_info: f_logit_scale    = 0.0e+00
0.00.066.731 I print_info: n_ff             = 8192
0.00.066.732 I print_info: n_expert         = 0
0.00.066.732 I print_info: n_expert_used    = 0
0.00.066.733 I print_info: causal attn      = 1
0.00.066.734 I print_info: pooling type     = 0
0.00.066.734 I print_info: rope type        = 2
0.00.066.734 I print_info: rope scaling     = linear
0.00.066.736 I print_info: freq_base_train  = 10000.0
0.00.066.736 I print_info: freq_scale_train = 1
0.00.066.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.737 I print_info: ssm_d_conv       = 0
0.00.066.738 I print_info: ssm_d_inner      = 0
0.00.066.739 I print_info: ssm_d_state      = 0
0.00.066.739 I print_info: ssm_dt_rank      = 0
0.00.066.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.740 I print_info: model type       = 1.4B
0.00.066.741 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.744 I print_info: vocab type       = BPE
0.00.066.745 I print_info: n_vocab          = 50304
0.00.066.746 I print_info: n_merges         = 50009
0.00.066.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: LF token         = 187 'Ċ'
0.00.066.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.395 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.340 I llama_init_from_model: n_seq_max     = 1
0.00.218.345 I llama_init_from_model: n_ctx         = 2048
0.00.218.345 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.346 I llama_init_from_model: n_batch       = 2048
0.00.218.346 I llama_init_from_model: n_ubatch      = 512
0.00.218.346 I llama_init_from_model: flash_attn    = 0
0.00.218.348 I llama_init_from_model: freq_base     = 10000.0
0.00.218.349 I llama_init_from_model: freq_scale    = 1
0.00.218.366 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.584 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.923 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.929 I llama_init_from_model: graph nodes  = 967
0.00.297.929 I llama_init_from_model: graph splits = 1
0.00.297.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.925 I main: llama threadpool init, n_threads = 4
0.00.393.940 I 
0.00.394.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.005 I 
0.00.394.078 I sampler seed: 1234
0.00.394.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.093 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.635.298 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.04.635.301 I llama_perf_context_print:        load time =     391.95 ms
0.04.635.302 I llama_perf_context_print: prompt eval time =     116.18 ms /     7 tokens (   16.60 ms per token,    60.25 tokens per second)
0.04.635.304 I llama_perf_context_print:        eval time =    4114.75 ms /    63 runs   (   65.31 ms per token,    15.31 tokens per second)
0.04.635.305 I llama_perf_context_print:       total time =    4242.54 ms /    70 tokens

real	0m4.732s
user	0m17.317s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type  f16:   98 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = all F32 (guessed)
0.00.021.869 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.297 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.126 I print_info: arch             = gptneox
0.00.066.127 I print_info: vocab_only       = 0
0.00.066.127 I print_info: n_ctx_train      = 2048
0.00.066.128 I print_info: n_embd           = 2048
0.00.066.128 I print_info: n_layer          = 24
0.00.066.139 I print_info: n_head           = 16
0.00.066.141 I print_info: n_head_kv        = 16
0.00.066.141 I print_info: n_rot            = 32
0.00.066.142 I print_info: n_swa            = 0
0.00.066.142 I print_info: n_embd_head_k    = 128
0.00.066.142 I print_info: n_embd_head_v    = 128
0.00.066.145 I print_info: n_gqa            = 1
0.00.066.147 I print_info: n_embd_k_gqa     = 2048
0.00.066.148 I print_info: n_embd_v_gqa     = 2048
0.00.066.150 I print_info: f_norm_eps       = 1.0e-05
0.00.066.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.152 I print_info: f_logit_scale    = 0.0e+00
0.00.066.153 I print_info: n_ff             = 8192
0.00.066.153 I print_info: n_expert         = 0
0.00.066.153 I print_info: n_expert_used    = 0
0.00.066.154 I print_info: causal attn      = 1
0.00.066.154 I print_info: pooling type     = 0
0.00.066.154 I print_info: rope type        = 2
0.00.066.154 I print_info: rope scaling     = linear
0.00.066.156 I print_info: freq_base_train  = 10000.0
0.00.066.156 I print_info: freq_scale_train = 1
0.00.066.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.157 I print_info: rope_finetuned   = unknown
0.00.066.157 I print_info: ssm_d_conv       = 0
0.00.066.158 I print_info: ssm_d_inner      = 0
0.00.066.158 I print_info: ssm_d_state      = 0
0.00.066.158 I print_info: ssm_dt_rank      = 0
0.00.066.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.159 I print_info: model type       = 1.4B
0.00.066.160 I print_info: model params     = 1.41 B
0.00.066.160 I print_info: general.name     = 1.4B
0.00.066.163 I print_info: vocab type       = BPE
0.00.066.165 I print_info: n_vocab          = 50304
0.00.066.165 I print_info: n_merges         = 50009
0.00.066.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: LF token         = 187 'Ċ'
0.00.066.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: max token length = 1024
0.00.066.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.158 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.123 I llama_init_from_model: n_seq_max     = 1
0.00.217.127 I llama_init_from_model: n_ctx         = 128
0.00.217.128 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.128 I llama_init_from_model: n_batch       = 128
0.00.217.128 I llama_init_from_model: n_ubatch      = 128
0.00.217.129 I llama_init_from_model: flash_attn    = 0
0.00.217.131 I llama_init_from_model: freq_base     = 10000.0
0.00.217.131 I llama_init_from_model: freq_scale    = 1
0.00.217.132 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.149 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.390 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.047 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.053 I llama_init_from_model: graph nodes  = 967
0.00.225.054 I llama_init_from_model: graph splits = 1
0.00.225.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.691 I 
0.00.289.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.800 I perplexity: tokenizing the input ..
0.00.296.515 I perplexity: tokenization took 6.71 ms
0.00.296.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.081 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.050.323 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.050.360 I llama_perf_context_print:        load time =     289.01 ms
0.02.050.363 I llama_perf_context_print: prompt eval time =    1746.59 ms /   128 tokens (   13.65 ms per token,    73.29 tokens per second)
0.02.050.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.366 I llama_perf_context_print:       total time =    1760.67 ms /   129 tokens

real	0m2.147s
user	0m7.344s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q8_0
0.00.022.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.225 I load: special tokens cache size = 25
0.00.066.041 I load: token to piece cache size = 0.2984 MB
0.00.066.055 I print_info: arch             = gptneox
0.00.066.056 I print_info: vocab_only       = 0
0.00.066.056 I print_info: n_ctx_train      = 2048
0.00.066.056 I print_info: n_embd           = 2048
0.00.066.057 I print_info: n_layer          = 24
0.00.066.065 I print_info: n_head           = 16
0.00.066.067 I print_info: n_head_kv        = 16
0.00.066.067 I print_info: n_rot            = 32
0.00.066.068 I print_info: n_swa            = 0
0.00.066.068 I print_info: n_embd_head_k    = 128
0.00.066.069 I print_info: n_embd_head_v    = 128
0.00.066.071 I print_info: n_gqa            = 1
0.00.066.073 I print_info: n_embd_k_gqa     = 2048
0.00.066.074 I print_info: n_embd_v_gqa     = 2048
0.00.066.075 I print_info: f_norm_eps       = 1.0e-05
0.00.066.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.078 I print_info: f_logit_scale    = 0.0e+00
0.00.066.079 I print_info: n_ff             = 8192
0.00.066.079 I print_info: n_expert         = 0
0.00.066.079 I print_info: n_expert_used    = 0
0.00.066.080 I print_info: causal attn      = 1
0.00.066.081 I print_info: pooling type     = 0
0.00.066.081 I print_info: rope type        = 2
0.00.066.081 I print_info: rope scaling     = linear
0.00.066.083 I print_info: freq_base_train  = 10000.0
0.00.066.083 I print_info: freq_scale_train = 1
0.00.066.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.085 I print_info: rope_finetuned   = unknown
0.00.066.085 I print_info: ssm_d_conv       = 0
0.00.066.086 I print_info: ssm_d_inner      = 0
0.00.066.086 I print_info: ssm_d_state      = 0
0.00.066.087 I print_info: ssm_dt_rank      = 0
0.00.066.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.088 I print_info: model type       = 1.4B
0.00.066.089 I print_info: model params     = 1.41 B
0.00.066.090 I print_info: general.name     = 1.4B
0.00.066.092 I print_info: vocab type       = BPE
0.00.066.093 I print_info: n_vocab          = 50304
0.00.066.093 I print_info: n_merges         = 50009
0.00.066.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.097 I print_info: LF token         = 187 'Ċ'
0.00.066.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: max token length = 1024
0.00.066.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.332 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.287 I llama_init_from_model: n_seq_max     = 1
0.00.148.291 I llama_init_from_model: n_ctx         = 2048
0.00.148.292 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.292 I llama_init_from_model: n_batch       = 2048
0.00.148.292 I llama_init_from_model: n_ubatch      = 512
0.00.148.293 I llama_init_from_model: flash_attn    = 0
0.00.148.294 I llama_init_from_model: freq_base     = 10000.0
0.00.148.295 I llama_init_from_model: freq_scale    = 1
0.00.148.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.204 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.537 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.543 I llama_init_from_model: graph nodes  = 967
0.00.231.543 I llama_init_from_model: graph splits = 1
0.00.231.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.773 I main: llama threadpool init, n_threads = 4
0.00.317.790 I 
0.00.317.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.857 I 
0.00.317.929 I sampler seed: 1234
0.00.317.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.944 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.986.707 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.986.709 I llama_perf_context_print:        load time =     315.87 ms
0.02.986.711 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.02.986.712 I llama_perf_context_print:        eval time =    2570.45 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.02.986.713 I llama_perf_context_print:       total time =    2670.10 ms /    70 tokens

real	0m3.059s
user	0m11.026s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q8_0
0.00.022.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.591 I load: special tokens cache size = 25
0.00.066.403 I load: token to piece cache size = 0.2984 MB
0.00.066.418 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.431 I print_info: n_head           = 16
0.00.066.433 I print_info: n_head_kv        = 16
0.00.066.433 I print_info: n_rot            = 32
0.00.066.434 I print_info: n_swa            = 0
0.00.066.434 I print_info: n_embd_head_k    = 128
0.00.066.435 I print_info: n_embd_head_v    = 128
0.00.066.437 I print_info: n_gqa            = 1
0.00.066.438 I print_info: n_embd_k_gqa     = 2048
0.00.066.440 I print_info: n_embd_v_gqa     = 2048
0.00.066.442 I print_info: f_norm_eps       = 1.0e-05
0.00.066.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.443 I print_info: f_logit_scale    = 0.0e+00
0.00.066.444 I print_info: n_ff             = 8192
0.00.066.445 I print_info: n_expert         = 0
0.00.066.445 I print_info: n_expert_used    = 0
0.00.066.445 I print_info: causal attn      = 1
0.00.066.446 I print_info: pooling type     = 0
0.00.066.446 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.448 I print_info: freq_base_train  = 10000.0
0.00.066.448 I print_info: freq_scale_train = 1
0.00.066.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.449 I print_info: rope_finetuned   = unknown
0.00.066.449 I print_info: ssm_d_conv       = 0
0.00.066.450 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.451 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.452 I print_info: model type       = 1.4B
0.00.066.453 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.456 I print_info: vocab type       = BPE
0.00.066.457 I print_info: n_vocab          = 50304
0.00.066.457 I print_info: n_merges         = 50009
0.00.066.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: LF token         = 187 'Ċ'
0.00.066.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: max token length = 1024
0.00.066.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.287 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.894 I llama_init_from_model: n_seq_max     = 1
0.00.152.899 I llama_init_from_model: n_ctx         = 128
0.00.152.899 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.899 I llama_init_from_model: n_batch       = 128
0.00.152.900 I llama_init_from_model: n_ubatch      = 128
0.00.152.900 I llama_init_from_model: flash_attn    = 0
0.00.152.902 I llama_init_from_model: freq_base     = 10000.0
0.00.152.903 I llama_init_from_model: freq_scale    = 1
0.00.152.904 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.086 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.337 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.343 I llama_init_from_model: graph nodes  = 967
0.00.160.343 I llama_init_from_model: graph splits = 1
0.00.160.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.533 I 
0.00.210.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.626 I perplexity: tokenizing the input ..
0.00.217.051 I perplexity: tokenization took 6.421 ms
0.00.217.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.950 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.146 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.185 I llama_perf_context_print:        load time =     209.84 ms
0.01.242.188 I llama_perf_context_print: prompt eval time =    1018.13 ms /   128 tokens (    7.95 ms per token,   125.72 tokens per second)
0.01.242.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.191 I llama_perf_context_print:       total time =    1031.65 ms /   129 tokens

real	0m1.300s
user	0m4.368s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_0
0.00.022.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.024 I load: special tokens cache size = 25
0.00.065.867 I load: token to piece cache size = 0.2984 MB
0.00.065.882 I print_info: arch             = gptneox
0.00.065.883 I print_info: vocab_only       = 0
0.00.065.883 I print_info: n_ctx_train      = 2048
0.00.065.884 I print_info: n_embd           = 2048
0.00.065.884 I print_info: n_layer          = 24
0.00.065.893 I print_info: n_head           = 16
0.00.065.895 I print_info: n_head_kv        = 16
0.00.065.895 I print_info: n_rot            = 32
0.00.065.895 I print_info: n_swa            = 0
0.00.065.896 I print_info: n_embd_head_k    = 128
0.00.065.896 I print_info: n_embd_head_v    = 128
0.00.065.898 I print_info: n_gqa            = 1
0.00.065.899 I print_info: n_embd_k_gqa     = 2048
0.00.065.901 I print_info: n_embd_v_gqa     = 2048
0.00.065.902 I print_info: f_norm_eps       = 1.0e-05
0.00.065.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.903 I print_info: f_logit_scale    = 0.0e+00
0.00.065.904 I print_info: n_ff             = 8192
0.00.065.904 I print_info: n_expert         = 0
0.00.065.904 I print_info: n_expert_used    = 0
0.00.065.905 I print_info: causal attn      = 1
0.00.065.905 I print_info: pooling type     = 0
0.00.065.905 I print_info: rope type        = 2
0.00.065.905 I print_info: rope scaling     = linear
0.00.065.906 I print_info: freq_base_train  = 10000.0
0.00.065.907 I print_info: freq_scale_train = 1
0.00.065.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.908 I print_info: rope_finetuned   = unknown
0.00.065.908 I print_info: ssm_d_conv       = 0
0.00.065.909 I print_info: ssm_d_inner      = 0
0.00.065.909 I print_info: ssm_d_state      = 0
0.00.065.909 I print_info: ssm_dt_rank      = 0
0.00.065.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.910 I print_info: model type       = 1.4B
0.00.065.911 I print_info: model params     = 1.41 B
0.00.065.911 I print_info: general.name     = 1.4B
0.00.065.914 I print_info: vocab type       = BPE
0.00.065.915 I print_info: n_vocab          = 50304
0.00.065.915 I print_info: n_merges         = 50009
0.00.065.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: LF token         = 187 'Ċ'
0.00.065.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: max token length = 1024
0.00.065.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.532 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.539 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.740 I llama_init_from_model: n_seq_max     = 1
0.00.428.745 I llama_init_from_model: n_ctx         = 2048
0.00.428.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.428.746 I llama_init_from_model: n_batch       = 2048
0.00.428.746 I llama_init_from_model: n_ubatch      = 512
0.00.428.747 I llama_init_from_model: flash_attn    = 0
0.00.428.750 I llama_init_from_model: freq_base     = 10000.0
0.00.428.751 I llama_init_from_model: freq_scale    = 1
0.00.428.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.451 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.511.871 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.511.877 I llama_init_from_model: graph nodes  = 967
0.00.511.877 I llama_init_from_model: graph splits = 1
0.00.511.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.145 I main: llama threadpool init, n_threads = 4
0.00.586.162 I 
0.00.586.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.228 I 
0.00.586.300 I sampler seed: 1234
0.00.586.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.316 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.304.832 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.304.835 I llama_perf_context_print:        load time =     584.24 ms
0.02.304.837 I llama_perf_context_print: prompt eval time =      76.78 ms /     7 tokens (   10.97 ms per token,    91.17 tokens per second)
0.02.304.838 I llama_perf_context_print:        eval time =    1632.20 ms /    63 runs   (   25.91 ms per token,    38.60 tokens per second)
0.02.304.839 I llama_perf_context_print:       total time =    1719.85 ms /    70 tokens

real	0m2.351s
user	0m7.388s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q4_0
0.00.022.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.940 I load: special tokens cache size = 25
0.00.066.851 I load: token to piece cache size = 0.2984 MB
0.00.066.865 I print_info: arch             = gptneox
0.00.066.866 I print_info: vocab_only       = 0
0.00.066.866 I print_info: n_ctx_train      = 2048
0.00.066.867 I print_info: n_embd           = 2048
0.00.066.867 I print_info: n_layer          = 24
0.00.066.877 I print_info: n_head           = 16
0.00.066.879 I print_info: n_head_kv        = 16
0.00.066.879 I print_info: n_rot            = 32
0.00.066.879 I print_info: n_swa            = 0
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.883 I print_info: n_gqa            = 1
0.00.066.885 I print_info: n_embd_k_gqa     = 2048
0.00.066.887 I print_info: n_embd_v_gqa     = 2048
0.00.066.888 I print_info: f_norm_eps       = 1.0e-05
0.00.066.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.894 I print_info: causal attn      = 1
0.00.066.894 I print_info: pooling type     = 0
0.00.066.895 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.898 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.899 I print_info: ssm_d_conv       = 0
0.00.066.899 I print_info: ssm_d_inner      = 0
0.00.066.899 I print_info: ssm_d_state      = 0
0.00.066.900 I print_info: ssm_dt_rank      = 0
0.00.066.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.901 I print_info: model type       = 1.4B
0.00.066.902 I print_info: model params     = 1.41 B
0.00.066.902 I print_info: general.name     = 1.4B
0.00.066.905 I print_info: vocab type       = BPE
0.00.066.906 I print_info: n_vocab          = 50304
0.00.066.906 I print_info: n_merges         = 50009
0.00.066.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: LF token         = 187 'Ċ'
0.00.066.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: max token length = 1024
0.00.066.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.431 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.776 I llama_init_from_model: n_seq_max     = 1
0.00.474.781 I llama_init_from_model: n_ctx         = 128
0.00.474.781 I llama_init_from_model: n_ctx_per_seq = 128
0.00.474.782 I llama_init_from_model: n_batch       = 128
0.00.474.782 I llama_init_from_model: n_ubatch      = 128
0.00.474.783 I llama_init_from_model: flash_attn    = 0
0.00.474.786 I llama_init_from_model: freq_base     = 10000.0
0.00.474.787 I llama_init_from_model: freq_scale    = 1
0.00.474.788 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.807 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.479.974 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.482.257 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.482.262 I llama_init_from_model: graph nodes  = 967
0.00.482.262 I llama_init_from_model: graph splits = 1
0.00.482.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.585 I 
0.00.524.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.691 I perplexity: tokenizing the input ..
0.00.531.239 I perplexity: tokenization took 6.544 ms
0.00.531.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.217 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.420.423 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.420.454 I llama_perf_context_print:        load time =     523.88 ms
0.01.420.456 I llama_perf_context_print: prompt eval time =     879.31 ms /   128 tokens (    6.87 ms per token,   145.57 tokens per second)
0.01.420.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.458 I llama_perf_context_print:       total time =     895.87 ms /   129 tokens

real	0m1.461s
user	0m4.064s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q4_1
0.00.022.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.981 I load: special tokens cache size = 25
0.00.065.793 I load: token to piece cache size = 0.2984 MB
0.00.065.804 I print_info: arch             = gptneox
0.00.065.805 I print_info: vocab_only       = 0
0.00.065.805 I print_info: n_ctx_train      = 2048
0.00.065.805 I print_info: n_embd           = 2048
0.00.065.805 I print_info: n_layer          = 24
0.00.065.814 I print_info: n_head           = 16
0.00.065.815 I print_info: n_head_kv        = 16
0.00.065.815 I print_info: n_rot            = 32
0.00.065.816 I print_info: n_swa            = 0
0.00.065.816 I print_info: n_embd_head_k    = 128
0.00.065.816 I print_info: n_embd_head_v    = 128
0.00.065.818 I print_info: n_gqa            = 1
0.00.065.820 I print_info: n_embd_k_gqa     = 2048
0.00.065.821 I print_info: n_embd_v_gqa     = 2048
0.00.065.822 I print_info: f_norm_eps       = 1.0e-05
0.00.065.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.824 I print_info: f_logit_scale    = 0.0e+00
0.00.065.825 I print_info: n_ff             = 8192
0.00.065.825 I print_info: n_expert         = 0
0.00.065.826 I print_info: n_expert_used    = 0
0.00.065.826 I print_info: causal attn      = 1
0.00.065.826 I print_info: pooling type     = 0
0.00.065.826 I print_info: rope type        = 2
0.00.065.827 I print_info: rope scaling     = linear
0.00.065.828 I print_info: freq_base_train  = 10000.0
0.00.065.828 I print_info: freq_scale_train = 1
0.00.065.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.829 I print_info: rope_finetuned   = unknown
0.00.065.829 I print_info: ssm_d_conv       = 0
0.00.065.830 I print_info: ssm_d_inner      = 0
0.00.065.830 I print_info: ssm_d_state      = 0
0.00.065.830 I print_info: ssm_dt_rank      = 0
0.00.065.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.831 I print_info: model type       = 1.4B
0.00.065.832 I print_info: model params     = 1.41 B
0.00.065.832 I print_info: general.name     = 1.4B
0.00.065.834 I print_info: vocab type       = BPE
0.00.065.835 I print_info: n_vocab          = 50304
0.00.065.835 I print_info: n_merges         = 50009
0.00.065.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.838 I print_info: LF token         = 187 'Ċ'
0.00.065.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.838 I print_info: max token length = 1024
0.00.065.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.179 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.124 I llama_init_from_model: n_seq_max     = 1
0.00.116.129 I llama_init_from_model: n_ctx         = 2048
0.00.116.129 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.129 I llama_init_from_model: n_batch       = 2048
0.00.116.129 I llama_init_from_model: n_ubatch      = 512
0.00.116.130 I llama_init_from_model: flash_attn    = 0
0.00.116.132 I llama_init_from_model: freq_base     = 10000.0
0.00.116.132 I llama_init_from_model: freq_scale    = 1
0.00.116.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.059 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.397 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.401 I llama_init_from_model: graph nodes  = 967
0.00.195.402 I llama_init_from_model: graph splits = 1
0.00.195.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.721 I main: llama threadpool init, n_threads = 4
0.00.280.736 I 
0.00.280.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.805 I 
0.00.280.878 I sampler seed: 1234
0.00.280.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.896 I 
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

0.02.428.874 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.428.877 I llama_perf_context_print:        load time =     278.81 ms
0.02.428.880 I llama_perf_context_print: prompt eval time =     130.06 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.428.882 I llama_perf_context_print:        eval time =    2008.15 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.428.883 I llama_perf_context_print:       total time =    2149.32 ms /    70 tokens

real	0m2.476s
user	0m8.935s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.671 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q4_1
0.00.021.678 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.591 I load: special tokens cache size = 25
0.00.065.455 I load: token to piece cache size = 0.2984 MB
0.00.065.468 I print_info: arch             = gptneox
0.00.065.469 I print_info: vocab_only       = 0
0.00.065.469 I print_info: n_ctx_train      = 2048
0.00.065.470 I print_info: n_embd           = 2048
0.00.065.470 I print_info: n_layer          = 24
0.00.065.479 I print_info: n_head           = 16
0.00.065.483 I print_info: n_head_kv        = 16
0.00.065.483 I print_info: n_rot            = 32
0.00.065.484 I print_info: n_swa            = 0
0.00.065.484 I print_info: n_embd_head_k    = 128
0.00.065.495 I print_info: n_embd_head_v    = 128
0.00.065.498 I print_info: n_gqa            = 1
0.00.065.499 I print_info: n_embd_k_gqa     = 2048
0.00.065.501 I print_info: n_embd_v_gqa     = 2048
0.00.065.502 I print_info: f_norm_eps       = 1.0e-05
0.00.065.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.504 I print_info: f_logit_scale    = 0.0e+00
0.00.065.505 I print_info: n_ff             = 8192
0.00.065.505 I print_info: n_expert         = 0
0.00.065.506 I print_info: n_expert_used    = 0
0.00.065.506 I print_info: causal attn      = 1
0.00.065.506 I print_info: pooling type     = 0
0.00.065.507 I print_info: rope type        = 2
0.00.065.507 I print_info: rope scaling     = linear
0.00.065.508 I print_info: freq_base_train  = 10000.0
0.00.065.509 I print_info: freq_scale_train = 1
0.00.065.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.510 I print_info: rope_finetuned   = unknown
0.00.065.511 I print_info: ssm_d_conv       = 0
0.00.065.511 I print_info: ssm_d_inner      = 0
0.00.065.511 I print_info: ssm_d_state      = 0
0.00.065.512 I print_info: ssm_dt_rank      = 0
0.00.065.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.513 I print_info: model type       = 1.4B
0.00.065.514 I print_info: model params     = 1.41 B
0.00.065.516 I print_info: general.name     = 1.4B
0.00.065.519 I print_info: vocab type       = BPE
0.00.065.520 I print_info: n_vocab          = 50304
0.00.065.522 I print_info: n_merges         = 50009
0.00.065.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.525 I print_info: LF token         = 187 'Ċ'
0.00.065.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.526 I print_info: max token length = 1024
0.00.065.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.473 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.359 I llama_init_from_model: n_seq_max     = 1
0.00.116.364 I llama_init_from_model: n_ctx         = 128
0.00.116.364 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.365 I llama_init_from_model: n_batch       = 128
0.00.116.365 I llama_init_from_model: n_ubatch      = 128
0.00.116.365 I llama_init_from_model: flash_attn    = 0
0.00.116.367 I llama_init_from_model: freq_base     = 10000.0
0.00.116.368 I llama_init_from_model: freq_scale    = 1
0.00.116.369 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.384 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.595 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.619 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.920 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.925 I llama_init_from_model: graph nodes  = 967
0.00.123.926 I llama_init_from_model: graph splits = 1
0.00.123.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.683 I 
0.00.177.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.778 I perplexity: tokenizing the input ..
0.00.184.319 I perplexity: tokenization took 6.538 ms
0.00.184.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.424 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.627 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.660 I llama_perf_context_print:        load time =     177.41 ms
0.02.403.661 I llama_perf_context_print: prompt eval time =    2209.71 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.403.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.663 I llama_perf_context_print:       total time =    2225.98 ms /   129 tokens

real	0m2.445s
user	0m9.150s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_0
0.00.022.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.995 I load: special tokens cache size = 25
0.00.065.830 I load: token to piece cache size = 0.2984 MB
0.00.065.842 I print_info: arch             = gptneox
0.00.065.842 I print_info: vocab_only       = 0
0.00.065.842 I print_info: n_ctx_train      = 2048
0.00.065.843 I print_info: n_embd           = 2048
0.00.065.843 I print_info: n_layer          = 24
0.00.065.851 I print_info: n_head           = 16
0.00.065.852 I print_info: n_head_kv        = 16
0.00.065.853 I print_info: n_rot            = 32
0.00.065.853 I print_info: n_swa            = 0
0.00.065.854 I print_info: n_embd_head_k    = 128
0.00.065.855 I print_info: n_embd_head_v    = 128
0.00.065.857 I print_info: n_gqa            = 1
0.00.065.859 I print_info: n_embd_k_gqa     = 2048
0.00.065.861 I print_info: n_embd_v_gqa     = 2048
0.00.065.862 I print_info: f_norm_eps       = 1.0e-05
0.00.065.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.864 I print_info: f_logit_scale    = 0.0e+00
0.00.065.865 I print_info: n_ff             = 8192
0.00.065.865 I print_info: n_expert         = 0
0.00.065.866 I print_info: n_expert_used    = 0
0.00.065.866 I print_info: causal attn      = 1
0.00.065.866 I print_info: pooling type     = 0
0.00.065.867 I print_info: rope type        = 2
0.00.065.867 I print_info: rope scaling     = linear
0.00.065.868 I print_info: freq_base_train  = 10000.0
0.00.065.869 I print_info: freq_scale_train = 1
0.00.065.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.870 I print_info: rope_finetuned   = unknown
0.00.065.870 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.871 I print_info: ssm_d_state      = 0
0.00.065.871 I print_info: ssm_dt_rank      = 0
0.00.065.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.873 I print_info: model type       = 1.4B
0.00.065.873 I print_info: model params     = 1.41 B
0.00.065.874 I print_info: general.name     = 1.4B
0.00.065.876 I print_info: vocab type       = BPE
0.00.065.877 I print_info: n_vocab          = 50304
0.00.065.877 I print_info: n_merges         = 50009
0.00.065.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: LF token         = 187 'Ċ'
0.00.065.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: max token length = 1024
0.00.065.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.125 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.118 I llama_init_from_model: n_seq_max     = 1
0.00.121.123 I llama_init_from_model: n_ctx         = 2048
0.00.121.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.123 I llama_init_from_model: n_batch       = 2048
0.00.121.124 I llama_init_from_model: n_ubatch      = 512
0.00.121.124 I llama_init_from_model: flash_attn    = 0
0.00.121.126 I llama_init_from_model: freq_base     = 10000.0
0.00.121.127 I llama_init_from_model: freq_scale    = 1
0.00.121.143 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.535 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.839 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.845 I llama_init_from_model: graph nodes  = 967
0.00.200.846 I llama_init_from_model: graph splits = 1
0.00.200.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.823 I main: llama threadpool init, n_threads = 4
0.00.278.839 I 
0.00.278.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.902 I 
0.00.278.980 I sampler seed: 1234
0.00.278.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.994 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.283 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.563.285 I llama_perf_context_print:        load time =     276.90 ms
0.02.563.287 I llama_perf_context_print: prompt eval time =      84.87 ms /     7 tokens (   12.12 ms per token,    82.48 tokens per second)
0.02.563.288 I llama_perf_context_print:        eval time =    2189.86 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.563.288 I llama_perf_context_print:       total time =    2285.63 ms /    70 tokens

real	0m2.616s
user	0m9.454s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_0
0.00.022.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.030 I load: special tokens cache size = 25
0.00.065.895 I load: token to piece cache size = 0.2984 MB
0.00.065.907 I print_info: arch             = gptneox
0.00.065.907 I print_info: vocab_only       = 0
0.00.065.908 I print_info: n_ctx_train      = 2048
0.00.065.908 I print_info: n_embd           = 2048
0.00.065.909 I print_info: n_layer          = 24
0.00.065.917 I print_info: n_head           = 16
0.00.065.919 I print_info: n_head_kv        = 16
0.00.065.919 I print_info: n_rot            = 32
0.00.065.920 I print_info: n_swa            = 0
0.00.065.920 I print_info: n_embd_head_k    = 128
0.00.065.921 I print_info: n_embd_head_v    = 128
0.00.065.923 I print_info: n_gqa            = 1
0.00.065.925 I print_info: n_embd_k_gqa     = 2048
0.00.065.926 I print_info: n_embd_v_gqa     = 2048
0.00.065.927 I print_info: f_norm_eps       = 1.0e-05
0.00.065.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.929 I print_info: f_logit_scale    = 0.0e+00
0.00.065.930 I print_info: n_ff             = 8192
0.00.065.931 I print_info: n_expert         = 0
0.00.065.931 I print_info: n_expert_used    = 0
0.00.065.932 I print_info: causal attn      = 1
0.00.065.932 I print_info: pooling type     = 0
0.00.065.932 I print_info: rope type        = 2
0.00.065.933 I print_info: rope scaling     = linear
0.00.065.934 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.936 I print_info: ssm_d_inner      = 0
0.00.065.936 I print_info: ssm_d_state      = 0
0.00.065.936 I print_info: ssm_dt_rank      = 0
0.00.065.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.937 I print_info: model type       = 1.4B
0.00.065.938 I print_info: model params     = 1.41 B
0.00.065.938 I print_info: general.name     = 1.4B
0.00.065.940 I print_info: vocab type       = BPE
0.00.065.941 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: LF token         = 187 'Ċ'
0.00.065.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: max token length = 1024
0.00.065.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.787 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.792 I llama_init_from_model: n_seq_max     = 1
0.00.122.797 I llama_init_from_model: n_ctx         = 128
0.00.122.797 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.797 I llama_init_from_model: n_batch       = 128
0.00.122.798 I llama_init_from_model: n_ubatch      = 128
0.00.122.798 I llama_init_from_model: flash_attn    = 0
0.00.122.800 I llama_init_from_model: freq_base     = 10000.0
0.00.122.801 I llama_init_from_model: freq_scale    = 1
0.00.122.801 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.818 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.156 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.182 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.513 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.519 I llama_init_from_model: graph nodes  = 967
0.00.130.519 I llama_init_from_model: graph splits = 1
0.00.130.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.923 I 
0.00.175.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.015 I perplexity: tokenizing the input ..
0.00.181.548 I perplexity: tokenization took 6.529 ms
0.00.181.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.579 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.870 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.903 I llama_perf_context_print:        load time =     174.29 ms
0.01.431.905 I llama_perf_context_print: prompt eval time =    1240.63 ms /   128 tokens (    9.69 ms per token,   103.17 tokens per second)
0.01.431.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.906 I llama_perf_context_print:       total time =    1256.98 ms /   129 tokens

real	0m1.476s
user	0m5.257s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q5_1
0.00.022.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.084 I load: special tokens cache size = 25
0.00.065.881 I load: token to piece cache size = 0.2984 MB
0.00.065.895 I print_info: arch             = gptneox
0.00.065.895 I print_info: vocab_only       = 0
0.00.065.896 I print_info: n_ctx_train      = 2048
0.00.065.896 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.907 I print_info: n_head           = 16
0.00.065.908 I print_info: n_head_kv        = 16
0.00.065.909 I print_info: n_rot            = 32
0.00.065.909 I print_info: n_swa            = 0
0.00.065.909 I print_info: n_embd_head_k    = 128
0.00.065.910 I print_info: n_embd_head_v    = 128
0.00.065.912 I print_info: n_gqa            = 1
0.00.065.913 I print_info: n_embd_k_gqa     = 2048
0.00.065.915 I print_info: n_embd_v_gqa     = 2048
0.00.065.916 I print_info: f_norm_eps       = 1.0e-05
0.00.065.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.918 I print_info: f_logit_scale    = 0.0e+00
0.00.065.919 I print_info: n_ff             = 8192
0.00.065.919 I print_info: n_expert         = 0
0.00.065.919 I print_info: n_expert_used    = 0
0.00.065.920 I print_info: causal attn      = 1
0.00.065.920 I print_info: pooling type     = 0
0.00.065.920 I print_info: rope type        = 2
0.00.065.920 I print_info: rope scaling     = linear
0.00.065.922 I print_info: freq_base_train  = 10000.0
0.00.065.923 I print_info: freq_scale_train = 1
0.00.065.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.923 I print_info: rope_finetuned   = unknown
0.00.065.924 I print_info: ssm_d_conv       = 0
0.00.065.924 I print_info: ssm_d_inner      = 0
0.00.065.924 I print_info: ssm_d_state      = 0
0.00.065.924 I print_info: ssm_dt_rank      = 0
0.00.065.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.925 I print_info: model type       = 1.4B
0.00.065.926 I print_info: model params     = 1.41 B
0.00.065.926 I print_info: general.name     = 1.4B
0.00.065.929 I print_info: vocab type       = BPE
0.00.065.930 I print_info: n_vocab          = 50304
0.00.065.930 I print_info: n_merges         = 50009
0.00.065.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: LF token         = 187 'Ċ'
0.00.065.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: max token length = 1024
0.00.065.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.745 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.730 I llama_init_from_model: n_seq_max     = 1
0.00.126.735 I llama_init_from_model: n_ctx         = 2048
0.00.126.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.746 I llama_init_from_model: n_batch       = 2048
0.00.126.746 I llama_init_from_model: n_ubatch      = 512
0.00.126.746 I llama_init_from_model: flash_attn    = 0
0.00.126.748 I llama_init_from_model: freq_base     = 10000.0
0.00.126.749 I llama_init_from_model: freq_scale    = 1
0.00.126.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.810 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.243 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.249 I llama_init_from_model: graph nodes  = 967
0.00.208.249 I llama_init_from_model: graph splits = 1
0.00.208.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.246 I main: llama threadpool init, n_threads = 4
0.00.298.260 I 
0.00.298.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.324 I 
0.00.298.397 I sampler seed: 1234
0.00.298.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.413 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.857 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.757.860 I llama_perf_context_print:        load time =     296.35 ms
0.02.757.862 I llama_perf_context_print: prompt eval time =     146.53 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.757.864 I llama_perf_context_print:        eval time =    2303.16 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.757.866 I llama_perf_context_print:       total time =    2460.78 ms /    70 tokens

real	0m2.812s
user	0m10.211s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_1
0.00.022.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.218 I load: special tokens cache size = 25
0.00.066.028 I load: token to piece cache size = 0.2984 MB
0.00.066.045 I print_info: arch             = gptneox
0.00.066.046 I print_info: vocab_only       = 0
0.00.066.046 I print_info: n_ctx_train      = 2048
0.00.066.046 I print_info: n_embd           = 2048
0.00.066.047 I print_info: n_layer          = 24
0.00.066.054 I print_info: n_head           = 16
0.00.066.056 I print_info: n_head_kv        = 16
0.00.066.056 I print_info: n_rot            = 32
0.00.066.057 I print_info: n_swa            = 0
0.00.066.057 I print_info: n_embd_head_k    = 128
0.00.066.057 I print_info: n_embd_head_v    = 128
0.00.066.059 I print_info: n_gqa            = 1
0.00.066.061 I print_info: n_embd_k_gqa     = 2048
0.00.066.062 I print_info: n_embd_v_gqa     = 2048
0.00.066.064 I print_info: f_norm_eps       = 1.0e-05
0.00.066.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.065 I print_info: f_logit_scale    = 0.0e+00
0.00.066.066 I print_info: n_ff             = 8192
0.00.066.067 I print_info: n_expert         = 0
0.00.066.067 I print_info: n_expert_used    = 0
0.00.066.067 I print_info: causal attn      = 1
0.00.066.067 I print_info: pooling type     = 0
0.00.066.068 I print_info: rope type        = 2
0.00.066.069 I print_info: rope scaling     = linear
0.00.066.070 I print_info: freq_base_train  = 10000.0
0.00.066.071 I print_info: freq_scale_train = 1
0.00.066.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.071 I print_info: rope_finetuned   = unknown
0.00.066.072 I print_info: ssm_d_conv       = 0
0.00.066.072 I print_info: ssm_d_inner      = 0
0.00.066.072 I print_info: ssm_d_state      = 0
0.00.066.073 I print_info: ssm_dt_rank      = 0
0.00.066.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.073 I print_info: model type       = 1.4B
0.00.066.074 I print_info: model params     = 1.41 B
0.00.066.075 I print_info: general.name     = 1.4B
0.00.066.077 I print_info: vocab type       = BPE
0.00.066.078 I print_info: n_vocab          = 50304
0.00.066.078 I print_info: n_merges         = 50009
0.00.066.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: LF token         = 187 'Ċ'
0.00.066.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: max token length = 1024
0.00.066.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.394 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.367 I llama_init_from_model: n_seq_max     = 1
0.00.126.372 I llama_init_from_model: n_ctx         = 128
0.00.126.372 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.373 I llama_init_from_model: n_batch       = 128
0.00.126.373 I llama_init_from_model: n_ubatch      = 128
0.00.126.373 I llama_init_from_model: flash_attn    = 0
0.00.126.375 I llama_init_from_model: freq_base     = 10000.0
0.00.126.376 I llama_init_from_model: freq_scale    = 1
0.00.126.377 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.395 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.671 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.043 I llama_init_from_model: graph nodes  = 967
0.00.134.044 I llama_init_from_model: graph splits = 1
0.00.134.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.498 I 
0.00.192.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.587 I perplexity: tokenizing the input ..
0.00.199.145 I perplexity: tokenization took 6.555 ms
0.00.199.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.679 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.926 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.964 I llama_perf_context_print:        load time =     191.83 ms
0.02.691.966 I llama_perf_context_print: prompt eval time =    2483.13 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.691.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.968 I llama_perf_context_print:       total time =    2499.47 ms /   129 tokens

real	0m2.738s
user	0m10.295s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.295 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q2_K - Medium
0.00.022.302 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.068.375 I load: token to piece cache size = 0.2984 MB
0.00.068.397 I print_info: arch             = gptneox
0.00.068.398 I print_info: vocab_only       = 0
0.00.068.398 I print_info: n_ctx_train      = 2048
0.00.068.399 I print_info: n_embd           = 2048
0.00.068.399 I print_info: n_layer          = 24
0.00.068.411 I print_info: n_head           = 16
0.00.068.413 I print_info: n_head_kv        = 16
0.00.068.413 I print_info: n_rot            = 32
0.00.068.414 I print_info: n_swa            = 0
0.00.068.415 I print_info: n_embd_head_k    = 128
0.00.068.416 I print_info: n_embd_head_v    = 128
0.00.068.418 I print_info: n_gqa            = 1
0.00.068.420 I print_info: n_embd_k_gqa     = 2048
0.00.068.422 I print_info: n_embd_v_gqa     = 2048
0.00.068.423 I print_info: f_norm_eps       = 1.0e-05
0.00.068.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.425 I print_info: f_logit_scale    = 0.0e+00
0.00.068.426 I print_info: n_ff             = 8192
0.00.068.427 I print_info: n_expert         = 0
0.00.068.428 I print_info: n_expert_used    = 0
0.00.068.428 I print_info: causal attn      = 1
0.00.068.438 I print_info: pooling type     = 0
0.00.068.439 I print_info: rope type        = 2
0.00.068.440 I print_info: rope scaling     = linear
0.00.068.441 I print_info: freq_base_train  = 10000.0
0.00.068.442 I print_info: freq_scale_train = 1
0.00.068.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.443 I print_info: rope_finetuned   = unknown
0.00.068.444 I print_info: ssm_d_conv       = 0
0.00.068.446 I print_info: ssm_d_inner      = 0
0.00.068.446 I print_info: ssm_d_state      = 0
0.00.068.447 I print_info: ssm_dt_rank      = 0
0.00.068.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.448 I print_info: model type       = 1.4B
0.00.068.448 I print_info: model params     = 1.41 B
0.00.068.449 I print_info: general.name     = 1.4B
0.00.068.451 I print_info: vocab type       = BPE
0.00.068.453 I print_info: n_vocab          = 50304
0.00.068.453 I print_info: n_merges         = 50009
0.00.068.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: LF token         = 187 'Ċ'
0.00.068.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: max token length = 1024
0.00.068.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.948 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.923 I llama_init_from_model: n_seq_max     = 1
0.00.098.928 I llama_init_from_model: n_ctx         = 2048
0.00.098.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.928 I llama_init_from_model: n_batch       = 2048
0.00.098.929 I llama_init_from_model: n_ubatch      = 512
0.00.098.929 I llama_init_from_model: flash_attn    = 0
0.00.098.931 I llama_init_from_model: freq_base     = 10000.0
0.00.098.931 I llama_init_from_model: freq_scale    = 1
0.00.098.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.175.961 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.992 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.351 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.356 I llama_init_from_model: graph nodes  = 967
0.00.178.356 I llama_init_from_model: graph splits = 1
0.00.178.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.223 I main: llama threadpool init, n_threads = 4
0.00.248.239 I 
0.00.248.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.300 I 
0.00.248.370 I sampler seed: 1234
0.00.248.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.386 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.817.015 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.817.018 I llama_perf_context_print:        load time =     246.24 ms
0.01.817.021 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.817.022 I llama_perf_context_print:        eval time =    1469.67 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.817.023 I llama_perf_context_print:       total time =    1569.99 ms /    70 tokens

real	0m1.852s
user	0m6.516s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q2_K - Medium
0.00.022.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.536 I load: special tokens cache size = 25
0.00.066.428 I load: token to piece cache size = 0.2984 MB
0.00.066.441 I print_info: arch             = gptneox
0.00.066.442 I print_info: vocab_only       = 0
0.00.066.442 I print_info: n_ctx_train      = 2048
0.00.066.443 I print_info: n_embd           = 2048
0.00.066.443 I print_info: n_layer          = 24
0.00.066.451 I print_info: n_head           = 16
0.00.066.452 I print_info: n_head_kv        = 16
0.00.066.453 I print_info: n_rot            = 32
0.00.066.453 I print_info: n_swa            = 0
0.00.066.454 I print_info: n_embd_head_k    = 128
0.00.066.454 I print_info: n_embd_head_v    = 128
0.00.066.456 I print_info: n_gqa            = 1
0.00.066.458 I print_info: n_embd_k_gqa     = 2048
0.00.066.459 I print_info: n_embd_v_gqa     = 2048
0.00.066.460 I print_info: f_norm_eps       = 1.0e-05
0.00.066.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.462 I print_info: f_logit_scale    = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.464 I print_info: n_expert         = 0
0.00.066.464 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.466 I print_info: rope scaling     = linear
0.00.066.467 I print_info: freq_base_train  = 10000.0
0.00.066.467 I print_info: freq_scale_train = 1
0.00.066.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.468 I print_info: rope_finetuned   = unknown
0.00.066.468 I print_info: ssm_d_conv       = 0
0.00.066.469 I print_info: ssm_d_inner      = 0
0.00.066.469 I print_info: ssm_d_state      = 0
0.00.066.470 I print_info: ssm_dt_rank      = 0
0.00.066.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.471 I print_info: model type       = 1.4B
0.00.066.471 I print_info: model params     = 1.41 B
0.00.066.472 I print_info: general.name     = 1.4B
0.00.066.474 I print_info: vocab type       = BPE
0.00.066.475 I print_info: n_vocab          = 50304
0.00.066.476 I print_info: n_merges         = 50009
0.00.066.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: LF token         = 187 'Ċ'
0.00.066.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: max token length = 1024
0.00.066.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.122 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.322 I llama_init_from_model: n_seq_max     = 1
0.00.098.327 I llama_init_from_model: n_ctx         = 128
0.00.098.327 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.328 I llama_init_from_model: n_batch       = 128
0.00.098.328 I llama_init_from_model: n_ubatch      = 128
0.00.098.328 I llama_init_from_model: flash_attn    = 0
0.00.098.330 I llama_init_from_model: freq_base     = 10000.0
0.00.098.331 I llama_init_from_model: freq_scale    = 1
0.00.098.332 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.352 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.534 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.865 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.105.871 I llama_init_from_model: graph nodes  = 967
0.00.105.871 I llama_init_from_model: graph splits = 1
0.00.105.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.842 I 
0.00.144.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.144.935 I perplexity: tokenizing the input ..
0.00.151.562 I perplexity: tokenization took 6.622 ms
0.00.151.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.587 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.809 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.841 I llama_perf_context_print:        load time =     144.20 ms
0.01.685.844 I llama_perf_context_print: prompt eval time =    1524.01 ms /   128 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.685.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.853 I llama_perf_context_print:       total time =    1541.00 ms /   129 tokens

real	0m1.716s
user	0m6.383s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q3_K - Medium
0.00.022.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.761 I load: special tokens cache size = 25
0.00.065.612 I load: token to piece cache size = 0.2984 MB
0.00.065.627 I print_info: arch             = gptneox
0.00.065.628 I print_info: vocab_only       = 0
0.00.065.628 I print_info: n_ctx_train      = 2048
0.00.065.629 I print_info: n_embd           = 2048
0.00.065.629 I print_info: n_layer          = 24
0.00.065.637 I print_info: n_head           = 16
0.00.065.638 I print_info: n_head_kv        = 16
0.00.065.639 I print_info: n_rot            = 32
0.00.065.639 I print_info: n_swa            = 0
0.00.065.640 I print_info: n_embd_head_k    = 128
0.00.065.640 I print_info: n_embd_head_v    = 128
0.00.065.642 I print_info: n_gqa            = 1
0.00.065.643 I print_info: n_embd_k_gqa     = 2048
0.00.065.645 I print_info: n_embd_v_gqa     = 2048
0.00.065.646 I print_info: f_norm_eps       = 1.0e-05
0.00.065.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.648 I print_info: f_logit_scale    = 0.0e+00
0.00.065.649 I print_info: n_ff             = 8192
0.00.065.649 I print_info: n_expert         = 0
0.00.065.649 I print_info: n_expert_used    = 0
0.00.065.649 I print_info: causal attn      = 1
0.00.065.650 I print_info: pooling type     = 0
0.00.065.650 I print_info: rope type        = 2
0.00.065.650 I print_info: rope scaling     = linear
0.00.065.652 I print_info: freq_base_train  = 10000.0
0.00.065.652 I print_info: freq_scale_train = 1
0.00.065.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.653 I print_info: rope_finetuned   = unknown
0.00.065.653 I print_info: ssm_d_conv       = 0
0.00.065.653 I print_info: ssm_d_inner      = 0
0.00.065.653 I print_info: ssm_d_state      = 0
0.00.065.653 I print_info: ssm_dt_rank      = 0
0.00.065.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.654 I print_info: model type       = 1.4B
0.00.065.655 I print_info: model params     = 1.41 B
0.00.065.655 I print_info: general.name     = 1.4B
0.00.065.657 I print_info: vocab type       = BPE
0.00.065.658 I print_info: n_vocab          = 50304
0.00.065.658 I print_info: n_merges         = 50009
0.00.065.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.660 I print_info: LF token         = 187 'Ċ'
0.00.065.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: max token length = 1024
0.00.065.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.658 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.100.559 I llama_init_from_model: n_seq_max     = 1
0.00.100.564 I llama_init_from_model: n_ctx         = 2048
0.00.100.564 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.565 I llama_init_from_model: n_batch       = 2048
0.00.100.565 I llama_init_from_model: n_ubatch      = 512
0.00.100.565 I llama_init_from_model: flash_attn    = 0
0.00.100.567 I llama_init_from_model: freq_base     = 10000.0
0.00.100.568 I llama_init_from_model: freq_scale    = 1
0.00.100.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.099 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.622 I llama_init_from_model: graph nodes  = 967
0.00.183.622 I llama_init_from_model: graph splits = 1
0.00.183.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.889 I main: llama threadpool init, n_threads = 4
0.00.259.906 I 
0.00.259.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.969 I 
0.00.260.042 I sampler seed: 1234
0.00.260.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.059 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.066.473 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.066.476 I llama_perf_context_print:        load time =     257.98 ms
0.02.066.478 I llama_perf_context_print: prompt eval time =      96.19 ms /     7 tokens (   13.74 ms per token,    72.78 tokens per second)
0.02.066.479 I llama_perf_context_print:        eval time =    1700.64 ms /    63 runs   (   26.99 ms per token,    37.04 tokens per second)
0.02.066.481 I llama_perf_context_print:       total time =    1807.76 ms /    70 tokens

real	0m2.101s
user	0m7.505s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q3_K - Medium
0.00.022.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.695 I load: special tokens cache size = 25
0.00.066.511 I load: token to piece cache size = 0.2984 MB
0.00.066.526 I print_info: arch             = gptneox
0.00.066.527 I print_info: vocab_only       = 0
0.00.066.527 I print_info: n_ctx_train      = 2048
0.00.066.527 I print_info: n_embd           = 2048
0.00.066.528 I print_info: n_layer          = 24
0.00.066.538 I print_info: n_head           = 16
0.00.066.540 I print_info: n_head_kv        = 16
0.00.066.540 I print_info: n_rot            = 32
0.00.066.540 I print_info: n_swa            = 0
0.00.066.541 I print_info: n_embd_head_k    = 128
0.00.066.541 I print_info: n_embd_head_v    = 128
0.00.066.543 I print_info: n_gqa            = 1
0.00.066.545 I print_info: n_embd_k_gqa     = 2048
0.00.066.546 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.550 I print_info: f_logit_scale    = 0.0e+00
0.00.066.551 I print_info: n_ff             = 8192
0.00.066.551 I print_info: n_expert         = 0
0.00.066.551 I print_info: n_expert_used    = 0
0.00.066.552 I print_info: causal attn      = 1
0.00.066.552 I print_info: pooling type     = 0
0.00.066.553 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.555 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.556 I print_info: rope_finetuned   = unknown
0.00.066.556 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.557 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.559 I print_info: general.name     = 1.4B
0.00.066.562 I print_info: vocab type       = BPE
0.00.066.563 I print_info: n_vocab          = 50304
0.00.066.563 I print_info: n_merges         = 50009
0.00.066.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.094 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.037 I llama_init_from_model: n_seq_max     = 1
0.00.101.042 I llama_init_from_model: n_ctx         = 128
0.00.101.043 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.043 I llama_init_from_model: n_batch       = 128
0.00.101.043 I llama_init_from_model: n_ubatch      = 128
0.00.101.044 I llama_init_from_model: flash_attn    = 0
0.00.101.046 I llama_init_from_model: freq_base     = 10000.0
0.00.101.047 I llama_init_from_model: freq_scale    = 1
0.00.101.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.243 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.853 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.859 I llama_init_from_model: graph nodes  = 967
0.00.108.859 I llama_init_from_model: graph splits = 1
0.00.108.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.020 I 
0.00.151.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.122 I perplexity: tokenizing the input ..
0.00.157.684 I perplexity: tokenization took 6.559 ms
0.00.157.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.769.217 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.777.435 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.777.464 I llama_perf_context_print:        load time =     150.38 ms
0.01.777.466 I llama_perf_context_print: prompt eval time =    1610.07 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.777.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.777.468 I llama_perf_context_print:       total time =    1626.45 ms /   129 tokens

real	0m1.810s
user	0m6.744s
sys	0m0.060s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q4_K - Medium
0.00.022.416 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.125 I load: special tokens cache size = 25
0.00.068.008 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.028 I print_info: vocab_only       = 0
0.00.068.029 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.029 I print_info: n_layer          = 24
0.00.068.041 I print_info: n_head           = 16
0.00.068.043 I print_info: n_head_kv        = 16
0.00.068.044 I print_info: n_rot            = 32
0.00.068.044 I print_info: n_swa            = 0
0.00.068.045 I print_info: n_embd_head_k    = 128
0.00.068.045 I print_info: n_embd_head_v    = 128
0.00.068.047 I print_info: n_gqa            = 1
0.00.068.049 I print_info: n_embd_k_gqa     = 2048
0.00.068.050 I print_info: n_embd_v_gqa     = 2048
0.00.068.052 I print_info: f_norm_eps       = 1.0e-05
0.00.068.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.054 I print_info: f_logit_scale    = 0.0e+00
0.00.068.055 I print_info: n_ff             = 8192
0.00.068.056 I print_info: n_expert         = 0
0.00.068.056 I print_info: n_expert_used    = 0
0.00.068.056 I print_info: causal attn      = 1
0.00.068.056 I print_info: pooling type     = 0
0.00.068.057 I print_info: rope type        = 2
0.00.068.057 I print_info: rope scaling     = linear
0.00.068.058 I print_info: freq_base_train  = 10000.0
0.00.068.059 I print_info: freq_scale_train = 1
0.00.068.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.060 I print_info: rope_finetuned   = unknown
0.00.068.060 I print_info: ssm_d_conv       = 0
0.00.068.061 I print_info: ssm_d_inner      = 0
0.00.068.061 I print_info: ssm_d_state      = 0
0.00.068.061 I print_info: ssm_dt_rank      = 0
0.00.068.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.063 I print_info: model type       = 1.4B
0.00.068.064 I print_info: model params     = 1.41 B
0.00.068.064 I print_info: general.name     = 1.4B
0.00.068.067 I print_info: vocab type       = BPE
0.00.068.068 I print_info: n_vocab          = 50304
0.00.068.069 I print_info: n_merges         = 50009
0.00.068.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: max token length = 1024
0.00.068.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.607 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.918 I llama_init_from_model: n_seq_max     = 1
0.00.107.921 I llama_init_from_model: n_ctx         = 2048
0.00.107.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.922 I llama_init_from_model: n_batch       = 2048
0.00.107.922 I llama_init_from_model: n_ubatch      = 512
0.00.107.923 I llama_init_from_model: flash_attn    = 0
0.00.107.925 I llama_init_from_model: freq_base     = 10000.0
0.00.107.926 I llama_init_from_model: freq_scale    = 1
0.00.107.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.090 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.121 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.461 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.468 I llama_init_from_model: graph nodes  = 967
0.00.191.468 I llama_init_from_model: graph splits = 1
0.00.191.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.893 I main: llama threadpool init, n_threads = 4
0.00.268.906 I 
0.00.268.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.974 I 
0.00.269.058 I sampler seed: 1234
0.00.269.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.076 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.248.351 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.248.354 I llama_perf_context_print:        load time =     266.91 ms
0.02.248.355 I llama_perf_context_print: prompt eval time =     103.40 ms /     7 tokens (   14.77 ms per token,    67.70 tokens per second)
0.02.248.357 I llama_perf_context_print:        eval time =    1866.29 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.248.357 I llama_perf_context_print:       total time =    1980.63 ms /    70 tokens

real	0m2.288s
user	0m8.223s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.753 I print_info: file type   = Q4_K - Medium
0.00.021.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.203 I load: special tokens cache size = 25
0.00.065.049 I load: token to piece cache size = 0.2984 MB
0.00.065.061 I print_info: arch             = gptneox
0.00.065.062 I print_info: vocab_only       = 0
0.00.065.062 I print_info: n_ctx_train      = 2048
0.00.065.063 I print_info: n_embd           = 2048
0.00.065.063 I print_info: n_layer          = 24
0.00.065.071 I print_info: n_head           = 16
0.00.065.073 I print_info: n_head_kv        = 16
0.00.065.073 I print_info: n_rot            = 32
0.00.065.073 I print_info: n_swa            = 0
0.00.065.074 I print_info: n_embd_head_k    = 128
0.00.065.074 I print_info: n_embd_head_v    = 128
0.00.065.076 I print_info: n_gqa            = 1
0.00.065.078 I print_info: n_embd_k_gqa     = 2048
0.00.065.079 I print_info: n_embd_v_gqa     = 2048
0.00.065.081 I print_info: f_norm_eps       = 1.0e-05
0.00.065.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.083 I print_info: f_logit_scale    = 0.0e+00
0.00.065.083 I print_info: n_ff             = 8192
0.00.065.084 I print_info: n_expert         = 0
0.00.065.084 I print_info: n_expert_used    = 0
0.00.065.084 I print_info: causal attn      = 1
0.00.065.085 I print_info: pooling type     = 0
0.00.065.085 I print_info: rope type        = 2
0.00.065.085 I print_info: rope scaling     = linear
0.00.065.087 I print_info: freq_base_train  = 10000.0
0.00.065.087 I print_info: freq_scale_train = 1
0.00.065.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.088 I print_info: rope_finetuned   = unknown
0.00.065.089 I print_info: ssm_d_conv       = 0
0.00.065.089 I print_info: ssm_d_inner      = 0
0.00.065.089 I print_info: ssm_d_state      = 0
0.00.065.089 I print_info: ssm_dt_rank      = 0
0.00.065.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.090 I print_info: model type       = 1.4B
0.00.065.091 I print_info: model params     = 1.41 B
0.00.065.091 I print_info: general.name     = 1.4B
0.00.065.093 I print_info: vocab type       = BPE
0.00.065.094 I print_info: n_vocab          = 50304
0.00.065.095 I print_info: n_merges         = 50009
0.00.065.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: LF token         = 187 'Ċ'
0.00.065.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: max token length = 1024
0.00.065.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.008 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.104.997 I llama_init_from_model: n_seq_max     = 1
0.00.105.001 I llama_init_from_model: n_ctx         = 128
0.00.105.002 I llama_init_from_model: n_ctx_per_seq = 128
0.00.105.002 I llama_init_from_model: n_batch       = 128
0.00.105.002 I llama_init_from_model: n_ubatch      = 128
0.00.105.003 I llama_init_from_model: flash_attn    = 0
0.00.105.004 I llama_init_from_model: freq_base     = 10000.0
0.00.105.005 I llama_init_from_model: freq_scale    = 1
0.00.105.006 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.023 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.617 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.113.268 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.113.273 I llama_init_from_model: graph nodes  = 967
0.00.113.274 I llama_init_from_model: graph splits = 1
0.00.113.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.896 I 
0.00.158.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.988 I perplexity: tokenizing the input ..
0.00.165.501 I perplexity: tokenization took 6.51 ms
0.00.165.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.841.031 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.849.249 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.849.282 I llama_perf_context_print:        load time =     158.62 ms
0.01.849.283 I llama_perf_context_print: prompt eval time =    1674.22 ms /   128 tokens (   13.08 ms per token,    76.45 tokens per second)
0.01.849.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.849.285 I llama_perf_context_print:       total time =    1690.39 ms /   129 tokens

real	0m1.884s
user	0m7.018s
sys	0m0.072s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_K - Medium
0.00.022.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.772 I load: special tokens cache size = 25
0.00.065.553 I load: token to piece cache size = 0.2984 MB
0.00.065.565 I print_info: arch             = gptneox
0.00.065.565 I print_info: vocab_only       = 0
0.00.065.566 I print_info: n_ctx_train      = 2048
0.00.065.566 I print_info: n_embd           = 2048
0.00.065.566 I print_info: n_layer          = 24
0.00.065.574 I print_info: n_head           = 16
0.00.065.575 I print_info: n_head_kv        = 16
0.00.065.576 I print_info: n_rot            = 32
0.00.065.576 I print_info: n_swa            = 0
0.00.065.576 I print_info: n_embd_head_k    = 128
0.00.065.577 I print_info: n_embd_head_v    = 128
0.00.065.578 I print_info: n_gqa            = 1
0.00.065.580 I print_info: n_embd_k_gqa     = 2048
0.00.065.581 I print_info: n_embd_v_gqa     = 2048
0.00.065.582 I print_info: f_norm_eps       = 1.0e-05
0.00.065.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.584 I print_info: f_logit_scale    = 0.0e+00
0.00.065.585 I print_info: n_ff             = 8192
0.00.065.585 I print_info: n_expert         = 0
0.00.065.585 I print_info: n_expert_used    = 0
0.00.065.586 I print_info: causal attn      = 1
0.00.065.586 I print_info: pooling type     = 0
0.00.065.586 I print_info: rope type        = 2
0.00.065.587 I print_info: rope scaling     = linear
0.00.065.588 I print_info: freq_base_train  = 10000.0
0.00.065.588 I print_info: freq_scale_train = 1
0.00.065.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.589 I print_info: rope_finetuned   = unknown
0.00.065.589 I print_info: ssm_d_conv       = 0
0.00.065.590 I print_info: ssm_d_inner      = 0
0.00.065.590 I print_info: ssm_d_state      = 0
0.00.065.590 I print_info: ssm_dt_rank      = 0
0.00.065.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.591 I print_info: model type       = 1.4B
0.00.065.591 I print_info: model params     = 1.41 B
0.00.065.592 I print_info: general.name     = 1.4B
0.00.065.594 I print_info: vocab type       = BPE
0.00.065.595 I print_info: n_vocab          = 50304
0.00.065.595 I print_info: n_merges         = 50009
0.00.065.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.597 I print_info: LF token         = 187 'Ċ'
0.00.065.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: max token length = 1024
0.00.065.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.007 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.001 I llama_init_from_model: n_seq_max     = 1
0.00.112.006 I llama_init_from_model: n_ctx         = 2048
0.00.112.006 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.006 I llama_init_from_model: n_batch       = 2048
0.00.112.007 I llama_init_from_model: n_ubatch      = 512
0.00.112.007 I llama_init_from_model: flash_attn    = 0
0.00.112.009 I llama_init_from_model: freq_base     = 10000.0
0.00.112.010 I llama_init_from_model: freq_scale    = 1
0.00.112.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.579 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.990 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.997 I llama_init_from_model: graph nodes  = 967
0.00.190.997 I llama_init_from_model: graph splits = 1
0.00.191.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.717 I main: llama threadpool init, n_threads = 4
0.00.276.731 I 
0.00.276.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.794 I 
0.00.276.867 I sampler seed: 1234
0.00.276.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.880 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.503.430 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.503.433 I llama_perf_context_print:        load time =     274.80 ms
0.02.503.435 I llama_perf_context_print: prompt eval time =     120.19 ms /     7 tokens (   17.17 ms per token,    58.24 tokens per second)
0.02.503.437 I llama_perf_context_print:        eval time =    2096.59 ms /    63 runs   (   33.28 ms per token,    30.05 tokens per second)
0.02.503.438 I llama_perf_context_print:       total time =    2227.88 ms /    70 tokens

real	0m2.547s
user	0m9.265s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q5_K - Medium
0.00.021.830 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.506 I load: special tokens cache size = 25
0.00.066.363 I load: token to piece cache size = 0.2984 MB
0.00.066.377 I print_info: arch             = gptneox
0.00.066.377 I print_info: vocab_only       = 0
0.00.066.378 I print_info: n_ctx_train      = 2048
0.00.066.378 I print_info: n_embd           = 2048
0.00.066.379 I print_info: n_layer          = 24
0.00.066.389 I print_info: n_head           = 16
0.00.066.391 I print_info: n_head_kv        = 16
0.00.066.391 I print_info: n_rot            = 32
0.00.066.392 I print_info: n_swa            = 0
0.00.066.392 I print_info: n_embd_head_k    = 128
0.00.066.392 I print_info: n_embd_head_v    = 128
0.00.066.395 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.398 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.402 I print_info: f_logit_scale    = 0.0e+00
0.00.066.403 I print_info: n_ff             = 8192
0.00.066.403 I print_info: n_expert         = 0
0.00.066.404 I print_info: n_expert_used    = 0
0.00.066.404 I print_info: causal attn      = 1
0.00.066.404 I print_info: pooling type     = 0
0.00.066.405 I print_info: rope type        = 2
0.00.066.405 I print_info: rope scaling     = linear
0.00.066.406 I print_info: freq_base_train  = 10000.0
0.00.066.407 I print_info: freq_scale_train = 1
0.00.066.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.408 I print_info: rope_finetuned   = unknown
0.00.066.408 I print_info: ssm_d_conv       = 0
0.00.066.408 I print_info: ssm_d_inner      = 0
0.00.066.408 I print_info: ssm_d_state      = 0
0.00.066.409 I print_info: ssm_dt_rank      = 0
0.00.066.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.410 I print_info: model type       = 1.4B
0.00.066.411 I print_info: model params     = 1.41 B
0.00.066.411 I print_info: general.name     = 1.4B
0.00.066.414 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.415 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: LF token         = 187 'Ċ'
0.00.066.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: max token length = 1024
0.00.066.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.205 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.179 I llama_init_from_model: n_seq_max     = 1
0.00.112.183 I llama_init_from_model: n_ctx         = 128
0.00.112.183 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.183 I llama_init_from_model: n_batch       = 128
0.00.112.184 I llama_init_from_model: n_ubatch      = 128
0.00.112.184 I llama_init_from_model: flash_attn    = 0
0.00.112.186 I llama_init_from_model: freq_base     = 10000.0
0.00.112.187 I llama_init_from_model: freq_scale    = 1
0.00.112.187 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.308 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.551 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.557 I llama_init_from_model: graph nodes  = 967
0.00.119.558 I llama_init_from_model: graph splits = 1
0.00.119.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.061 I 
0.00.173.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.154 I perplexity: tokenizing the input ..
0.00.179.701 I perplexity: tokenization took 6.543 ms
0.00.179.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.732 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.173.958 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.173.991 I llama_perf_context_print:        load time =     172.44 ms
0.02.173.993 I llama_perf_context_print: prompt eval time =    1984.46 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.173.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.995 I llama_perf_context_print:       total time =    2000.93 ms /   129 tokens

real	0m2.214s
user	0m8.281s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q6_K
0.00.021.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.567 I load: special tokens cache size = 25
0.00.065.398 I load: token to piece cache size = 0.2984 MB
0.00.065.411 I print_info: arch             = gptneox
0.00.065.411 I print_info: vocab_only       = 0
0.00.065.412 I print_info: n_ctx_train      = 2048
0.00.065.413 I print_info: n_embd           = 2048
0.00.065.413 I print_info: n_layer          = 24
0.00.065.421 I print_info: n_head           = 16
0.00.065.423 I print_info: n_head_kv        = 16
0.00.065.423 I print_info: n_rot            = 32
0.00.065.424 I print_info: n_swa            = 0
0.00.065.424 I print_info: n_embd_head_k    = 128
0.00.065.425 I print_info: n_embd_head_v    = 128
0.00.065.426 I print_info: n_gqa            = 1
0.00.065.428 I print_info: n_embd_k_gqa     = 2048
0.00.065.430 I print_info: n_embd_v_gqa     = 2048
0.00.065.432 I print_info: f_norm_eps       = 1.0e-05
0.00.065.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.434 I print_info: f_logit_scale    = 0.0e+00
0.00.065.435 I print_info: n_ff             = 8192
0.00.065.435 I print_info: n_expert         = 0
0.00.065.436 I print_info: n_expert_used    = 0
0.00.065.436 I print_info: causal attn      = 1
0.00.065.437 I print_info: pooling type     = 0
0.00.065.437 I print_info: rope type        = 2
0.00.065.437 I print_info: rope scaling     = linear
0.00.065.439 I print_info: freq_base_train  = 10000.0
0.00.065.439 I print_info: freq_scale_train = 1
0.00.065.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.442 I print_info: rope_finetuned   = unknown
0.00.065.442 I print_info: ssm_d_conv       = 0
0.00.065.443 I print_info: ssm_d_inner      = 0
0.00.065.443 I print_info: ssm_d_state      = 0
0.00.065.443 I print_info: ssm_dt_rank      = 0
0.00.065.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.444 I print_info: model type       = 1.4B
0.00.065.445 I print_info: model params     = 1.41 B
0.00.065.445 I print_info: general.name     = 1.4B
0.00.065.447 I print_info: vocab type       = BPE
0.00.065.448 I print_info: n_vocab          = 50304
0.00.065.449 I print_info: n_merges         = 50009
0.00.065.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: LF token         = 187 'Ċ'
0.00.065.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: max token length = 1024
0.00.065.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.817 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.741 I llama_init_from_model: n_seq_max     = 1
0.00.115.746 I llama_init_from_model: n_ctx         = 2048
0.00.115.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.746 I llama_init_from_model: n_batch       = 2048
0.00.115.747 I llama_init_from_model: n_ubatch      = 512
0.00.115.747 I llama_init_from_model: flash_attn    = 0
0.00.115.749 I llama_init_from_model: freq_base     = 10000.0
0.00.115.749 I llama_init_from_model: freq_scale    = 1
0.00.115.764 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.115 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.519 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.525 I llama_init_from_model: graph nodes  = 967
0.00.194.525 I llama_init_from_model: graph splits = 1
0.00.194.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.670 I main: llama threadpool init, n_threads = 4
0.00.280.686 I 
0.00.280.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.753 I 
0.00.280.826 I sampler seed: 1234
0.00.280.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.840 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.603.544 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.603.547 I llama_perf_context_print:        load time =     278.75 ms
0.02.603.549 I llama_perf_context_print: prompt eval time =     114.05 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.02.603.551 I llama_perf_context_print:        eval time =    2198.99 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.603.552 I llama_perf_context_print:       total time =    2324.07 ms /    70 tokens

real	0m2.649s
user	0m9.621s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4800 (cc473cac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q6_K
0.00.022.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.646 I load: special tokens cache size = 25
0.00.066.488 I load: token to piece cache size = 0.2984 MB
0.00.066.501 I print_info: arch             = gptneox
0.00.066.502 I print_info: vocab_only       = 0
0.00.066.502 I print_info: n_ctx_train      = 2048
0.00.066.502 I print_info: n_embd           = 2048
0.00.066.503 I print_info: n_layer          = 24
0.00.066.512 I print_info: n_head           = 16
0.00.066.514 I print_info: n_head_kv        = 16
0.00.066.515 I print_info: n_rot            = 32
0.00.066.516 I print_info: n_swa            = 0
0.00.066.516 I print_info: n_embd_head_k    = 128
0.00.066.517 I print_info: n_embd_head_v    = 128
0.00.066.519 I print_info: n_gqa            = 1
0.00.066.521 I print_info: n_embd_k_gqa     = 2048
0.00.066.523 I print_info: n_embd_v_gqa     = 2048
0.00.066.525 I print_info: f_norm_eps       = 1.0e-05
0.00.066.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.528 I print_info: f_logit_scale    = 0.0e+00
0.00.066.529 I print_info: n_ff             = 8192
0.00.066.529 I print_info: n_expert         = 0
0.00.066.530 I print_info: n_expert_used    = 0
0.00.066.531 I print_info: causal attn      = 1
0.00.066.531 I print_info: pooling type     = 0
0.00.066.532 I print_info: rope type        = 2
0.00.066.532 I print_info: rope scaling     = linear
0.00.066.533 I print_info: freq_base_train  = 10000.0
0.00.066.534 I print_info: freq_scale_train = 1
0.00.066.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.535 I print_info: rope_finetuned   = unknown
0.00.066.536 I print_info: ssm_d_conv       = 0
0.00.066.539 I print_info: ssm_d_inner      = 0
0.00.066.539 I print_info: ssm_d_state      = 0
0.00.066.539 I print_info: ssm_dt_rank      = 0
0.00.066.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.541 I print_info: model type       = 1.4B
0.00.066.541 I print_info: model params     = 1.41 B
0.00.066.542 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.545 I print_info: n_vocab          = 50304
0.00.066.546 I print_info: n_merges         = 50009
0.00.066.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.256 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.177 I llama_init_from_model: n_seq_max     = 1
0.00.117.181 I llama_init_from_model: n_ctx         = 128
0.00.117.182 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.182 I llama_init_from_model: n_batch       = 128
0.00.117.182 I llama_init_from_model: n_ubatch      = 128
0.00.117.183 I llama_init_from_model: flash_attn    = 0
0.00.117.184 I llama_init_from_model: freq_base     = 10000.0
0.00.117.185 I llama_init_from_model: freq_scale    = 1
0.00.117.186 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.224 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.353 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.664 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.670 I llama_init_from_model: graph nodes  = 967
0.00.124.670 I llama_init_from_model: graph splits = 1
0.00.124.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.590 I 
0.00.177.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.692 I perplexity: tokenizing the input ..
0.00.184.212 I perplexity: tokenization took 6.516 ms
0.00.184.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.554 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.002.799 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.002.836 I llama_perf_context_print:        load time =     176.95 ms
0.02.002.838 I llama_perf_context_print: prompt eval time =    1808.72 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.002.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.842 I llama_perf_context_print:       total time =    1825.25 ms /   129 tokens

real	0m2.044s
user	0m7.561s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4800 (cc473cac)
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
0.00.509.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.426s
user	0m6.619s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4800 (cc473cac)
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
0.00.498.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.292s
user	0m6.155s
sys	0m0.430s
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
0.32user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896664maxresident)k
0inputs+40outputs (0major+54351minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 98%CPU (0avgtext+0avgdata 2890412maxresident)k
0inputs+40outputs (0major+54174minor)pagefaults 0swaps
```
