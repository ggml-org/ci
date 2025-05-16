## Summary

- status:  SUCCESS ✅
- runtime: 15:01.76
- date:    Fri May 16 07:56:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/766994128aaaf39183bbad42da7019bf774dc012
- author:  Georgi Gerganov
```
metal : add FA-vec kernel for head size 64

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.05 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.75 sec*proc (31 tests)

Total Test time (real) =  62.76 sec

real	1m2.831s
user	1m18.287s
sys	0m0.725s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.56 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.29 sec*proc (31 tests)

Total Test time (real) =  23.30 sec

real	0m23.370s
user	0m24.976s
sys	0m0.679s
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
0.00.000.521 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.430 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.430 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.430 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.431 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.431 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.372 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.377 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.378 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.379 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type  f16:   73 tensors
0.00.008.381 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = F16
0.00.008.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.148 I load: special tokens cache size = 5
0.00.023.875 I load: token to piece cache size = 0.2032 MB
0.00.023.888 I print_info: arch             = bert
0.00.023.888 I print_info: vocab_only       = 0
0.00.023.889 I print_info: n_ctx_train      = 512
0.00.023.889 I print_info: n_embd           = 384
0.00.023.889 I print_info: n_layer          = 12
0.00.023.901 I print_info: n_head           = 12
0.00.023.905 I print_info: n_head_kv        = 12
0.00.023.906 I print_info: n_rot            = 32
0.00.023.906 I print_info: n_swa            = 0
0.00.023.906 I print_info: n_swa_pattern    = 1
0.00.023.906 I print_info: n_embd_head_k    = 32
0.00.023.906 I print_info: n_embd_head_v    = 32
0.00.023.908 I print_info: n_gqa            = 1
0.00.023.910 I print_info: n_embd_k_gqa     = 384
0.00.023.911 I print_info: n_embd_v_gqa     = 384
0.00.023.912 I print_info: f_norm_eps       = 1.0e-12
0.00.023.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.914 I print_info: f_logit_scale    = 0.0e+00
0.00.023.914 I print_info: f_attn_scale     = 0.0e+00
0.00.023.915 I print_info: n_ff             = 1536
0.00.023.916 I print_info: n_expert         = 0
0.00.023.916 I print_info: n_expert_used    = 0
0.00.023.917 I print_info: causal attn      = 0
0.00.023.917 I print_info: pooling type     = 2
0.00.023.917 I print_info: rope type        = 2
0.00.023.917 I print_info: rope scaling     = linear
0.00.023.918 I print_info: freq_base_train  = 10000.0
0.00.023.919 I print_info: freq_scale_train = 1
0.00.023.919 I print_info: n_ctx_orig_yarn  = 512
0.00.023.919 I print_info: rope_finetuned   = unknown
0.00.023.919 I print_info: ssm_d_conv       = 0
0.00.023.920 I print_info: ssm_d_inner      = 0
0.00.023.920 I print_info: ssm_d_state      = 0
0.00.023.920 I print_info: ssm_dt_rank      = 0
0.00.023.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.922 I print_info: model type       = 33M
0.00.023.923 I print_info: model params     = 33.21 M
0.00.023.923 I print_info: general.name     = Bge Small
0.00.023.926 I print_info: vocab type       = WPM
0.00.023.926 I print_info: n_vocab          = 30522
0.00.023.927 I print_info: n_merges         = 0
0.00.023.927 I print_info: BOS token        = 101 '[CLS]'
0.00.023.928 I print_info: UNK token        = 100 '[UNK]'
0.00.023.928 I print_info: SEP token        = 102 '[SEP]'
0.00.023.928 I print_info: PAD token        = 0 '[PAD]'
0.00.023.928 I print_info: MASK token       = 103 '[MASK]'
0.00.023.929 I print_info: LF token         = 0 '[PAD]'
0.00.023.929 I print_info: max token length = 21
0.00.023.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.392 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.860 I llama_context: constructing llama_context
0.00.028.863 I llama_context: n_seq_max     = 1
0.00.028.864 I llama_context: n_ctx         = 512
0.00.028.864 I llama_context: n_ctx_per_seq = 512
0.00.028.864 I llama_context: n_batch       = 2048
0.00.028.865 I llama_context: n_ubatch      = 2048
0.00.028.865 I llama_context: causal_attn   = 0
0.00.028.865 I llama_context: flash_attn    = 0
0.00.028.867 I llama_context: freq_base     = 10000.0
0.00.028.867 I llama_context: freq_scale    = 1
0.00.028.887 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.369 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.545 I 
0.00.036.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.793 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.501 I llama_perf_context_print:        load time =      35.97 ms
0.00.042.504 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.04 tokens per second)
0.00.042.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.507 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.172 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.182 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.117 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.118 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.118 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.118 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.119 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.120 I llama_model_loader: - type  f32:  124 tensors
0.00.008.121 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.122 I print_info: file format = GGUF V3 (latest)
0.00.008.123 I print_info: file type   = Q8_0
0.00.008.126 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.658 I load: special tokens cache size = 5
0.00.023.502 I load: token to piece cache size = 0.2032 MB
0.00.023.515 I print_info: arch             = bert
0.00.023.515 I print_info: vocab_only       = 0
0.00.023.516 I print_info: n_ctx_train      = 512
0.00.023.516 I print_info: n_embd           = 384
0.00.023.516 I print_info: n_layer          = 12
0.00.023.529 I print_info: n_head           = 12
0.00.023.532 I print_info: n_head_kv        = 12
0.00.023.535 I print_info: n_rot            = 32
0.00.023.536 I print_info: n_swa            = 0
0.00.023.536 I print_info: n_swa_pattern    = 1
0.00.023.537 I print_info: n_embd_head_k    = 32
0.00.023.537 I print_info: n_embd_head_v    = 32
0.00.023.539 I print_info: n_gqa            = 1
0.00.023.541 I print_info: n_embd_k_gqa     = 384
0.00.023.544 I print_info: n_embd_v_gqa     = 384
0.00.023.545 I print_info: f_norm_eps       = 1.0e-12
0.00.023.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.548 I print_info: f_logit_scale    = 0.0e+00
0.00.023.548 I print_info: f_attn_scale     = 0.0e+00
0.00.023.550 I print_info: n_ff             = 1536
0.00.023.551 I print_info: n_expert         = 0
0.00.023.551 I print_info: n_expert_used    = 0
0.00.023.552 I print_info: causal attn      = 0
0.00.023.552 I print_info: pooling type     = 2
0.00.023.553 I print_info: rope type        = 2
0.00.023.553 I print_info: rope scaling     = linear
0.00.023.555 I print_info: freq_base_train  = 10000.0
0.00.023.556 I print_info: freq_scale_train = 1
0.00.023.559 I print_info: n_ctx_orig_yarn  = 512
0.00.023.559 I print_info: rope_finetuned   = unknown
0.00.023.560 I print_info: ssm_d_conv       = 0
0.00.023.560 I print_info: ssm_d_inner      = 0
0.00.023.560 I print_info: ssm_d_state      = 0
0.00.023.561 I print_info: ssm_dt_rank      = 0
0.00.023.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.562 I print_info: model type       = 33M
0.00.023.564 I print_info: model params     = 33.21 M
0.00.023.564 I print_info: general.name     = Bge Small
0.00.023.568 I print_info: vocab type       = WPM
0.00.023.569 I print_info: n_vocab          = 30522
0.00.023.569 I print_info: n_merges         = 0
0.00.023.570 I print_info: BOS token        = 101 '[CLS]'
0.00.023.571 I print_info: UNK token        = 100 '[UNK]'
0.00.023.571 I print_info: SEP token        = 102 '[SEP]'
0.00.023.571 I print_info: PAD token        = 0 '[PAD]'
0.00.023.572 I print_info: MASK token       = 103 '[MASK]'
0.00.023.575 I print_info: LF token         = 0 '[PAD]'
0.00.023.585 I print_info: max token length = 21
0.00.023.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.694 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.469 I llama_context: constructing llama_context
0.00.027.472 I llama_context: n_seq_max     = 1
0.00.027.473 I llama_context: n_ctx         = 512
0.00.027.474 I llama_context: n_ctx_per_seq = 512
0.00.027.474 I llama_context: n_batch       = 2048
0.00.027.474 I llama_context: n_ubatch      = 2048
0.00.027.475 I llama_context: causal_attn   = 0
0.00.027.475 I llama_context: flash_attn    = 0
0.00.027.477 I llama_context: freq_base     = 10000.0
0.00.027.477 I llama_context: freq_scale    = 1
0.00.027.500 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.807 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.517 I 
0.00.034.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.737 I llama_perf_context_print:        load time =      34.30 ms
0.00.038.741 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3206.27 tokens per second)
0.00.038.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.743 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.048s
user	0m0.060s
sys	0m0.012s
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
0.00.000.188 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.022 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.043 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.046 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.047 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.048 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.051 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.052 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.052 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.053 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.054 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.059 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.215 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.215 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.220 I llama_model_loader: - type  f32:   40 tensors
0.00.020.220 I llama_model_loader: - type  f16:   30 tensors
0.00.020.222 I print_info: file format = GGUF V3 (latest)
0.00.020.223 I print_info: file type   = F16
0.00.020.226 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.968 W load: empty token at index 5
0.00.037.999 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.772 I load: special tokens cache size = 5
0.00.418.868 I load: token to piece cache size = 1.5060 MB
0.00.418.891 I print_info: arch             = jina-bert-v2
0.00.418.892 I print_info: vocab_only       = 0
0.00.418.892 I print_info: n_ctx_train      = 8192
0.00.418.892 I print_info: n_embd           = 384
0.00.418.893 I print_info: n_layer          = 4
0.00.418.908 I print_info: n_head           = 12
0.00.418.910 I print_info: n_head_kv        = 12
0.00.418.910 I print_info: n_rot            = 32
0.00.418.911 I print_info: n_swa            = 0
0.00.418.911 I print_info: n_swa_pattern    = 1
0.00.418.912 I print_info: n_embd_head_k    = 32
0.00.418.912 I print_info: n_embd_head_v    = 32
0.00.418.914 I print_info: n_gqa            = 1
0.00.418.915 I print_info: n_embd_k_gqa     = 384
0.00.418.916 I print_info: n_embd_v_gqa     = 384
0.00.418.918 I print_info: f_norm_eps       = 1.0e-12
0.00.418.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.919 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.920 I print_info: f_logit_scale    = 0.0e+00
0.00.418.920 I print_info: f_attn_scale     = 0.0e+00
0.00.418.922 I print_info: n_ff             = 1536
0.00.418.922 I print_info: n_expert         = 0
0.00.418.922 I print_info: n_expert_used    = 0
0.00.418.922 I print_info: causal attn      = 0
0.00.418.923 I print_info: pooling type     = -1
0.00.418.923 I print_info: rope type        = -1
0.00.418.923 I print_info: rope scaling     = linear
0.00.418.925 I print_info: freq_base_train  = 10000.0
0.00.418.925 I print_info: freq_scale_train = 1
0.00.418.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.926 I print_info: rope_finetuned   = unknown
0.00.418.926 I print_info: ssm_d_conv       = 0
0.00.418.927 I print_info: ssm_d_inner      = 0
0.00.418.927 I print_info: ssm_d_state      = 0
0.00.418.928 I print_info: ssm_dt_rank      = 0
0.00.418.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.929 I print_info: model type       = 33M
0.00.418.930 I print_info: model params     = 32.90 M
0.00.418.930 I print_info: general.name     = Jina Bert Implementation
0.00.418.934 I print_info: vocab type       = BPE
0.00.418.935 I print_info: n_vocab          = 61056
0.00.418.935 I print_info: n_merges         = 39382
0.00.418.935 I print_info: BOS token        = 0 '<s>'
0.00.418.936 I print_info: EOS token        = 2 '</s>'
0.00.418.936 I print_info: UNK token        = 3 '<unk>'
0.00.418.937 I print_info: SEP token        = 2 '</s>'
0.00.418.937 I print_info: PAD token        = 1 '<pad>'
0.00.418.937 I print_info: MASK token       = 4 '<mask>'
0.00.418.938 I print_info: EOG token        = 2 '</s>'
0.00.418.938 I print_info: max token length = 45
0.00.418.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.293 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.942 I llama_context: constructing llama_context
0.00.422.947 I llama_context: n_seq_max     = 1
0.00.422.948 I llama_context: n_ctx         = 8192
0.00.422.948 I llama_context: n_ctx_per_seq = 8192
0.00.422.948 I llama_context: n_batch       = 2048
0.00.422.948 I llama_context: n_ubatch      = 2048
0.00.422.949 I llama_context: causal_attn   = 0
0.00.422.949 I llama_context: flash_attn    = 0
0.00.422.951 I llama_context: freq_base     = 10000.0
0.00.422.951 I llama_context: freq_scale    = 1
0.00.422.976 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.216 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.429.521 I 
0.00.429.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.819 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.823 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.829 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.830 I main: number of tokens in prompt = 13
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


0.00.429.837 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.838 I main: number of tokens in prompt = 40
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


0.00.429.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.751 I llama_perf_context_print:        load time =     429.26 ms
0.00.441.753 I llama_perf_context_print: prompt eval time =      11.75 ms /    62 tokens (    0.19 ms per token,  5277.49 tokens per second)
0.00.441.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.755 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens

real	0m0.459s
user	0m0.499s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.645 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.059 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.300 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.320 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.322 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.329 I llama_model_loader: - type  f32:   37 tensors
0.00.417.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.348 I print_info: file format = GGUF V3 (latest)
0.00.417.349 I print_info: file type   = Q8_0
0.00.417.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.064 I load: special tokens cache size = 5
0.01.107.622 I load: token to piece cache size = 1.6014 MB
0.01.107.706 I print_info: arch             = gemma
0.01.107.707 I print_info: vocab_only       = 0
0.01.107.708 I print_info: n_ctx_train      = 8192
0.01.107.709 I print_info: n_embd           = 2048
0.01.107.709 I print_info: n_layer          = 18
0.01.107.782 I print_info: n_head           = 8
0.01.107.790 I print_info: n_head_kv        = 1
0.01.107.791 I print_info: n_rot            = 256
0.01.107.791 I print_info: n_swa            = 0
0.01.107.791 I print_info: n_swa_pattern    = 1
0.01.107.792 I print_info: n_embd_head_k    = 256
0.01.107.792 I print_info: n_embd_head_v    = 256
0.01.107.797 I print_info: n_gqa            = 8
0.01.107.802 I print_info: n_embd_k_gqa     = 256
0.01.107.807 I print_info: n_embd_v_gqa     = 256
0.01.107.808 I print_info: f_norm_eps       = 0.0e+00
0.01.107.810 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.810 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.811 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.812 I print_info: f_logit_scale    = 0.0e+00
0.01.107.813 I print_info: f_attn_scale     = 0.0e+00
0.01.107.817 I print_info: n_ff             = 16384
0.01.107.818 I print_info: n_expert         = 0
0.01.107.818 I print_info: n_expert_used    = 0
0.01.107.819 I print_info: causal attn      = 1
0.01.107.819 I print_info: pooling type     = 0
0.01.107.820 I print_info: rope type        = 2
0.01.107.821 I print_info: rope scaling     = linear
0.01.107.822 I print_info: freq_base_train  = 10000.0
0.01.107.823 I print_info: freq_scale_train = 1
0.01.107.824 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.832 I print_info: rope_finetuned   = unknown
0.01.107.832 I print_info: ssm_d_conv       = 0
0.01.107.832 I print_info: ssm_d_inner      = 0
0.01.107.833 I print_info: ssm_d_state      = 0
0.01.107.833 I print_info: ssm_dt_rank      = 0
0.01.107.833 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.835 I print_info: model type       = 2B
0.01.107.836 I print_info: model params     = 2.51 B
0.01.107.836 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.840 I print_info: vocab type       = SPM
0.01.107.842 I print_info: n_vocab          = 256000
0.01.107.844 I print_info: n_merges         = 0
0.01.107.845 I print_info: BOS token        = 2 '<bos>'
0.01.107.845 I print_info: EOS token        = 1 '<eos>'
0.01.107.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.847 I print_info: UNK token        = 3 '<unk>'
0.01.107.848 I print_info: PAD token        = 0 '<pad>'
0.01.107.849 I print_info: LF token         = 227 '<0x0A>'
0.01.107.864 I print_info: EOG token        = 1 '<eos>'
0.01.107.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.867 I print_info: max token length = 93
0.01.107.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.567 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.207.578 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.207.579 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.207.579 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.207.580 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.207.581 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.214.357 I llama_context: constructing llama_context
0.01.214.365 I llama_context: n_seq_max     = 1
0.01.214.366 I llama_context: n_ctx         = 4096
0.01.214.366 I llama_context: n_ctx_per_seq = 4096
0.01.214.367 I llama_context: n_batch       = 2048
0.01.214.367 I llama_context: n_ubatch      = 512
0.01.214.367 I llama_context: causal_attn   = 1
0.01.214.368 I llama_context: flash_attn    = 0
0.01.214.371 I llama_context: freq_base     = 10000.0
0.01.214.373 I llama_context: freq_scale    = 1
0.01.214.374 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.521 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.229.008 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.046 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.101 I llama_context: graph nodes  = 637
0.01.238.102 I llama_context: graph splits = 1
0.01.238.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.122 I main: llama threadpool init, n_threads = 4
0.01.873.137 I 
0.01.873.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.240 I 
0.01.873.480 I sampler seed: 4051950958
0.01.873.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.504 I 
 increamically.

I am able to identify patterns and relationships in vast amounts of data, allowing me to make accurate predictions and insights. [end of text]


0.13.685.064 I llama_perf_sampler_print:    sampling time =      42.14 ms /    29 runs   (    1.45 ms per token,   688.25 tokens per second)
0.13.685.069 I llama_perf_context_print:        load time =    1845.07 ms
0.13.685.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.685.071 I llama_perf_context_print:        eval time =   11738.43 ms /    28 runs   (  419.23 ms per token,     2.39 tokens per second)
0.13.685.086 I llama_perf_context_print:       total time =   11839.03 ms /    29 tokens
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
0.00.000.618 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.087.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.760 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.761 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.766 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.770 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.777 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.778 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.788 I llama_model_loader: - type  f32:   37 tensors
0.00.445.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.809 I print_info: file format = GGUF V3 (latest)
0.00.445.810 I print_info: file type   = Q8_0
0.00.445.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.105 I load: special tokens cache size = 5
0.01.142.461 I load: token to piece cache size = 1.6014 MB
0.01.142.560 I print_info: arch             = gemma
0.01.142.564 I print_info: vocab_only       = 0
0.01.142.564 I print_info: n_ctx_train      = 8192
0.01.142.565 I print_info: n_embd           = 2048
0.01.142.565 I print_info: n_layer          = 18
0.01.142.635 I print_info: n_head           = 8
0.01.142.646 I print_info: n_head_kv        = 1
0.01.142.647 I print_info: n_rot            = 256
0.01.142.647 I print_info: n_swa            = 0
0.01.142.647 I print_info: n_swa_pattern    = 1
0.01.142.648 I print_info: n_embd_head_k    = 256
0.01.142.648 I print_info: n_embd_head_v    = 256
0.01.142.656 I print_info: n_gqa            = 8
0.01.142.663 I print_info: n_embd_k_gqa     = 256
0.01.142.673 I print_info: n_embd_v_gqa     = 256
0.01.142.676 I print_info: f_norm_eps       = 0.0e+00
0.01.142.678 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.678 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.679 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.680 I print_info: f_logit_scale    = 0.0e+00
0.01.142.681 I print_info: f_attn_scale     = 0.0e+00
0.01.142.688 I print_info: n_ff             = 16384
0.01.142.689 I print_info: n_expert         = 0
0.01.142.690 I print_info: n_expert_used    = 0
0.01.142.691 I print_info: causal attn      = 1
0.01.142.692 I print_info: pooling type     = 0
0.01.142.692 I print_info: rope type        = 2
0.01.142.696 I print_info: rope scaling     = linear
0.01.142.698 I print_info: freq_base_train  = 10000.0
0.01.142.699 I print_info: freq_scale_train = 1
0.01.142.700 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.708 I print_info: rope_finetuned   = unknown
0.01.142.709 I print_info: ssm_d_conv       = 0
0.01.142.710 I print_info: ssm_d_inner      = 0
0.01.142.710 I print_info: ssm_d_state      = 0
0.01.142.711 I print_info: ssm_dt_rank      = 0
0.01.142.712 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.714 I print_info: model type       = 2B
0.01.142.715 I print_info: model params     = 2.51 B
0.01.142.716 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.721 I print_info: vocab type       = SPM
0.01.142.722 I print_info: n_vocab          = 256000
0.01.142.726 I print_info: n_merges         = 0
0.01.142.728 I print_info: BOS token        = 2 '<bos>'
0.01.142.729 I print_info: EOS token        = 1 '<eos>'
0.01.142.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.730 I print_info: UNK token        = 3 '<unk>'
0.01.142.731 I print_info: PAD token        = 0 '<pad>'
0.01.142.732 I print_info: LF token         = 227 '<0x0A>'
0.01.142.750 I print_info: EOG token        = 1 '<eos>'
0.01.142.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.753 I print_info: max token length = 93
0.01.142.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.603 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.586 I llama_context: constructing llama_context
0.01.235.597 I llama_context: n_seq_max     = 1
0.01.235.597 I llama_context: n_ctx         = 4096
0.01.235.598 I llama_context: n_ctx_per_seq = 4096
0.01.235.598 I llama_context: n_batch       = 2048
0.01.235.598 I llama_context: n_ubatch      = 512
0.01.235.599 I llama_context: causal_attn   = 1
0.01.235.599 I llama_context: flash_attn    = 0
0.01.235.603 I llama_context: freq_base     = 10000.0
0.01.235.614 I llama_context: freq_scale    = 1
0.01.235.615 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.782 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.251.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.084 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.521 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.526 I llama_context: graph nodes  = 637
0.01.259.527 I llama_context: graph splits = 1
0.01.259.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.427 I main: llama threadpool init, n_threads = 4
0.01.897.445 I 
0.01.897.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.545 I 
0.01.897.811 I sampler seed: 453295349
0.01.897.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.837 I 
 increasities, the rivalry between the two powerful empires of East and West.

This rivalry has shaped the destiny of the world, influencing the rise and fall of

0.15.589.467 I llama_perf_sampler_print:    sampling time =      48.25 ms /    33 runs   (    1.46 ms per token,   683.95 tokens per second)
0.15.589.471 I llama_perf_context_print:        load time =    1869.41 ms
0.15.589.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.589.488 I llama_perf_context_print:        eval time =   13607.48 ms /    32 runs   (  425.23 ms per token,     2.35 tokens per second)
0.15.589.490 I llama_perf_context_print:       total time =   13719.06 ms /    33 tokens
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
0.00.000.670 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.084.596 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.746 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.756 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.758 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.760 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.393 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.395 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.397 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.408 I llama_model_loader: - type  f32:   37 tensors
0.00.439.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.429 I print_info: file format = GGUF V3 (latest)
0.00.439.430 I print_info: file type   = Q8_0
0.00.439.432 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.939 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.315 I load: special tokens cache size = 5
0.01.148.934 I load: token to piece cache size = 1.6014 MB
0.01.149.022 I print_info: arch             = gemma
0.01.149.023 I print_info: vocab_only       = 0
0.01.149.023 I print_info: n_ctx_train      = 8192
0.01.149.024 I print_info: n_embd           = 2048
0.01.149.024 I print_info: n_layer          = 18
0.01.149.098 I print_info: n_head           = 8
0.01.149.105 I print_info: n_head_kv        = 1
0.01.149.108 I print_info: n_rot            = 256
0.01.149.109 I print_info: n_swa            = 0
0.01.149.109 I print_info: n_swa_pattern    = 1
0.01.149.109 I print_info: n_embd_head_k    = 256
0.01.149.110 I print_info: n_embd_head_v    = 256
0.01.149.115 I print_info: n_gqa            = 8
0.01.149.119 I print_info: n_embd_k_gqa     = 256
0.01.149.125 I print_info: n_embd_v_gqa     = 256
0.01.149.126 I print_info: f_norm_eps       = 0.0e+00
0.01.149.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.129 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.129 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.130 I print_info: f_logit_scale    = 0.0e+00
0.01.149.130 I print_info: f_attn_scale     = 0.0e+00
0.01.149.135 I print_info: n_ff             = 16384
0.01.149.135 I print_info: n_expert         = 0
0.01.149.136 I print_info: n_expert_used    = 0
0.01.149.136 I print_info: causal attn      = 1
0.01.149.137 I print_info: pooling type     = 0
0.01.149.137 I print_info: rope type        = 2
0.01.149.138 I print_info: rope scaling     = linear
0.01.149.139 I print_info: freq_base_train  = 10000.0
0.01.149.140 I print_info: freq_scale_train = 1
0.01.149.140 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.141 I print_info: rope_finetuned   = unknown
0.01.149.141 I print_info: ssm_d_conv       = 0
0.01.149.142 I print_info: ssm_d_inner      = 0
0.01.149.142 I print_info: ssm_d_state      = 0
0.01.149.143 I print_info: ssm_dt_rank      = 0
0.01.149.143 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.144 I print_info: model type       = 2B
0.01.149.145 I print_info: model params     = 2.51 B
0.01.149.146 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.150 I print_info: vocab type       = SPM
0.01.149.151 I print_info: n_vocab          = 256000
0.01.149.154 I print_info: n_merges         = 0
0.01.149.156 I print_info: BOS token        = 2 '<bos>'
0.01.149.156 I print_info: EOS token        = 1 '<eos>'
0.01.149.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.158 I print_info: UNK token        = 3 '<unk>'
0.01.149.158 I print_info: PAD token        = 0 '<pad>'
0.01.149.159 I print_info: LF token         = 227 '<0x0A>'
0.01.149.174 I print_info: EOG token        = 1 '<eos>'
0.01.149.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.176 I print_info: max token length = 93
0.01.149.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.616 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.624 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.625 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.625 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.626 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.627 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.547 I llama_context: constructing llama_context
0.01.231.556 I llama_context: n_seq_max     = 1
0.01.231.556 I llama_context: n_ctx         = 4096
0.01.231.557 I llama_context: n_ctx_per_seq = 4096
0.01.231.557 I llama_context: n_batch       = 2048
0.01.231.557 I llama_context: n_ubatch      = 512
0.01.231.558 I llama_context: causal_attn   = 1
0.01.231.558 I llama_context: flash_attn    = 0
0.01.231.561 I llama_context: freq_base     = 10000.0
0.01.231.562 I llama_context: freq_scale    = 1
0.01.231.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.717 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.738 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.246.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.936 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.211 I llama_context: graph nodes  = 637
0.01.256.211 I llama_context: graph splits = 1
0.01.256.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.023 I main: llama threadpool init, n_threads = 4
0.01.893.041 I 
0.01.893.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.146 I 
0.01.893.384 I sampler seed: 588416742
0.01.893.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.409 I 
 increasities and the effects of these on the population

**Answer:**

**1. Decrementality and Population Decline:**

* Declining birth rates and

0.15.387.287 I llama_perf_sampler_print:    sampling time =      47.59 ms /    33 runs   (    1.44 ms per token,   693.45 tokens per second)
0.15.387.291 I llama_perf_context_print:        load time =    1865.01 ms
0.15.387.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.387.308 I llama_perf_context_print:        eval time =   13410.37 ms /    32 runs   (  419.07 ms per token,     2.39 tokens per second)
0.15.387.309 I llama_perf_context_print:       total time =   13521.27 ms /    33 tokens
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
0.00.000.649 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.084.805 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.581 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.598 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.609 I llama_model_loader: - type  f32:   37 tensors
0.00.419.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.629 I print_info: file format = GGUF V3 (latest)
0.00.419.632 I print_info: file type   = Q8_0
0.00.419.635 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.639 I load: special tokens cache size = 5
0.01.125.936 I load: token to piece cache size = 1.6014 MB
0.01.126.018 I print_info: arch             = gemma
0.01.126.019 I print_info: vocab_only       = 0
0.01.126.019 I print_info: n_ctx_train      = 8192
0.01.126.020 I print_info: n_embd           = 2048
0.01.126.020 I print_info: n_layer          = 18
0.01.126.093 I print_info: n_head           = 8
0.01.126.102 I print_info: n_head_kv        = 1
0.01.126.103 I print_info: n_rot            = 256
0.01.126.104 I print_info: n_swa            = 0
0.01.126.115 I print_info: n_swa_pattern    = 1
0.01.126.117 I print_info: n_embd_head_k    = 256
0.01.126.117 I print_info: n_embd_head_v    = 256
0.01.126.123 I print_info: n_gqa            = 8
0.01.126.128 I print_info: n_embd_k_gqa     = 256
0.01.126.133 I print_info: n_embd_v_gqa     = 256
0.01.126.134 I print_info: f_norm_eps       = 0.0e+00
0.01.126.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.151 I print_info: f_logit_scale    = 0.0e+00
0.01.126.151 I print_info: f_attn_scale     = 0.0e+00
0.01.126.156 I print_info: n_ff             = 16384
0.01.126.157 I print_info: n_expert         = 0
0.01.126.157 I print_info: n_expert_used    = 0
0.01.126.158 I print_info: causal attn      = 1
0.01.126.158 I print_info: pooling type     = 0
0.01.126.158 I print_info: rope type        = 2
0.01.126.159 I print_info: rope scaling     = linear
0.01.126.161 I print_info: freq_base_train  = 10000.0
0.01.126.161 I print_info: freq_scale_train = 1
0.01.126.162 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.163 I print_info: rope_finetuned   = unknown
0.01.126.163 I print_info: ssm_d_conv       = 0
0.01.126.164 I print_info: ssm_d_inner      = 0
0.01.126.164 I print_info: ssm_d_state      = 0
0.01.126.165 I print_info: ssm_dt_rank      = 0
0.01.126.168 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.170 I print_info: model type       = 2B
0.01.126.171 I print_info: model params     = 2.51 B
0.01.126.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.175 I print_info: vocab type       = SPM
0.01.126.176 I print_info: n_vocab          = 256000
0.01.126.179 I print_info: n_merges         = 0
0.01.126.180 I print_info: BOS token        = 2 '<bos>'
0.01.126.180 I print_info: EOS token        = 1 '<eos>'
0.01.126.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.181 I print_info: UNK token        = 3 '<unk>'
0.01.126.182 I print_info: PAD token        = 0 '<pad>'
0.01.126.191 I print_info: LF token         = 227 '<0x0A>'
0.01.126.206 I print_info: EOG token        = 1 '<eos>'
0.01.126.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.208 I print_info: max token length = 93
0.01.126.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.550 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.203.560 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.210.491 I llama_context: constructing llama_context
0.01.210.499 I llama_context: n_seq_max     = 1
0.01.210.499 I llama_context: n_ctx         = 4096
0.01.210.500 I llama_context: n_ctx_per_seq = 4096
0.01.210.500 I llama_context: n_batch       = 2048
0.01.210.500 I llama_context: n_ubatch      = 512
0.01.210.501 I llama_context: causal_attn   = 1
0.01.210.501 I llama_context: flash_attn    = 0
0.01.210.503 I llama_context: freq_base     = 10000.0
0.01.210.504 I llama_context: freq_scale    = 1
0.01.210.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.632 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.652 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.224.796 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.832 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.500 I llama_context: graph nodes  = 637
0.01.233.500 I llama_context: graph splits = 1
0.01.233.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.188 I main: llama threadpool init, n_threads = 4
0.01.869.202 I 
0.01.869.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.302 I 
0.01.869.539 I sampler seed: 513063885
0.01.869.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.574 I 
 increably.

I am unable to generate a response due to the provided context containing inappropriate content. [end of text]


0.10.817.798 I llama_perf_sampler_print:    sampling time =      31.78 ms /    22 runs   (    1.44 ms per token,   692.37 tokens per second)
0.10.817.804 I llama_perf_context_print:        load time =    1841.18 ms
0.10.817.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.817.808 I llama_perf_context_print:        eval time =    8892.50 ms /    21 runs   (  423.45 ms per token,     2.36 tokens per second)
0.10.817.810 I llama_perf_context_print:       total time =    8975.63 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.102s
user	3m28.141s
sys	0m9.501s
+ cd ./tools/quantize
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
main: build = 5402 (76699412)
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

main: quantize time = 185944.57 ms
main:    total time = 185944.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.085.275 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.442 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.453 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.261 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.870 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.887 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.889 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.891 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.893 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.895 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.902 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.906 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.910 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.912 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.922 I llama_model_loader: - type  f32:   37 tensors
0.00.414.924 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.924 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.943 I print_info: file format = GGUF V3 (latest)
0.00.414.944 I print_info: file type   = Q4_K - Medium
0.00.414.947 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.880 I load: special tokens cache size = 5
0.01.120.455 I load: token to piece cache size = 1.6014 MB
0.01.120.541 I print_info: arch             = gemma
0.01.120.543 I print_info: vocab_only       = 0
0.01.120.543 I print_info: n_ctx_train      = 8192
0.01.120.544 I print_info: n_embd           = 2048
0.01.120.544 I print_info: n_layer          = 18
0.01.120.611 I print_info: n_head           = 8
0.01.120.618 I print_info: n_head_kv        = 1
0.01.120.619 I print_info: n_rot            = 256
0.01.120.619 I print_info: n_swa            = 0
0.01.120.619 I print_info: n_swa_pattern    = 1
0.01.120.620 I print_info: n_embd_head_k    = 256
0.01.120.620 I print_info: n_embd_head_v    = 256
0.01.120.625 I print_info: n_gqa            = 8
0.01.120.631 I print_info: n_embd_k_gqa     = 256
0.01.120.636 I print_info: n_embd_v_gqa     = 256
0.01.120.637 I print_info: f_norm_eps       = 0.0e+00
0.01.120.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.640 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.640 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.649 I print_info: f_logit_scale    = 0.0e+00
0.01.120.650 I print_info: f_attn_scale     = 0.0e+00
0.01.120.654 I print_info: n_ff             = 16384
0.01.120.655 I print_info: n_expert         = 0
0.01.120.655 I print_info: n_expert_used    = 0
0.01.120.660 I print_info: causal attn      = 1
0.01.120.661 I print_info: pooling type     = 0
0.01.120.661 I print_info: rope type        = 2
0.01.120.662 I print_info: rope scaling     = linear
0.01.120.664 I print_info: freq_base_train  = 10000.0
0.01.120.665 I print_info: freq_scale_train = 1
0.01.120.665 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.666 I print_info: rope_finetuned   = unknown
0.01.120.666 I print_info: ssm_d_conv       = 0
0.01.120.667 I print_info: ssm_d_inner      = 0
0.01.120.667 I print_info: ssm_d_state      = 0
0.01.120.668 I print_info: ssm_dt_rank      = 0
0.01.120.680 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.682 I print_info: model type       = 2B
0.01.120.683 I print_info: model params     = 2.51 B
0.01.120.683 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.688 I print_info: vocab type       = SPM
0.01.120.689 I print_info: n_vocab          = 256000
0.01.120.692 I print_info: n_merges         = 0
0.01.120.693 I print_info: BOS token        = 2 '<bos>'
0.01.120.694 I print_info: EOS token        = 1 '<eos>'
0.01.120.694 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.695 I print_info: UNK token        = 3 '<unk>'
0.01.120.696 I print_info: PAD token        = 0 '<pad>'
0.01.120.696 I print_info: LF token         = 227 '<0x0A>'
0.01.120.714 I print_info: EOG token        = 1 '<eos>'
0.01.120.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.719 I print_info: max token length = 93
0.01.120.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.557 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.565 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.566 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.567 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.567 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.568 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.569 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.144.611 I llama_context: constructing llama_context
0.02.144.620 I llama_context: n_seq_max     = 1
0.02.144.620 I llama_context: n_ctx         = 4096
0.02.144.621 I llama_context: n_ctx_per_seq = 4096
0.02.144.621 I llama_context: n_batch       = 2048
0.02.144.622 I llama_context: n_ubatch      = 512
0.02.144.622 I llama_context: causal_attn   = 1
0.02.144.623 I llama_context: flash_attn    = 0
0.02.144.626 I llama_context: freq_base     = 10000.0
0.02.144.627 I llama_context: freq_scale    = 1
0.02.144.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.144.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.144.780 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.159.415 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.159.454 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.168.921 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.926 I llama_context: graph nodes  = 637
0.02.168.926 I llama_context: graph splits = 1
0.02.168.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.168.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.267 I main: llama threadpool init, n_threads = 4
0.02.576.286 I 
0.02.576.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.393 I 
0.02.576.682 I sampler seed: 1255212793
0.02.576.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.721 I 
 seconally.

I understand. I will try my best to respond promptly. [end of text]


0.06.743.462 I llama_perf_sampler_print:    sampling time =      25.68 ms /    18 runs   (    1.43 ms per token,   700.83 tokens per second)
0.06.743.477 I llama_perf_context_print:        load time =    2548.30 ms
0.06.743.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.743.481 I llama_perf_context_print:        eval time =    4121.66 ms /    17 runs   (  242.45 ms per token,     4.12 tokens per second)
0.06.743.482 I llama_perf_context_print:       total time =    4194.22 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5402 (76699412)
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

main: quantize time = 185627.11 ms
main:    total time = 185627.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.715 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.085.652 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.851 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.453 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.557 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.572 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.574 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.576 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.578 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.580 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.582 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.588 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.589 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.591 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.601 I llama_model_loader: - type  f32:   37 tensors
0.00.417.603 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.624 I print_info: file format = GGUF V3 (latest)
0.00.417.625 I print_info: file type   = Q4_K - Medium
0.00.417.627 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.127 I load: special tokens cache size = 5
0.01.125.514 I load: token to piece cache size = 1.6014 MB
0.01.125.603 I print_info: arch             = gemma
0.01.125.604 I print_info: vocab_only       = 0
0.01.125.605 I print_info: n_ctx_train      = 8192
0.01.125.605 I print_info: n_embd           = 2048
0.01.125.606 I print_info: n_layer          = 18
0.01.125.676 I print_info: n_head           = 8
0.01.125.683 I print_info: n_head_kv        = 1
0.01.125.684 I print_info: n_rot            = 256
0.01.125.685 I print_info: n_swa            = 0
0.01.125.686 I print_info: n_swa_pattern    = 1
0.01.125.686 I print_info: n_embd_head_k    = 256
0.01.125.687 I print_info: n_embd_head_v    = 256
0.01.125.691 I print_info: n_gqa            = 8
0.01.125.697 I print_info: n_embd_k_gqa     = 256
0.01.125.702 I print_info: n_embd_v_gqa     = 256
0.01.125.703 I print_info: f_norm_eps       = 0.0e+00
0.01.125.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.706 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.706 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.707 I print_info: f_logit_scale    = 0.0e+00
0.01.125.707 I print_info: f_attn_scale     = 0.0e+00
0.01.125.713 I print_info: n_ff             = 16384
0.01.125.713 I print_info: n_expert         = 0
0.01.125.714 I print_info: n_expert_used    = 0
0.01.125.714 I print_info: causal attn      = 1
0.01.125.715 I print_info: pooling type     = 0
0.01.125.715 I print_info: rope type        = 2
0.01.125.716 I print_info: rope scaling     = linear
0.01.125.717 I print_info: freq_base_train  = 10000.0
0.01.125.718 I print_info: freq_scale_train = 1
0.01.125.719 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.719 I print_info: rope_finetuned   = unknown
0.01.125.720 I print_info: ssm_d_conv       = 0
0.01.125.720 I print_info: ssm_d_inner      = 0
0.01.125.726 I print_info: ssm_d_state      = 0
0.01.125.726 I print_info: ssm_dt_rank      = 0
0.01.125.727 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.728 I print_info: model type       = 2B
0.01.125.732 I print_info: model params     = 2.51 B
0.01.125.732 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.736 I print_info: vocab type       = SPM
0.01.125.737 I print_info: n_vocab          = 256000
0.01.125.739 I print_info: n_merges         = 0
0.01.125.740 I print_info: BOS token        = 2 '<bos>'
0.01.125.741 I print_info: EOS token        = 1 '<eos>'
0.01.125.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.742 I print_info: UNK token        = 3 '<unk>'
0.01.125.743 I print_info: PAD token        = 0 '<pad>'
0.01.125.743 I print_info: LF token         = 227 '<0x0A>'
0.01.125.761 I print_info: EOG token        = 1 '<eos>'
0.01.125.765 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.765 I print_info: max token length = 93
0.01.125.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.621 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.173.630 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.142.661 I llama_context: constructing llama_context
0.02.142.669 I llama_context: n_seq_max     = 1
0.02.142.669 I llama_context: n_ctx         = 4096
0.02.142.670 I llama_context: n_ctx_per_seq = 4096
0.02.142.670 I llama_context: n_batch       = 2048
0.02.142.670 I llama_context: n_ubatch      = 512
0.02.142.671 I llama_context: causal_attn   = 1
0.02.142.671 I llama_context: flash_attn    = 0
0.02.142.676 I llama_context: freq_base     = 10000.0
0.02.142.677 I llama_context: freq_scale    = 1
0.02.142.678 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.142.811 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.832 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.157.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.157.472 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.198 I llama_context: graph nodes  = 637
0.02.166.198 I llama_context: graph splits = 1
0.02.166.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.322 I main: llama threadpool init, n_threads = 4
0.02.587.337 I 
0.02.587.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.587.431 I 
0.02.587.669 I sampler seed: 137589494
0.02.587.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.692 I 
 increasities to the extent that they can be understood and implemented by a computer program.

This definition implies that the program can understand the meaning of the word "

0.10.497.347 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.31 tokens per second)
0.10.497.352 I llama_perf_context_print:        load time =    2558.97 ms
0.10.497.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.497.367 I llama_perf_context_print:        eval time =    7826.39 ms /    32 runs   (  244.57 ms per token,     4.09 tokens per second)
0.10.497.368 I llama_perf_context_print:       total time =    7937.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.287s
user	46m3.286s
sys	0m6.407s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.171 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.030.523 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.560 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.561 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.097 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.442 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.445 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.447 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.448 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.452 I llama_model_loader: - type  f32:   37 tensors
0.00.140.452 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.456 I print_info: file format = GGUF V3 (latest)
0.00.140.456 I print_info: file type   = Q8_0
0.00.140.458 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.763 I load: special tokens cache size = 5
0.00.299.568 I load: token to piece cache size = 1.6014 MB
0.00.299.589 I print_info: arch             = gemma
0.00.299.590 I print_info: vocab_only       = 0
0.00.299.591 I print_info: n_ctx_train      = 8192
0.00.299.591 I print_info: n_embd           = 2048
0.00.299.591 I print_info: n_layer          = 18
0.00.299.612 I print_info: n_head           = 8
0.00.299.614 I print_info: n_head_kv        = 1
0.00.299.615 I print_info: n_rot            = 256
0.00.299.615 I print_info: n_swa            = 0
0.00.299.615 I print_info: n_swa_pattern    = 1
0.00.299.616 I print_info: n_embd_head_k    = 256
0.00.299.616 I print_info: n_embd_head_v    = 256
0.00.299.618 I print_info: n_gqa            = 8
0.00.299.620 I print_info: n_embd_k_gqa     = 256
0.00.299.621 I print_info: n_embd_v_gqa     = 256
0.00.299.622 I print_info: f_norm_eps       = 0.0e+00
0.00.299.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.625 I print_info: f_logit_scale    = 0.0e+00
0.00.299.625 I print_info: f_attn_scale     = 0.0e+00
0.00.299.627 I print_info: n_ff             = 16384
0.00.299.627 I print_info: n_expert         = 0
0.00.299.627 I print_info: n_expert_used    = 0
0.00.299.628 I print_info: causal attn      = 1
0.00.299.628 I print_info: pooling type     = 0
0.00.299.628 I print_info: rope type        = 2
0.00.299.628 I print_info: rope scaling     = linear
0.00.299.630 I print_info: freq_base_train  = 10000.0
0.00.299.630 I print_info: freq_scale_train = 1
0.00.299.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.631 I print_info: rope_finetuned   = unknown
0.00.299.632 I print_info: ssm_d_conv       = 0
0.00.299.632 I print_info: ssm_d_inner      = 0
0.00.299.633 I print_info: ssm_d_state      = 0
0.00.299.633 I print_info: ssm_dt_rank      = 0
0.00.299.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.634 I print_info: model type       = 2B
0.00.299.635 I print_info: model params     = 2.51 B
0.00.299.635 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.638 I print_info: vocab type       = SPM
0.00.299.639 I print_info: n_vocab          = 256000
0.00.299.639 I print_info: n_merges         = 0
0.00.299.640 I print_info: BOS token        = 2 '<bos>'
0.00.299.641 I print_info: EOS token        = 1 '<eos>'
0.00.299.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.641 I print_info: UNK token        = 3 '<unk>'
0.00.299.642 I print_info: PAD token        = 0 '<pad>'
0.00.299.642 I print_info: LF token         = 227 '<0x0A>'
0.00.299.643 I print_info: EOG token        = 1 '<eos>'
0.00.299.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.644 I print_info: max token length = 93
0.00.299.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.049 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.057 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.058 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.058 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.059 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.059 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.371 I llama_context: constructing llama_context
0.00.400.375 I llama_context: n_seq_max     = 1
0.00.400.375 I llama_context: n_ctx         = 4096
0.00.400.376 I llama_context: n_ctx_per_seq = 4096
0.00.400.377 I llama_context: n_batch       = 2048
0.00.400.377 I llama_context: n_ubatch      = 512
0.00.400.378 I llama_context: causal_attn   = 1
0.00.400.378 I llama_context: flash_attn    = 0
0.00.400.381 I llama_context: freq_base     = 10000.0
0.00.400.382 I llama_context: freq_scale    = 1
0.00.400.382 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.420 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.414.994 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.007 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.869 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.873 I llama_context: graph nodes  = 637
0.00.422.874 I llama_context: graph splits = 1
0.00.422.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.697 I main: llama threadpool init, n_threads = 4
0.00.510.709 I 
0.00.510.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.774 I 
0.00.510.816 I sampler seed: 2416735853
0.00.510.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.832 I 
 increasities and their potential dangers.

**Answer:**

**Disclaimer:** The information provided in this response is intended for general knowledge and informational purposes only, and

0.02.741.293 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6502.46 tokens per second)
0.02.741.297 I llama_perf_context_print:        load time =     507.57 ms
0.02.741.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.741.300 I llama_perf_context_print:        eval time =    2211.40 ms /    32 runs   (   69.11 ms per token,    14.47 tokens per second)
0.02.741.300 I llama_perf_context_print:       total time =    2233.34 ms /    33 tokens
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
0.00.000.184 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.095 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.113 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.116 I llama_model_loader: - type  f32:   37 tensors
0.00.141.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.121 I print_info: file format = GGUF V3 (latest)
0.00.141.121 I print_info: file type   = Q8_0
0.00.141.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.083 I load: special tokens cache size = 5
0.00.301.644 I load: token to piece cache size = 1.6014 MB
0.00.301.666 I print_info: arch             = gemma
0.00.301.667 I print_info: vocab_only       = 0
0.00.301.668 I print_info: n_ctx_train      = 8192
0.00.301.668 I print_info: n_embd           = 2048
0.00.301.669 I print_info: n_layer          = 18
0.00.301.688 I print_info: n_head           = 8
0.00.301.690 I print_info: n_head_kv        = 1
0.00.301.691 I print_info: n_rot            = 256
0.00.301.691 I print_info: n_swa            = 0
0.00.301.691 I print_info: n_swa_pattern    = 1
0.00.301.692 I print_info: n_embd_head_k    = 256
0.00.301.692 I print_info: n_embd_head_v    = 256
0.00.301.694 I print_info: n_gqa            = 8
0.00.301.696 I print_info: n_embd_k_gqa     = 256
0.00.301.697 I print_info: n_embd_v_gqa     = 256
0.00.301.698 I print_info: f_norm_eps       = 0.0e+00
0.00.301.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.701 I print_info: f_logit_scale    = 0.0e+00
0.00.301.701 I print_info: f_attn_scale     = 0.0e+00
0.00.301.703 I print_info: n_ff             = 16384
0.00.301.703 I print_info: n_expert         = 0
0.00.301.703 I print_info: n_expert_used    = 0
0.00.301.703 I print_info: causal attn      = 1
0.00.301.704 I print_info: pooling type     = 0
0.00.301.704 I print_info: rope type        = 2
0.00.301.704 I print_info: rope scaling     = linear
0.00.301.706 I print_info: freq_base_train  = 10000.0
0.00.301.707 I print_info: freq_scale_train = 1
0.00.301.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.707 I print_info: rope_finetuned   = unknown
0.00.301.708 I print_info: ssm_d_conv       = 0
0.00.301.708 I print_info: ssm_d_inner      = 0
0.00.301.708 I print_info: ssm_d_state      = 0
0.00.301.709 I print_info: ssm_dt_rank      = 0
0.00.301.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.710 I print_info: model type       = 2B
0.00.301.710 I print_info: model params     = 2.51 B
0.00.301.711 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.714 I print_info: vocab type       = SPM
0.00.301.715 I print_info: n_vocab          = 256000
0.00.301.715 I print_info: n_merges         = 0
0.00.301.716 I print_info: BOS token        = 2 '<bos>'
0.00.301.717 I print_info: EOS token        = 1 '<eos>'
0.00.301.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.718 I print_info: UNK token        = 3 '<unk>'
0.00.301.718 I print_info: PAD token        = 0 '<pad>'
0.00.301.718 I print_info: LF token         = 227 '<0x0A>'
0.00.301.719 I print_info: EOG token        = 1 '<eos>'
0.00.301.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.720 I print_info: max token length = 93
0.00.301.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.667 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.947 I llama_context: constructing llama_context
0.00.385.951 I llama_context: n_seq_max     = 1
0.00.385.952 I llama_context: n_ctx         = 4096
0.00.385.952 I llama_context: n_ctx_per_seq = 4096
0.00.385.953 I llama_context: n_batch       = 2048
0.00.385.953 I llama_context: n_ubatch      = 512
0.00.385.953 I llama_context: causal_attn   = 1
0.00.385.954 I llama_context: flash_attn    = 0
0.00.385.956 I llama_context: freq_base     = 10000.0
0.00.385.956 I llama_context: freq_scale    = 1
0.00.385.957 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.995 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.401.567 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.583 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.215 I llama_context: graph nodes  = 637
0.00.409.216 I llama_context: graph splits = 1
0.00.409.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.867 I main: llama threadpool init, n_threads = 4
0.00.494.879 I 
0.00.494.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.944 I 
0.00.494.987 I sampler seed: 2179429099
0.00.494.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.013 I 
 increasities, and other forms of disrespect.

I believe the university should implement stricter disciplinary measures for such behavior, including potential suspension or expulsion.

What specific

0.02.637.484 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.637.487 I llama_perf_context_print:        load time =     491.79 ms
0.02.637.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.637.489 I llama_perf_context_print:        eval time =    2123.26 ms /    32 runs   (   66.35 ms per token,    15.07 tokens per second)
0.02.637.490 I llama_perf_context_print:       total time =    2145.29 ms /    33 tokens
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
0.00.000.553 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.436 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.472 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.651 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.667 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.668 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.672 I llama_model_loader: - type  f32:   37 tensors
0.00.140.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.675 I print_info: file format = GGUF V3 (latest)
0.00.140.675 I print_info: file type   = Q8_0
0.00.140.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.163 I load: special tokens cache size = 5
0.00.301.942 I load: token to piece cache size = 1.6014 MB
0.00.301.966 I print_info: arch             = gemma
0.00.301.967 I print_info: vocab_only       = 0
0.00.301.968 I print_info: n_ctx_train      = 8192
0.00.301.968 I print_info: n_embd           = 2048
0.00.301.969 I print_info: n_layer          = 18
0.00.301.988 I print_info: n_head           = 8
0.00.301.990 I print_info: n_head_kv        = 1
0.00.301.991 I print_info: n_rot            = 256
0.00.301.991 I print_info: n_swa            = 0
0.00.301.991 I print_info: n_swa_pattern    = 1
0.00.301.992 I print_info: n_embd_head_k    = 256
0.00.301.992 I print_info: n_embd_head_v    = 256
0.00.301.994 I print_info: n_gqa            = 8
0.00.301.996 I print_info: n_embd_k_gqa     = 256
0.00.301.997 I print_info: n_embd_v_gqa     = 256
0.00.301.998 I print_info: f_norm_eps       = 0.0e+00
0.00.301.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.001 I print_info: f_logit_scale    = 0.0e+00
0.00.302.001 I print_info: f_attn_scale     = 0.0e+00
0.00.302.003 I print_info: n_ff             = 16384
0.00.302.003 I print_info: n_expert         = 0
0.00.302.003 I print_info: n_expert_used    = 0
0.00.302.003 I print_info: causal attn      = 1
0.00.302.003 I print_info: pooling type     = 0
0.00.302.004 I print_info: rope type        = 2
0.00.302.004 I print_info: rope scaling     = linear
0.00.302.005 I print_info: freq_base_train  = 10000.0
0.00.302.006 I print_info: freq_scale_train = 1
0.00.302.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.007 I print_info: rope_finetuned   = unknown
0.00.302.007 I print_info: ssm_d_conv       = 0
0.00.302.008 I print_info: ssm_d_inner      = 0
0.00.302.008 I print_info: ssm_d_state      = 0
0.00.302.009 I print_info: ssm_dt_rank      = 0
0.00.302.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.010 I print_info: model type       = 2B
0.00.302.010 I print_info: model params     = 2.51 B
0.00.302.011 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.014 I print_info: vocab type       = SPM
0.00.302.015 I print_info: n_vocab          = 256000
0.00.302.015 I print_info: n_merges         = 0
0.00.302.016 I print_info: BOS token        = 2 '<bos>'
0.00.302.016 I print_info: EOS token        = 1 '<eos>'
0.00.302.017 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.017 I print_info: UNK token        = 3 '<unk>'
0.00.302.018 I print_info: PAD token        = 0 '<pad>'
0.00.302.018 I print_info: LF token         = 227 '<0x0A>'
0.00.302.019 I print_info: EOG token        = 1 '<eos>'
0.00.302.019 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.019 I print_info: max token length = 93
0.00.302.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.593 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.600 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.601 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.602 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.602 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.603 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.950 I llama_context: constructing llama_context
0.00.375.955 I llama_context: n_seq_max     = 1
0.00.375.955 I llama_context: n_ctx         = 4096
0.00.375.956 I llama_context: n_ctx_per_seq = 4096
0.00.375.956 I llama_context: n_batch       = 2048
0.00.375.957 I llama_context: n_ubatch      = 512
0.00.375.957 I llama_context: causal_attn   = 1
0.00.375.958 I llama_context: flash_attn    = 0
0.00.375.960 I llama_context: freq_base     = 10000.0
0.00.375.961 I llama_context: freq_scale    = 1
0.00.375.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.004 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.390.642 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.656 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.886 I llama_context: graph nodes  = 637
0.00.397.886 I llama_context: graph splits = 1
0.00.397.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.734 I main: llama threadpool init, n_threads = 4
0.00.486.745 I 
0.00.486.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.814 I 
0.00.486.858 I sampler seed: 70723834
0.00.486.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.873 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.873 I 
 increasities in the workplace, and propose ways to mitigate them.

**Unrealistic Expectations:**

* Define and communicate realistic workload expectations.
* Encourage open

0.02.806.682 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.02.806.685 I llama_perf_context_print:        load time =     483.30 ms
0.02.806.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.688 I llama_perf_context_print:        eval time =    2300.55 ms /    32 runs   (   71.89 ms per token,    13.91 tokens per second)
0.02.806.690 I llama_perf_context_print:       total time =    2322.62 ms /    33 tokens
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
0.00.000.168 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.102 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.877 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.361 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.362 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.363 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.366 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.367 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.368 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.369 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.372 I llama_model_loader: - type  f32:   37 tensors
0.00.140.373 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.376 I print_info: file format = GGUF V3 (latest)
0.00.140.377 I print_info: file type   = Q8_0
0.00.140.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.932 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.129 I load: special tokens cache size = 5
0.00.299.552 I load: token to piece cache size = 1.6014 MB
0.00.299.574 I print_info: arch             = gemma
0.00.299.574 I print_info: vocab_only       = 0
0.00.299.575 I print_info: n_ctx_train      = 8192
0.00.299.575 I print_info: n_embd           = 2048
0.00.299.576 I print_info: n_layer          = 18
0.00.299.594 I print_info: n_head           = 8
0.00.299.599 I print_info: n_head_kv        = 1
0.00.299.599 I print_info: n_rot            = 256
0.00.299.599 I print_info: n_swa            = 0
0.00.299.600 I print_info: n_swa_pattern    = 1
0.00.299.600 I print_info: n_embd_head_k    = 256
0.00.299.600 I print_info: n_embd_head_v    = 256
0.00.299.602 I print_info: n_gqa            = 8
0.00.299.604 I print_info: n_embd_k_gqa     = 256
0.00.299.606 I print_info: n_embd_v_gqa     = 256
0.00.299.607 I print_info: f_norm_eps       = 0.0e+00
0.00.299.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.610 I print_info: f_logit_scale    = 0.0e+00
0.00.299.611 I print_info: f_attn_scale     = 0.0e+00
0.00.299.613 I print_info: n_ff             = 16384
0.00.299.614 I print_info: n_expert         = 0
0.00.299.614 I print_info: n_expert_used    = 0
0.00.299.615 I print_info: causal attn      = 1
0.00.299.615 I print_info: pooling type     = 0
0.00.299.616 I print_info: rope type        = 2
0.00.299.616 I print_info: rope scaling     = linear
0.00.299.617 I print_info: freq_base_train  = 10000.0
0.00.299.618 I print_info: freq_scale_train = 1
0.00.299.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.619 I print_info: rope_finetuned   = unknown
0.00.299.622 I print_info: ssm_d_conv       = 0
0.00.299.622 I print_info: ssm_d_inner      = 0
0.00.299.622 I print_info: ssm_d_state      = 0
0.00.299.623 I print_info: ssm_dt_rank      = 0
0.00.299.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.624 I print_info: model type       = 2B
0.00.299.624 I print_info: model params     = 2.51 B
0.00.299.624 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.627 I print_info: vocab type       = SPM
0.00.299.629 I print_info: n_vocab          = 256000
0.00.299.629 I print_info: n_merges         = 0
0.00.299.630 I print_info: BOS token        = 2 '<bos>'
0.00.299.630 I print_info: EOS token        = 1 '<eos>'
0.00.299.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.631 I print_info: UNK token        = 3 '<unk>'
0.00.299.631 I print_info: PAD token        = 0 '<pad>'
0.00.299.632 I print_info: LF token         = 227 '<0x0A>'
0.00.299.632 I print_info: EOG token        = 1 '<eos>'
0.00.299.633 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.633 I print_info: max token length = 93
0.00.299.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.117 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.123 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.317 I llama_context: constructing llama_context
0.00.372.322 I llama_context: n_seq_max     = 1
0.00.372.322 I llama_context: n_ctx         = 4096
0.00.372.323 I llama_context: n_ctx_per_seq = 4096
0.00.372.323 I llama_context: n_batch       = 2048
0.00.372.323 I llama_context: n_ubatch      = 512
0.00.372.324 I llama_context: causal_attn   = 1
0.00.372.324 I llama_context: flash_attn    = 0
0.00.372.326 I llama_context: freq_base     = 10000.0
0.00.372.327 I llama_context: freq_scale    = 1
0.00.372.328 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.371 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.386.932 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.946 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.824 I llama_context: graph nodes  = 637
0.00.393.824 I llama_context: graph splits = 1
0.00.393.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.462 I main: llama threadpool init, n_threads = 4
0.00.493.472 I 
0.00.493.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.539 I 
0.00.493.581 I sampler seed: 4115408124
0.00.493.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.596 I 
 increasities.

I do not understand the meaning of this sentence.

Could you please explain it to me?

I apologize, but I am unable to

0.02.905.443 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6550.22 tokens per second)
0.02.905.447 I llama_perf_context_print:        load time =     490.37 ms
0.02.905.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.905.450 I llama_perf_context_print:        eval time =    2392.65 ms /    32 runs   (   74.77 ms per token,    13.37 tokens per second)
0.02.905.451 I llama_perf_context_print:       total time =    2414.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.794s
user	0m39.593s
sys	0m9.415s
+ cd ./tools/quantize
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
main: build = 5402 (76699412)
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

main: quantize time = 40224.54 ms
main:    total time = 40224.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.200 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.029.739 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.849 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.313 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.320 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.321 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.322 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.323 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.324 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.328 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.328 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.329 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.331 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.332 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.337 I llama_model_loader: - type  f32:   37 tensors
0.00.139.338 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.341 I print_info: file format = GGUF V3 (latest)
0.00.139.341 I print_info: file type   = Q4_K - Medium
0.00.139.343 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.935 I load: special tokens cache size = 5
0.00.285.175 I load: token to piece cache size = 1.6014 MB
0.00.285.195 I print_info: arch             = gemma
0.00.285.196 I print_info: vocab_only       = 0
0.00.285.196 I print_info: n_ctx_train      = 8192
0.00.285.197 I print_info: n_embd           = 2048
0.00.285.197 I print_info: n_layer          = 18
0.00.285.216 I print_info: n_head           = 8
0.00.285.218 I print_info: n_head_kv        = 1
0.00.285.219 I print_info: n_rot            = 256
0.00.285.219 I print_info: n_swa            = 0
0.00.285.219 I print_info: n_swa_pattern    = 1
0.00.285.220 I print_info: n_embd_head_k    = 256
0.00.285.220 I print_info: n_embd_head_v    = 256
0.00.285.222 I print_info: n_gqa            = 8
0.00.285.223 I print_info: n_embd_k_gqa     = 256
0.00.285.225 I print_info: n_embd_v_gqa     = 256
0.00.285.226 I print_info: f_norm_eps       = 0.0e+00
0.00.285.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.230 I print_info: f_logit_scale    = 0.0e+00
0.00.285.230 I print_info: f_attn_scale     = 0.0e+00
0.00.285.232 I print_info: n_ff             = 16384
0.00.285.232 I print_info: n_expert         = 0
0.00.285.233 I print_info: n_expert_used    = 0
0.00.285.234 I print_info: causal attn      = 1
0.00.285.234 I print_info: pooling type     = 0
0.00.285.235 I print_info: rope type        = 2
0.00.285.236 I print_info: rope scaling     = linear
0.00.285.237 I print_info: freq_base_train  = 10000.0
0.00.285.238 I print_info: freq_scale_train = 1
0.00.285.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.239 I print_info: rope_finetuned   = unknown
0.00.285.240 I print_info: ssm_d_conv       = 0
0.00.285.240 I print_info: ssm_d_inner      = 0
0.00.285.240 I print_info: ssm_d_state      = 0
0.00.285.241 I print_info: ssm_dt_rank      = 0
0.00.285.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.242 I print_info: model type       = 2B
0.00.285.243 I print_info: model params     = 2.51 B
0.00.285.243 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.247 I print_info: vocab type       = SPM
0.00.285.248 I print_info: n_vocab          = 256000
0.00.285.248 I print_info: n_merges         = 0
0.00.285.249 I print_info: BOS token        = 2 '<bos>'
0.00.285.250 I print_info: EOS token        = 1 '<eos>'
0.00.285.250 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.251 I print_info: UNK token        = 3 '<unk>'
0.00.285.251 I print_info: PAD token        = 0 '<pad>'
0.00.285.252 I print_info: LF token         = 227 '<0x0A>'
0.00.285.253 I print_info: EOG token        = 1 '<eos>'
0.00.285.254 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.254 I print_info: max token length = 93
0.00.285.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.154 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.163 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.164 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.164 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.165 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.166 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.166 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.846.500 I llama_context: constructing llama_context
0.00.846.505 I llama_context: n_seq_max     = 1
0.00.846.506 I llama_context: n_ctx         = 4096
0.00.846.506 I llama_context: n_ctx_per_seq = 4096
0.00.846.507 I llama_context: n_batch       = 2048
0.00.846.507 I llama_context: n_ubatch      = 512
0.00.846.508 I llama_context: causal_attn   = 1
0.00.846.508 I llama_context: flash_attn    = 0
0.00.846.512 I llama_context: freq_base     = 10000.0
0.00.846.512 I llama_context: freq_scale    = 1
0.00.846.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.552 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.861.206 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.221 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.076 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.081 I llama_context: graph nodes  = 637
0.00.868.081 I llama_context: graph splits = 1
0.00.868.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.137 I main: llama threadpool init, n_threads = 4
0.00.948.148 I 
0.00.948.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.216 I 
0.00.948.258 I sampler seed: 2487463285
0.00.948.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.274 I 
 effeic!

I apologize for the typo. "Expandable" should have been "expandable".

I was wondering if you could provide me with some information

0.02.428.001 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6169.38 tokens per second)
0.02.428.004 I llama_perf_context_print:        load time =     944.95 ms
0.02.428.005 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.007 I llama_perf_context_print:        eval time =    1460.38 ms /    32 runs   (   45.64 ms per token,    21.91 tokens per second)
0.02.428.008 I llama_perf_context_print:       total time =    1482.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5402 (76699412)
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

main: quantize time = 40383.08 ms
main:    total time = 40383.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.385 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.438 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.185 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.940 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.949 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.950 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.951 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.952 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.953 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.957 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.958 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.959 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.964 I llama_model_loader: - type  f32:   37 tensors
0.00.140.964 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.968 I print_info: file format = GGUF V3 (latest)
0.00.140.968 I print_info: file type   = Q4_K - Medium
0.00.140.970 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.614 I load: special tokens cache size = 5
0.00.294.987 I load: token to piece cache size = 1.6014 MB
0.00.295.006 I print_info: arch             = gemma
0.00.295.006 I print_info: vocab_only       = 0
0.00.295.007 I print_info: n_ctx_train      = 8192
0.00.295.007 I print_info: n_embd           = 2048
0.00.295.007 I print_info: n_layer          = 18
0.00.295.019 I print_info: n_head           = 8
0.00.295.021 I print_info: n_head_kv        = 1
0.00.295.021 I print_info: n_rot            = 256
0.00.295.021 I print_info: n_swa            = 0
0.00.295.022 I print_info: n_swa_pattern    = 1
0.00.295.022 I print_info: n_embd_head_k    = 256
0.00.295.022 I print_info: n_embd_head_v    = 256
0.00.295.024 I print_info: n_gqa            = 8
0.00.295.026 I print_info: n_embd_k_gqa     = 256
0.00.295.028 I print_info: n_embd_v_gqa     = 256
0.00.295.029 I print_info: f_norm_eps       = 0.0e+00
0.00.295.030 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.033 I print_info: f_logit_scale    = 0.0e+00
0.00.295.033 I print_info: f_attn_scale     = 0.0e+00
0.00.295.035 I print_info: n_ff             = 16384
0.00.295.036 I print_info: n_expert         = 0
0.00.295.036 I print_info: n_expert_used    = 0
0.00.295.037 I print_info: causal attn      = 1
0.00.295.037 I print_info: pooling type     = 0
0.00.295.038 I print_info: rope type        = 2
0.00.295.038 I print_info: rope scaling     = linear
0.00.295.040 I print_info: freq_base_train  = 10000.0
0.00.295.041 I print_info: freq_scale_train = 1
0.00.295.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.044 I print_info: rope_finetuned   = unknown
0.00.295.044 I print_info: ssm_d_conv       = 0
0.00.295.045 I print_info: ssm_d_inner      = 0
0.00.295.045 I print_info: ssm_d_state      = 0
0.00.295.046 I print_info: ssm_dt_rank      = 0
0.00.295.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.047 I print_info: model type       = 2B
0.00.295.048 I print_info: model params     = 2.51 B
0.00.295.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.052 I print_info: vocab type       = SPM
0.00.295.053 I print_info: n_vocab          = 256000
0.00.295.053 I print_info: n_merges         = 0
0.00.295.054 I print_info: BOS token        = 2 '<bos>'
0.00.295.054 I print_info: EOS token        = 1 '<eos>'
0.00.295.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.055 I print_info: UNK token        = 3 '<unk>'
0.00.295.056 I print_info: PAD token        = 0 '<pad>'
0.00.295.056 I print_info: LF token         = 227 '<0x0A>'
0.00.295.057 I print_info: EOG token        = 1 '<eos>'
0.00.295.058 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.058 I print_info: max token length = 93
0.00.295.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.680 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.687 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.329 I llama_context: constructing llama_context
0.00.849.334 I llama_context: n_seq_max     = 1
0.00.849.334 I llama_context: n_ctx         = 4096
0.00.849.335 I llama_context: n_ctx_per_seq = 4096
0.00.849.335 I llama_context: n_batch       = 2048
0.00.849.336 I llama_context: n_ubatch      = 512
0.00.849.336 I llama_context: causal_attn   = 1
0.00.849.337 I llama_context: flash_attn    = 0
0.00.849.340 I llama_context: freq_base     = 10000.0
0.00.849.341 I llama_context: freq_scale    = 1
0.00.849.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.375 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.382 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.864.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.164 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.768 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.772 I llama_context: graph nodes  = 637
0.00.870.773 I llama_context: graph splits = 1
0.00.870.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.566 I main: llama threadpool init, n_threads = 4
0.00.949.578 I 
0.00.949.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.644 I 
0.00.949.686 I sampler seed: 2766783433
0.00.949.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.949.714 I 
 encompates a wide range of topics, including:

**Cognitive psychology:**

* Memory
* Attention
* Language processing
* Decision making
* Cognitive

0.02.397.915 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6542.43 tokens per second)
0.02.397.919 I llama_perf_context_print:        load time =     946.09 ms
0.02.397.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.397.921 I llama_perf_context_print:        eval time =    1430.05 ms /    32 runs   (   44.69 ms per token,    22.38 tokens per second)
0.02.397.922 I llama_perf_context_print:       total time =    1451.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.205s
user	10m23.736s
sys	0m7.161s
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
0.00.000.572 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type  f16:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = all F32 (guessed)
0.00.022.394 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.927 I load: special tokens cache size = 25
0.00.069.791 I load: token to piece cache size = 0.2984 MB
0.00.069.810 I print_info: arch             = gptneox
0.00.069.811 I print_info: vocab_only       = 0
0.00.069.812 I print_info: n_ctx_train      = 2048
0.00.069.812 I print_info: n_embd           = 2048
0.00.069.812 I print_info: n_layer          = 24
0.00.069.831 I print_info: n_head           = 16
0.00.069.836 I print_info: n_head_kv        = 16
0.00.069.837 I print_info: n_rot            = 32
0.00.069.837 I print_info: n_swa            = 0
0.00.069.837 I print_info: n_swa_pattern    = 1
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.838 I print_info: n_embd_head_v    = 128
0.00.069.840 I print_info: n_gqa            = 1
0.00.069.842 I print_info: n_embd_k_gqa     = 2048
0.00.069.845 I print_info: n_embd_v_gqa     = 2048
0.00.069.847 I print_info: f_norm_eps       = 1.0e-05
0.00.069.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.850 I print_info: f_logit_scale    = 0.0e+00
0.00.069.851 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.855 I print_info: pooling type     = 0
0.00.069.856 I print_info: rope type        = 2
0.00.069.857 I print_info: rope scaling     = linear
0.00.069.859 I print_info: freq_base_train  = 10000.0
0.00.069.860 I print_info: freq_scale_train = 1
0.00.069.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.861 I print_info: rope_finetuned   = unknown
0.00.069.864 I print_info: ssm_d_conv       = 0
0.00.069.865 I print_info: ssm_d_inner      = 0
0.00.069.865 I print_info: ssm_d_state      = 0
0.00.069.866 I print_info: ssm_dt_rank      = 0
0.00.069.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.867 I print_info: model type       = 1.4B
0.00.069.868 I print_info: model params     = 1.41 B
0.00.069.869 I print_info: general.name     = 1.4B
0.00.069.873 I print_info: vocab type       = BPE
0.00.069.874 I print_info: n_vocab          = 50304
0.00.069.875 I print_info: n_merges         = 50009
0.00.069.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: LF token         = 187 'Ċ'
0.00.069.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.434 I llama_context: constructing llama_context
0.00.215.440 I llama_context: n_seq_max     = 1
0.00.215.440 I llama_context: n_ctx         = 2048
0.00.215.440 I llama_context: n_ctx_per_seq = 2048
0.00.215.441 I llama_context: n_batch       = 2048
0.00.215.441 I llama_context: n_ubatch      = 512
0.00.215.442 I llama_context: causal_attn   = 1
0.00.215.442 I llama_context: flash_attn    = 0
0.00.215.445 I llama_context: freq_base     = 10000.0
0.00.215.446 I llama_context: freq_scale    = 1
0.00.215.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.414 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.406 I llama_context: graph nodes  = 1015
0.00.302.407 I llama_context: graph splits = 1
0.00.302.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.718 I main: llama threadpool init, n_threads = 4
0.00.400.730 I 
0.00.400.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.806 I 
0.00.400.907 I sampler seed: 1234
0.00.400.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.923 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.162 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24092.30 tokens per second)
0.04.646.166 I llama_perf_context_print:        load time =     398.73 ms
0.04.646.168 I llama_perf_context_print: prompt eval time =     108.82 ms /     7 tokens (   15.55 ms per token,    64.33 tokens per second)
0.04.646.169 I llama_perf_context_print:        eval time =    4125.82 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.646.170 I llama_perf_context_print:       total time =    4246.64 ms /    70 tokens

real	0m4.741s
user	0m17.364s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type  f16:   98 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = all F32 (guessed)
0.00.022.088 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.069.066 I load: token to piece cache size = 0.2984 MB
0.00.069.087 I print_info: arch             = gptneox
0.00.069.088 I print_info: vocab_only       = 0
0.00.069.088 I print_info: n_ctx_train      = 2048
0.00.069.088 I print_info: n_embd           = 2048
0.00.069.089 I print_info: n_layer          = 24
0.00.069.106 I print_info: n_head           = 16
0.00.069.111 I print_info: n_head_kv        = 16
0.00.069.111 I print_info: n_rot            = 32
0.00.069.111 I print_info: n_swa            = 0
0.00.069.111 I print_info: n_swa_pattern    = 1
0.00.069.112 I print_info: n_embd_head_k    = 128
0.00.069.112 I print_info: n_embd_head_v    = 128
0.00.069.114 I print_info: n_gqa            = 1
0.00.069.116 I print_info: n_embd_k_gqa     = 2048
0.00.069.118 I print_info: n_embd_v_gqa     = 2048
0.00.069.119 I print_info: f_norm_eps       = 1.0e-05
0.00.069.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.122 I print_info: f_logit_scale    = 0.0e+00
0.00.069.123 I print_info: f_attn_scale     = 0.0e+00
0.00.069.125 I print_info: n_ff             = 8192
0.00.069.128 I print_info: n_expert         = 0
0.00.069.128 I print_info: n_expert_used    = 0
0.00.069.129 I print_info: causal attn      = 1
0.00.069.129 I print_info: pooling type     = 0
0.00.069.130 I print_info: rope type        = 2
0.00.069.131 I print_info: rope scaling     = linear
0.00.069.132 I print_info: freq_base_train  = 10000.0
0.00.069.133 I print_info: freq_scale_train = 1
0.00.069.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.134 I print_info: rope_finetuned   = unknown
0.00.069.135 I print_info: ssm_d_conv       = 0
0.00.069.136 I print_info: ssm_d_inner      = 0
0.00.069.136 I print_info: ssm_d_state      = 0
0.00.069.138 I print_info: ssm_dt_rank      = 0
0.00.069.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.139 I print_info: model type       = 1.4B
0.00.069.140 I print_info: model params     = 1.41 B
0.00.069.141 I print_info: general.name     = 1.4B
0.00.069.145 I print_info: vocab type       = BPE
0.00.069.146 I print_info: n_vocab          = 50304
0.00.069.149 I print_info: n_merges         = 50009
0.00.069.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: LF token         = 187 'Ċ'
0.00.069.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: max token length = 1024
0.00.069.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.029 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.247 I llama_context: constructing llama_context
0.00.217.252 I llama_context: n_seq_max     = 1
0.00.217.253 I llama_context: n_ctx         = 128
0.00.217.253 I llama_context: n_ctx_per_seq = 128
0.00.217.253 I llama_context: n_batch       = 128
0.00.217.253 I llama_context: n_ubatch      = 128
0.00.217.254 I llama_context: causal_attn   = 1
0.00.217.254 I llama_context: flash_attn    = 0
0.00.217.256 I llama_context: freq_base     = 10000.0
0.00.217.256 I llama_context: freq_scale    = 1
0.00.217.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.300 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.526 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.873 I llama_context: graph nodes  = 1015
0.00.229.873 I llama_context: graph splits = 1
0.00.229.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.565 I 
0.00.295.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.671 I perplexity: tokenizing the input ..
0.00.302.162 I perplexity: tokenization took 6.488 ms
0.00.302.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.999 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.088.096 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.088.129 I llama_perf_context_print:        load time =     294.87 ms
0.02.088.135 I llama_perf_context_print: prompt eval time =    1780.22 ms /   128 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.088.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.138 I llama_perf_context_print:       total time =    1792.58 ms /   129 tokens

real	0m2.183s
user	0m7.500s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q8_0
0.00.022.603 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.486 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.290 I print_info: arch             = gptneox
0.00.070.290 I print_info: vocab_only       = 0
0.00.070.291 I print_info: n_ctx_train      = 2048
0.00.070.291 I print_info: n_embd           = 2048
0.00.070.291 I print_info: n_layer          = 24
0.00.070.302 I print_info: n_head           = 16
0.00.070.304 I print_info: n_head_kv        = 16
0.00.070.305 I print_info: n_rot            = 32
0.00.070.305 I print_info: n_swa            = 0
0.00.070.306 I print_info: n_swa_pattern    = 1
0.00.070.306 I print_info: n_embd_head_k    = 128
0.00.070.306 I print_info: n_embd_head_v    = 128
0.00.070.308 I print_info: n_gqa            = 1
0.00.070.310 I print_info: n_embd_k_gqa     = 2048
0.00.070.312 I print_info: n_embd_v_gqa     = 2048
0.00.070.314 I print_info: f_norm_eps       = 1.0e-05
0.00.070.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.315 I print_info: f_logit_scale    = 0.0e+00
0.00.070.315 I print_info: f_attn_scale     = 0.0e+00
0.00.070.317 I print_info: n_ff             = 8192
0.00.070.317 I print_info: n_expert         = 0
0.00.070.318 I print_info: n_expert_used    = 0
0.00.070.318 I print_info: causal attn      = 1
0.00.070.318 I print_info: pooling type     = 0
0.00.070.319 I print_info: rope type        = 2
0.00.070.319 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.321 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.322 I print_info: ssm_d_conv       = 0
0.00.070.323 I print_info: ssm_d_inner      = 0
0.00.070.323 I print_info: ssm_d_state      = 0
0.00.070.323 I print_info: ssm_dt_rank      = 0
0.00.070.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.324 I print_info: model type       = 1.4B
0.00.070.325 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.328 I print_info: vocab type       = BPE
0.00.070.330 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.938 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.110 I llama_context: constructing llama_context
0.00.154.116 I llama_context: n_seq_max     = 1
0.00.154.117 I llama_context: n_ctx         = 2048
0.00.154.117 I llama_context: n_ctx_per_seq = 2048
0.00.154.117 I llama_context: n_batch       = 2048
0.00.154.118 I llama_context: n_ubatch      = 512
0.00.154.118 I llama_context: causal_attn   = 1
0.00.154.119 I llama_context: flash_attn    = 0
0.00.154.121 I llama_context: freq_base     = 10000.0
0.00.154.121 I llama_context: freq_scale    = 1
0.00.154.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.162 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.049 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.138 I llama_context: graph nodes  = 1015
0.00.241.138 I llama_context: graph splits = 1
0.00.241.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.302 I main: llama threadpool init, n_threads = 4
0.00.330.314 I 
0.00.330.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.398 I 
0.00.330.492 I sampler seed: 1234
0.00.330.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.507 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.339 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.999.342 I llama_perf_context_print:        load time =     328.37 ms
0.02.999.343 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.999.345 I llama_perf_context_print:        eval time =    2570.78 ms /    63 runs   (   40.81 ms per token,    24.51 tokens per second)
0.02.999.345 I llama_perf_context_print:       total time =    2670.23 ms /    70 tokens

real	0m3.071s
user	0m11.019s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q8_0
0.00.022.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.956 I load: special tokens cache size = 25
0.00.069.775 I load: token to piece cache size = 0.2984 MB
0.00.069.793 I print_info: arch             = gptneox
0.00.069.794 I print_info: vocab_only       = 0
0.00.069.795 I print_info: n_ctx_train      = 2048
0.00.069.795 I print_info: n_embd           = 2048
0.00.069.795 I print_info: n_layer          = 24
0.00.069.812 I print_info: n_head           = 16
0.00.069.814 I print_info: n_head_kv        = 16
0.00.069.814 I print_info: n_rot            = 32
0.00.069.814 I print_info: n_swa            = 0
0.00.069.815 I print_info: n_swa_pattern    = 1
0.00.069.815 I print_info: n_embd_head_k    = 128
0.00.069.815 I print_info: n_embd_head_v    = 128
0.00.069.818 I print_info: n_gqa            = 1
0.00.069.820 I print_info: n_embd_k_gqa     = 2048
0.00.069.822 I print_info: n_embd_v_gqa     = 2048
0.00.069.823 I print_info: f_norm_eps       = 1.0e-05
0.00.069.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.825 I print_info: f_logit_scale    = 0.0e+00
0.00.069.826 I print_info: f_attn_scale     = 0.0e+00
0.00.069.827 I print_info: n_ff             = 8192
0.00.069.827 I print_info: n_expert         = 0
0.00.069.827 I print_info: n_expert_used    = 0
0.00.069.827 I print_info: causal attn      = 1
0.00.069.828 I print_info: pooling type     = 0
0.00.069.828 I print_info: rope type        = 2
0.00.069.828 I print_info: rope scaling     = linear
0.00.069.830 I print_info: freq_base_train  = 10000.0
0.00.069.831 I print_info: freq_scale_train = 1
0.00.069.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.832 I print_info: rope_finetuned   = unknown
0.00.069.832 I print_info: ssm_d_conv       = 0
0.00.069.833 I print_info: ssm_d_inner      = 0
0.00.069.833 I print_info: ssm_d_state      = 0
0.00.069.833 I print_info: ssm_dt_rank      = 0
0.00.069.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.834 I print_info: model type       = 1.4B
0.00.069.835 I print_info: model params     = 1.41 B
0.00.069.835 I print_info: general.name     = 1.4B
0.00.069.838 I print_info: vocab type       = BPE
0.00.069.840 I print_info: n_vocab          = 50304
0.00.069.840 I print_info: n_merges         = 50009
0.00.069.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: LF token         = 187 'Ċ'
0.00.069.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: max token length = 1024
0.00.069.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.634 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.628 I llama_context: constructing llama_context
0.00.155.633 I llama_context: n_seq_max     = 1
0.00.155.633 I llama_context: n_ctx         = 128
0.00.155.633 I llama_context: n_ctx_per_seq = 128
0.00.155.634 I llama_context: n_batch       = 128
0.00.155.634 I llama_context: n_ubatch      = 128
0.00.155.634 I llama_context: causal_attn   = 1
0.00.155.634 I llama_context: flash_attn    = 0
0.00.155.636 I llama_context: freq_base     = 10000.0
0.00.155.637 I llama_context: freq_scale    = 1
0.00.155.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.676 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.973 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.321 I llama_context: graph nodes  = 1015
0.00.168.321 I llama_context: graph splits = 1
0.00.168.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.552 I 
0.00.221.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.639 I perplexity: tokenizing the input ..
0.00.228.076 I perplexity: tokenization took 6.433 ms
0.00.228.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.687 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.684 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.716 I llama_perf_context_print:        load time =     220.87 ms
0.01.216.718 I llama_perf_context_print: prompt eval time =     983.15 ms /   128 tokens (    7.68 ms per token,   130.19 tokens per second)
0.01.216.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.719 I llama_perf_context_print:       total time =     995.18 ms /   129 tokens

real	0m1.276s
user	0m4.250s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q4_0
0.00.021.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.068.600 I load: token to piece cache size = 0.2984 MB
0.00.068.618 I print_info: arch             = gptneox
0.00.068.618 I print_info: vocab_only       = 0
0.00.068.619 I print_info: n_ctx_train      = 2048
0.00.068.619 I print_info: n_embd           = 2048
0.00.068.619 I print_info: n_layer          = 24
0.00.068.635 I print_info: n_head           = 16
0.00.068.637 I print_info: n_head_kv        = 16
0.00.068.638 I print_info: n_rot            = 32
0.00.068.638 I print_info: n_swa            = 0
0.00.068.639 I print_info: n_swa_pattern    = 1
0.00.068.639 I print_info: n_embd_head_k    = 128
0.00.068.639 I print_info: n_embd_head_v    = 128
0.00.068.642 I print_info: n_gqa            = 1
0.00.068.643 I print_info: n_embd_k_gqa     = 2048
0.00.068.645 I print_info: n_embd_v_gqa     = 2048
0.00.068.647 I print_info: f_norm_eps       = 1.0e-05
0.00.068.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.649 I print_info: f_logit_scale    = 0.0e+00
0.00.068.649 I print_info: f_attn_scale     = 0.0e+00
0.00.068.650 I print_info: n_ff             = 8192
0.00.068.650 I print_info: n_expert         = 0
0.00.068.651 I print_info: n_expert_used    = 0
0.00.068.651 I print_info: causal attn      = 1
0.00.068.651 I print_info: pooling type     = 0
0.00.068.651 I print_info: rope type        = 2
0.00.068.652 I print_info: rope scaling     = linear
0.00.068.653 I print_info: freq_base_train  = 10000.0
0.00.068.654 I print_info: freq_scale_train = 1
0.00.068.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.655 I print_info: rope_finetuned   = unknown
0.00.068.655 I print_info: ssm_d_conv       = 0
0.00.068.655 I print_info: ssm_d_inner      = 0
0.00.068.655 I print_info: ssm_d_state      = 0
0.00.068.656 I print_info: ssm_dt_rank      = 0
0.00.068.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.657 I print_info: model type       = 1.4B
0.00.068.658 I print_info: model params     = 1.41 B
0.00.068.658 I print_info: general.name     = 1.4B
0.00.068.661 I print_info: vocab type       = BPE
0.00.068.662 I print_info: n_vocab          = 50304
0.00.068.663 I print_info: n_merges         = 50009
0.00.068.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: LF token         = 187 'Ċ'
0.00.068.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: max token length = 1024
0.00.068.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.080 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.218 I llama_context: constructing llama_context
0.00.426.223 I llama_context: n_seq_max     = 1
0.00.426.223 I llama_context: n_ctx         = 2048
0.00.426.223 I llama_context: n_ctx_per_seq = 2048
0.00.426.224 I llama_context: n_batch       = 2048
0.00.426.224 I llama_context: n_ubatch      = 512
0.00.426.224 I llama_context: causal_attn   = 1
0.00.426.225 I llama_context: flash_attn    = 0
0.00.426.228 I llama_context: freq_base     = 10000.0
0.00.426.229 I llama_context: freq_scale    = 1
0.00.426.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.348 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.195 I llama_context: graph nodes  = 1015
0.00.513.195 I llama_context: graph splits = 1
0.00.513.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.137 I main: llama threadpool init, n_threads = 4
0.00.586.149 I 
0.00.586.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.215 I 
0.00.586.298 I sampler seed: 1234
0.00.586.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.312 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.270.492 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.270.496 I llama_perf_context_print:        load time =     584.59 ms
0.02.270.497 I llama_perf_context_print: prompt eval time =      76.75 ms /     7 tokens (   10.96 ms per token,    91.21 tokens per second)
0.02.270.498 I llama_perf_context_print:        eval time =    1597.89 ms /    63 runs   (   25.36 ms per token,    39.43 tokens per second)
0.02.270.499 I llama_perf_context_print:       total time =    1685.54 ms /    70 tokens

real	0m2.317s
user	0m7.209s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_0
0.00.022.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.705 I load: special tokens cache size = 25
0.00.069.496 I load: token to piece cache size = 0.2984 MB
0.00.069.518 I print_info: arch             = gptneox
0.00.069.519 I print_info: vocab_only       = 0
0.00.069.519 I print_info: n_ctx_train      = 2048
0.00.069.519 I print_info: n_embd           = 2048
0.00.069.520 I print_info: n_layer          = 24
0.00.069.538 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.541 I print_info: n_swa_pattern    = 1
0.00.069.541 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.549 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.551 I print_info: f_attn_scale     = 0.0e+00
0.00.069.552 I print_info: n_ff             = 8192
0.00.069.552 I print_info: n_expert         = 0
0.00.069.553 I print_info: n_expert_used    = 0
0.00.069.553 I print_info: causal attn      = 1
0.00.069.553 I print_info: pooling type     = 0
0.00.069.553 I print_info: rope type        = 2
0.00.069.554 I print_info: rope scaling     = linear
0.00.069.555 I print_info: freq_base_train  = 10000.0
0.00.069.556 I print_info: freq_scale_train = 1
0.00.069.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.556 I print_info: rope_finetuned   = unknown
0.00.069.557 I print_info: ssm_d_conv       = 0
0.00.069.558 I print_info: ssm_d_inner      = 0
0.00.069.558 I print_info: ssm_d_state      = 0
0.00.069.558 I print_info: ssm_dt_rank      = 0
0.00.069.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.563 I print_info: vocab type       = BPE
0.00.069.564 I print_info: n_vocab          = 50304
0.00.069.565 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.273 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.283 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.364 I llama_context: constructing llama_context
0.00.430.369 I llama_context: n_seq_max     = 1
0.00.430.370 I llama_context: n_ctx         = 128
0.00.430.370 I llama_context: n_ctx_per_seq = 128
0.00.430.371 I llama_context: n_batch       = 128
0.00.430.371 I llama_context: n_ubatch      = 128
0.00.430.371 I llama_context: causal_attn   = 1
0.00.430.372 I llama_context: flash_attn    = 0
0.00.430.376 I llama_context: freq_base     = 10000.0
0.00.430.378 I llama_context: freq_scale    = 1
0.00.430.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.425 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.435.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.728 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.599 I llama_context: graph nodes  = 1015
0.00.442.600 I llama_context: graph splits = 1
0.00.442.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.308 I 
0.00.485.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.397 I perplexity: tokenizing the input ..
0.00.491.924 I perplexity: tokenization took 6.523 ms
0.00.491.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.112 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.021 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.310.054 I llama_perf_context_print:        load time =     484.62 ms
0.01.310.055 I llama_perf_context_print: prompt eval time =     809.29 ms /   128 tokens (    6.32 ms per token,   158.16 tokens per second)
0.01.310.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.057 I llama_perf_context_print:       total time =     824.76 ms /   129 tokens

real	0m1.350s
user	0m3.741s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = Q4_1
0.00.022.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.068.999 I load: token to piece cache size = 0.2984 MB
0.00.069.019 I print_info: arch             = gptneox
0.00.069.019 I print_info: vocab_only       = 0
0.00.069.020 I print_info: n_ctx_train      = 2048
0.00.069.020 I print_info: n_embd           = 2048
0.00.069.020 I print_info: n_layer          = 24
0.00.069.038 I print_info: n_head           = 16
0.00.069.043 I print_info: n_head_kv        = 16
0.00.069.044 I print_info: n_rot            = 32
0.00.069.044 I print_info: n_swa            = 0
0.00.069.044 I print_info: n_swa_pattern    = 1
0.00.069.045 I print_info: n_embd_head_k    = 128
0.00.069.045 I print_info: n_embd_head_v    = 128
0.00.069.047 I print_info: n_gqa            = 1
0.00.069.049 I print_info: n_embd_k_gqa     = 2048
0.00.069.051 I print_info: n_embd_v_gqa     = 2048
0.00.069.052 I print_info: f_norm_eps       = 1.0e-05
0.00.069.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.056 I print_info: f_logit_scale    = 0.0e+00
0.00.069.056 I print_info: f_attn_scale     = 0.0e+00
0.00.069.057 I print_info: n_ff             = 8192
0.00.069.057 I print_info: n_expert         = 0
0.00.069.058 I print_info: n_expert_used    = 0
0.00.069.059 I print_info: causal attn      = 1
0.00.069.059 I print_info: pooling type     = 0
0.00.069.060 I print_info: rope type        = 2
0.00.069.060 I print_info: rope scaling     = linear
0.00.069.061 I print_info: freq_base_train  = 10000.0
0.00.069.062 I print_info: freq_scale_train = 1
0.00.069.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.063 I print_info: rope_finetuned   = unknown
0.00.069.063 I print_info: ssm_d_conv       = 0
0.00.069.064 I print_info: ssm_d_inner      = 0
0.00.069.064 I print_info: ssm_d_state      = 0
0.00.069.064 I print_info: ssm_dt_rank      = 0
0.00.069.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.066 I print_info: model type       = 1.4B
0.00.069.067 I print_info: model params     = 1.41 B
0.00.069.067 I print_info: general.name     = 1.4B
0.00.069.071 I print_info: vocab type       = BPE
0.00.069.072 I print_info: n_vocab          = 50304
0.00.069.072 I print_info: n_merges         = 50009
0.00.069.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: LF token         = 187 'Ċ'
0.00.069.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: max token length = 1024
0.00.069.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.511 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.967 I llama_context: constructing llama_context
0.00.120.972 I llama_context: n_seq_max     = 1
0.00.120.972 I llama_context: n_ctx         = 2048
0.00.120.973 I llama_context: n_ctx_per_seq = 2048
0.00.120.973 I llama_context: n_batch       = 2048
0.00.120.973 I llama_context: n_ubatch      = 512
0.00.120.974 I llama_context: causal_attn   = 1
0.00.120.974 I llama_context: flash_attn    = 0
0.00.120.976 I llama_context: freq_base     = 10000.0
0.00.120.976 I llama_context: freq_scale    = 1
0.00.121.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.020 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.140 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.871 I llama_context: graph nodes  = 1015
0.00.208.871 I llama_context: graph splits = 1
0.00.208.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.338 I main: llama threadpool init, n_threads = 4
0.00.295.350 I 
0.00.295.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.423 I 
0.00.295.512 I sampler seed: 1234
0.00.295.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.528 I 
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

0.02.447.355 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.447.359 I llama_perf_context_print:        load time =     293.40 ms
0.02.447.360 I llama_perf_context_print: prompt eval time =     130.36 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.447.362 I llama_perf_context_print:        eval time =    2011.83 ms /    63 runs   (   31.93 ms per token,    31.31 tokens per second)
0.02.447.362 I llama_perf_context_print:       total time =    2153.18 ms /    70 tokens

real	0m2.496s
user	0m8.956s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q4_1
0.00.021.596 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.660 I load: special tokens cache size = 25
0.00.068.585 I load: token to piece cache size = 0.2984 MB
0.00.068.607 I print_info: arch             = gptneox
0.00.068.608 I print_info: vocab_only       = 0
0.00.068.609 I print_info: n_ctx_train      = 2048
0.00.068.609 I print_info: n_embd           = 2048
0.00.068.610 I print_info: n_layer          = 24
0.00.068.628 I print_info: n_head           = 16
0.00.068.631 I print_info: n_head_kv        = 16
0.00.068.631 I print_info: n_rot            = 32
0.00.068.632 I print_info: n_swa            = 0
0.00.068.632 I print_info: n_swa_pattern    = 1
0.00.068.632 I print_info: n_embd_head_k    = 128
0.00.068.633 I print_info: n_embd_head_v    = 128
0.00.068.635 I print_info: n_gqa            = 1
0.00.068.637 I print_info: n_embd_k_gqa     = 2048
0.00.068.638 I print_info: n_embd_v_gqa     = 2048
0.00.068.640 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.642 I print_info: f_logit_scale    = 0.0e+00
0.00.068.642 I print_info: f_attn_scale     = 0.0e+00
0.00.068.643 I print_info: n_ff             = 8192
0.00.068.643 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.644 I print_info: causal attn      = 1
0.00.068.644 I print_info: pooling type     = 0
0.00.068.644 I print_info: rope type        = 2
0.00.068.645 I print_info: rope scaling     = linear
0.00.068.646 I print_info: freq_base_train  = 10000.0
0.00.068.647 I print_info: freq_scale_train = 1
0.00.068.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.648 I print_info: rope_finetuned   = unknown
0.00.068.648 I print_info: ssm_d_conv       = 0
0.00.068.648 I print_info: ssm_d_inner      = 0
0.00.068.649 I print_info: ssm_d_state      = 0
0.00.068.649 I print_info: ssm_dt_rank      = 0
0.00.068.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.651 I print_info: model params     = 1.41 B
0.00.068.651 I print_info: general.name     = 1.4B
0.00.068.654 I print_info: vocab type       = BPE
0.00.068.656 I print_info: n_vocab          = 50304
0.00.068.656 I print_info: n_merges         = 50009
0.00.068.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: LF token         = 187 'Ċ'
0.00.068.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: max token length = 1024
0.00.068.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.707 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.688 I llama_context: constructing llama_context
0.00.120.693 I llama_context: n_seq_max     = 1
0.00.120.693 I llama_context: n_ctx         = 128
0.00.120.694 I llama_context: n_ctx_per_seq = 128
0.00.120.694 I llama_context: n_batch       = 128
0.00.120.694 I llama_context: n_ubatch      = 128
0.00.120.695 I llama_context: causal_attn   = 1
0.00.120.695 I llama_context: flash_attn    = 0
0.00.120.697 I llama_context: freq_base     = 10000.0
0.00.120.697 I llama_context: freq_scale    = 1
0.00.120.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.737 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.884 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.231 I llama_context: graph nodes  = 1015
0.00.133.232 I llama_context: graph splits = 1
0.00.133.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.329 I 
0.00.188.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.420 I perplexity: tokenizing the input ..
0.00.194.900 I perplexity: tokenization took 6.477 ms
0.00.194.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.555 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.297 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.330 I llama_perf_context_print:        load time =     188.05 ms
0.02.411.331 I llama_perf_context_print: prompt eval time =    2207.94 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.411.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.333 I llama_perf_context_print:       total time =    2223.02 ms /   129 tokens

real	0m2.453s
user	0m9.179s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q5_0
0.00.022.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.069.117 I load: token to piece cache size = 0.2984 MB
0.00.069.141 I print_info: arch             = gptneox
0.00.069.142 I print_info: vocab_only       = 0
0.00.069.142 I print_info: n_ctx_train      = 2048
0.00.069.142 I print_info: n_embd           = 2048
0.00.069.143 I print_info: n_layer          = 24
0.00.069.161 I print_info: n_head           = 16
0.00.069.164 I print_info: n_head_kv        = 16
0.00.069.164 I print_info: n_rot            = 32
0.00.069.164 I print_info: n_swa            = 0
0.00.069.165 I print_info: n_swa_pattern    = 1
0.00.069.165 I print_info: n_embd_head_k    = 128
0.00.069.166 I print_info: n_embd_head_v    = 128
0.00.069.167 I print_info: n_gqa            = 1
0.00.069.169 I print_info: n_embd_k_gqa     = 2048
0.00.069.171 I print_info: n_embd_v_gqa     = 2048
0.00.069.172 I print_info: f_norm_eps       = 1.0e-05
0.00.069.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.174 I print_info: f_logit_scale    = 0.0e+00
0.00.069.174 I print_info: f_attn_scale     = 0.0e+00
0.00.069.175 I print_info: n_ff             = 8192
0.00.069.175 I print_info: n_expert         = 0
0.00.069.176 I print_info: n_expert_used    = 0
0.00.069.176 I print_info: causal attn      = 1
0.00.069.176 I print_info: pooling type     = 0
0.00.069.177 I print_info: rope type        = 2
0.00.069.177 I print_info: rope scaling     = linear
0.00.069.178 I print_info: freq_base_train  = 10000.0
0.00.069.179 I print_info: freq_scale_train = 1
0.00.069.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.179 I print_info: rope_finetuned   = unknown
0.00.069.179 I print_info: ssm_d_conv       = 0
0.00.069.180 I print_info: ssm_d_inner      = 0
0.00.069.180 I print_info: ssm_d_state      = 0
0.00.069.180 I print_info: ssm_dt_rank      = 0
0.00.069.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.181 I print_info: model type       = 1.4B
0.00.069.182 I print_info: model params     = 1.41 B
0.00.069.182 I print_info: general.name     = 1.4B
0.00.069.186 I print_info: vocab type       = BPE
0.00.069.187 I print_info: n_vocab          = 50304
0.00.069.188 I print_info: n_merges         = 50009
0.00.069.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: LF token         = 187 'Ċ'
0.00.069.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: max token length = 1024
0.00.069.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.230 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.220 I llama_context: constructing llama_context
0.00.124.225 I llama_context: n_seq_max     = 1
0.00.124.225 I llama_context: n_ctx         = 2048
0.00.124.226 I llama_context: n_ctx_per_seq = 2048
0.00.124.226 I llama_context: n_batch       = 2048
0.00.124.227 I llama_context: n_ubatch      = 512
0.00.124.227 I llama_context: causal_attn   = 1
0.00.124.227 I llama_context: flash_attn    = 0
0.00.124.229 I llama_context: freq_base     = 10000.0
0.00.124.230 I llama_context: freq_scale    = 1
0.00.124.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.433 I llama_context: graph nodes  = 1015
0.00.209.433 I llama_context: graph splits = 1
0.00.209.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.637 I main: llama threadpool init, n_threads = 4
0.00.286.650 I 
0.00.286.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.721 I 
0.00.286.796 I sampler seed: 1234
0.00.286.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.812 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.555.169 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.555.173 I llama_perf_context_print:        load time =     284.61 ms
0.02.555.175 I llama_perf_context_print: prompt eval time =      83.83 ms /     7 tokens (   11.98 ms per token,    83.50 tokens per second)
0.02.555.177 I llama_perf_context_print:        eval time =    2174.56 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.555.177 I llama_perf_context_print:       total time =    2269.78 ms /    70 tokens

real	0m2.607s
user	0m9.373s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q5_0
0.00.021.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.441 I load: special tokens cache size = 25
0.00.068.188 I load: token to piece cache size = 0.2984 MB
0.00.068.206 I print_info: arch             = gptneox
0.00.068.207 I print_info: vocab_only       = 0
0.00.068.207 I print_info: n_ctx_train      = 2048
0.00.068.208 I print_info: n_embd           = 2048
0.00.068.208 I print_info: n_layer          = 24
0.00.068.224 I print_info: n_head           = 16
0.00.068.227 I print_info: n_head_kv        = 16
0.00.068.227 I print_info: n_rot            = 32
0.00.068.227 I print_info: n_swa            = 0
0.00.068.228 I print_info: n_swa_pattern    = 1
0.00.068.228 I print_info: n_embd_head_k    = 128
0.00.068.228 I print_info: n_embd_head_v    = 128
0.00.068.231 I print_info: n_gqa            = 1
0.00.068.233 I print_info: n_embd_k_gqa     = 2048
0.00.068.234 I print_info: n_embd_v_gqa     = 2048
0.00.068.236 I print_info: f_norm_eps       = 1.0e-05
0.00.068.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.238 I print_info: f_attn_scale     = 0.0e+00
0.00.068.239 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.239 I print_info: n_expert_used    = 0
0.00.068.240 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.240 I print_info: rope type        = 2
0.00.068.241 I print_info: rope scaling     = linear
0.00.068.242 I print_info: freq_base_train  = 10000.0
0.00.068.243 I print_info: freq_scale_train = 1
0.00.068.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.244 I print_info: rope_finetuned   = unknown
0.00.068.244 I print_info: ssm_d_conv       = 0
0.00.068.244 I print_info: ssm_d_inner      = 0
0.00.068.245 I print_info: ssm_d_state      = 0
0.00.068.245 I print_info: ssm_dt_rank      = 0
0.00.068.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.246 I print_info: model type       = 1.4B
0.00.068.247 I print_info: model params     = 1.41 B
0.00.068.247 I print_info: general.name     = 1.4B
0.00.068.250 I print_info: vocab type       = BPE
0.00.068.251 I print_info: n_vocab          = 50304
0.00.068.252 I print_info: n_merges         = 50009
0.00.068.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: LF token         = 187 'Ċ'
0.00.068.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: max token length = 1024
0.00.068.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.333 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.327 I llama_context: constructing llama_context
0.00.124.332 I llama_context: n_seq_max     = 1
0.00.124.332 I llama_context: n_ctx         = 128
0.00.124.333 I llama_context: n_ctx_per_seq = 128
0.00.124.333 I llama_context: n_batch       = 128
0.00.124.333 I llama_context: n_ubatch      = 128
0.00.124.334 I llama_context: causal_attn   = 1
0.00.124.334 I llama_context: flash_attn    = 0
0.00.124.336 I llama_context: freq_base     = 10000.0
0.00.124.337 I llama_context: freq_scale    = 1
0.00.124.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.376 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.637 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.632 I llama_context: graph nodes  = 1015
0.00.136.633 I llama_context: graph splits = 1
0.00.136.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.630 I 
0.00.182.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.721 I perplexity: tokenizing the input ..
0.00.189.178 I perplexity: tokenization took 6.452 ms
0.00.189.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.910 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.898 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.933 I llama_perf_context_print:        load time =     182.33 ms
0.01.451.935 I llama_perf_context_print: prompt eval time =    1253.97 ms /   128 tokens (    9.80 ms per token,   102.08 tokens per second)
0.01.451.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.937 I llama_perf_context_print:       total time =    1269.32 ms /   129 tokens

real	0m1.496s
user	0m5.318s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q5_1
0.00.021.772 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.069.099 I load: token to piece cache size = 0.2984 MB
0.00.069.121 I print_info: arch             = gptneox
0.00.069.122 I print_info: vocab_only       = 0
0.00.069.123 I print_info: n_ctx_train      = 2048
0.00.069.123 I print_info: n_embd           = 2048
0.00.069.124 I print_info: n_layer          = 24
0.00.069.141 I print_info: n_head           = 16
0.00.069.144 I print_info: n_head_kv        = 16
0.00.069.144 I print_info: n_rot            = 32
0.00.069.144 I print_info: n_swa            = 0
0.00.069.145 I print_info: n_swa_pattern    = 1
0.00.069.145 I print_info: n_embd_head_k    = 128
0.00.069.145 I print_info: n_embd_head_v    = 128
0.00.069.148 I print_info: n_gqa            = 1
0.00.069.150 I print_info: n_embd_k_gqa     = 2048
0.00.069.151 I print_info: n_embd_v_gqa     = 2048
0.00.069.152 I print_info: f_norm_eps       = 1.0e-05
0.00.069.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.154 I print_info: f_logit_scale    = 0.0e+00
0.00.069.155 I print_info: f_attn_scale     = 0.0e+00
0.00.069.155 I print_info: n_ff             = 8192
0.00.069.156 I print_info: n_expert         = 0
0.00.069.156 I print_info: n_expert_used    = 0
0.00.069.156 I print_info: causal attn      = 1
0.00.069.157 I print_info: pooling type     = 0
0.00.069.157 I print_info: rope type        = 2
0.00.069.157 I print_info: rope scaling     = linear
0.00.069.159 I print_info: freq_base_train  = 10000.0
0.00.069.159 I print_info: freq_scale_train = 1
0.00.069.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.160 I print_info: rope_finetuned   = unknown
0.00.069.160 I print_info: ssm_d_conv       = 0
0.00.069.160 I print_info: ssm_d_inner      = 0
0.00.069.161 I print_info: ssm_d_state      = 0
0.00.069.161 I print_info: ssm_dt_rank      = 0
0.00.069.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.162 I print_info: model type       = 1.4B
0.00.069.163 I print_info: model params     = 1.41 B
0.00.069.163 I print_info: general.name     = 1.4B
0.00.069.166 I print_info: vocab type       = BPE
0.00.069.167 I print_info: n_vocab          = 50304
0.00.069.167 I print_info: n_merges         = 50009
0.00.069.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: LF token         = 187 'Ċ'
0.00.069.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: max token length = 1024
0.00.069.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.015 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.006 I llama_context: constructing llama_context
0.00.130.011 I llama_context: n_seq_max     = 1
0.00.130.011 I llama_context: n_ctx         = 2048
0.00.130.012 I llama_context: n_ctx_per_seq = 2048
0.00.130.012 I llama_context: n_batch       = 2048
0.00.130.013 I llama_context: n_ubatch      = 512
0.00.130.013 I llama_context: causal_attn   = 1
0.00.130.014 I llama_context: flash_attn    = 0
0.00.130.016 I llama_context: freq_base     = 10000.0
0.00.130.016 I llama_context: freq_scale    = 1
0.00.130.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.599 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.282 I llama_context: graph nodes  = 1015
0.00.215.282 I llama_context: graph splits = 1
0.00.215.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.649 I main: llama threadpool init, n_threads = 4
0.00.306.660 I 
0.00.306.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.730 I 
0.00.306.806 I sampler seed: 1234
0.00.306.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.820 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.534 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.759.538 I llama_perf_context_print:        load time =     305.01 ms
0.02.759.540 I llama_perf_context_print: prompt eval time =     148.48 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.759.542 I llama_perf_context_print:        eval time =    2294.40 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.759.542 I llama_perf_context_print:       total time =    2454.15 ms /    70 tokens

real	0m2.815s
user	0m10.178s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q5_1
0.00.022.284 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.038 I print_info: arch             = gptneox
0.00.069.038 I print_info: vocab_only       = 0
0.00.069.039 I print_info: n_ctx_train      = 2048
0.00.069.039 I print_info: n_embd           = 2048
0.00.069.040 I print_info: n_layer          = 24
0.00.069.051 I print_info: n_head           = 16
0.00.069.053 I print_info: n_head_kv        = 16
0.00.069.053 I print_info: n_rot            = 32
0.00.069.054 I print_info: n_swa            = 0
0.00.069.054 I print_info: n_swa_pattern    = 1
0.00.069.054 I print_info: n_embd_head_k    = 128
0.00.069.055 I print_info: n_embd_head_v    = 128
0.00.069.057 I print_info: n_gqa            = 1
0.00.069.058 I print_info: n_embd_k_gqa     = 2048
0.00.069.060 I print_info: n_embd_v_gqa     = 2048
0.00.069.061 I print_info: f_norm_eps       = 1.0e-05
0.00.069.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.063 I print_info: f_logit_scale    = 0.0e+00
0.00.069.063 I print_info: f_attn_scale     = 0.0e+00
0.00.069.064 I print_info: n_ff             = 8192
0.00.069.064 I print_info: n_expert         = 0
0.00.069.065 I print_info: n_expert_used    = 0
0.00.069.065 I print_info: causal attn      = 1
0.00.069.065 I print_info: pooling type     = 0
0.00.069.065 I print_info: rope type        = 2
0.00.069.066 I print_info: rope scaling     = linear
0.00.069.067 I print_info: freq_base_train  = 10000.0
0.00.069.068 I print_info: freq_scale_train = 1
0.00.069.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.068 I print_info: rope_finetuned   = unknown
0.00.069.069 I print_info: ssm_d_conv       = 0
0.00.069.069 I print_info: ssm_d_inner      = 0
0.00.069.069 I print_info: ssm_d_state      = 0
0.00.069.070 I print_info: ssm_dt_rank      = 0
0.00.069.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.070 I print_info: model type       = 1.4B
0.00.069.071 I print_info: model params     = 1.41 B
0.00.069.071 I print_info: general.name     = 1.4B
0.00.069.075 I print_info: vocab type       = BPE
0.00.069.076 I print_info: n_vocab          = 50304
0.00.069.076 I print_info: n_merges         = 50009
0.00.069.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: LF token         = 187 'Ċ'
0.00.069.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: max token length = 1024
0.00.069.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.125 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.365 I llama_context: constructing llama_context
0.00.129.370 I llama_context: n_seq_max     = 1
0.00.129.370 I llama_context: n_ctx         = 128
0.00.129.370 I llama_context: n_ctx_per_seq = 128
0.00.129.371 I llama_context: n_batch       = 128
0.00.129.371 I llama_context: n_ubatch      = 128
0.00.129.371 I llama_context: causal_attn   = 1
0.00.129.371 I llama_context: flash_attn    = 0
0.00.129.373 I llama_context: freq_base     = 10000.0
0.00.129.374 I llama_context: freq_scale    = 1
0.00.129.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.420 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.547 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.777 I llama_context: graph nodes  = 1015
0.00.141.777 I llama_context: graph splits = 1
0.00.141.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.484 I 
0.00.201.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.582 I perplexity: tokenizing the input ..
0.00.208.154 I perplexity: tokenization took 6.566 ms
0.00.208.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.051 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.796 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.829 I llama_perf_context_print:        load time =     200.80 ms
0.02.692.831 I llama_perf_context_print: prompt eval time =    2475.79 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.692.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.832 I llama_perf_context_print:       total time =    2491.36 ms /   129 tokens

real	0m2.739s
user	0m10.267s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q2_K - Medium
0.00.022.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.068.988 I load: token to piece cache size = 0.2984 MB
0.00.069.004 I print_info: arch             = gptneox
0.00.069.005 I print_info: vocab_only       = 0
0.00.069.005 I print_info: n_ctx_train      = 2048
0.00.069.006 I print_info: n_embd           = 2048
0.00.069.006 I print_info: n_layer          = 24
0.00.069.021 I print_info: n_head           = 16
0.00.069.023 I print_info: n_head_kv        = 16
0.00.069.024 I print_info: n_rot            = 32
0.00.069.024 I print_info: n_swa            = 0
0.00.069.024 I print_info: n_swa_pattern    = 1
0.00.069.025 I print_info: n_embd_head_k    = 128
0.00.069.025 I print_info: n_embd_head_v    = 128
0.00.069.027 I print_info: n_gqa            = 1
0.00.069.029 I print_info: n_embd_k_gqa     = 2048
0.00.069.031 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.034 I print_info: f_logit_scale    = 0.0e+00
0.00.069.034 I print_info: f_attn_scale     = 0.0e+00
0.00.069.035 I print_info: n_ff             = 8192
0.00.069.036 I print_info: n_expert         = 0
0.00.069.036 I print_info: n_expert_used    = 0
0.00.069.036 I print_info: causal attn      = 1
0.00.069.037 I print_info: pooling type     = 0
0.00.069.037 I print_info: rope type        = 2
0.00.069.037 I print_info: rope scaling     = linear
0.00.069.039 I print_info: freq_base_train  = 10000.0
0.00.069.040 I print_info: freq_scale_train = 1
0.00.069.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.040 I print_info: rope_finetuned   = unknown
0.00.069.040 I print_info: ssm_d_conv       = 0
0.00.069.041 I print_info: ssm_d_inner      = 0
0.00.069.041 I print_info: ssm_d_state      = 0
0.00.069.041 I print_info: ssm_dt_rank      = 0
0.00.069.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.043 I print_info: model type       = 1.4B
0.00.069.043 I print_info: model params     = 1.41 B
0.00.069.044 I print_info: general.name     = 1.4B
0.00.069.046 I print_info: vocab type       = BPE
0.00.069.048 I print_info: n_vocab          = 50304
0.00.069.048 I print_info: n_merges         = 50009
0.00.069.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: LF token         = 187 'Ċ'
0.00.069.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: max token length = 1024
0.00.069.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.482 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.468 I llama_context: constructing llama_context
0.00.102.472 I llama_context: n_seq_max     = 1
0.00.102.473 I llama_context: n_ctx         = 2048
0.00.102.473 I llama_context: n_ctx_per_seq = 2048
0.00.102.473 I llama_context: n_batch       = 2048
0.00.102.474 I llama_context: n_ubatch      = 512
0.00.102.474 I llama_context: causal_attn   = 1
0.00.102.474 I llama_context: flash_attn    = 0
0.00.102.476 I llama_context: freq_base     = 10000.0
0.00.102.477 I llama_context: freq_scale    = 1
0.00.102.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.512 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.479 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.191 I llama_context: graph nodes  = 1015
0.00.188.191 I llama_context: graph splits = 1
0.00.188.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.424 I main: llama threadpool init, n_threads = 4
0.00.259.436 I 
0.00.259.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.505 I 
0.00.259.581 I sampler seed: 1234
0.00.259.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.597 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.269 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.01.827.272 I llama_perf_context_print:        load time =     257.49 ms
0.01.827.274 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.827.275 I llama_perf_context_print:        eval time =    1470.07 ms /    63 runs   (   23.33 ms per token,    42.86 tokens per second)
0.01.827.275 I llama_perf_context_print:       total time =    1569.03 ms /    70 tokens

real	0m1.864s
user	0m6.555s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.811 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q2_K - Medium
0.00.021.817 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.997 I load: special tokens cache size = 25
0.00.067.802 I load: token to piece cache size = 0.2984 MB
0.00.067.818 I print_info: arch             = gptneox
0.00.067.818 I print_info: vocab_only       = 0
0.00.067.819 I print_info: n_ctx_train      = 2048
0.00.067.819 I print_info: n_embd           = 2048
0.00.067.820 I print_info: n_layer          = 24
0.00.067.837 I print_info: n_head           = 16
0.00.067.839 I print_info: n_head_kv        = 16
0.00.067.840 I print_info: n_rot            = 32
0.00.067.840 I print_info: n_swa            = 0
0.00.067.841 I print_info: n_swa_pattern    = 1
0.00.067.841 I print_info: n_embd_head_k    = 128
0.00.067.841 I print_info: n_embd_head_v    = 128
0.00.067.844 I print_info: n_gqa            = 1
0.00.067.846 I print_info: n_embd_k_gqa     = 2048
0.00.067.847 I print_info: n_embd_v_gqa     = 2048
0.00.067.849 I print_info: f_norm_eps       = 1.0e-05
0.00.067.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.850 I print_info: f_logit_scale    = 0.0e+00
0.00.067.851 I print_info: f_attn_scale     = 0.0e+00
0.00.067.852 I print_info: n_ff             = 8192
0.00.067.852 I print_info: n_expert         = 0
0.00.067.853 I print_info: n_expert_used    = 0
0.00.067.853 I print_info: causal attn      = 1
0.00.067.853 I print_info: pooling type     = 0
0.00.067.854 I print_info: rope type        = 2
0.00.067.854 I print_info: rope scaling     = linear
0.00.067.855 I print_info: freq_base_train  = 10000.0
0.00.067.856 I print_info: freq_scale_train = 1
0.00.067.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.856 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: ssm_d_conv       = 0
0.00.067.857 I print_info: ssm_d_inner      = 0
0.00.067.857 I print_info: ssm_d_state      = 0
0.00.067.858 I print_info: ssm_dt_rank      = 0
0.00.067.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.859 I print_info: model type       = 1.4B
0.00.067.859 I print_info: model params     = 1.41 B
0.00.067.860 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.864 I print_info: n_vocab          = 50304
0.00.067.864 I print_info: n_merges         = 50009
0.00.067.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.374 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.327 I llama_context: constructing llama_context
0.00.101.332 I llama_context: n_seq_max     = 1
0.00.101.333 I llama_context: n_ctx         = 128
0.00.101.333 I llama_context: n_ctx_per_seq = 128
0.00.101.333 I llama_context: n_batch       = 128
0.00.101.334 I llama_context: n_ubatch      = 128
0.00.101.334 I llama_context: causal_attn   = 1
0.00.101.334 I llama_context: flash_attn    = 0
0.00.101.337 I llama_context: freq_base     = 10000.0
0.00.101.337 I llama_context: freq_scale    = 1
0.00.101.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.376 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.382 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.682 I llama_context: graph nodes  = 1015
0.00.113.683 I llama_context: graph splits = 1
0.00.113.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.449 I 
0.00.152.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.552 I perplexity: tokenizing the input ..
0.00.159.118 I perplexity: tokenization took 6.562 ms
0.00.159.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.052 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.683.985 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.684.036 I llama_perf_context_print:        load time =     152.17 ms
0.01.684.042 I llama_perf_context_print: prompt eval time =    1516.36 ms /   128 tokens (   11.85 ms per token,    84.41 tokens per second)
0.01.684.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.684.046 I llama_perf_context_print:       total time =    1531.60 ms /   129 tokens

real	0m1.716s
user	0m6.332s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q3_K - Medium
0.00.021.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.178 I load: special tokens cache size = 25
0.00.067.898 I load: token to piece cache size = 0.2984 MB
0.00.067.912 I print_info: arch             = gptneox
0.00.067.912 I print_info: vocab_only       = 0
0.00.067.913 I print_info: n_ctx_train      = 2048
0.00.067.913 I print_info: n_embd           = 2048
0.00.067.913 I print_info: n_layer          = 24
0.00.067.927 I print_info: n_head           = 16
0.00.067.929 I print_info: n_head_kv        = 16
0.00.067.930 I print_info: n_rot            = 32
0.00.067.930 I print_info: n_swa            = 0
0.00.067.931 I print_info: n_swa_pattern    = 1
0.00.067.931 I print_info: n_embd_head_k    = 128
0.00.067.931 I print_info: n_embd_head_v    = 128
0.00.067.933 I print_info: n_gqa            = 1
0.00.067.935 I print_info: n_embd_k_gqa     = 2048
0.00.067.936 I print_info: n_embd_v_gqa     = 2048
0.00.067.938 I print_info: f_norm_eps       = 1.0e-05
0.00.067.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.939 I print_info: f_logit_scale    = 0.0e+00
0.00.067.940 I print_info: f_attn_scale     = 0.0e+00
0.00.067.941 I print_info: n_ff             = 8192
0.00.067.941 I print_info: n_expert         = 0
0.00.067.942 I print_info: n_expert_used    = 0
0.00.067.942 I print_info: causal attn      = 1
0.00.067.942 I print_info: pooling type     = 0
0.00.067.943 I print_info: rope type        = 2
0.00.067.943 I print_info: rope scaling     = linear
0.00.067.944 I print_info: freq_base_train  = 10000.0
0.00.067.945 I print_info: freq_scale_train = 1
0.00.067.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.945 I print_info: rope_finetuned   = unknown
0.00.067.945 I print_info: ssm_d_conv       = 0
0.00.067.946 I print_info: ssm_d_inner      = 0
0.00.067.946 I print_info: ssm_d_state      = 0
0.00.067.946 I print_info: ssm_dt_rank      = 0
0.00.067.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.948 I print_info: model type       = 1.4B
0.00.067.948 I print_info: model params     = 1.41 B
0.00.067.948 I print_info: general.name     = 1.4B
0.00.067.951 I print_info: vocab type       = BPE
0.00.067.952 I print_info: n_vocab          = 50304
0.00.067.952 I print_info: n_merges         = 50009
0.00.067.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: LF token         = 187 'Ċ'
0.00.067.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: max token length = 1024
0.00.067.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.477 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.486 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.923 I llama_context: constructing llama_context
0.00.345.929 I llama_context: n_seq_max     = 1
0.00.345.929 I llama_context: n_ctx         = 2048
0.00.345.929 I llama_context: n_ctx_per_seq = 2048
0.00.345.929 I llama_context: n_batch       = 2048
0.00.345.930 I llama_context: n_ubatch      = 512
0.00.345.930 I llama_context: causal_attn   = 1
0.00.345.930 I llama_context: flash_attn    = 0
0.00.345.934 I llama_context: freq_base     = 10000.0
0.00.345.934 I llama_context: freq_scale    = 1
0.00.345.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.372 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.154 I llama_context: graph nodes  = 1015
0.00.431.154 I llama_context: graph splits = 1
0.00.431.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.337 I main: llama threadpool init, n_threads = 4
0.00.505.349 I 
0.00.505.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.413 I 
0.00.505.506 I sampler seed: 1234
0.00.505.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.518 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.357.214 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.357.218 I llama_perf_context_print:        load time =     503.79 ms
0.02.357.220 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.80 tokens per second)
0.02.357.222 I llama_perf_context_print:        eval time =    1748.43 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.357.223 I llama_perf_context_print:       total time =    1853.05 ms /    70 tokens

real	0m2.403s
user	0m7.847s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q3_K - Medium
0.00.022.139 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.068.715 I load: token to piece cache size = 0.2984 MB
0.00.068.735 I print_info: arch             = gptneox
0.00.068.735 I print_info: vocab_only       = 0
0.00.068.736 I print_info: n_ctx_train      = 2048
0.00.068.736 I print_info: n_embd           = 2048
0.00.068.736 I print_info: n_layer          = 24
0.00.068.755 I print_info: n_head           = 16
0.00.068.760 I print_info: n_head_kv        = 16
0.00.068.761 I print_info: n_rot            = 32
0.00.068.761 I print_info: n_swa            = 0
0.00.068.761 I print_info: n_swa_pattern    = 1
0.00.068.762 I print_info: n_embd_head_k    = 128
0.00.068.762 I print_info: n_embd_head_v    = 128
0.00.068.764 I print_info: n_gqa            = 1
0.00.068.766 I print_info: n_embd_k_gqa     = 2048
0.00.068.768 I print_info: n_embd_v_gqa     = 2048
0.00.068.770 I print_info: f_norm_eps       = 1.0e-05
0.00.068.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.773 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.774 I print_info: n_expert         = 0
0.00.068.775 I print_info: n_expert_used    = 0
0.00.068.775 I print_info: causal attn      = 1
0.00.068.775 I print_info: pooling type     = 0
0.00.068.776 I print_info: rope type        = 2
0.00.068.776 I print_info: rope scaling     = linear
0.00.068.778 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.780 I print_info: ssm_d_conv       = 0
0.00.068.781 I print_info: ssm_d_inner      = 0
0.00.068.781 I print_info: ssm_d_state      = 0
0.00.068.782 I print_info: ssm_dt_rank      = 0
0.00.068.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.783 I print_info: model type       = 1.4B
0.00.068.784 I print_info: model params     = 1.41 B
0.00.068.784 I print_info: general.name     = 1.4B
0.00.068.788 I print_info: vocab type       = BPE
0.00.068.789 I print_info: n_vocab          = 50304
0.00.068.789 I print_info: n_merges         = 50009
0.00.068.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: LF token         = 187 'Ċ'
0.00.068.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: max token length = 1024
0.00.068.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.442 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.450 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.304 I llama_context: constructing llama_context
0.00.349.310 I llama_context: n_seq_max     = 1
0.00.349.310 I llama_context: n_ctx         = 128
0.00.349.310 I llama_context: n_ctx_per_seq = 128
0.00.349.310 I llama_context: n_batch       = 128
0.00.349.311 I llama_context: n_ubatch      = 128
0.00.349.311 I llama_context: causal_attn   = 1
0.00.349.312 I llama_context: flash_attn    = 0
0.00.349.317 I llama_context: freq_base     = 10000.0
0.00.349.318 I llama_context: freq_scale    = 1
0.00.349.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.361 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.827 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.163 I llama_context: graph nodes  = 1015
0.00.362.164 I llama_context: graph splits = 1
0.00.362.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.038 I 
0.00.405.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.125 I perplexity: tokenizing the input ..
0.00.411.658 I perplexity: tokenization took 6.528 ms
0.00.411.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.540 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.305 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.337 I llama_perf_context_print:        load time =     404.41 ms
0.01.611.339 I llama_perf_context_print: prompt eval time =    1191.17 ms /   128 tokens (    9.31 ms per token,   107.46 tokens per second)
0.01.611.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.340 I llama_perf_context_print:       total time =    1206.31 ms /   129 tokens

real	0m1.649s
user	0m5.242s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.746 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.746 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q4_K - Medium
0.00.021.750 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.830 I load: special tokens cache size = 25
0.00.067.547 I load: token to piece cache size = 0.2984 MB
0.00.067.561 I print_info: arch             = gptneox
0.00.067.561 I print_info: vocab_only       = 0
0.00.067.562 I print_info: n_ctx_train      = 2048
0.00.067.562 I print_info: n_embd           = 2048
0.00.067.563 I print_info: n_layer          = 24
0.00.067.578 I print_info: n_head           = 16
0.00.067.580 I print_info: n_head_kv        = 16
0.00.067.580 I print_info: n_rot            = 32
0.00.067.581 I print_info: n_swa            = 0
0.00.067.581 I print_info: n_swa_pattern    = 1
0.00.067.582 I print_info: n_embd_head_k    = 128
0.00.067.582 I print_info: n_embd_head_v    = 128
0.00.067.584 I print_info: n_gqa            = 1
0.00.067.585 I print_info: n_embd_k_gqa     = 2048
0.00.067.587 I print_info: n_embd_v_gqa     = 2048
0.00.067.589 I print_info: f_norm_eps       = 1.0e-05
0.00.067.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.590 I print_info: f_logit_scale    = 0.0e+00
0.00.067.590 I print_info: f_attn_scale     = 0.0e+00
0.00.067.592 I print_info: n_ff             = 8192
0.00.067.592 I print_info: n_expert         = 0
0.00.067.592 I print_info: n_expert_used    = 0
0.00.067.593 I print_info: causal attn      = 1
0.00.067.593 I print_info: pooling type     = 0
0.00.067.593 I print_info: rope type        = 2
0.00.067.594 I print_info: rope scaling     = linear
0.00.067.595 I print_info: freq_base_train  = 10000.0
0.00.067.595 I print_info: freq_scale_train = 1
0.00.067.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.596 I print_info: rope_finetuned   = unknown
0.00.067.596 I print_info: ssm_d_conv       = 0
0.00.067.597 I print_info: ssm_d_inner      = 0
0.00.067.597 I print_info: ssm_d_state      = 0
0.00.067.597 I print_info: ssm_dt_rank      = 0
0.00.067.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.598 I print_info: model type       = 1.4B
0.00.067.599 I print_info: model params     = 1.41 B
0.00.067.599 I print_info: general.name     = 1.4B
0.00.067.602 I print_info: vocab type       = BPE
0.00.067.603 I print_info: n_vocab          = 50304
0.00.067.603 I print_info: n_merges         = 50009
0.00.067.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: LF token         = 187 'Ċ'
0.00.067.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.847 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.855 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.746 I llama_context: constructing llama_context
0.00.333.750 I llama_context: n_seq_max     = 1
0.00.333.750 I llama_context: n_ctx         = 2048
0.00.333.750 I llama_context: n_ctx_per_seq = 2048
0.00.333.751 I llama_context: n_batch       = 2048
0.00.333.751 I llama_context: n_ubatch      = 512
0.00.333.751 I llama_context: causal_attn   = 1
0.00.333.752 I llama_context: flash_attn    = 0
0.00.333.757 I llama_context: freq_base     = 10000.0
0.00.333.759 I llama_context: freq_scale    = 1
0.00.333.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.802 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.842 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.294 I llama_context: graph nodes  = 1015
0.00.419.294 I llama_context: graph splits = 1
0.00.419.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.957 I main: llama threadpool init, n_threads = 4
0.00.496.969 I 
0.00.497.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.040 I 
0.00.497.122 I sampler seed: 1234
0.00.497.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.138 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.464.620 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.464.624 I llama_perf_context_print:        load time =     495.40 ms
0.02.464.625 I llama_perf_context_print: prompt eval time =      99.85 ms /     7 tokens (   14.26 ms per token,    70.11 tokens per second)
0.02.464.627 I llama_perf_context_print:        eval time =    1858.00 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.464.627 I llama_perf_context_print:       total time =    1968.86 ms /    70 tokens

real	0m2.515s
user	0m8.357s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_K - Medium
0.00.022.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.182 I load: special tokens cache size = 25
0.00.071.092 I load: token to piece cache size = 0.2984 MB
0.00.071.114 I print_info: arch             = gptneox
0.00.071.114 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.115 I print_info: n_embd           = 2048
0.00.071.116 I print_info: n_layer          = 24
0.00.071.134 I print_info: n_head           = 16
0.00.071.139 I print_info: n_head_kv        = 16
0.00.071.139 I print_info: n_rot            = 32
0.00.071.139 I print_info: n_swa            = 0
0.00.071.140 I print_info: n_swa_pattern    = 1
0.00.071.140 I print_info: n_embd_head_k    = 128
0.00.071.141 I print_info: n_embd_head_v    = 128
0.00.071.143 I print_info: n_gqa            = 1
0.00.071.144 I print_info: n_embd_k_gqa     = 2048
0.00.071.146 I print_info: n_embd_v_gqa     = 2048
0.00.071.147 I print_info: f_norm_eps       = 1.0e-05
0.00.071.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.149 I print_info: f_logit_scale    = 0.0e+00
0.00.071.150 I print_info: f_attn_scale     = 0.0e+00
0.00.071.151 I print_info: n_ff             = 8192
0.00.071.151 I print_info: n_expert         = 0
0.00.071.152 I print_info: n_expert_used    = 0
0.00.071.153 I print_info: causal attn      = 1
0.00.071.155 I print_info: pooling type     = 0
0.00.071.156 I print_info: rope type        = 2
0.00.071.156 I print_info: rope scaling     = linear
0.00.071.158 I print_info: freq_base_train  = 10000.0
0.00.071.158 I print_info: freq_scale_train = 1
0.00.071.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.159 I print_info: rope_finetuned   = unknown
0.00.071.159 I print_info: ssm_d_conv       = 0
0.00.071.160 I print_info: ssm_d_inner      = 0
0.00.071.160 I print_info: ssm_d_state      = 0
0.00.071.160 I print_info: ssm_dt_rank      = 0
0.00.071.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.161 I print_info: model type       = 1.4B
0.00.071.162 I print_info: model params     = 1.41 B
0.00.071.162 I print_info: general.name     = 1.4B
0.00.071.166 I print_info: vocab type       = BPE
0.00.071.167 I print_info: n_vocab          = 50304
0.00.071.168 I print_info: n_merges         = 50009
0.00.071.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: LF token         = 187 'Ċ'
0.00.071.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: max token length = 1024
0.00.071.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.902 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.910 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.231 I llama_context: constructing llama_context
0.00.338.236 I llama_context: n_seq_max     = 1
0.00.338.236 I llama_context: n_ctx         = 128
0.00.338.236 I llama_context: n_ctx_per_seq = 128
0.00.338.237 I llama_context: n_batch       = 128
0.00.338.237 I llama_context: n_ubatch      = 128
0.00.338.237 I llama_context: causal_attn   = 1
0.00.338.237 I llama_context: flash_attn    = 0
0.00.338.241 I llama_context: freq_base     = 10000.0
0.00.338.241 I llama_context: freq_scale    = 1
0.00.338.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.284 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.437 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.536 I llama_context: graph nodes  = 1015
0.00.350.537 I llama_context: graph splits = 1
0.00.350.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.762 I 
0.00.396.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.849 I perplexity: tokenizing the input ..
0.00.403.348 I perplexity: tokenization took 6.494 ms
0.00.403.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.736 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.518 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.547 I llama_perf_context_print:        load time =     396.09 ms
0.01.696.549 I llama_perf_context_print: prompt eval time =    1284.77 ms /   128 tokens (   10.04 ms per token,    99.63 tokens per second)
0.01.696.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.551 I llama_perf_context_print:       total time =    1299.80 ms /   129 tokens

real	0m1.738s
user	0m5.589s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.175 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q5_K - Medium
0.00.022.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.068.272 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.288 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.289 I print_info: n_embd           = 2048
0.00.068.289 I print_info: n_layer          = 24
0.00.068.304 I print_info: n_head           = 16
0.00.068.309 I print_info: n_head_kv        = 16
0.00.068.310 I print_info: n_rot            = 32
0.00.068.310 I print_info: n_swa            = 0
0.00.068.310 I print_info: n_swa_pattern    = 1
0.00.068.311 I print_info: n_embd_head_k    = 128
0.00.068.311 I print_info: n_embd_head_v    = 128
0.00.068.313 I print_info: n_gqa            = 1
0.00.068.315 I print_info: n_embd_k_gqa     = 2048
0.00.068.317 I print_info: n_embd_v_gqa     = 2048
0.00.068.319 I print_info: f_norm_eps       = 1.0e-05
0.00.068.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.321 I print_info: f_logit_scale    = 0.0e+00
0.00.068.321 I print_info: f_attn_scale     = 0.0e+00
0.00.068.322 I print_info: n_ff             = 8192
0.00.068.322 I print_info: n_expert         = 0
0.00.068.323 I print_info: n_expert_used    = 0
0.00.068.323 I print_info: causal attn      = 1
0.00.068.323 I print_info: pooling type     = 0
0.00.068.324 I print_info: rope type        = 2
0.00.068.324 I print_info: rope scaling     = linear
0.00.068.326 I print_info: freq_base_train  = 10000.0
0.00.068.326 I print_info: freq_scale_train = 1
0.00.068.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.328 I print_info: rope_finetuned   = unknown
0.00.068.329 I print_info: ssm_d_conv       = 0
0.00.068.329 I print_info: ssm_d_inner      = 0
0.00.068.329 I print_info: ssm_d_state      = 0
0.00.068.330 I print_info: ssm_dt_rank      = 0
0.00.068.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.331 I print_info: model type       = 1.4B
0.00.068.331 I print_info: model params     = 1.41 B
0.00.068.332 I print_info: general.name     = 1.4B
0.00.068.335 I print_info: vocab type       = BPE
0.00.068.336 I print_info: n_vocab          = 50304
0.00.068.336 I print_info: n_merges         = 50009
0.00.068.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: LF token         = 187 'Ċ'
0.00.068.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: max token length = 1024
0.00.068.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.215 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.224 I llama_context: constructing llama_context
0.00.128.230 I llama_context: n_seq_max     = 1
0.00.128.230 I llama_context: n_ctx         = 2048
0.00.128.230 I llama_context: n_ctx_per_seq = 2048
0.00.128.231 I llama_context: n_batch       = 2048
0.00.128.231 I llama_context: n_ubatch      = 512
0.00.128.231 I llama_context: causal_attn   = 1
0.00.128.232 I llama_context: flash_attn    = 0
0.00.128.234 I llama_context: freq_base     = 10000.0
0.00.128.234 I llama_context: freq_scale    = 1
0.00.128.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.038 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.138 I llama_context: graph nodes  = 1015
0.00.216.139 I llama_context: graph splits = 1
0.00.216.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.073 I main: llama threadpool init, n_threads = 4
0.00.303.085 I 
0.00.303.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.152 I 
0.00.303.225 I sampler seed: 1234
0.00.303.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.241 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.539.987 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.539.991 I llama_perf_context_print:        load time =     301.12 ms
0.02.539.992 I llama_perf_context_print: prompt eval time =     121.00 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.539.993 I llama_perf_context_print:        eval time =    2106.14 ms /    63 runs   (   33.43 ms per token,    29.91 tokens per second)
0.02.539.994 I llama_perf_context_print:       total time =    2238.10 ms /    70 tokens

real	0m2.595s
user	0m9.273s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.778 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_K - Medium
0.00.021.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.738 I load: special tokens cache size = 25
0.00.068.501 I load: token to piece cache size = 0.2984 MB
0.00.068.519 I print_info: arch             = gptneox
0.00.068.519 I print_info: vocab_only       = 0
0.00.068.520 I print_info: n_ctx_train      = 2048
0.00.068.520 I print_info: n_embd           = 2048
0.00.068.520 I print_info: n_layer          = 24
0.00.068.530 I print_info: n_head           = 16
0.00.068.532 I print_info: n_head_kv        = 16
0.00.068.532 I print_info: n_rot            = 32
0.00.068.533 I print_info: n_swa            = 0
0.00.068.533 I print_info: n_swa_pattern    = 1
0.00.068.533 I print_info: n_embd_head_k    = 128
0.00.068.534 I print_info: n_embd_head_v    = 128
0.00.068.536 I print_info: n_gqa            = 1
0.00.068.538 I print_info: n_embd_k_gqa     = 2048
0.00.068.539 I print_info: n_embd_v_gqa     = 2048
0.00.068.541 I print_info: f_norm_eps       = 1.0e-05
0.00.068.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.543 I print_info: f_logit_scale    = 0.0e+00
0.00.068.543 I print_info: f_attn_scale     = 0.0e+00
0.00.068.544 I print_info: n_ff             = 8192
0.00.068.544 I print_info: n_expert         = 0
0.00.068.544 I print_info: n_expert_used    = 0
0.00.068.545 I print_info: causal attn      = 1
0.00.068.545 I print_info: pooling type     = 0
0.00.068.545 I print_info: rope type        = 2
0.00.068.546 I print_info: rope scaling     = linear
0.00.068.547 I print_info: freq_base_train  = 10000.0
0.00.068.548 I print_info: freq_scale_train = 1
0.00.068.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.548 I print_info: rope_finetuned   = unknown
0.00.068.549 I print_info: ssm_d_conv       = 0
0.00.068.549 I print_info: ssm_d_inner      = 0
0.00.068.549 I print_info: ssm_d_state      = 0
0.00.068.549 I print_info: ssm_dt_rank      = 0
0.00.068.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.550 I print_info: model type       = 1.4B
0.00.068.551 I print_info: model params     = 1.41 B
0.00.068.551 I print_info: general.name     = 1.4B
0.00.068.554 I print_info: vocab type       = BPE
0.00.068.555 I print_info: n_vocab          = 50304
0.00.068.555 I print_info: n_merges         = 50009
0.00.068.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: LF token         = 187 'Ċ'
0.00.068.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: max token length = 1024
0.00.068.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.266 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.274 I llama_context: constructing llama_context
0.00.128.279 I llama_context: n_seq_max     = 1
0.00.128.279 I llama_context: n_ctx         = 128
0.00.128.280 I llama_context: n_ctx_per_seq = 128
0.00.128.280 I llama_context: n_batch       = 128
0.00.128.280 I llama_context: n_ubatch      = 128
0.00.128.281 I llama_context: causal_attn   = 1
0.00.128.281 I llama_context: flash_attn    = 0
0.00.128.283 I llama_context: freq_base     = 10000.0
0.00.128.284 I llama_context: freq_scale    = 1
0.00.128.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.322 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.448 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.480 I llama_context: graph nodes  = 1015
0.00.140.480 I llama_context: graph splits = 1
0.00.140.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.155 I 
0.00.195.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.261 I perplexity: tokenizing the input ..
0.00.201.764 I perplexity: tokenization took 6.498 ms
0.00.201.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.874 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.632 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.671 I llama_perf_context_print:        load time =     194.88 ms
0.02.183.685 I llama_perf_context_print: prompt eval time =    1973.20 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.183.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.690 I llama_perf_context_print:       total time =    1988.53 ms /   129 tokens

real	0m2.230s
user	0m8.228s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q6_K
0.00.022.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.068.475 I load: token to piece cache size = 0.2984 MB
0.00.068.492 I print_info: arch             = gptneox
0.00.068.492 I print_info: vocab_only       = 0
0.00.068.493 I print_info: n_ctx_train      = 2048
0.00.068.493 I print_info: n_embd           = 2048
0.00.068.493 I print_info: n_layer          = 24
0.00.068.510 I print_info: n_head           = 16
0.00.068.512 I print_info: n_head_kv        = 16
0.00.068.512 I print_info: n_rot            = 32
0.00.068.512 I print_info: n_swa            = 0
0.00.068.513 I print_info: n_swa_pattern    = 1
0.00.068.513 I print_info: n_embd_head_k    = 128
0.00.068.514 I print_info: n_embd_head_v    = 128
0.00.068.516 I print_info: n_gqa            = 1
0.00.068.518 I print_info: n_embd_k_gqa     = 2048
0.00.068.519 I print_info: n_embd_v_gqa     = 2048
0.00.068.521 I print_info: f_norm_eps       = 1.0e-05
0.00.068.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.522 I print_info: f_logit_scale    = 0.0e+00
0.00.068.523 I print_info: f_attn_scale     = 0.0e+00
0.00.068.524 I print_info: n_ff             = 8192
0.00.068.524 I print_info: n_expert         = 0
0.00.068.525 I print_info: n_expert_used    = 0
0.00.068.525 I print_info: causal attn      = 1
0.00.068.525 I print_info: pooling type     = 0
0.00.068.526 I print_info: rope type        = 2
0.00.068.526 I print_info: rope scaling     = linear
0.00.068.527 I print_info: freq_base_train  = 10000.0
0.00.068.528 I print_info: freq_scale_train = 1
0.00.068.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.529 I print_info: rope_finetuned   = unknown
0.00.068.529 I print_info: ssm_d_conv       = 0
0.00.068.530 I print_info: ssm_d_inner      = 0
0.00.068.530 I print_info: ssm_d_state      = 0
0.00.068.530 I print_info: ssm_dt_rank      = 0
0.00.068.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.531 I print_info: model type       = 1.4B
0.00.068.532 I print_info: model params     = 1.41 B
0.00.068.532 I print_info: general.name     = 1.4B
0.00.068.535 I print_info: vocab type       = BPE
0.00.068.536 I print_info: n_vocab          = 50304
0.00.068.536 I print_info: n_merges         = 50009
0.00.068.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: LF token         = 187 'Ċ'
0.00.068.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: max token length = 1024
0.00.068.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.470 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.493 I llama_context: constructing llama_context
0.00.134.497 I llama_context: n_seq_max     = 1
0.00.134.498 I llama_context: n_ctx         = 2048
0.00.134.498 I llama_context: n_ctx_per_seq = 2048
0.00.134.499 I llama_context: n_batch       = 2048
0.00.134.499 I llama_context: n_ubatch      = 512
0.00.134.500 I llama_context: causal_attn   = 1
0.00.134.500 I llama_context: flash_attn    = 0
0.00.134.502 I llama_context: freq_base     = 10000.0
0.00.134.503 I llama_context: freq_scale    = 1
0.00.134.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.541 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.922 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.892 I llama_context: graph nodes  = 1015
0.00.220.892 I llama_context: graph splits = 1
0.00.220.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.696 I main: llama threadpool init, n_threads = 4
0.00.307.708 I 
0.00.307.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.776 I 
0.00.307.858 I sampler seed: 1234
0.00.307.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.875 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.639.948 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.639.952 I llama_perf_context_print:        load time =     305.70 ms
0.02.639.953 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.02.639.955 I llama_perf_context_print:        eval time =    2208.62 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.639.956 I llama_perf_context_print:       total time =    2333.47 ms /    70 tokens

real	0m2.699s
user	0m9.675s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q6_K
0.00.021.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.704 I load: special tokens cache size = 25
0.00.069.459 I load: token to piece cache size = 0.2984 MB
0.00.069.478 I print_info: arch             = gptneox
0.00.069.479 I print_info: vocab_only       = 0
0.00.069.479 I print_info: n_ctx_train      = 2048
0.00.069.480 I print_info: n_embd           = 2048
0.00.069.480 I print_info: n_layer          = 24
0.00.069.498 I print_info: n_head           = 16
0.00.069.500 I print_info: n_head_kv        = 16
0.00.069.500 I print_info: n_rot            = 32
0.00.069.500 I print_info: n_swa            = 0
0.00.069.501 I print_info: n_swa_pattern    = 1
0.00.069.501 I print_info: n_embd_head_k    = 128
0.00.069.502 I print_info: n_embd_head_v    = 128
0.00.069.504 I print_info: n_gqa            = 1
0.00.069.506 I print_info: n_embd_k_gqa     = 2048
0.00.069.507 I print_info: n_embd_v_gqa     = 2048
0.00.069.509 I print_info: f_norm_eps       = 1.0e-05
0.00.069.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.510 I print_info: f_logit_scale    = 0.0e+00
0.00.069.511 I print_info: f_attn_scale     = 0.0e+00
0.00.069.512 I print_info: n_ff             = 8192
0.00.069.512 I print_info: n_expert         = 0
0.00.069.512 I print_info: n_expert_used    = 0
0.00.069.512 I print_info: causal attn      = 1
0.00.069.513 I print_info: pooling type     = 0
0.00.069.513 I print_info: rope type        = 2
0.00.069.513 I print_info: rope scaling     = linear
0.00.069.515 I print_info: freq_base_train  = 10000.0
0.00.069.515 I print_info: freq_scale_train = 1
0.00.069.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.516 I print_info: rope_finetuned   = unknown
0.00.069.516 I print_info: ssm_d_conv       = 0
0.00.069.517 I print_info: ssm_d_inner      = 0
0.00.069.517 I print_info: ssm_d_state      = 0
0.00.069.518 I print_info: ssm_dt_rank      = 0
0.00.069.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.519 I print_info: model type       = 1.4B
0.00.069.519 I print_info: model params     = 1.41 B
0.00.069.520 I print_info: general.name     = 1.4B
0.00.069.523 I print_info: vocab type       = BPE
0.00.069.524 I print_info: n_vocab          = 50304
0.00.069.524 I print_info: n_merges         = 50009
0.00.069.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: LF token         = 187 'Ċ'
0.00.069.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: max token length = 1024
0.00.069.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.893 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.887 I llama_context: constructing llama_context
0.00.134.892 I llama_context: n_seq_max     = 1
0.00.134.892 I llama_context: n_ctx         = 128
0.00.134.893 I llama_context: n_ctx_per_seq = 128
0.00.134.893 I llama_context: n_batch       = 128
0.00.134.893 I llama_context: n_ubatch      = 128
0.00.134.894 I llama_context: causal_attn   = 1
0.00.134.894 I llama_context: flash_attn    = 0
0.00.134.896 I llama_context: freq_base     = 10000.0
0.00.134.897 I llama_context: freq_scale    = 1
0.00.134.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.936 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.388 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.803 I llama_context: graph nodes  = 1015
0.00.147.803 I llama_context: graph splits = 1
0.00.147.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.821 I 
0.00.202.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.919 I perplexity: tokenizing the input ..
0.00.209.674 I perplexity: tokenization took 6.751 ms
0.00.209.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.197 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.009.945 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.009.980 I llama_perf_context_print:        load time =     202.53 ms
0.02.009.985 I llama_perf_context_print: prompt eval time =    1792.01 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.009.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.990 I llama_perf_context_print:       total time =    1807.17 ms /   129 tokens

real	0m2.059s
user	0m7.505s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_0
0.00.021.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.507 I load: special tokens cache size = 25
0.00.069.313 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.333 I print_info: vocab_only       = 0
0.00.069.334 I print_info: n_ctx_train      = 2048
0.00.069.334 I print_info: n_embd           = 2048
0.00.069.335 I print_info: n_layer          = 24
0.00.069.351 I print_info: n_head           = 16
0.00.069.353 I print_info: n_head_kv        = 16
0.00.069.354 I print_info: n_rot            = 32
0.00.069.354 I print_info: n_swa            = 0
0.00.069.354 I print_info: n_swa_pattern    = 1
0.00.069.355 I print_info: n_embd_head_k    = 128
0.00.069.355 I print_info: n_embd_head_v    = 128
0.00.069.357 I print_info: n_gqa            = 1
0.00.069.359 I print_info: n_embd_k_gqa     = 2048
0.00.069.360 I print_info: n_embd_v_gqa     = 2048
0.00.069.362 I print_info: f_norm_eps       = 1.0e-05
0.00.069.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.363 I print_info: f_logit_scale    = 0.0e+00
0.00.069.364 I print_info: f_attn_scale     = 0.0e+00
0.00.069.365 I print_info: n_ff             = 8192
0.00.069.365 I print_info: n_expert         = 0
0.00.069.365 I print_info: n_expert_used    = 0
0.00.069.366 I print_info: causal attn      = 1
0.00.069.366 I print_info: pooling type     = 0
0.00.069.366 I print_info: rope type        = 2
0.00.069.367 I print_info: rope scaling     = linear
0.00.069.368 I print_info: freq_base_train  = 10000.0
0.00.069.369 I print_info: freq_scale_train = 1
0.00.069.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.369 I print_info: rope_finetuned   = unknown
0.00.069.370 I print_info: ssm_d_conv       = 0
0.00.069.370 I print_info: ssm_d_inner      = 0
0.00.069.370 I print_info: ssm_d_state      = 0
0.00.069.371 I print_info: ssm_dt_rank      = 0
0.00.069.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.372 I print_info: model type       = 1.4B
0.00.069.372 I print_info: model params     = 1.41 B
0.00.069.373 I print_info: general.name     = 1.4B
0.00.069.376 I print_info: vocab type       = BPE
0.00.069.377 I print_info: n_vocab          = 50304
0.00.069.377 I print_info: n_merges         = 50009
0.00.069.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: LF token         = 187 'Ċ'
0.00.069.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: max token length = 1024
0.00.069.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.674 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.680 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.766 I llama_context: constructing llama_context
0.00.429.771 I llama_context: n_seq_max     = 1
0.00.429.771 I llama_context: n_ctx         = 2048
0.00.429.772 I llama_context: n_ctx_per_seq = 2048
0.00.429.772 I llama_context: n_batch       = 2048
0.00.429.772 I llama_context: n_ubatch      = 512
0.00.429.772 I llama_context: causal_attn   = 1
0.00.429.773 I llama_context: flash_attn    = 0
0.00.429.777 I llama_context: freq_base     = 10000.0
0.00.429.778 I llama_context: freq_scale    = 1
0.00.429.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.652 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.623 I llama_context: graph nodes  = 1015
0.00.513.624 I llama_context: graph splits = 1
0.00.513.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.121.516 I llama_context: constructing llama_context
0.01.121.525 I llama_context: n_seq_max     = 1
0.01.121.526 I llama_context: n_ctx         = 2048
0.01.121.526 I llama_context: n_ctx_per_seq = 2048
0.01.121.526 I llama_context: n_batch       = 2048
0.01.121.527 I llama_context: n_ubatch      = 512
0.01.121.527 I llama_context: causal_attn   = 1
0.01.121.528 I llama_context: flash_attn    = 0
0.01.121.534 I llama_context: freq_base     = 10000.0
0.01.121.535 I llama_context: freq_scale    = 1
0.01.121.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.554 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.200.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.959 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.579 I llama_context: graph nodes  = 1015
0.01.207.579 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.733.956 I llama_context: constructing llama_context
0.01.733.966 I llama_context: n_seq_max     = 1
0.01.733.967 I llama_context: n_ctx         = 2048
0.01.733.967 I llama_context: n_ctx_per_seq = 2048
0.01.733.967 I llama_context: n_batch       = 2048
0.01.733.968 I llama_context: n_ubatch      = 512
0.01.733.968 I llama_context: causal_attn   = 1
0.01.733.969 I llama_context: flash_attn    = 0
0.01.733.972 I llama_context: freq_base     = 10000.0
0.01.733.973 I llama_context: freq_scale    = 1
0.01.733.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.811.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.811.979 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.591 I llama_context: graph nodes  = 1015
0.01.818.591 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.421s
user	0m6.560s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5402 (76699412) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.068.133 I load: token to piece cache size = 0.2984 MB
0.00.068.148 I print_info: arch             = gptneox
0.00.068.149 I print_info: vocab_only       = 0
0.00.068.149 I print_info: n_ctx_train      = 2048
0.00.068.149 I print_info: n_embd           = 2048
0.00.068.150 I print_info: n_layer          = 24
0.00.068.160 I print_info: n_head           = 16
0.00.068.162 I print_info: n_head_kv        = 16
0.00.068.162 I print_info: n_rot            = 32
0.00.068.163 I print_info: n_swa            = 0
0.00.068.163 I print_info: n_swa_pattern    = 1
0.00.068.163 I print_info: n_embd_head_k    = 128
0.00.068.164 I print_info: n_embd_head_v    = 128
0.00.068.166 I print_info: n_gqa            = 1
0.00.068.168 I print_info: n_embd_k_gqa     = 2048
0.00.068.170 I print_info: n_embd_v_gqa     = 2048
0.00.068.171 I print_info: f_norm_eps       = 1.0e-05
0.00.068.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.173 I print_info: f_logit_scale    = 0.0e+00
0.00.068.173 I print_info: f_attn_scale     = 0.0e+00
0.00.068.174 I print_info: n_ff             = 8192
0.00.068.174 I print_info: n_expert         = 0
0.00.068.175 I print_info: n_expert_used    = 0
0.00.068.175 I print_info: causal attn      = 1
0.00.068.176 I print_info: pooling type     = 0
0.00.068.176 I print_info: rope type        = 2
0.00.068.176 I print_info: rope scaling     = linear
0.00.068.178 I print_info: freq_base_train  = 10000.0
0.00.068.179 I print_info: freq_scale_train = 1
0.00.068.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.180 I print_info: rope_finetuned   = unknown
0.00.068.180 I print_info: ssm_d_conv       = 0
0.00.068.180 I print_info: ssm_d_inner      = 0
0.00.068.181 I print_info: ssm_d_state      = 0
0.00.068.181 I print_info: ssm_dt_rank      = 0
0.00.068.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.182 I print_info: model type       = 1.4B
0.00.068.183 I print_info: model params     = 1.41 B
0.00.068.183 I print_info: general.name     = 1.4B
0.00.068.186 I print_info: vocab type       = BPE
0.00.068.188 I print_info: n_vocab          = 50304
0.00.068.188 I print_info: n_merges         = 50009
0.00.068.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: LF token         = 187 'Ċ'
0.00.068.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: max token length = 1024
0.00.068.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.462 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.708 I llama_context: constructing llama_context
0.00.424.713 I llama_context: n_seq_max     = 1
0.00.424.713 I llama_context: n_ctx         = 2048
0.00.424.713 I llama_context: n_ctx_per_seq = 2048
0.00.424.714 I llama_context: n_batch       = 2048
0.00.424.714 I llama_context: n_ubatch      = 512
0.00.424.714 I llama_context: causal_attn   = 1
0.00.424.715 I llama_context: flash_attn    = 1
0.00.424.719 I llama_context: freq_base     = 10000.0
0.00.424.720 I llama_context: freq_scale    = 1
0.00.424.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.761 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.504.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.026 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.173 I llama_context: graph nodes  = 920
0.00.511.173 I llama_context: graph splits = 1
0.00.511.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.043 I llama_context: constructing llama_context
0.01.083.053 I llama_context: n_seq_max     = 1
0.01.083.054 I llama_context: n_ctx         = 2048
0.01.083.054 I llama_context: n_ctx_per_seq = 2048
0.01.083.055 I llama_context: n_batch       = 2048
0.01.083.055 I llama_context: n_ubatch      = 512
0.01.083.055 I llama_context: causal_attn   = 1
0.01.083.056 I llama_context: flash_attn    = 1
0.01.083.060 I llama_context: freq_base     = 10000.0
0.01.083.061 I llama_context: freq_scale    = 1
0.01.083.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.076 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.159.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.915 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.707 I llama_context: graph nodes  = 920
0.01.166.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.664.301 I llama_context: constructing llama_context
0.01.664.310 I llama_context: n_seq_max     = 1
0.01.664.311 I llama_context: n_ctx         = 2048
0.01.664.311 I llama_context: n_ctx_per_seq = 2048
0.01.664.311 I llama_context: n_batch       = 2048
0.01.664.312 I llama_context: n_ubatch      = 512
0.01.664.312 I llama_context: causal_attn   = 1
0.01.664.312 I llama_context: flash_attn    = 1
0.01.664.316 I llama_context: freq_base     = 10000.0
0.01.664.317 I llama_context: freq_scale    = 1
0.01.664.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.664.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.741.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.741.544 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.547 I llama_context: graph nodes  = 920
0.01.748.547 I llama_context: graph splits = 1
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

real	0m2.314s
user	0m6.169s
sys	0m0.407s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920004maxresident)k
0inputs+40outputs (0major+54927minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.16user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913020maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
