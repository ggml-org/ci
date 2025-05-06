## Summary

- status:  SUCCESS ✅
- runtime: 14:57.90
- date:    Tue May  6 21:50:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/141a908a59bbc68ceae3bf090b850e33322a2ca9
- author:  Johannes Gäßler
```
CUDA: mix virt/real CUDA archs for GGML_NATIVE=OFF (#13135)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    8.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.07 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  68.74 sec*proc (30 tests)

Total Test time (real) =  68.75 sec

real	1m8.822s
user	1m18.333s
sys	0m0.736s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.25 sec*proc (30 tests)

Total Test time (real) =  23.26 sec

real	0m23.331s
user	0m24.982s
sys	0m0.776s
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
0.00.000.178 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.990 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.016 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.019 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.020 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.024 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.026 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.026 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.027 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.027 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.028 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.028 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.940 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.948 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.949 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.949 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.951 I llama_model_loader: - type  f32:  124 tensors
0.00.007.951 I llama_model_loader: - type  f16:   73 tensors
0.00.007.954 I print_info: file format = GGUF V3 (latest)
0.00.007.954 I print_info: file type   = F16
0.00.007.956 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.219 I load: special tokens cache size = 5
0.00.023.995 I load: token to piece cache size = 0.2032 MB
0.00.024.012 I print_info: arch             = bert
0.00.024.013 I print_info: vocab_only       = 0
0.00.024.014 I print_info: n_ctx_train      = 512
0.00.024.014 I print_info: n_embd           = 384
0.00.024.015 I print_info: n_layer          = 12
0.00.024.036 I print_info: n_head           = 12
0.00.024.041 I print_info: n_head_kv        = 12
0.00.024.041 I print_info: n_rot            = 32
0.00.024.042 I print_info: n_swa            = 0
0.00.024.042 I print_info: n_swa_pattern    = 1
0.00.024.042 I print_info: n_embd_head_k    = 32
0.00.024.043 I print_info: n_embd_head_v    = 32
0.00.024.045 I print_info: n_gqa            = 1
0.00.024.047 I print_info: n_embd_k_gqa     = 384
0.00.024.048 I print_info: n_embd_v_gqa     = 384
0.00.024.049 I print_info: f_norm_eps       = 1.0e-12
0.00.024.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.051 I print_info: f_logit_scale    = 0.0e+00
0.00.024.052 I print_info: f_attn_scale     = 0.0e+00
0.00.024.054 I print_info: n_ff             = 1536
0.00.024.054 I print_info: n_expert         = 0
0.00.024.054 I print_info: n_expert_used    = 0
0.00.024.055 I print_info: causal attn      = 0
0.00.024.055 I print_info: pooling type     = 2
0.00.024.055 I print_info: rope type        = 2
0.00.024.056 I print_info: rope scaling     = linear
0.00.024.057 I print_info: freq_base_train  = 10000.0
0.00.024.058 I print_info: freq_scale_train = 1
0.00.024.058 I print_info: n_ctx_orig_yarn  = 512
0.00.024.059 I print_info: rope_finetuned   = unknown
0.00.024.059 I print_info: ssm_d_conv       = 0
0.00.024.059 I print_info: ssm_d_inner      = 0
0.00.024.059 I print_info: ssm_d_state      = 0
0.00.024.059 I print_info: ssm_dt_rank      = 0
0.00.024.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.061 I print_info: model type       = 33M
0.00.024.062 I print_info: model params     = 33.21 M
0.00.024.062 I print_info: general.name     = Bge Small
0.00.024.065 I print_info: vocab type       = WPM
0.00.024.084 I print_info: n_vocab          = 30522
0.00.024.084 I print_info: n_merges         = 0
0.00.024.085 I print_info: BOS token        = 101 '[CLS]'
0.00.024.086 I print_info: UNK token        = 100 '[UNK]'
0.00.024.086 I print_info: SEP token        = 102 '[SEP]'
0.00.024.087 I print_info: PAD token        = 0 '[PAD]'
0.00.024.087 I print_info: MASK token       = 103 '[MASK]'
0.00.024.088 I print_info: LF token         = 0 '[PAD]'
0.00.024.088 I print_info: max token length = 21
0.00.024.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.928 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.462 I llama_context: constructing llama_context
0.00.029.466 I llama_context: n_seq_max     = 1
0.00.029.467 I llama_context: n_ctx         = 512
0.00.029.467 I llama_context: n_ctx_per_seq = 512
0.00.029.467 I llama_context: n_batch       = 2048
0.00.029.468 I llama_context: n_ubatch      = 2048
0.00.029.468 I llama_context: causal_attn   = 0
0.00.029.468 I llama_context: flash_attn    = 0
0.00.029.470 I llama_context: freq_base     = 10000.0
0.00.029.470 I llama_context: freq_scale    = 1
0.00.029.496 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.503 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.505 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.514 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.104 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.108 I llama_context: graph nodes  = 417
0.00.038.109 I llama_context: graph splits = 1
0.00.038.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.639 I 
0.00.041.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.968 I llama_perf_context_print:        load time =      41.41 ms
0.00.047.971 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.28 tokens per second)
0.00.047.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.975 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens

real	0m0.059s
user	0m0.081s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.531 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.538 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.538 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.619 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.619 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.620 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.620 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.621 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.622 I llama_model_loader: - type  f32:  124 tensors
0.00.008.623 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.625 I print_info: file format = GGUF V3 (latest)
0.00.008.625 I print_info: file type   = Q8_0
0.00.008.628 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.745 I load: special tokens cache size = 5
0.00.024.525 I load: token to piece cache size = 0.2032 MB
0.00.024.539 I print_info: arch             = bert
0.00.024.540 I print_info: vocab_only       = 0
0.00.024.540 I print_info: n_ctx_train      = 512
0.00.024.540 I print_info: n_embd           = 384
0.00.024.541 I print_info: n_layer          = 12
0.00.024.556 I print_info: n_head           = 12
0.00.024.561 I print_info: n_head_kv        = 12
0.00.024.561 I print_info: n_rot            = 32
0.00.024.561 I print_info: n_swa            = 0
0.00.024.562 I print_info: n_swa_pattern    = 1
0.00.024.562 I print_info: n_embd_head_k    = 32
0.00.024.562 I print_info: n_embd_head_v    = 32
0.00.024.564 I print_info: n_gqa            = 1
0.00.024.566 I print_info: n_embd_k_gqa     = 384
0.00.024.567 I print_info: n_embd_v_gqa     = 384
0.00.024.568 I print_info: f_norm_eps       = 1.0e-12
0.00.024.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.570 I print_info: f_logit_scale    = 0.0e+00
0.00.024.571 I print_info: f_attn_scale     = 0.0e+00
0.00.024.572 I print_info: n_ff             = 1536
0.00.024.572 I print_info: n_expert         = 0
0.00.024.573 I print_info: n_expert_used    = 0
0.00.024.574 I print_info: causal attn      = 0
0.00.024.574 I print_info: pooling type     = 2
0.00.024.574 I print_info: rope type        = 2
0.00.024.574 I print_info: rope scaling     = linear
0.00.024.576 I print_info: freq_base_train  = 10000.0
0.00.024.576 I print_info: freq_scale_train = 1
0.00.024.577 I print_info: n_ctx_orig_yarn  = 512
0.00.024.577 I print_info: rope_finetuned   = unknown
0.00.024.578 I print_info: ssm_d_conv       = 0
0.00.024.578 I print_info: ssm_d_inner      = 0
0.00.024.579 I print_info: ssm_d_state      = 0
0.00.024.579 I print_info: ssm_dt_rank      = 0
0.00.024.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.580 I print_info: model type       = 33M
0.00.024.581 I print_info: model params     = 33.21 M
0.00.024.581 I print_info: general.name     = Bge Small
0.00.024.585 I print_info: vocab type       = WPM
0.00.024.586 I print_info: n_vocab          = 30522
0.00.024.586 I print_info: n_merges         = 0
0.00.024.587 I print_info: BOS token        = 101 '[CLS]'
0.00.024.587 I print_info: UNK token        = 100 '[UNK]'
0.00.024.588 I print_info: SEP token        = 102 '[SEP]'
0.00.024.588 I print_info: PAD token        = 0 '[PAD]'
0.00.024.588 I print_info: MASK token       = 103 '[MASK]'
0.00.024.589 I print_info: LF token         = 0 '[PAD]'
0.00.024.590 I print_info: max token length = 21
0.00.024.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.641 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.171 I llama_context: constructing llama_context
0.00.028.174 I llama_context: n_seq_max     = 1
0.00.028.175 I llama_context: n_ctx         = 512
0.00.028.175 I llama_context: n_ctx_per_seq = 512
0.00.028.175 I llama_context: n_batch       = 2048
0.00.028.176 I llama_context: n_ubatch      = 2048
0.00.028.176 I llama_context: causal_attn   = 0
0.00.028.176 I llama_context: flash_attn    = 0
0.00.028.178 I llama_context: freq_base     = 10000.0
0.00.028.179 I llama_context: freq_scale    = 1
0.00.028.201 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.208 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.193 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.203 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.323 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.327 I llama_context: graph nodes  = 417
0.00.036.328 I llama_context: graph splits = 1
0.00.036.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.312 I 
0.00.039.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.056 I llama_perf_context_print:        load time =      38.69 ms
0.00.044.059 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.044.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.061 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.054s
user	0m0.071s
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
0.00.000.546 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.519 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.521 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.526 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.910 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.636 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.637 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.638 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.640 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.642 I llama_model_loader: - type  f32:   40 tensors
0.00.020.643 I llama_model_loader: - type  f16:   30 tensors
0.00.020.645 I print_info: file format = GGUF V3 (latest)
0.00.020.646 I print_info: file type   = F16
0.00.020.649 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.997 W load: empty token at index 5
0.00.038.027 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.093 I load: special tokens cache size = 5
0.00.423.811 I load: token to piece cache size = 1.5060 MB
0.00.423.832 I print_info: arch             = jina-bert-v2
0.00.423.833 I print_info: vocab_only       = 0
0.00.423.833 I print_info: n_ctx_train      = 8192
0.00.423.834 I print_info: n_embd           = 384
0.00.423.834 I print_info: n_layer          = 4
0.00.423.852 I print_info: n_head           = 12
0.00.423.854 I print_info: n_head_kv        = 12
0.00.423.854 I print_info: n_rot            = 32
0.00.423.854 I print_info: n_swa            = 0
0.00.423.855 I print_info: n_swa_pattern    = 1
0.00.423.855 I print_info: n_embd_head_k    = 32
0.00.423.855 I print_info: n_embd_head_v    = 32
0.00.423.858 I print_info: n_gqa            = 1
0.00.423.859 I print_info: n_embd_k_gqa     = 384
0.00.423.861 I print_info: n_embd_v_gqa     = 384
0.00.423.862 I print_info: f_norm_eps       = 1.0e-12
0.00.423.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.864 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.864 I print_info: f_logit_scale    = 0.0e+00
0.00.423.864 I print_info: f_attn_scale     = 0.0e+00
0.00.423.866 I print_info: n_ff             = 1536
0.00.423.866 I print_info: n_expert         = 0
0.00.423.866 I print_info: n_expert_used    = 0
0.00.423.867 I print_info: causal attn      = 0
0.00.423.867 I print_info: pooling type     = -1
0.00.423.867 I print_info: rope type        = -1
0.00.423.867 I print_info: rope scaling     = linear
0.00.423.868 I print_info: freq_base_train  = 10000.0
0.00.423.869 I print_info: freq_scale_train = 1
0.00.423.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.869 I print_info: rope_finetuned   = unknown
0.00.423.870 I print_info: ssm_d_conv       = 0
0.00.423.871 I print_info: ssm_d_inner      = 0
0.00.423.871 I print_info: ssm_d_state      = 0
0.00.423.871 I print_info: ssm_dt_rank      = 0
0.00.423.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.872 I print_info: model type       = 33M
0.00.423.873 I print_info: model params     = 32.90 M
0.00.423.874 I print_info: general.name     = Jina Bert Implementation
0.00.423.877 I print_info: vocab type       = BPE
0.00.423.877 I print_info: n_vocab          = 61056
0.00.423.878 I print_info: n_merges         = 39382
0.00.423.879 I print_info: BOS token        = 0 '<s>'
0.00.423.879 I print_info: EOS token        = 2 '</s>'
0.00.423.879 I print_info: UNK token        = 3 '<unk>'
0.00.423.880 I print_info: SEP token        = 2 '</s>'
0.00.423.880 I print_info: PAD token        = 1 '<pad>'
0.00.423.880 I print_info: MASK token       = 4 '<mask>'
0.00.423.881 I print_info: EOG token        = 2 '</s>'
0.00.423.881 I print_info: max token length = 45
0.00.423.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.181 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.789 I llama_context: constructing llama_context
0.00.427.794 I llama_context: n_seq_max     = 1
0.00.427.795 I llama_context: n_ctx         = 8192
0.00.427.795 I llama_context: n_ctx_per_seq = 8192
0.00.427.795 I llama_context: n_batch       = 2048
0.00.427.796 I llama_context: n_ubatch      = 2048
0.00.427.796 I llama_context: causal_attn   = 0
0.00.427.796 I llama_context: flash_attn    = 0
0.00.427.798 I llama_context: freq_base     = 10000.0
0.00.427.799 I llama_context: freq_scale    = 1
0.00.427.822 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.828 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.437.983 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.437.998 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.444.301 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.444.305 I llama_context: graph nodes  = 150
0.00.444.305 I llama_context: graph splits = 1
0.00.444.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.444.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.444 I 
0.00.452.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.718 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.452.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.452.728 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.452.729 I main: number of tokens in prompt = 13
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


0.00.452.734 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.735 I main: number of tokens in prompt = 40
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


0.00.456.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.467.404 I llama_perf_context_print:        load time =     451.82 ms
0.00.467.406 I llama_perf_context_print: prompt eval time =      10.76 ms /    62 tokens (    0.17 ms per token,  5763.15 tokens per second)
0.00.467.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.408 I llama_perf_context_print:       total time =      14.97 ms /    63 tokens

real	0m0.485s
user	0m0.517s
sys	0m0.036s
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
0.00.000.627 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.086.591 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.302 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.309 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.324 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.332 I llama_model_loader: - type  f32:   37 tensors
0.00.418.334 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.353 I print_info: file format = GGUF V3 (latest)
0.00.418.354 I print_info: file type   = Q8_0
0.00.418.358 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.758 I load: special tokens cache size = 5
0.01.116.608 I load: token to piece cache size = 1.6014 MB
0.01.116.694 I print_info: arch             = gemma
0.01.116.695 I print_info: vocab_only       = 0
0.01.116.696 I print_info: n_ctx_train      = 8192
0.01.116.697 I print_info: n_embd           = 2048
0.01.116.697 I print_info: n_layer          = 18
0.01.116.772 I print_info: n_head           = 8
0.01.116.780 I print_info: n_head_kv        = 1
0.01.116.781 I print_info: n_rot            = 256
0.01.116.781 I print_info: n_swa            = 0
0.01.116.782 I print_info: n_swa_pattern    = 1
0.01.116.782 I print_info: n_embd_head_k    = 256
0.01.116.782 I print_info: n_embd_head_v    = 256
0.01.116.787 I print_info: n_gqa            = 8
0.01.116.792 I print_info: n_embd_k_gqa     = 256
0.01.116.797 I print_info: n_embd_v_gqa     = 256
0.01.116.798 I print_info: f_norm_eps       = 0.0e+00
0.01.116.826 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.827 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.827 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.828 I print_info: f_logit_scale    = 0.0e+00
0.01.116.829 I print_info: f_attn_scale     = 0.0e+00
0.01.116.834 I print_info: n_ff             = 16384
0.01.116.835 I print_info: n_expert         = 0
0.01.116.835 I print_info: n_expert_used    = 0
0.01.116.836 I print_info: causal attn      = 1
0.01.116.836 I print_info: pooling type     = 0
0.01.116.837 I print_info: rope type        = 2
0.01.116.844 I print_info: rope scaling     = linear
0.01.116.845 I print_info: freq_base_train  = 10000.0
0.01.116.853 I print_info: freq_scale_train = 1
0.01.116.854 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.855 I print_info: rope_finetuned   = unknown
0.01.116.855 I print_info: ssm_d_conv       = 0
0.01.116.856 I print_info: ssm_d_inner      = 0
0.01.116.856 I print_info: ssm_d_state      = 0
0.01.116.857 I print_info: ssm_dt_rank      = 0
0.01.116.858 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.859 I print_info: model type       = 2B
0.01.116.860 I print_info: model params     = 2.51 B
0.01.116.860 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.865 I print_info: vocab type       = SPM
0.01.116.867 I print_info: n_vocab          = 256000
0.01.116.870 I print_info: n_merges         = 0
0.01.116.871 I print_info: BOS token        = 2 '<bos>'
0.01.116.871 I print_info: EOS token        = 1 '<eos>'
0.01.116.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.873 I print_info: UNK token        = 3 '<unk>'
0.01.116.874 I print_info: PAD token        = 0 '<pad>'
0.01.116.874 I print_info: LF token         = 227 '<0x0A>'
0.01.116.881 I print_info: EOG token        = 1 '<eos>'
0.01.116.883 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.883 I print_info: max token length = 93
0.01.116.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.028 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.222.035 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.222.036 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.222.037 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.222.038 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.222.038 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.022 I llama_context: constructing llama_context
0.01.229.029 I llama_context: n_seq_max     = 1
0.01.229.030 I llama_context: n_ctx         = 4096
0.01.229.030 I llama_context: n_ctx_per_seq = 4096
0.01.229.030 I llama_context: n_batch       = 2048
0.01.229.031 I llama_context: n_ubatch      = 512
0.01.229.031 I llama_context: causal_attn   = 1
0.01.229.032 I llama_context: flash_attn    = 0
0.01.229.035 I llama_context: freq_base     = 10000.0
0.01.229.036 I llama_context: freq_scale    = 1
0.01.229.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.185 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.244.062 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.103 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.010 I llama_context: graph nodes  = 637
0.01.253.010 I llama_context: graph splits = 1
0.01.253.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.323 I main: llama threadpool init, n_threads = 4
0.01.890.339 I 
0.01.890.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.442 I 
0.01.890.687 I sampler seed: 2767494772
0.01.890.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.712 I 
 increasities, and other forms of sexual harassment.

**Sexual harassment is a pervasive problem that affects individuals of all genders, ages, and socioeconomic backgrounds.**



0.15.367.302 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.76 tokens per second)
0.15.367.307 I llama_perf_context_print:        load time =    1862.37 ms
0.15.367.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.367.310 I llama_perf_context_print:        eval time =   13392.72 ms /    32 runs   (  418.52 ms per token,     2.39 tokens per second)
0.15.367.311 I llama_perf_context_print:       total time =   13504.00 ms /    33 tokens
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
0.00.000.632 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.086.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.694 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.117 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.119 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.162 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.449.170 I llama_model_loader: - type  f32:   37 tensors
0.00.449.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.198 I print_info: file format = GGUF V3 (latest)
0.00.449.202 I print_info: file type   = Q8_0
0.00.449.206 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.173 I load: special tokens cache size = 5
0.01.168.809 I load: token to piece cache size = 1.6014 MB
0.01.168.899 I print_info: arch             = gemma
0.01.168.903 I print_info: vocab_only       = 0
0.01.168.904 I print_info: n_ctx_train      = 8192
0.01.168.904 I print_info: n_embd           = 2048
0.01.168.905 I print_info: n_layer          = 18
0.01.168.977 I print_info: n_head           = 8
0.01.168.986 I print_info: n_head_kv        = 1
0.01.168.987 I print_info: n_rot            = 256
0.01.168.988 I print_info: n_swa            = 0
0.01.168.989 I print_info: n_swa_pattern    = 1
0.01.168.989 I print_info: n_embd_head_k    = 256
0.01.168.990 I print_info: n_embd_head_v    = 256
0.01.168.998 I print_info: n_gqa            = 8
0.01.169.003 I print_info: n_embd_k_gqa     = 256
0.01.169.008 I print_info: n_embd_v_gqa     = 256
0.01.169.009 I print_info: f_norm_eps       = 0.0e+00
0.01.169.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.011 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.012 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.014 I print_info: f_logit_scale    = 0.0e+00
0.01.169.015 I print_info: f_attn_scale     = 0.0e+00
0.01.169.019 I print_info: n_ff             = 16384
0.01.169.020 I print_info: n_expert         = 0
0.01.169.021 I print_info: n_expert_used    = 0
0.01.169.022 I print_info: causal attn      = 1
0.01.169.022 I print_info: pooling type     = 0
0.01.169.022 I print_info: rope type        = 2
0.01.169.023 I print_info: rope scaling     = linear
0.01.169.024 I print_info: freq_base_train  = 10000.0
0.01.169.025 I print_info: freq_scale_train = 1
0.01.169.026 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.026 I print_info: rope_finetuned   = unknown
0.01.169.027 I print_info: ssm_d_conv       = 0
0.01.169.029 I print_info: ssm_d_inner      = 0
0.01.169.030 I print_info: ssm_d_state      = 0
0.01.169.030 I print_info: ssm_dt_rank      = 0
0.01.169.030 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.032 I print_info: model type       = 2B
0.01.169.032 I print_info: model params     = 2.51 B
0.01.169.033 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.037 I print_info: vocab type       = SPM
0.01.169.039 I print_info: n_vocab          = 256000
0.01.169.042 I print_info: n_merges         = 0
0.01.169.043 I print_info: BOS token        = 2 '<bos>'
0.01.169.043 I print_info: EOS token        = 1 '<eos>'
0.01.169.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.044 I print_info: UNK token        = 3 '<unk>'
0.01.169.045 I print_info: PAD token        = 0 '<pad>'
0.01.169.046 I print_info: LF token         = 227 '<0x0A>'
0.01.169.053 I print_info: EOG token        = 1 '<eos>'
0.01.169.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.055 I print_info: max token length = 93
0.01.169.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.636 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.260.675 I llama_context: constructing llama_context
0.01.260.685 I llama_context: n_seq_max     = 1
0.01.260.685 I llama_context: n_ctx         = 4096
0.01.260.685 I llama_context: n_ctx_per_seq = 4096
0.01.260.686 I llama_context: n_batch       = 2048
0.01.260.686 I llama_context: n_ubatch      = 512
0.01.260.687 I llama_context: causal_attn   = 1
0.01.260.687 I llama_context: flash_attn    = 0
0.01.260.691 I llama_context: freq_base     = 10000.0
0.01.260.692 I llama_context: freq_scale    = 1
0.01.260.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.844 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.277.045 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.084 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.086 I llama_context: graph nodes  = 637
0.01.286.086 I llama_context: graph splits = 1
0.01.286.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.301 I main: llama threadpool init, n_threads = 4
0.01.932.317 I 
0.01.932.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.932.418 I 
0.01.932.650 I sampler seed: 3413355735
0.01.932.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.673 I 
 increasities, and other forms of harassment.

We are committed to creating a safe and respectful environment for all members of our community. If you have experienced harassment

0.15.698.487 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.05 tokens per second)
0.15.698.492 I llama_perf_context_print:        load time =    1904.55 ms
0.15.698.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.698.508 I llama_perf_context_print:        eval time =   13680.01 ms /    32 runs   (  427.50 ms per token,     2.34 tokens per second)
0.15.698.509 I llama_perf_context_print:       total time =   13793.00 ms /    33 tokens
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
0.00.000.651 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.086.316 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.464 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.797 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.833 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.835 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.844 I llama_model_loader: - type  f32:   37 tensors
0.00.420.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.864 I print_info: file format = GGUF V3 (latest)
0.00.420.868 I print_info: file type   = Q8_0
0.00.420.871 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.873 I load: special tokens cache size = 5
0.01.131.660 I load: token to piece cache size = 1.6014 MB
0.01.131.748 I print_info: arch             = gemma
0.01.131.749 I print_info: vocab_only       = 0
0.01.131.750 I print_info: n_ctx_train      = 8192
0.01.131.750 I print_info: n_embd           = 2048
0.01.131.751 I print_info: n_layer          = 18
0.01.131.832 I print_info: n_head           = 8
0.01.131.844 I print_info: n_head_kv        = 1
0.01.131.846 I print_info: n_rot            = 256
0.01.131.846 I print_info: n_swa            = 0
0.01.131.847 I print_info: n_swa_pattern    = 1
0.01.131.847 I print_info: n_embd_head_k    = 256
0.01.131.848 I print_info: n_embd_head_v    = 256
0.01.131.854 I print_info: n_gqa            = 8
0.01.131.859 I print_info: n_embd_k_gqa     = 256
0.01.131.864 I print_info: n_embd_v_gqa     = 256
0.01.131.866 I print_info: f_norm_eps       = 0.0e+00
0.01.131.867 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.868 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.868 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.869 I print_info: f_logit_scale    = 0.0e+00
0.01.131.869 I print_info: f_attn_scale     = 0.0e+00
0.01.131.873 I print_info: n_ff             = 16384
0.01.131.874 I print_info: n_expert         = 0
0.01.131.874 I print_info: n_expert_used    = 0
0.01.131.875 I print_info: causal attn      = 1
0.01.131.876 I print_info: pooling type     = 0
0.01.131.876 I print_info: rope type        = 2
0.01.131.877 I print_info: rope scaling     = linear
0.01.131.879 I print_info: freq_base_train  = 10000.0
0.01.131.880 I print_info: freq_scale_train = 1
0.01.131.880 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.881 I print_info: rope_finetuned   = unknown
0.01.131.882 I print_info: ssm_d_conv       = 0
0.01.131.882 I print_info: ssm_d_inner      = 0
0.01.131.883 I print_info: ssm_d_state      = 0
0.01.131.883 I print_info: ssm_dt_rank      = 0
0.01.131.883 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.885 I print_info: model type       = 2B
0.01.131.886 I print_info: model params     = 2.51 B
0.01.131.887 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.891 I print_info: vocab type       = SPM
0.01.131.893 I print_info: n_vocab          = 256000
0.01.131.909 I print_info: n_merges         = 0
0.01.131.910 I print_info: BOS token        = 2 '<bos>'
0.01.131.910 I print_info: EOS token        = 1 '<eos>'
0.01.131.911 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.915 I print_info: UNK token        = 3 '<unk>'
0.01.131.916 I print_info: PAD token        = 0 '<pad>'
0.01.131.916 I print_info: LF token         = 227 '<0x0A>'
0.01.131.924 I print_info: EOG token        = 1 '<eos>'
0.01.131.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.934 I print_info: max token length = 93
0.01.131.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.387 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.398 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.399 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.400 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.401 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.402 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.086 I llama_context: constructing llama_context
0.01.213.093 I llama_context: n_seq_max     = 1
0.01.213.094 I llama_context: n_ctx         = 4096
0.01.213.094 I llama_context: n_ctx_per_seq = 4096
0.01.213.094 I llama_context: n_batch       = 2048
0.01.213.095 I llama_context: n_ubatch      = 512
0.01.213.095 I llama_context: causal_attn   = 1
0.01.213.096 I llama_context: flash_attn    = 0
0.01.213.098 I llama_context: freq_base     = 10000.0
0.01.213.099 I llama_context: freq_scale    = 1
0.01.213.108 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.242 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.262 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.227.997 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.032 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.135 I llama_context: graph nodes  = 637
0.01.237.135 I llama_context: graph splits = 1
0.01.237.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.773 I main: llama threadpool init, n_threads = 4
0.01.870.790 I 
0.01.870.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.891 I 
0.01.871.135 I sampler seed: 869246997
0.01.871.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.162 I 
 increasities and their consequences. [end of text]


0.04.824.770 I llama_perf_sampler_print:    sampling time =      10.76 ms /     8 runs   (    1.34 ms per token,   743.77 tokens per second)
0.04.824.783 I llama_perf_context_print:        load time =    1842.98 ms
0.04.824.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.824.787 I llama_perf_context_print:        eval time =    2933.83 ms /     7 runs   (  419.12 ms per token,     2.39 tokens per second)
0.04.824.788 I llama_perf_context_print:       total time =    2980.81 ms /     8 tokens
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
0.00.000.662 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.086.631 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.579 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.614 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.624 I llama_model_loader: - type  f32:   37 tensors
0.00.420.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.645 I print_info: file format = GGUF V3 (latest)
0.00.420.649 I print_info: file type   = Q8_0
0.00.420.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.141 I load: special tokens cache size = 5
0.01.118.526 I load: token to piece cache size = 1.6014 MB
0.01.118.616 I print_info: arch             = gemma
0.01.118.620 I print_info: vocab_only       = 0
0.01.118.620 I print_info: n_ctx_train      = 8192
0.01.118.621 I print_info: n_embd           = 2048
0.01.118.621 I print_info: n_layer          = 18
0.01.118.698 I print_info: n_head           = 8
0.01.118.707 I print_info: n_head_kv        = 1
0.01.118.707 I print_info: n_rot            = 256
0.01.118.708 I print_info: n_swa            = 0
0.01.118.709 I print_info: n_swa_pattern    = 1
0.01.118.709 I print_info: n_embd_head_k    = 256
0.01.118.710 I print_info: n_embd_head_v    = 256
0.01.118.714 I print_info: n_gqa            = 8
0.01.118.720 I print_info: n_embd_k_gqa     = 256
0.01.118.725 I print_info: n_embd_v_gqa     = 256
0.01.118.727 I print_info: f_norm_eps       = 0.0e+00
0.01.118.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.729 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.730 I print_info: f_logit_scale    = 0.0e+00
0.01.118.755 I print_info: f_attn_scale     = 0.0e+00
0.01.118.763 I print_info: n_ff             = 16384
0.01.118.764 I print_info: n_expert         = 0
0.01.118.764 I print_info: n_expert_used    = 0
0.01.118.764 I print_info: causal attn      = 1
0.01.118.765 I print_info: pooling type     = 0
0.01.118.765 I print_info: rope type        = 2
0.01.118.765 I print_info: rope scaling     = linear
0.01.118.767 I print_info: freq_base_train  = 10000.0
0.01.118.768 I print_info: freq_scale_train = 1
0.01.118.768 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.769 I print_info: rope_finetuned   = unknown
0.01.118.770 I print_info: ssm_d_conv       = 0
0.01.118.770 I print_info: ssm_d_inner      = 0
0.01.118.770 I print_info: ssm_d_state      = 0
0.01.118.779 I print_info: ssm_dt_rank      = 0
0.01.118.780 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.781 I print_info: model type       = 2B
0.01.118.783 I print_info: model params     = 2.51 B
0.01.118.783 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.787 I print_info: vocab type       = SPM
0.01.118.789 I print_info: n_vocab          = 256000
0.01.118.792 I print_info: n_merges         = 0
0.01.118.792 I print_info: BOS token        = 2 '<bos>'
0.01.118.793 I print_info: EOS token        = 1 '<eos>'
0.01.118.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.795 I print_info: UNK token        = 3 '<unk>'
0.01.118.798 I print_info: PAD token        = 0 '<pad>'
0.01.118.798 I print_info: LF token         = 227 '<0x0A>'
0.01.118.805 I print_info: EOG token        = 1 '<eos>'
0.01.118.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.807 I print_info: max token length = 93
0.01.118.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.371 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.192.381 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.199.317 I llama_context: constructing llama_context
0.01.199.325 I llama_context: n_seq_max     = 1
0.01.199.325 I llama_context: n_ctx         = 4096
0.01.199.326 I llama_context: n_ctx_per_seq = 4096
0.01.199.326 I llama_context: n_batch       = 2048
0.01.199.327 I llama_context: n_ubatch      = 512
0.01.199.327 I llama_context: causal_attn   = 1
0.01.199.328 I llama_context: flash_attn    = 0
0.01.199.332 I llama_context: freq_base     = 10000.0
0.01.199.343 I llama_context: freq_scale    = 1
0.01.199.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.485 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.506 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.214.388 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.214.426 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.994 I llama_context: graph nodes  = 637
0.01.222.994 I llama_context: graph splits = 1
0.01.223.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.880 I main: llama threadpool init, n_threads = 4
0.01.857.898 I 
0.01.857.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.997 I 
0.01.858.236 I sampler seed: 2900709964
0.01.858.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.274 I 
 seconary effects is a key moderator of the relationship between social support and coping.

**a) True**
b) False


Answer: a) True

0.15.504.199 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.02 tokens per second)
0.15.504.204 I llama_perf_context_print:        load time =    1829.94 ms
0.15.504.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.504.220 I llama_perf_context_print:        eval time =   13562.27 ms /    32 runs   (  423.82 ms per token,     2.36 tokens per second)
0.15.504.222 I llama_perf_context_print:       total time =   13673.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.426s
user	3m11.729s
sys	0m9.416s
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
main: build = 5298 (141a908a)
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

main: quantize time = 187267.18 ms
main:    total time = 187267.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.496 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.672 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.358 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.905 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.920 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.922 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.924 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.925 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.927 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.934 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.936 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.958 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.962 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.964 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.974 I llama_model_loader: - type  f32:   37 tensors
0.00.418.976 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.998 I print_info: file format = GGUF V3 (latest)
0.00.418.999 I print_info: file type   = Q4_K - Medium
0.00.419.002 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.452 I load: special tokens cache size = 5
0.01.140.487 I load: token to piece cache size = 1.6014 MB
0.01.140.571 I print_info: arch             = gemma
0.01.140.572 I print_info: vocab_only       = 0
0.01.140.572 I print_info: n_ctx_train      = 8192
0.01.140.573 I print_info: n_embd           = 2048
0.01.140.573 I print_info: n_layer          = 18
0.01.140.651 I print_info: n_head           = 8
0.01.140.661 I print_info: n_head_kv        = 1
0.01.140.662 I print_info: n_rot            = 256
0.01.140.663 I print_info: n_swa            = 0
0.01.140.663 I print_info: n_swa_pattern    = 1
0.01.140.663 I print_info: n_embd_head_k    = 256
0.01.140.664 I print_info: n_embd_head_v    = 256
0.01.140.669 I print_info: n_gqa            = 8
0.01.140.674 I print_info: n_embd_k_gqa     = 256
0.01.140.679 I print_info: n_embd_v_gqa     = 256
0.01.140.680 I print_info: f_norm_eps       = 0.0e+00
0.01.140.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.682 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.683 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.683 I print_info: f_logit_scale    = 0.0e+00
0.01.140.684 I print_info: f_attn_scale     = 0.0e+00
0.01.140.690 I print_info: n_ff             = 16384
0.01.140.690 I print_info: n_expert         = 0
0.01.140.691 I print_info: n_expert_used    = 0
0.01.140.692 I print_info: causal attn      = 1
0.01.140.692 I print_info: pooling type     = 0
0.01.140.693 I print_info: rope type        = 2
0.01.140.693 I print_info: rope scaling     = linear
0.01.140.695 I print_info: freq_base_train  = 10000.0
0.01.140.695 I print_info: freq_scale_train = 1
0.01.140.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.697 I print_info: rope_finetuned   = unknown
0.01.140.697 I print_info: ssm_d_conv       = 0
0.01.140.697 I print_info: ssm_d_inner      = 0
0.01.140.698 I print_info: ssm_d_state      = 0
0.01.140.699 I print_info: ssm_dt_rank      = 0
0.01.140.699 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.700 I print_info: model type       = 2B
0.01.140.702 I print_info: model params     = 2.51 B
0.01.140.702 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.706 I print_info: vocab type       = SPM
0.01.140.708 I print_info: n_vocab          = 256000
0.01.140.711 I print_info: n_merges         = 0
0.01.140.712 I print_info: BOS token        = 2 '<bos>'
0.01.140.712 I print_info: EOS token        = 1 '<eos>'
0.01.140.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.714 I print_info: UNK token        = 3 '<unk>'
0.01.140.714 I print_info: PAD token        = 0 '<pad>'
0.01.140.715 I print_info: LF token         = 227 '<0x0A>'
0.01.140.722 I print_info: EOG token        = 1 '<eos>'
0.01.140.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.724 I print_info: max token length = 93
0.01.140.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.011 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.020 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.021 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.022 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.022 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.023 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.198.024 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.165.599 I llama_context: constructing llama_context
0.02.165.607 I llama_context: n_seq_max     = 1
0.02.165.607 I llama_context: n_ctx         = 4096
0.02.165.608 I llama_context: n_ctx_per_seq = 4096
0.02.165.608 I llama_context: n_batch       = 2048
0.02.165.609 I llama_context: n_ubatch      = 512
0.02.165.609 I llama_context: causal_attn   = 1
0.02.165.610 I llama_context: flash_attn    = 0
0.02.165.614 I llama_context: freq_base     = 10000.0
0.02.165.615 I llama_context: freq_scale    = 1
0.02.165.616 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.772 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.180.236 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.275 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.301 I llama_context: graph nodes  = 637
0.02.189.301 I llama_context: graph splits = 1
0.02.189.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.856 I main: llama threadpool init, n_threads = 4
0.02.597.873 I 
0.02.597.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.597.972 I 
0.02.598.232 I sampler seed: 2686042114
0.02.598.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.265 I 
 seconal life in a terrestrial ecosystem.

**Answer:**

**Parasitism** is a type of symbiotic relationship in which one organism (the parasite) benefits

0.10.406.666 I llama_perf_sampler_print:    sampling time =      48.12 ms /    33 runs   (    1.46 ms per token,   685.74 tokens per second)
0.10.406.683 I llama_perf_context_print:        load time =    2569.95 ms
0.10.406.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.406.686 I llama_perf_context_print:        eval time =    7724.81 ms /    32 runs   (  241.40 ms per token,     4.14 tokens per second)
0.10.406.687 I llama_perf_context_print:       total time =    7835.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5298 (141a908a)
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

main: quantize time = 187429.47 ms
main:    total time = 187429.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.625 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.694 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.885 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.802 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.888 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.902 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.904 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.906 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.908 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.910 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.917 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.929 I llama_model_loader: - type  f32:   37 tensors
0.00.419.931 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.932 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.952 I print_info: file format = GGUF V3 (latest)
0.00.419.953 I print_info: file type   = Q4_K - Medium
0.00.419.955 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.527 I load: special tokens cache size = 5
0.01.108.071 I load: token to piece cache size = 1.6014 MB
0.01.108.159 I print_info: arch             = gemma
0.01.108.161 I print_info: vocab_only       = 0
0.01.108.161 I print_info: n_ctx_train      = 8192
0.01.108.161 I print_info: n_embd           = 2048
0.01.108.162 I print_info: n_layer          = 18
0.01.108.237 I print_info: n_head           = 8
0.01.108.244 I print_info: n_head_kv        = 1
0.01.108.246 I print_info: n_rot            = 256
0.01.108.246 I print_info: n_swa            = 0
0.01.108.246 I print_info: n_swa_pattern    = 1
0.01.108.247 I print_info: n_embd_head_k    = 256
0.01.108.247 I print_info: n_embd_head_v    = 256
0.01.108.252 I print_info: n_gqa            = 8
0.01.108.258 I print_info: n_embd_k_gqa     = 256
0.01.108.263 I print_info: n_embd_v_gqa     = 256
0.01.108.275 I print_info: f_norm_eps       = 0.0e+00
0.01.108.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.277 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.278 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.278 I print_info: f_logit_scale    = 0.0e+00
0.01.108.282 I print_info: f_attn_scale     = 0.0e+00
0.01.108.287 I print_info: n_ff             = 16384
0.01.108.287 I print_info: n_expert         = 0
0.01.108.287 I print_info: n_expert_used    = 0
0.01.108.288 I print_info: causal attn      = 1
0.01.108.288 I print_info: pooling type     = 0
0.01.108.289 I print_info: rope type        = 2
0.01.108.289 I print_info: rope scaling     = linear
0.01.108.291 I print_info: freq_base_train  = 10000.0
0.01.108.291 I print_info: freq_scale_train = 1
0.01.108.292 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.292 I print_info: rope_finetuned   = unknown
0.01.108.294 I print_info: ssm_d_conv       = 0
0.01.108.294 I print_info: ssm_d_inner      = 0
0.01.108.295 I print_info: ssm_d_state      = 0
0.01.108.296 I print_info: ssm_dt_rank      = 0
0.01.108.305 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.307 I print_info: model type       = 2B
0.01.108.308 I print_info: model params     = 2.51 B
0.01.108.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.314 I print_info: vocab type       = SPM
0.01.108.315 I print_info: n_vocab          = 256000
0.01.108.318 I print_info: n_merges         = 0
0.01.108.319 I print_info: BOS token        = 2 '<bos>'
0.01.108.319 I print_info: EOS token        = 1 '<eos>'
0.01.108.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.320 I print_info: UNK token        = 3 '<unk>'
0.01.108.321 I print_info: PAD token        = 0 '<pad>'
0.01.108.322 I print_info: LF token         = 227 '<0x0A>'
0.01.108.329 I print_info: EOG token        = 1 '<eos>'
0.01.108.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.333 I print_info: max token length = 93
0.01.108.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.528 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.155.538 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.116.293 I llama_context: constructing llama_context
0.02.116.301 I llama_context: n_seq_max     = 1
0.02.116.301 I llama_context: n_ctx         = 4096
0.02.116.302 I llama_context: n_ctx_per_seq = 4096
0.02.116.302 I llama_context: n_batch       = 2048
0.02.116.303 I llama_context: n_ubatch      = 512
0.02.116.303 I llama_context: causal_attn   = 1
0.02.116.304 I llama_context: flash_attn    = 0
0.02.116.308 I llama_context: freq_base     = 10000.0
0.02.116.309 I llama_context: freq_scale    = 1
0.02.116.309 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.116.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.116.455 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.130.794 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.130.829 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.139.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.139.206 I llama_context: graph nodes  = 637
0.02.139.207 I llama_context: graph splits = 1
0.02.139.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.139.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.546.310 I main: llama threadpool init, n_threads = 4
0.02.546.327 I 
0.02.546.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.546.427 I 
0.02.546.669 I sampler seed: 2923042508
0.02.546.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.546.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.546.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.546.716 I 
 squaRED.

I am unable to access the requested file.

I am unable to access the requested file.

I am unable to access the requested file

0.10.384.629 I llama_perf_sampler_print:    sampling time =      48.49 ms /    33 runs   (    1.47 ms per token,   680.58 tokens per second)
0.10.384.636 I llama_perf_context_print:        load time =    2518.47 ms
0.10.384.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.384.639 I llama_perf_context_print:        eval time =    7754.22 ms /    32 runs   (  242.32 ms per token,     4.13 tokens per second)
0.10.384.640 I llama_perf_context_print:       total time =    7865.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.783s
user	46m23.285s
sys	0m6.820s
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
0.00.000.526 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.616 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.147 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.151 I llama_model_loader: - type  f32:   37 tensors
0.00.140.151 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.154 I print_info: file format = GGUF V3 (latest)
0.00.140.155 I print_info: file type   = Q8_0
0.00.140.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.427 I load: special tokens cache size = 5
0.00.300.271 I load: token to piece cache size = 1.6014 MB
0.00.300.294 I print_info: arch             = gemma
0.00.300.295 I print_info: vocab_only       = 0
0.00.300.296 I print_info: n_ctx_train      = 8192
0.00.300.296 I print_info: n_embd           = 2048
0.00.300.296 I print_info: n_layer          = 18
0.00.300.308 I print_info: n_head           = 8
0.00.300.310 I print_info: n_head_kv        = 1
0.00.300.310 I print_info: n_rot            = 256
0.00.300.310 I print_info: n_swa            = 0
0.00.300.311 I print_info: n_swa_pattern    = 1
0.00.300.311 I print_info: n_embd_head_k    = 256
0.00.300.311 I print_info: n_embd_head_v    = 256
0.00.300.313 I print_info: n_gqa            = 8
0.00.300.315 I print_info: n_embd_k_gqa     = 256
0.00.300.317 I print_info: n_embd_v_gqa     = 256
0.00.300.318 I print_info: f_norm_eps       = 0.0e+00
0.00.300.320 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.321 I print_info: f_logit_scale    = 0.0e+00
0.00.300.321 I print_info: f_attn_scale     = 0.0e+00
0.00.300.323 I print_info: n_ff             = 16384
0.00.300.324 I print_info: n_expert         = 0
0.00.300.324 I print_info: n_expert_used    = 0
0.00.300.324 I print_info: causal attn      = 1
0.00.300.324 I print_info: pooling type     = 0
0.00.300.325 I print_info: rope type        = 2
0.00.300.325 I print_info: rope scaling     = linear
0.00.300.326 I print_info: freq_base_train  = 10000.0
0.00.300.327 I print_info: freq_scale_train = 1
0.00.300.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.328 I print_info: rope_finetuned   = unknown
0.00.300.328 I print_info: ssm_d_conv       = 0
0.00.300.329 I print_info: ssm_d_inner      = 0
0.00.300.329 I print_info: ssm_d_state      = 0
0.00.300.329 I print_info: ssm_dt_rank      = 0
0.00.300.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.330 I print_info: model type       = 2B
0.00.300.331 I print_info: model params     = 2.51 B
0.00.300.331 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.334 I print_info: vocab type       = SPM
0.00.300.335 I print_info: n_vocab          = 256000
0.00.300.336 I print_info: n_merges         = 0
0.00.300.336 I print_info: BOS token        = 2 '<bos>'
0.00.300.337 I print_info: EOS token        = 1 '<eos>'
0.00.300.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.337 I print_info: UNK token        = 3 '<unk>'
0.00.300.338 I print_info: PAD token        = 0 '<pad>'
0.00.300.338 I print_info: LF token         = 227 '<0x0A>'
0.00.300.339 I print_info: EOG token        = 1 '<eos>'
0.00.300.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.340 I print_info: max token length = 93
0.00.300.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.676 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.684 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.685 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.686 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.686 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.687 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.057 I llama_context: constructing llama_context
0.00.404.062 I llama_context: n_seq_max     = 1
0.00.404.063 I llama_context: n_ctx         = 4096
0.00.404.063 I llama_context: n_ctx_per_seq = 4096
0.00.404.063 I llama_context: n_batch       = 2048
0.00.404.064 I llama_context: n_ubatch      = 512
0.00.404.064 I llama_context: causal_attn   = 1
0.00.404.065 I llama_context: flash_attn    = 0
0.00.404.067 I llama_context: freq_base     = 10000.0
0.00.404.068 I llama_context: freq_scale    = 1
0.00.404.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.097 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.105 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.418.590 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.605 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.720 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.724 I llama_context: graph nodes  = 637
0.00.425.725 I llama_context: graph splits = 1
0.00.425.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.696 I main: llama threadpool init, n_threads = 4
0.00.515.710 I 
0.00.515.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.777 I 
0.00.515.819 I sampler seed: 3668925933
0.00.515.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.832 I 
 seconally with the following sentence: "The impact of social media on young people's mental health is a complex issue with many contributing factors."

**Assistant

0.02.766.464 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6379.28 tokens per second)
0.02.766.469 I llama_perf_context_print:        load time =     512.24 ms
0.02.766.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.472 I llama_perf_context_print:        eval time =    2231.29 ms /    32 runs   (   69.73 ms per token,    14.34 tokens per second)
0.02.766.473 I llama_perf_context_print:       total time =    2253.48 ms /    33 tokens
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
0.00.000.539 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.343 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.347 I llama_model_loader: - type  f32:   37 tensors
0.00.140.349 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.351 I print_info: file format = GGUF V3 (latest)
0.00.140.352 I print_info: file type   = Q8_0
0.00.140.355 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.721 I load: special tokens cache size = 5
0.00.296.736 I load: token to piece cache size = 1.6014 MB
0.00.296.755 I print_info: arch             = gemma
0.00.296.756 I print_info: vocab_only       = 0
0.00.296.756 I print_info: n_ctx_train      = 8192
0.00.296.756 I print_info: n_embd           = 2048
0.00.296.757 I print_info: n_layer          = 18
0.00.296.776 I print_info: n_head           = 8
0.00.296.778 I print_info: n_head_kv        = 1
0.00.296.779 I print_info: n_rot            = 256
0.00.296.779 I print_info: n_swa            = 0
0.00.296.779 I print_info: n_swa_pattern    = 1
0.00.296.780 I print_info: n_embd_head_k    = 256
0.00.296.780 I print_info: n_embd_head_v    = 256
0.00.296.782 I print_info: n_gqa            = 8
0.00.296.784 I print_info: n_embd_k_gqa     = 256
0.00.296.785 I print_info: n_embd_v_gqa     = 256
0.00.296.786 I print_info: f_norm_eps       = 0.0e+00
0.00.296.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.789 I print_info: f_logit_scale    = 0.0e+00
0.00.296.789 I print_info: f_attn_scale     = 0.0e+00
0.00.296.791 I print_info: n_ff             = 16384
0.00.296.791 I print_info: n_expert         = 0
0.00.296.791 I print_info: n_expert_used    = 0
0.00.296.792 I print_info: causal attn      = 1
0.00.296.792 I print_info: pooling type     = 0
0.00.296.792 I print_info: rope type        = 2
0.00.296.792 I print_info: rope scaling     = linear
0.00.296.794 I print_info: freq_base_train  = 10000.0
0.00.296.795 I print_info: freq_scale_train = 1
0.00.296.795 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.796 I print_info: rope_finetuned   = unknown
0.00.296.796 I print_info: ssm_d_conv       = 0
0.00.296.796 I print_info: ssm_d_inner      = 0
0.00.296.797 I print_info: ssm_d_state      = 0
0.00.296.798 I print_info: ssm_dt_rank      = 0
0.00.296.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.799 I print_info: model type       = 2B
0.00.296.799 I print_info: model params     = 2.51 B
0.00.296.799 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.802 I print_info: vocab type       = SPM
0.00.296.804 I print_info: n_vocab          = 256000
0.00.296.804 I print_info: n_merges         = 0
0.00.296.804 I print_info: BOS token        = 2 '<bos>'
0.00.296.805 I print_info: EOS token        = 1 '<eos>'
0.00.296.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.806 I print_info: UNK token        = 3 '<unk>'
0.00.296.806 I print_info: PAD token        = 0 '<pad>'
0.00.296.807 I print_info: LF token         = 227 '<0x0A>'
0.00.296.807 I print_info: EOG token        = 1 '<eos>'
0.00.296.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.808 I print_info: max token length = 93
0.00.296.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.245 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.436 I llama_context: constructing llama_context
0.00.381.440 I llama_context: n_seq_max     = 1
0.00.381.440 I llama_context: n_ctx         = 4096
0.00.381.441 I llama_context: n_ctx_per_seq = 4096
0.00.381.441 I llama_context: n_batch       = 2048
0.00.381.442 I llama_context: n_ubatch      = 512
0.00.381.442 I llama_context: causal_attn   = 1
0.00.381.443 I llama_context: flash_attn    = 0
0.00.381.444 I llama_context: freq_base     = 10000.0
0.00.381.445 I llama_context: freq_scale    = 1
0.00.381.446 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.471 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.477 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.396.763 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.780 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.790 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.794 I llama_context: graph nodes  = 637
0.00.403.795 I llama_context: graph splits = 1
0.00.403.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.297 I main: llama threadpool init, n_threads = 4
0.00.488.309 I 
0.00.488.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.373 I 
0.00.488.408 I sampler seed: 2948032514
0.00.488.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.422 I 
 increasities, the only ones who could wield magic, were the only ones who could travel through time.

However, one day, a new kind of being

0.02.621.755 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6972.32 tokens per second)
0.02.621.758 I llama_perf_context_print:        load time =     484.85 ms
0.02.621.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.761 I llama_perf_context_print:        eval time =    2114.30 ms /    32 runs   (   66.07 ms per token,    15.14 tokens per second)
0.02.621.762 I llama_perf_context_print:       total time =    2136.15 ms /    33 tokens
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
0.00.000.172 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.571 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.347 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.356 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.361 I llama_model_loader: - type  f32:   37 tensors
0.00.139.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.366 I print_info: file format = GGUF V3 (latest)
0.00.139.368 I print_info: file type   = Q8_0
0.00.139.371 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.952 I load: special tokens cache size = 5
0.00.298.824 I load: token to piece cache size = 1.6014 MB
0.00.298.848 I print_info: arch             = gemma
0.00.298.849 I print_info: vocab_only       = 0
0.00.298.849 I print_info: n_ctx_train      = 8192
0.00.298.850 I print_info: n_embd           = 2048
0.00.298.850 I print_info: n_layer          = 18
0.00.298.874 I print_info: n_head           = 8
0.00.298.880 I print_info: n_head_kv        = 1
0.00.298.881 I print_info: n_rot            = 256
0.00.298.882 I print_info: n_swa            = 0
0.00.298.882 I print_info: n_swa_pattern    = 1
0.00.298.882 I print_info: n_embd_head_k    = 256
0.00.298.883 I print_info: n_embd_head_v    = 256
0.00.298.886 I print_info: n_gqa            = 8
0.00.298.889 I print_info: n_embd_k_gqa     = 256
0.00.298.891 I print_info: n_embd_v_gqa     = 256
0.00.298.895 I print_info: f_norm_eps       = 0.0e+00
0.00.298.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.901 I print_info: f_logit_scale    = 0.0e+00
0.00.298.902 I print_info: f_attn_scale     = 0.0e+00
0.00.298.905 I print_info: n_ff             = 16384
0.00.298.905 I print_info: n_expert         = 0
0.00.298.906 I print_info: n_expert_used    = 0
0.00.298.906 I print_info: causal attn      = 1
0.00.298.906 I print_info: pooling type     = 0
0.00.298.907 I print_info: rope type        = 2
0.00.298.908 I print_info: rope scaling     = linear
0.00.298.910 I print_info: freq_base_train  = 10000.0
0.00.298.910 I print_info: freq_scale_train = 1
0.00.298.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.912 I print_info: rope_finetuned   = unknown
0.00.298.912 I print_info: ssm_d_conv       = 0
0.00.298.913 I print_info: ssm_d_inner      = 0
0.00.298.914 I print_info: ssm_d_state      = 0
0.00.298.915 I print_info: ssm_dt_rank      = 0
0.00.298.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.916 I print_info: model type       = 2B
0.00.298.917 I print_info: model params     = 2.51 B
0.00.298.918 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.922 I print_info: vocab type       = SPM
0.00.298.923 I print_info: n_vocab          = 256000
0.00.298.924 I print_info: n_merges         = 0
0.00.298.924 I print_info: BOS token        = 2 '<bos>'
0.00.298.925 I print_info: EOS token        = 1 '<eos>'
0.00.298.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.936 I print_info: UNK token        = 3 '<unk>'
0.00.298.936 I print_info: PAD token        = 0 '<pad>'
0.00.298.937 I print_info: LF token         = 227 '<0x0A>'
0.00.298.940 I print_info: EOG token        = 1 '<eos>'
0.00.298.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.941 I print_info: max token length = 93
0.00.298.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.015 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.022 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.022 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.023 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.024 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.024 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.297 I llama_context: constructing llama_context
0.00.372.301 I llama_context: n_seq_max     = 1
0.00.372.302 I llama_context: n_ctx         = 4096
0.00.372.302 I llama_context: n_ctx_per_seq = 4096
0.00.372.302 I llama_context: n_batch       = 2048
0.00.372.303 I llama_context: n_ubatch      = 512
0.00.372.303 I llama_context: causal_attn   = 1
0.00.372.304 I llama_context: flash_attn    = 0
0.00.372.305 I llama_context: freq_base     = 10000.0
0.00.372.306 I llama_context: freq_scale    = 1
0.00.372.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.348 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.386.533 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.547 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.569 I llama_context: graph nodes  = 637
0.00.393.570 I llama_context: graph splits = 1
0.00.393.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.252 I main: llama threadpool init, n_threads = 4
0.00.483.264 I 
0.00.483.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.342 I 
0.00.483.395 I sampler seed: 1853886955
0.00.483.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.410 I 
 increasements and violations of privacy rights are harmful to individuals and society.

**Privacy Rights and Regulations**

* Individuals have a fundamental right to privacy, which

0.02.862.377 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6462.98 tokens per second)
0.02.862.381 I llama_perf_context_print:        load time =     480.19 ms
0.02.862.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.862.383 I llama_perf_context_print:        eval time =    2359.93 ms /    32 runs   (   73.75 ms per token,    13.56 tokens per second)
0.02.862.384 I llama_perf_context_print:       total time =    2381.80 ms /    33 tokens
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
0.00.000.206 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.529 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.567 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.583 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.293 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.297 I llama_model_loader: - type  f32:   37 tensors
0.00.150.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.301 I print_info: file format = GGUF V3 (latest)
0.00.150.302 I print_info: file type   = Q8_0
0.00.150.304 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.561 I load: special tokens cache size = 5
0.00.320.632 I load: token to piece cache size = 1.6014 MB
0.00.320.655 I print_info: arch             = gemma
0.00.320.657 I print_info: vocab_only       = 0
0.00.320.657 I print_info: n_ctx_train      = 8192
0.00.320.657 I print_info: n_embd           = 2048
0.00.320.657 I print_info: n_layer          = 18
0.00.320.677 I print_info: n_head           = 8
0.00.320.680 I print_info: n_head_kv        = 1
0.00.320.680 I print_info: n_rot            = 256
0.00.320.680 I print_info: n_swa            = 0
0.00.320.681 I print_info: n_swa_pattern    = 1
0.00.320.681 I print_info: n_embd_head_k    = 256
0.00.320.681 I print_info: n_embd_head_v    = 256
0.00.320.683 I print_info: n_gqa            = 8
0.00.320.685 I print_info: n_embd_k_gqa     = 256
0.00.320.686 I print_info: n_embd_v_gqa     = 256
0.00.320.687 I print_info: f_norm_eps       = 0.0e+00
0.00.320.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.689 I print_info: f_logit_scale    = 0.0e+00
0.00.320.690 I print_info: f_attn_scale     = 0.0e+00
0.00.320.691 I print_info: n_ff             = 16384
0.00.320.692 I print_info: n_expert         = 0
0.00.320.692 I print_info: n_expert_used    = 0
0.00.320.692 I print_info: causal attn      = 1
0.00.320.692 I print_info: pooling type     = 0
0.00.320.693 I print_info: rope type        = 2
0.00.320.693 I print_info: rope scaling     = linear
0.00.320.694 I print_info: freq_base_train  = 10000.0
0.00.320.695 I print_info: freq_scale_train = 1
0.00.320.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.696 I print_info: rope_finetuned   = unknown
0.00.320.696 I print_info: ssm_d_conv       = 0
0.00.320.696 I print_info: ssm_d_inner      = 0
0.00.320.697 I print_info: ssm_d_state      = 0
0.00.320.697 I print_info: ssm_dt_rank      = 0
0.00.320.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.698 I print_info: model type       = 2B
0.00.320.698 I print_info: model params     = 2.51 B
0.00.320.698 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.702 I print_info: vocab type       = SPM
0.00.320.703 I print_info: n_vocab          = 256000
0.00.320.704 I print_info: n_merges         = 0
0.00.320.704 I print_info: BOS token        = 2 '<bos>'
0.00.320.705 I print_info: EOS token        = 1 '<eos>'
0.00.320.705 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.706 I print_info: UNK token        = 3 '<unk>'
0.00.320.706 I print_info: PAD token        = 0 '<pad>'
0.00.320.707 I print_info: LF token         = 227 '<0x0A>'
0.00.320.707 I print_info: EOG token        = 1 '<eos>'
0.00.320.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.708 I print_info: max token length = 93
0.00.320.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.451 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.458 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.398.673 I llama_context: constructing llama_context
0.00.398.677 I llama_context: n_seq_max     = 1
0.00.398.678 I llama_context: n_ctx         = 4096
0.00.398.678 I llama_context: n_ctx_per_seq = 4096
0.00.398.679 I llama_context: n_batch       = 2048
0.00.398.679 I llama_context: n_ubatch      = 512
0.00.398.679 I llama_context: causal_attn   = 1
0.00.398.680 I llama_context: flash_attn    = 0
0.00.398.682 I llama_context: freq_base     = 10000.0
0.00.398.682 I llama_context: freq_scale    = 1
0.00.398.683 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.723 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.412.858 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.872 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.913 I llama_context: graph nodes  = 637
0.00.419.914 I llama_context: graph splits = 1
0.00.419.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.519 I main: llama threadpool init, n_threads = 4
0.00.512.530 I 
0.00.512.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.601 I 
0.00.512.646 I sampler seed: 1839381810
0.00.512.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.662 I 
 increasels, a vibrant purple hue and a refreshing tangy flavor.

These little treats are a delightful treat for anyone, and are perfect for any occasion.

0.02.916.343 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5881.30 tokens per second)
0.02.916.347 I llama_perf_context_print:        load time =     509.37 ms
0.02.916.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.349 I llama_perf_context_print:        eval time =    2383.64 ms /    32 runs   (   74.49 ms per token,    13.42 tokens per second)
0.02.916.350 I llama_perf_context_print:       total time =    2406.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.917s
user	0m39.865s
sys	0m9.442s
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
main: build = 5298 (141a908a)
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

main: quantize time = 40314.75 ms
main:    total time = 40314.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.030.668 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.718 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.607 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.515 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.523 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.524 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.525 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.526 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.527 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.531 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.535 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.536 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.539 I llama_model_loader: - type  f32:   37 tensors
0.00.141.541 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.541 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.544 I print_info: file format = GGUF V3 (latest)
0.00.141.544 I print_info: file type   = Q4_K - Medium
0.00.141.546 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.780 I load: special tokens cache size = 5
0.00.309.610 I load: token to piece cache size = 1.6014 MB
0.00.309.631 I print_info: arch             = gemma
0.00.309.632 I print_info: vocab_only       = 0
0.00.309.632 I print_info: n_ctx_train      = 8192
0.00.309.632 I print_info: n_embd           = 2048
0.00.309.633 I print_info: n_layer          = 18
0.00.309.644 I print_info: n_head           = 8
0.00.309.647 I print_info: n_head_kv        = 1
0.00.309.647 I print_info: n_rot            = 256
0.00.309.647 I print_info: n_swa            = 0
0.00.309.647 I print_info: n_swa_pattern    = 1
0.00.309.648 I print_info: n_embd_head_k    = 256
0.00.309.648 I print_info: n_embd_head_v    = 256
0.00.309.650 I print_info: n_gqa            = 8
0.00.309.652 I print_info: n_embd_k_gqa     = 256
0.00.309.653 I print_info: n_embd_v_gqa     = 256
0.00.309.654 I print_info: f_norm_eps       = 0.0e+00
0.00.309.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.658 I print_info: f_logit_scale    = 0.0e+00
0.00.309.659 I print_info: f_attn_scale     = 0.0e+00
0.00.309.661 I print_info: n_ff             = 16384
0.00.309.662 I print_info: n_expert         = 0
0.00.309.662 I print_info: n_expert_used    = 0
0.00.309.662 I print_info: causal attn      = 1
0.00.309.663 I print_info: pooling type     = 0
0.00.309.663 I print_info: rope type        = 2
0.00.309.663 I print_info: rope scaling     = linear
0.00.309.665 I print_info: freq_base_train  = 10000.0
0.00.309.665 I print_info: freq_scale_train = 1
0.00.309.666 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.667 I print_info: rope_finetuned   = unknown
0.00.309.667 I print_info: ssm_d_conv       = 0
0.00.309.667 I print_info: ssm_d_inner      = 0
0.00.309.668 I print_info: ssm_d_state      = 0
0.00.309.668 I print_info: ssm_dt_rank      = 0
0.00.309.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.669 I print_info: model type       = 2B
0.00.309.670 I print_info: model params     = 2.51 B
0.00.309.671 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.674 I print_info: vocab type       = SPM
0.00.309.676 I print_info: n_vocab          = 256000
0.00.309.676 I print_info: n_merges         = 0
0.00.309.677 I print_info: BOS token        = 2 '<bos>'
0.00.309.677 I print_info: EOS token        = 1 '<eos>'
0.00.309.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.679 I print_info: UNK token        = 3 '<unk>'
0.00.309.679 I print_info: PAD token        = 0 '<pad>'
0.00.309.680 I print_info: LF token         = 227 '<0x0A>'
0.00.309.681 I print_info: EOG token        = 1 '<eos>'
0.00.309.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.682 I print_info: max token length = 93
0.00.309.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.859 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.364.869 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.869 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.870 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.871 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.871 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.872 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.459 I llama_context: constructing llama_context
0.00.880.463 I llama_context: n_seq_max     = 1
0.00.880.464 I llama_context: n_ctx         = 4096
0.00.880.465 I llama_context: n_ctx_per_seq = 4096
0.00.880.465 I llama_context: n_batch       = 2048
0.00.880.466 I llama_context: n_ubatch      = 512
0.00.880.466 I llama_context: causal_attn   = 1
0.00.880.467 I llama_context: flash_attn    = 0
0.00.880.471 I llama_context: freq_base     = 10000.0
0.00.880.472 I llama_context: freq_scale    = 1
0.00.880.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.513 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.895.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.535 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.443 I llama_context: graph nodes  = 637
0.00.902.443 I llama_context: graph splits = 1
0.00.902.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.627 I main: llama threadpool init, n_threads = 4
0.00.983.638 I 
0.00.983.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.703 I 
0.00.983.743 I sampler seed: 979997224
0.00.983.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.758 I 
 increasities by making the possessive form. 

Answer the question by filling in the blanks with the possessive forms of the words.

The little ____ (care

0.02.504.303 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6263.05 tokens per second)
0.02.504.307 I llama_perf_context_print:        load time =     980.15 ms
0.02.504.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.504.311 I llama_perf_context_print:        eval time =    1501.02 ms /    32 runs   (   46.91 ms per token,    21.32 tokens per second)
0.02.504.312 I llama_perf_context_print:       total time =    1523.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5298 (141a908a)
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

main: quantize time = 40279.38 ms
main:    total time = 40279.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.821 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.870 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.299 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.197 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.204 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.205 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.206 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.207 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.208 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.211 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.211 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.215 I llama_model_loader: - type  f32:   37 tensors
0.00.141.216 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.218 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.220 I print_info: file format = GGUF V3 (latest)
0.00.141.221 I print_info: file type   = Q4_K - Medium
0.00.141.223 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.708 I load: special tokens cache size = 5
0.00.298.489 I load: token to piece cache size = 1.6014 MB
0.00.298.513 I print_info: arch             = gemma
0.00.298.513 I print_info: vocab_only       = 0
0.00.298.514 I print_info: n_ctx_train      = 8192
0.00.298.515 I print_info: n_embd           = 2048
0.00.298.516 I print_info: n_layer          = 18
0.00.298.527 I print_info: n_head           = 8
0.00.298.529 I print_info: n_head_kv        = 1
0.00.298.530 I print_info: n_rot            = 256
0.00.298.531 I print_info: n_swa            = 0
0.00.298.531 I print_info: n_swa_pattern    = 1
0.00.298.531 I print_info: n_embd_head_k    = 256
0.00.298.532 I print_info: n_embd_head_v    = 256
0.00.298.533 I print_info: n_gqa            = 8
0.00.298.535 I print_info: n_embd_k_gqa     = 256
0.00.298.537 I print_info: n_embd_v_gqa     = 256
0.00.298.538 I print_info: f_norm_eps       = 0.0e+00
0.00.298.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.541 I print_info: f_logit_scale    = 0.0e+00
0.00.298.541 I print_info: f_attn_scale     = 0.0e+00
0.00.298.543 I print_info: n_ff             = 16384
0.00.298.544 I print_info: n_expert         = 0
0.00.298.545 I print_info: n_expert_used    = 0
0.00.298.545 I print_info: causal attn      = 1
0.00.298.545 I print_info: pooling type     = 0
0.00.298.546 I print_info: rope type        = 2
0.00.298.546 I print_info: rope scaling     = linear
0.00.298.548 I print_info: freq_base_train  = 10000.0
0.00.298.549 I print_info: freq_scale_train = 1
0.00.298.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.550 I print_info: rope_finetuned   = unknown
0.00.298.550 I print_info: ssm_d_conv       = 0
0.00.298.550 I print_info: ssm_d_inner      = 0
0.00.298.551 I print_info: ssm_d_state      = 0
0.00.298.551 I print_info: ssm_dt_rank      = 0
0.00.298.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.553 I print_info: model type       = 2B
0.00.298.554 I print_info: model params     = 2.51 B
0.00.298.554 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.557 I print_info: vocab type       = SPM
0.00.298.558 I print_info: n_vocab          = 256000
0.00.298.558 I print_info: n_merges         = 0
0.00.298.559 I print_info: BOS token        = 2 '<bos>'
0.00.298.560 I print_info: EOS token        = 1 '<eos>'
0.00.298.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.561 I print_info: UNK token        = 3 '<unk>'
0.00.298.562 I print_info: PAD token        = 0 '<pad>'
0.00.298.562 I print_info: LF token         = 227 '<0x0A>'
0.00.298.563 I print_info: EOG token        = 1 '<eos>'
0.00.298.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.564 I print_info: max token length = 93
0.00.298.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.906 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.916 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.777 I llama_context: constructing llama_context
0.00.852.781 I llama_context: n_seq_max     = 1
0.00.852.782 I llama_context: n_ctx         = 4096
0.00.852.782 I llama_context: n_ctx_per_seq = 4096
0.00.852.782 I llama_context: n_batch       = 2048
0.00.852.783 I llama_context: n_ubatch      = 512
0.00.852.783 I llama_context: causal_attn   = 1
0.00.852.784 I llama_context: flash_attn    = 0
0.00.852.787 I llama_context: freq_base     = 10000.0
0.00.852.788 I llama_context: freq_scale    = 1
0.00.852.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.821 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.868.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.808 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.067 I llama_context: graph nodes  = 637
0.00.876.067 I llama_context: graph splits = 1
0.00.876.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.341 I main: llama threadpool init, n_threads = 4
0.00.956.353 I 
0.00.956.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.418 I 
0.00.956.458 I sampler seed: 2322396565
0.00.956.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.473 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.473 I 
 increasities, and other forms of sexual harassment can have devastating consequences for victims. 

**What are some ways to prevent sexual harassment and create a safer environment

0.02.427.308 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6331.54 tokens per second)
0.02.427.312 I llama_perf_context_print:        load time =     953.24 ms
0.02.427.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.427.314 I llama_perf_context_print:        eval time =    1451.66 ms /    32 runs   (   45.36 ms per token,    22.04 tokens per second)
0.02.427.315 I llama_perf_context_print:       total time =    1473.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.343s
user	10m24.508s
sys	0m7.403s
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
0.00.000.552 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.897 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type  f16:   98 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = all F32 (guessed)
0.00.022.599 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.069.569 I load: token to piece cache size = 0.2984 MB
0.00.069.584 I print_info: arch             = gptneox
0.00.069.585 I print_info: vocab_only       = 0
0.00.069.585 I print_info: n_ctx_train      = 2048
0.00.069.586 I print_info: n_embd           = 2048
0.00.069.586 I print_info: n_layer          = 24
0.00.069.602 I print_info: n_head           = 16
0.00.069.608 I print_info: n_head_kv        = 16
0.00.069.608 I print_info: n_rot            = 32
0.00.069.609 I print_info: n_swa            = 0
0.00.069.609 I print_info: n_swa_pattern    = 1
0.00.069.610 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.617 I print_info: n_embd_v_gqa     = 2048
0.00.069.619 I print_info: f_norm_eps       = 1.0e-05
0.00.069.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.622 I print_info: f_logit_scale    = 0.0e+00
0.00.069.623 I print_info: f_attn_scale     = 0.0e+00
0.00.069.626 I print_info: n_ff             = 8192
0.00.069.629 I print_info: n_expert         = 0
0.00.069.629 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.631 I print_info: rope type        = 2
0.00.069.632 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000.0
0.00.069.634 I print_info: freq_scale_train = 1
0.00.069.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.636 I print_info: rope_finetuned   = unknown
0.00.069.636 I print_info: ssm_d_conv       = 0
0.00.069.639 I print_info: ssm_d_inner      = 0
0.00.069.640 I print_info: ssm_d_state      = 0
0.00.069.640 I print_info: ssm_dt_rank      = 0
0.00.069.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.641 I print_info: model type       = 1.4B
0.00.069.642 I print_info: model params     = 1.41 B
0.00.069.643 I print_info: general.name     = 1.4B
0.00.069.646 I print_info: vocab type       = BPE
0.00.069.648 I print_info: n_vocab          = 50304
0.00.069.649 I print_info: n_merges         = 50009
0.00.069.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.753 I llama_context: constructing llama_context
0.00.217.758 I llama_context: n_seq_max     = 1
0.00.217.758 I llama_context: n_ctx         = 2048
0.00.217.759 I llama_context: n_ctx_per_seq = 2048
0.00.217.759 I llama_context: n_batch       = 2048
0.00.217.759 I llama_context: n_ubatch      = 512
0.00.217.760 I llama_context: causal_attn   = 1
0.00.217.760 I llama_context: flash_attn    = 0
0.00.217.762 I llama_context: freq_base     = 10000.0
0.00.217.762 I llama_context: freq_scale    = 1
0.00.217.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.803 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.991 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.983 I llama_context: graph nodes  = 1015
0.00.305.984 I llama_context: graph splits = 1
0.00.305.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.653 I main: llama threadpool init, n_threads = 4
0.00.403.665 I 
0.00.403.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.739 I 
0.00.403.835 I sampler seed: 1234
0.00.403.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.849 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.696.006 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.04.696.010 I llama_perf_context_print:        load time =     401.70 ms
0.04.696.011 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.04.696.013 I llama_perf_context_print:        eval time =    4171.10 ms /    63 runs   (   66.21 ms per token,    15.10 tokens per second)
0.04.696.014 I llama_perf_context_print:       total time =    4293.56 ms /    70 tokens

real	0m4.791s
user	0m17.546s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type  f16:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = all F32 (guessed)
0.00.022.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.069.835 I load: token to piece cache size = 0.2984 MB
0.00.069.853 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.854 I print_info: n_ctx_train      = 2048
0.00.069.854 I print_info: n_embd           = 2048
0.00.069.855 I print_info: n_layer          = 24
0.00.069.872 I print_info: n_head           = 16
0.00.069.874 I print_info: n_head_kv        = 16
0.00.069.875 I print_info: n_rot            = 32
0.00.069.875 I print_info: n_swa            = 0
0.00.069.875 I print_info: n_swa_pattern    = 1
0.00.069.876 I print_info: n_embd_head_k    = 128
0.00.069.876 I print_info: n_embd_head_v    = 128
0.00.069.878 I print_info: n_gqa            = 1
0.00.069.879 I print_info: n_embd_k_gqa     = 2048
0.00.069.881 I print_info: n_embd_v_gqa     = 2048
0.00.069.882 I print_info: f_norm_eps       = 1.0e-05
0.00.069.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.884 I print_info: f_logit_scale    = 0.0e+00
0.00.069.884 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.885 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.890 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: ssm_d_conv       = 0
0.00.069.891 I print_info: ssm_d_inner      = 0
0.00.069.891 I print_info: ssm_d_state      = 0
0.00.069.891 I print_info: ssm_dt_rank      = 0
0.00.069.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.893 I print_info: model type       = 1.4B
0.00.069.893 I print_info: model params     = 1.41 B
0.00.069.894 I print_info: general.name     = 1.4B
0.00.069.897 I print_info: vocab type       = BPE
0.00.069.898 I print_info: n_vocab          = 50304
0.00.069.898 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.865 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.963 I llama_context: constructing llama_context
0.00.217.969 I llama_context: n_seq_max     = 1
0.00.217.969 I llama_context: n_ctx         = 128
0.00.217.969 I llama_context: n_ctx_per_seq = 128
0.00.217.970 I llama_context: n_batch       = 128
0.00.217.970 I llama_context: n_ubatch      = 128
0.00.217.970 I llama_context: causal_attn   = 1
0.00.217.971 I llama_context: flash_attn    = 0
0.00.217.973 I llama_context: freq_base     = 10000.0
0.00.217.973 I llama_context: freq_scale    = 1
0.00.217.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.019 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.358 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.430 I llama_context: graph nodes  = 1015
0.00.230.431 I llama_context: graph splits = 1
0.00.230.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.008 I 
0.00.297.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.127 I perplexity: tokenizing the input ..
0.00.303.616 I perplexity: tokenization took 6.487 ms
0.00.303.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.846 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.889 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.936 I llama_perf_context_print:        load time =     296.29 ms
0.02.116.939 I llama_perf_context_print: prompt eval time =    1807.84 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.116.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.943 I llama_perf_context_print:       total time =    1819.94 ms /   129 tokens

real	0m2.211s
user	0m7.601s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q8_0
0.00.021.859 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.770 I load: special tokens cache size = 25
0.00.067.891 I load: token to piece cache size = 0.2984 MB
0.00.067.904 I print_info: arch             = gptneox
0.00.067.904 I print_info: vocab_only       = 0
0.00.067.905 I print_info: n_ctx_train      = 2048
0.00.067.905 I print_info: n_embd           = 2048
0.00.067.905 I print_info: n_layer          = 24
0.00.067.919 I print_info: n_head           = 16
0.00.067.921 I print_info: n_head_kv        = 16
0.00.067.921 I print_info: n_rot            = 32
0.00.067.921 I print_info: n_swa            = 0
0.00.067.922 I print_info: n_swa_pattern    = 1
0.00.067.922 I print_info: n_embd_head_k    = 128
0.00.067.922 I print_info: n_embd_head_v    = 128
0.00.067.924 I print_info: n_gqa            = 1
0.00.067.926 I print_info: n_embd_k_gqa     = 2048
0.00.067.927 I print_info: n_embd_v_gqa     = 2048
0.00.067.929 I print_info: f_norm_eps       = 1.0e-05
0.00.067.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.931 I print_info: f_logit_scale    = 0.0e+00
0.00.067.931 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.933 I print_info: n_expert_used    = 0
0.00.067.933 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.933 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.935 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.936 I print_info: rope_finetuned   = unknown
0.00.067.937 I print_info: ssm_d_conv       = 0
0.00.067.937 I print_info: ssm_d_inner      = 0
0.00.067.937 I print_info: ssm_d_state      = 0
0.00.067.937 I print_info: ssm_dt_rank      = 0
0.00.067.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.938 I print_info: model type       = 1.4B
0.00.067.939 I print_info: model params     = 1.41 B
0.00.067.939 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.943 I print_info: n_vocab          = 50304
0.00.067.944 I print_info: n_merges         = 50009
0.00.067.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: LF token         = 187 'Ċ'
0.00.067.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: max token length = 1024
0.00.067.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.241 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.315 I llama_context: constructing llama_context
0.00.150.320 I llama_context: n_seq_max     = 1
0.00.150.321 I llama_context: n_ctx         = 2048
0.00.150.321 I llama_context: n_ctx_per_seq = 2048
0.00.150.321 I llama_context: n_batch       = 2048
0.00.150.322 I llama_context: n_ubatch      = 512
0.00.150.322 I llama_context: causal_attn   = 1
0.00.150.322 I llama_context: flash_attn    = 0
0.00.150.324 I llama_context: freq_base     = 10000.0
0.00.150.325 I llama_context: freq_scale    = 1
0.00.150.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.210 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.115 I llama_context: graph nodes  = 1015
0.00.235.115 I llama_context: graph splits = 1
0.00.235.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.143 I main: llama threadpool init, n_threads = 4
0.00.318.157 I 
0.00.318.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.223 I 
0.00.318.298 I sampler seed: 1234
0.00.318.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.312 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.821 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.984.825 I llama_perf_context_print:        load time =     316.57 ms
0.02.984.827 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.02.984.828 I llama_perf_context_print:        eval time =    2568.34 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.984.829 I llama_perf_context_print:       total time =    2667.87 ms /    70 tokens

real	0m3.055s
user	0m10.992s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.215 I llama_model_loader: - type  f32:  194 tensors
0.00.023.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.218 I print_info: file format = GGUF V3 (latest)
0.00.023.219 I print_info: file type   = Q8_0
0.00.023.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.595 I load: special tokens cache size = 25
0.00.070.720 I load: token to piece cache size = 0.2984 MB
0.00.070.739 I print_info: arch             = gptneox
0.00.070.740 I print_info: vocab_only       = 0
0.00.070.740 I print_info: n_ctx_train      = 2048
0.00.070.741 I print_info: n_embd           = 2048
0.00.070.741 I print_info: n_layer          = 24
0.00.070.759 I print_info: n_head           = 16
0.00.070.761 I print_info: n_head_kv        = 16
0.00.070.762 I print_info: n_rot            = 32
0.00.070.762 I print_info: n_swa            = 0
0.00.070.763 I print_info: n_swa_pattern    = 1
0.00.070.763 I print_info: n_embd_head_k    = 128
0.00.070.763 I print_info: n_embd_head_v    = 128
0.00.070.765 I print_info: n_gqa            = 1
0.00.070.767 I print_info: n_embd_k_gqa     = 2048
0.00.070.769 I print_info: n_embd_v_gqa     = 2048
0.00.070.770 I print_info: f_norm_eps       = 1.0e-05
0.00.070.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.772 I print_info: f_logit_scale    = 0.0e+00
0.00.070.772 I print_info: f_attn_scale     = 0.0e+00
0.00.070.773 I print_info: n_ff             = 8192
0.00.070.773 I print_info: n_expert         = 0
0.00.070.773 I print_info: n_expert_used    = 0
0.00.070.774 I print_info: causal attn      = 1
0.00.070.774 I print_info: pooling type     = 0
0.00.070.774 I print_info: rope type        = 2
0.00.070.775 I print_info: rope scaling     = linear
0.00.070.776 I print_info: freq_base_train  = 10000.0
0.00.070.777 I print_info: freq_scale_train = 1
0.00.070.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.777 I print_info: rope_finetuned   = unknown
0.00.070.778 I print_info: ssm_d_conv       = 0
0.00.070.778 I print_info: ssm_d_inner      = 0
0.00.070.778 I print_info: ssm_d_state      = 0
0.00.070.779 I print_info: ssm_dt_rank      = 0
0.00.070.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.779 I print_info: model type       = 1.4B
0.00.070.780 I print_info: model params     = 1.41 B
0.00.070.780 I print_info: general.name     = 1.4B
0.00.070.784 I print_info: vocab type       = BPE
0.00.070.785 I print_info: n_vocab          = 50304
0.00.070.785 I print_info: n_merges         = 50009
0.00.070.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: LF token         = 187 'Ċ'
0.00.070.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: max token length = 1024
0.00.070.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.177 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.349 I llama_context: constructing llama_context
0.00.153.354 I llama_context: n_seq_max     = 1
0.00.153.354 I llama_context: n_ctx         = 128
0.00.153.355 I llama_context: n_ctx_per_seq = 128
0.00.153.355 I llama_context: n_batch       = 128
0.00.153.355 I llama_context: n_ubatch      = 128
0.00.153.356 I llama_context: causal_attn   = 1
0.00.153.356 I llama_context: flash_attn    = 0
0.00.153.358 I llama_context: freq_base     = 10000.0
0.00.153.359 I llama_context: freq_scale    = 1
0.00.153.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.402 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.606 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.864 I llama_context: graph nodes  = 1015
0.00.165.864 I llama_context: graph splits = 1
0.00.165.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.171 I 
0.00.220.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.278 I perplexity: tokenizing the input ..
0.00.226.783 I perplexity: tokenization took 6.501 ms
0.00.226.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.420 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.536 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.575 I llama_perf_context_print:        load time =     219.44 ms
0.01.219.578 I llama_perf_context_print: prompt eval time =     986.90 ms /   128 tokens (    7.71 ms per token,   129.70 tokens per second)
0.01.219.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.581 I llama_perf_context_print:       total time =     999.42 ms /   129 tokens

real	0m1.279s
user	0m4.264s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_0
0.00.021.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.069.131 I load: token to piece cache size = 0.2984 MB
0.00.069.155 I print_info: arch             = gptneox
0.00.069.156 I print_info: vocab_only       = 0
0.00.069.156 I print_info: n_ctx_train      = 2048
0.00.069.157 I print_info: n_embd           = 2048
0.00.069.157 I print_info: n_layer          = 24
0.00.069.170 I print_info: n_head           = 16
0.00.069.172 I print_info: n_head_kv        = 16
0.00.069.172 I print_info: n_rot            = 32
0.00.069.173 I print_info: n_swa            = 0
0.00.069.173 I print_info: n_swa_pattern    = 1
0.00.069.173 I print_info: n_embd_head_k    = 128
0.00.069.174 I print_info: n_embd_head_v    = 128
0.00.069.176 I print_info: n_gqa            = 1
0.00.069.177 I print_info: n_embd_k_gqa     = 2048
0.00.069.179 I print_info: n_embd_v_gqa     = 2048
0.00.069.181 I print_info: f_norm_eps       = 1.0e-05
0.00.069.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.182 I print_info: f_logit_scale    = 0.0e+00
0.00.069.183 I print_info: f_attn_scale     = 0.0e+00
0.00.069.184 I print_info: n_ff             = 8192
0.00.069.184 I print_info: n_expert         = 0
0.00.069.184 I print_info: n_expert_used    = 0
0.00.069.185 I print_info: causal attn      = 1
0.00.069.185 I print_info: pooling type     = 0
0.00.069.185 I print_info: rope type        = 2
0.00.069.186 I print_info: rope scaling     = linear
0.00.069.187 I print_info: freq_base_train  = 10000.0
0.00.069.188 I print_info: freq_scale_train = 1
0.00.069.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.188 I print_info: rope_finetuned   = unknown
0.00.069.189 I print_info: ssm_d_conv       = 0
0.00.069.189 I print_info: ssm_d_inner      = 0
0.00.069.189 I print_info: ssm_d_state      = 0
0.00.069.189 I print_info: ssm_dt_rank      = 0
0.00.069.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.190 I print_info: model type       = 1.4B
0.00.069.192 I print_info: model params     = 1.41 B
0.00.069.192 I print_info: general.name     = 1.4B
0.00.069.195 I print_info: vocab type       = BPE
0.00.069.196 I print_info: n_vocab          = 50304
0.00.069.197 I print_info: n_merges         = 50009
0.00.069.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: LF token         = 187 'Ċ'
0.00.069.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: max token length = 1024
0.00.069.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.703 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.710 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.871 I llama_context: constructing llama_context
0.00.427.876 I llama_context: n_seq_max     = 1
0.00.427.876 I llama_context: n_ctx         = 2048
0.00.427.876 I llama_context: n_ctx_per_seq = 2048
0.00.427.877 I llama_context: n_batch       = 2048
0.00.427.877 I llama_context: n_ubatch      = 512
0.00.427.877 I llama_context: causal_attn   = 1
0.00.427.878 I llama_context: flash_attn    = 0
0.00.427.881 I llama_context: freq_base     = 10000.0
0.00.427.882 I llama_context: freq_scale    = 1
0.00.427.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.399 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.408 I llama_context: graph nodes  = 1015
0.00.513.408 I llama_context: graph splits = 1
0.00.513.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.858 I main: llama threadpool init, n_threads = 4
0.00.588.871 I 
0.00.588.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.940 I 
0.00.589.021 I sampler seed: 1234
0.00.589.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.035 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.326.114 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.326.118 I llama_perf_context_print:        load time =     587.31 ms
0.02.326.119 I llama_perf_context_print: prompt eval time =      76.19 ms /     7 tokens (   10.88 ms per token,    91.88 tokens per second)
0.02.326.120 I llama_perf_context_print:        eval time =    1651.28 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.326.121 I llama_perf_context_print:       total time =    1738.44 ms /    70 tokens

real	0m2.372s
user	0m7.488s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_0
0.00.022.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.096 I load: special tokens cache size = 25
0.00.069.176 I load: token to piece cache size = 0.2984 MB
0.00.069.194 I print_info: arch             = gptneox
0.00.069.195 I print_info: vocab_only       = 0
0.00.069.195 I print_info: n_ctx_train      = 2048
0.00.069.195 I print_info: n_embd           = 2048
0.00.069.196 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.211 I print_info: n_swa            = 0
0.00.069.212 I print_info: n_swa_pattern    = 1
0.00.069.212 I print_info: n_embd_head_k    = 128
0.00.069.212 I print_info: n_embd_head_v    = 128
0.00.069.214 I print_info: n_gqa            = 1
0.00.069.216 I print_info: n_embd_k_gqa     = 2048
0.00.069.218 I print_info: n_embd_v_gqa     = 2048
0.00.069.219 I print_info: f_norm_eps       = 1.0e-05
0.00.069.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.221 I print_info: f_logit_scale    = 0.0e+00
0.00.069.221 I print_info: f_attn_scale     = 0.0e+00
0.00.069.222 I print_info: n_ff             = 8192
0.00.069.222 I print_info: n_expert         = 0
0.00.069.223 I print_info: n_expert_used    = 0
0.00.069.223 I print_info: causal attn      = 1
0.00.069.223 I print_info: pooling type     = 0
0.00.069.223 I print_info: rope type        = 2
0.00.069.224 I print_info: rope scaling     = linear
0.00.069.225 I print_info: freq_base_train  = 10000.0
0.00.069.226 I print_info: freq_scale_train = 1
0.00.069.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.226 I print_info: rope_finetuned   = unknown
0.00.069.227 I print_info: ssm_d_conv       = 0
0.00.069.227 I print_info: ssm_d_inner      = 0
0.00.069.227 I print_info: ssm_d_state      = 0
0.00.069.227 I print_info: ssm_dt_rank      = 0
0.00.069.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.229 I print_info: model type       = 1.4B
0.00.069.229 I print_info: model params     = 1.41 B
0.00.069.230 I print_info: general.name     = 1.4B
0.00.069.232 I print_info: vocab type       = BPE
0.00.069.233 I print_info: n_vocab          = 50304
0.00.069.233 I print_info: n_merges         = 50009
0.00.069.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: LF token         = 187 'Ċ'
0.00.069.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: max token length = 1024
0.00.069.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.020 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.978 I llama_context: constructing llama_context
0.00.424.983 I llama_context: n_seq_max     = 1
0.00.424.984 I llama_context: n_ctx         = 128
0.00.424.984 I llama_context: n_ctx_per_seq = 128
0.00.424.984 I llama_context: n_batch       = 128
0.00.424.985 I llama_context: n_ubatch      = 128
0.00.424.985 I llama_context: causal_attn   = 1
0.00.424.985 I llama_context: flash_attn    = 0
0.00.424.989 I llama_context: freq_base     = 10000.0
0.00.424.990 I llama_context: freq_scale    = 1
0.00.424.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.027 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.430.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.387 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.559 I llama_context: graph nodes  = 1015
0.00.437.559 I llama_context: graph splits = 1
0.00.437.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.477 I 
0.00.480.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.569 I perplexity: tokenizing the input ..
0.00.487.005 I perplexity: tokenization took 6.432 ms
0.00.487.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.784 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.303.647 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.303.679 I llama_perf_context_print:        load time =     479.81 ms
0.01.303.681 I llama_perf_context_print: prompt eval time =     808.18 ms /   128 tokens (    6.31 ms per token,   158.38 tokens per second)
0.01.303.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.683 I llama_perf_context_print:       total time =     823.22 ms /   129 tokens

real	0m1.344s
user	0m3.736s
sys	0m0.202s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q4_1
0.00.021.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.288 I load: special tokens cache size = 25
0.00.068.492 I load: token to piece cache size = 0.2984 MB
0.00.068.508 I print_info: arch             = gptneox
0.00.068.508 I print_info: vocab_only       = 0
0.00.068.509 I print_info: n_ctx_train      = 2048
0.00.068.509 I print_info: n_embd           = 2048
0.00.068.510 I print_info: n_layer          = 24
0.00.068.525 I print_info: n_head           = 16
0.00.068.527 I print_info: n_head_kv        = 16
0.00.068.528 I print_info: n_rot            = 32
0.00.068.528 I print_info: n_swa            = 0
0.00.068.528 I print_info: n_swa_pattern    = 1
0.00.068.529 I print_info: n_embd_head_k    = 128
0.00.068.529 I print_info: n_embd_head_v    = 128
0.00.068.531 I print_info: n_gqa            = 1
0.00.068.532 I print_info: n_embd_k_gqa     = 2048
0.00.068.534 I print_info: n_embd_v_gqa     = 2048
0.00.068.536 I print_info: f_norm_eps       = 1.0e-05
0.00.068.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.537 I print_info: f_logit_scale    = 0.0e+00
0.00.068.538 I print_info: f_attn_scale     = 0.0e+00
0.00.068.539 I print_info: n_ff             = 8192
0.00.068.539 I print_info: n_expert         = 0
0.00.068.539 I print_info: n_expert_used    = 0
0.00.068.539 I print_info: causal attn      = 1
0.00.068.540 I print_info: pooling type     = 0
0.00.068.540 I print_info: rope type        = 2
0.00.068.540 I print_info: rope scaling     = linear
0.00.068.542 I print_info: freq_base_train  = 10000.0
0.00.068.542 I print_info: freq_scale_train = 1
0.00.068.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.543 I print_info: rope_finetuned   = unknown
0.00.068.543 I print_info: ssm_d_conv       = 0
0.00.068.543 I print_info: ssm_d_inner      = 0
0.00.068.543 I print_info: ssm_d_state      = 0
0.00.068.544 I print_info: ssm_dt_rank      = 0
0.00.068.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.545 I print_info: model type       = 1.4B
0.00.068.545 I print_info: model params     = 1.41 B
0.00.068.546 I print_info: general.name     = 1.4B
0.00.068.549 I print_info: vocab type       = BPE
0.00.068.550 I print_info: n_vocab          = 50304
0.00.068.551 I print_info: n_merges         = 50009
0.00.068.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: LF token         = 187 'Ċ'
0.00.068.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: max token length = 1024
0.00.068.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.310 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.312 I llama_context: constructing llama_context
0.00.119.317 I llama_context: n_seq_max     = 1
0.00.119.318 I llama_context: n_ctx         = 2048
0.00.119.318 I llama_context: n_ctx_per_seq = 2048
0.00.119.318 I llama_context: n_batch       = 2048
0.00.119.319 I llama_context: n_ubatch      = 512
0.00.119.319 I llama_context: causal_attn   = 1
0.00.119.319 I llama_context: flash_attn    = 0
0.00.119.321 I llama_context: freq_base     = 10000.0
0.00.119.322 I llama_context: freq_scale    = 1
0.00.119.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.357 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.717 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.097 I llama_context: graph nodes  = 1015
0.00.204.097 I llama_context: graph splits = 1
0.00.204.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.274 I main: llama threadpool init, n_threads = 4
0.00.294.287 I 
0.00.294.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.358 I 
0.00.294.440 I sampler seed: 1234
0.00.294.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.455 I 
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

0.02.431.300 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.431.304 I llama_perf_context_print:        load time =     292.72 ms
0.02.431.306 I llama_perf_context_print: prompt eval time =     130.40 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.431.307 I llama_perf_context_print:        eval time =    1996.83 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.431.308 I llama_perf_context_print:       total time =    2138.21 ms /    70 tokens

real	0m2.480s
user	0m8.922s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q4_1
0.00.022.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.161 I load: special tokens cache size = 25
0.00.068.255 I load: token to piece cache size = 0.2984 MB
0.00.068.271 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.272 I print_info: n_ctx_train      = 2048
0.00.068.272 I print_info: n_embd           = 2048
0.00.068.273 I print_info: n_layer          = 24
0.00.068.284 I print_info: n_head           = 16
0.00.068.286 I print_info: n_head_kv        = 16
0.00.068.286 I print_info: n_rot            = 32
0.00.068.287 I print_info: n_swa            = 0
0.00.068.287 I print_info: n_swa_pattern    = 1
0.00.068.287 I print_info: n_embd_head_k    = 128
0.00.068.288 I print_info: n_embd_head_v    = 128
0.00.068.290 I print_info: n_gqa            = 1
0.00.068.292 I print_info: n_embd_k_gqa     = 2048
0.00.068.293 I print_info: n_embd_v_gqa     = 2048
0.00.068.294 I print_info: f_norm_eps       = 1.0e-05
0.00.068.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.296 I print_info: f_logit_scale    = 0.0e+00
0.00.068.296 I print_info: f_attn_scale     = 0.0e+00
0.00.068.297 I print_info: n_ff             = 8192
0.00.068.298 I print_info: n_expert         = 0
0.00.068.298 I print_info: n_expert_used    = 0
0.00.068.298 I print_info: causal attn      = 1
0.00.068.299 I print_info: pooling type     = 0
0.00.068.299 I print_info: rope type        = 2
0.00.068.299 I print_info: rope scaling     = linear
0.00.068.300 I print_info: freq_base_train  = 10000.0
0.00.068.301 I print_info: freq_scale_train = 1
0.00.068.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.302 I print_info: rope_finetuned   = unknown
0.00.068.302 I print_info: ssm_d_conv       = 0
0.00.068.302 I print_info: ssm_d_inner      = 0
0.00.068.303 I print_info: ssm_d_state      = 0
0.00.068.303 I print_info: ssm_dt_rank      = 0
0.00.068.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.304 I print_info: model type       = 1.4B
0.00.068.304 I print_info: model params     = 1.41 B
0.00.068.304 I print_info: general.name     = 1.4B
0.00.068.307 I print_info: vocab type       = BPE
0.00.068.308 I print_info: n_vocab          = 50304
0.00.068.309 I print_info: n_merges         = 50009
0.00.068.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: LF token         = 187 'Ċ'
0.00.068.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: max token length = 1024
0.00.068.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.828 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.802 I llama_context: constructing llama_context
0.00.118.807 I llama_context: n_seq_max     = 1
0.00.118.807 I llama_context: n_ctx         = 128
0.00.118.808 I llama_context: n_ctx_per_seq = 128
0.00.118.808 I llama_context: n_batch       = 128
0.00.118.808 I llama_context: n_ubatch      = 128
0.00.118.809 I llama_context: causal_attn   = 1
0.00.118.809 I llama_context: flash_attn    = 0
0.00.118.810 I llama_context: freq_base     = 10000.0
0.00.118.811 I llama_context: freq_scale    = 1
0.00.118.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.849 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.986 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.544 I llama_context: graph nodes  = 1015
0.00.130.544 I llama_context: graph splits = 1
0.00.130.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.702 I 
0.00.185.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.792 I perplexity: tokenizing the input ..
0.00.192.250 I perplexity: tokenization took 6.454 ms
0.00.192.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.437 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.218 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.266 I llama_perf_context_print:        load time =     185.08 ms
0.02.402.268 I llama_perf_context_print: prompt eval time =    2201.48 ms /   128 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.402.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.271 I llama_perf_context_print:       total time =    2216.58 ms /   129 tokens

real	0m2.444s
user	0m9.159s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q5_0
0.00.021.849 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.665 I load: special tokens cache size = 25
0.00.068.813 I load: token to piece cache size = 0.2984 MB
0.00.068.827 I print_info: arch             = gptneox
0.00.068.827 I print_info: vocab_only       = 0
0.00.068.828 I print_info: n_ctx_train      = 2048
0.00.068.828 I print_info: n_embd           = 2048
0.00.068.828 I print_info: n_layer          = 24
0.00.068.843 I print_info: n_head           = 16
0.00.068.845 I print_info: n_head_kv        = 16
0.00.068.845 I print_info: n_rot            = 32
0.00.068.846 I print_info: n_swa            = 0
0.00.068.846 I print_info: n_swa_pattern    = 1
0.00.068.846 I print_info: n_embd_head_k    = 128
0.00.068.846 I print_info: n_embd_head_v    = 128
0.00.068.849 I print_info: n_gqa            = 1
0.00.068.850 I print_info: n_embd_k_gqa     = 2048
0.00.068.852 I print_info: n_embd_v_gqa     = 2048
0.00.068.853 I print_info: f_norm_eps       = 1.0e-05
0.00.068.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.855 I print_info: f_logit_scale    = 0.0e+00
0.00.068.855 I print_info: f_attn_scale     = 0.0e+00
0.00.068.856 I print_info: n_ff             = 8192
0.00.068.856 I print_info: n_expert         = 0
0.00.068.857 I print_info: n_expert_used    = 0
0.00.068.857 I print_info: causal attn      = 1
0.00.068.857 I print_info: pooling type     = 0
0.00.068.858 I print_info: rope type        = 2
0.00.068.858 I print_info: rope scaling     = linear
0.00.068.859 I print_info: freq_base_train  = 10000.0
0.00.068.860 I print_info: freq_scale_train = 1
0.00.068.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.860 I print_info: rope_finetuned   = unknown
0.00.068.861 I print_info: ssm_d_conv       = 0
0.00.068.861 I print_info: ssm_d_inner      = 0
0.00.068.861 I print_info: ssm_d_state      = 0
0.00.068.861 I print_info: ssm_dt_rank      = 0
0.00.068.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.862 I print_info: model type       = 1.4B
0.00.068.863 I print_info: model params     = 1.41 B
0.00.068.864 I print_info: general.name     = 1.4B
0.00.068.866 I print_info: vocab type       = BPE
0.00.068.867 I print_info: n_vocab          = 50304
0.00.068.867 I print_info: n_merges         = 50009
0.00.068.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: LF token         = 187 'Ċ'
0.00.068.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.870 I print_info: max token length = 1024
0.00.068.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.169 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.201 I llama_context: constructing llama_context
0.00.124.206 I llama_context: n_seq_max     = 1
0.00.124.207 I llama_context: n_ctx         = 2048
0.00.124.207 I llama_context: n_ctx_per_seq = 2048
0.00.124.207 I llama_context: n_batch       = 2048
0.00.124.208 I llama_context: n_ubatch      = 512
0.00.124.208 I llama_context: causal_attn   = 1
0.00.124.208 I llama_context: flash_attn    = 0
0.00.124.210 I llama_context: freq_base     = 10000.0
0.00.124.211 I llama_context: freq_scale    = 1
0.00.124.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.223 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.418 I llama_context: graph nodes  = 1015
0.00.210.418 I llama_context: graph splits = 1
0.00.210.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.422 I main: llama threadpool init, n_threads = 4
0.00.288.435 I 
0.00.288.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.505 I 
0.00.288.579 I sampler seed: 1234
0.00.288.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.607 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.702 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.563.706 I llama_perf_context_print:        load time =     286.86 ms
0.02.563.708 I llama_perf_context_print: prompt eval time =      84.62 ms /     7 tokens (   12.09 ms per token,    82.72 tokens per second)
0.02.563.709 I llama_perf_context_print:        eval time =    2180.49 ms /    63 runs   (   34.61 ms per token,    28.89 tokens per second)
0.02.563.710 I llama_perf_context_print:       total time =    2276.47 ms /    70 tokens

real	0m2.618s
user	0m9.410s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_0
0.00.022.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.588 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.849 I print_info: arch             = gptneox
0.00.069.849 I print_info: vocab_only       = 0
0.00.069.849 I print_info: n_ctx_train      = 2048
0.00.069.850 I print_info: n_embd           = 2048
0.00.069.850 I print_info: n_layer          = 24
0.00.069.862 I print_info: n_head           = 16
0.00.069.868 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.869 I print_info: n_swa            = 0
0.00.069.869 I print_info: n_swa_pattern    = 1
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.873 I print_info: n_gqa            = 1
0.00.069.876 I print_info: n_embd_k_gqa     = 2048
0.00.069.878 I print_info: n_embd_v_gqa     = 2048
0.00.069.879 I print_info: f_norm_eps       = 1.0e-05
0.00.069.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.883 I print_info: f_logit_scale    = 0.0e+00
0.00.069.883 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.888 I print_info: n_expert         = 0
0.00.069.889 I print_info: n_expert_used    = 0
0.00.069.889 I print_info: causal attn      = 1
0.00.069.890 I print_info: pooling type     = 0
0.00.069.890 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.894 I print_info: freq_scale_train = 1
0.00.069.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.896 I print_info: rope_finetuned   = unknown
0.00.069.896 I print_info: ssm_d_conv       = 0
0.00.069.897 I print_info: ssm_d_inner      = 0
0.00.069.897 I print_info: ssm_d_state      = 0
0.00.069.898 I print_info: ssm_dt_rank      = 0
0.00.069.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.899 I print_info: model type       = 1.4B
0.00.069.900 I print_info: model params     = 1.41 B
0.00.069.901 I print_info: general.name     = 1.4B
0.00.069.905 I print_info: vocab type       = BPE
0.00.069.907 I print_info: n_vocab          = 50304
0.00.069.908 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: LF token         = 187 'Ċ'
0.00.069.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: max token length = 1024
0.00.069.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.433 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.721 I llama_context: constructing llama_context
0.00.124.726 I llama_context: n_seq_max     = 1
0.00.124.726 I llama_context: n_ctx         = 128
0.00.124.727 I llama_context: n_ctx_per_seq = 128
0.00.124.727 I llama_context: n_batch       = 128
0.00.124.727 I llama_context: n_ubatch      = 128
0.00.124.728 I llama_context: causal_attn   = 1
0.00.124.728 I llama_context: flash_attn    = 0
0.00.124.730 I llama_context: freq_base     = 10000.0
0.00.124.731 I llama_context: freq_scale    = 1
0.00.124.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.772 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.857 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.404 I llama_context: graph nodes  = 1015
0.00.136.405 I llama_context: graph splits = 1
0.00.136.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.800 I 
0.00.181.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.887 I perplexity: tokenizing the input ..
0.00.188.357 I perplexity: tokenization took 6.466 ms
0.00.188.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.706 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.456 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.487 I llama_perf_context_print:        load time =     181.14 ms
0.01.431.489 I llama_perf_context_print: prompt eval time =    1234.77 ms /   128 tokens (    9.65 ms per token,   103.66 tokens per second)
0.01.431.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.491 I llama_perf_context_print:       total time =    1249.70 ms /   129 tokens

real	0m1.476s
user	0m5.225s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q5_1
0.00.021.817 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.068.508 I load: token to piece cache size = 0.2984 MB
0.00.068.528 I print_info: arch             = gptneox
0.00.068.529 I print_info: vocab_only       = 0
0.00.068.530 I print_info: n_ctx_train      = 2048
0.00.068.530 I print_info: n_embd           = 2048
0.00.068.530 I print_info: n_layer          = 24
0.00.068.549 I print_info: n_head           = 16
0.00.068.554 I print_info: n_head_kv        = 16
0.00.068.554 I print_info: n_rot            = 32
0.00.068.555 I print_info: n_swa            = 0
0.00.068.555 I print_info: n_swa_pattern    = 1
0.00.068.555 I print_info: n_embd_head_k    = 128
0.00.068.556 I print_info: n_embd_head_v    = 128
0.00.068.557 I print_info: n_gqa            = 1
0.00.068.559 I print_info: n_embd_k_gqa     = 2048
0.00.068.561 I print_info: n_embd_v_gqa     = 2048
0.00.068.562 I print_info: f_norm_eps       = 1.0e-05
0.00.068.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.564 I print_info: f_logit_scale    = 0.0e+00
0.00.068.564 I print_info: f_attn_scale     = 0.0e+00
0.00.068.565 I print_info: n_ff             = 8192
0.00.068.565 I print_info: n_expert         = 0
0.00.068.566 I print_info: n_expert_used    = 0
0.00.068.567 I print_info: causal attn      = 1
0.00.068.567 I print_info: pooling type     = 0
0.00.068.568 I print_info: rope type        = 2
0.00.068.568 I print_info: rope scaling     = linear
0.00.068.570 I print_info: freq_base_train  = 10000.0
0.00.068.571 I print_info: freq_scale_train = 1
0.00.068.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.571 I print_info: rope_finetuned   = unknown
0.00.068.572 I print_info: ssm_d_conv       = 0
0.00.068.572 I print_info: ssm_d_inner      = 0
0.00.068.573 I print_info: ssm_d_state      = 0
0.00.068.575 I print_info: ssm_dt_rank      = 0
0.00.068.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.576 I print_info: model type       = 1.4B
0.00.068.577 I print_info: model params     = 1.41 B
0.00.068.577 I print_info: general.name     = 1.4B
0.00.068.580 I print_info: vocab type       = BPE
0.00.068.582 I print_info: n_vocab          = 50304
0.00.068.582 I print_info: n_merges         = 50009
0.00.068.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.585 I print_info: LF token         = 187 'Ċ'
0.00.068.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: max token length = 1024
0.00.068.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.328 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.475 I llama_context: constructing llama_context
0.00.128.480 I llama_context: n_seq_max     = 1
0.00.128.481 I llama_context: n_ctx         = 2048
0.00.128.481 I llama_context: n_ctx_per_seq = 2048
0.00.128.481 I llama_context: n_batch       = 2048
0.00.128.482 I llama_context: n_ubatch      = 512
0.00.128.482 I llama_context: causal_attn   = 1
0.00.128.482 I llama_context: flash_attn    = 0
0.00.128.484 I llama_context: freq_base     = 10000.0
0.00.128.485 I llama_context: freq_scale    = 1
0.00.128.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.508 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.684 I llama_context: graph nodes  = 1015
0.00.214.685 I llama_context: graph splits = 1
0.00.214.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.117 I main: llama threadpool init, n_threads = 4
0.00.305.129 I 
0.00.305.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.206 I 
0.00.305.302 I sampler seed: 1234
0.00.305.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.319 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.562 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.748.566 I llama_perf_context_print:        load time =     303.52 ms
0.02.748.567 I llama_perf_context_print: prompt eval time =     147.97 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.748.568 I llama_perf_context_print:        eval time =    2285.48 ms /    63 runs   (   36.28 ms per token,    27.57 tokens per second)
0.02.748.569 I llama_perf_context_print:       total time =    2444.64 ms /    70 tokens

real	0m2.804s
user	0m10.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_1
0.00.022.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.407 I load: special tokens cache size = 25
0.00.068.608 I load: token to piece cache size = 0.2984 MB
0.00.068.622 I print_info: arch             = gptneox
0.00.068.623 I print_info: vocab_only       = 0
0.00.068.623 I print_info: n_ctx_train      = 2048
0.00.068.624 I print_info: n_embd           = 2048
0.00.068.624 I print_info: n_layer          = 24
0.00.068.633 I print_info: n_head           = 16
0.00.068.635 I print_info: n_head_kv        = 16
0.00.068.636 I print_info: n_rot            = 32
0.00.068.636 I print_info: n_swa            = 0
0.00.068.636 I print_info: n_swa_pattern    = 1
0.00.068.637 I print_info: n_embd_head_k    = 128
0.00.068.637 I print_info: n_embd_head_v    = 128
0.00.068.639 I print_info: n_gqa            = 1
0.00.068.641 I print_info: n_embd_k_gqa     = 2048
0.00.068.642 I print_info: n_embd_v_gqa     = 2048
0.00.068.643 I print_info: f_norm_eps       = 1.0e-05
0.00.068.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.645 I print_info: f_logit_scale    = 0.0e+00
0.00.068.645 I print_info: f_attn_scale     = 0.0e+00
0.00.068.647 I print_info: n_ff             = 8192
0.00.068.647 I print_info: n_expert         = 0
0.00.068.647 I print_info: n_expert_used    = 0
0.00.068.648 I print_info: causal attn      = 1
0.00.068.648 I print_info: pooling type     = 0
0.00.068.648 I print_info: rope type        = 2
0.00.068.648 I print_info: rope scaling     = linear
0.00.068.650 I print_info: freq_base_train  = 10000.0
0.00.068.650 I print_info: freq_scale_train = 1
0.00.068.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.651 I print_info: rope_finetuned   = unknown
0.00.068.651 I print_info: ssm_d_conv       = 0
0.00.068.652 I print_info: ssm_d_inner      = 0
0.00.068.652 I print_info: ssm_d_state      = 0
0.00.068.652 I print_info: ssm_dt_rank      = 0
0.00.068.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.653 I print_info: model type       = 1.4B
0.00.068.654 I print_info: model params     = 1.41 B
0.00.068.654 I print_info: general.name     = 1.4B
0.00.068.656 I print_info: vocab type       = BPE
0.00.068.658 I print_info: n_vocab          = 50304
0.00.068.658 I print_info: n_merges         = 50009
0.00.068.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: LF token         = 187 'Ċ'
0.00.068.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.032 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.199 I llama_context: constructing llama_context
0.00.128.204 I llama_context: n_seq_max     = 1
0.00.128.205 I llama_context: n_ctx         = 128
0.00.128.205 I llama_context: n_ctx_per_seq = 128
0.00.128.205 I llama_context: n_batch       = 128
0.00.128.205 I llama_context: n_ubatch      = 128
0.00.128.206 I llama_context: causal_attn   = 1
0.00.128.206 I llama_context: flash_attn    = 0
0.00.128.208 I llama_context: freq_base     = 10000.0
0.00.128.208 I llama_context: freq_scale    = 1
0.00.128.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.251 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.434 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.130 I llama_context: graph nodes  = 1015
0.00.140.131 I llama_context: graph splits = 1
0.00.140.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.568 I 
0.00.199.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.657 I perplexity: tokenizing the input ..
0.00.206.189 I perplexity: tokenization took 6.527 ms
0.00.206.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.680.529 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.687.310 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.687.341 I llama_perf_context_print:        load time =     198.92 ms
0.02.687.345 I llama_perf_context_print: prompt eval time =    2472.49 ms /   128 tokens (   19.32 ms per token,    51.77 tokens per second)
0.02.687.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.687.346 I llama_perf_context_print:       total time =    2487.79 ms /   129 tokens

real	0m2.734s
user	0m10.238s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q2_K - Medium
0.00.022.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.392 I load: special tokens cache size = 25
0.00.069.547 I load: token to piece cache size = 0.2984 MB
0.00.069.565 I print_info: arch             = gptneox
0.00.069.566 I print_info: vocab_only       = 0
0.00.069.566 I print_info: n_ctx_train      = 2048
0.00.069.566 I print_info: n_embd           = 2048
0.00.069.567 I print_info: n_layer          = 24
0.00.069.583 I print_info: n_head           = 16
0.00.069.586 I print_info: n_head_kv        = 16
0.00.069.586 I print_info: n_rot            = 32
0.00.069.586 I print_info: n_swa            = 0
0.00.069.587 I print_info: n_swa_pattern    = 1
0.00.069.587 I print_info: n_embd_head_k    = 128
0.00.069.587 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.593 I print_info: n_embd_v_gqa     = 2048
0.00.069.594 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.596 I print_info: f_logit_scale    = 0.0e+00
0.00.069.596 I print_info: f_attn_scale     = 0.0e+00
0.00.069.597 I print_info: n_ff             = 8192
0.00.069.598 I print_info: n_expert         = 0
0.00.069.598 I print_info: n_expert_used    = 0
0.00.069.598 I print_info: causal attn      = 1
0.00.069.598 I print_info: pooling type     = 0
0.00.069.599 I print_info: rope type        = 2
0.00.069.599 I print_info: rope scaling     = linear
0.00.069.600 I print_info: freq_base_train  = 10000.0
0.00.069.601 I print_info: freq_scale_train = 1
0.00.069.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.602 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: ssm_d_conv       = 0
0.00.069.602 I print_info: ssm_d_inner      = 0
0.00.069.602 I print_info: ssm_d_state      = 0
0.00.069.602 I print_info: ssm_dt_rank      = 0
0.00.069.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.603 I print_info: model type       = 1.4B
0.00.069.604 I print_info: model params     = 1.41 B
0.00.069.604 I print_info: general.name     = 1.4B
0.00.069.607 I print_info: vocab type       = BPE
0.00.069.609 I print_info: n_vocab          = 50304
0.00.069.609 I print_info: n_merges         = 50009
0.00.069.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: LF token         = 187 'Ċ'
0.00.069.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.479 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.479 I llama_context: constructing llama_context
0.00.102.484 I llama_context: n_seq_max     = 1
0.00.102.484 I llama_context: n_ctx         = 2048
0.00.102.485 I llama_context: n_ctx_per_seq = 2048
0.00.102.485 I llama_context: n_batch       = 2048
0.00.102.485 I llama_context: n_ubatch      = 512
0.00.102.486 I llama_context: causal_attn   = 1
0.00.102.486 I llama_context: flash_attn    = 0
0.00.102.488 I llama_context: freq_base     = 10000.0
0.00.102.489 I llama_context: freq_scale    = 1
0.00.102.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.524 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.587 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.956 I llama_context: graph nodes  = 1015
0.00.188.956 I llama_context: graph splits = 1
0.00.188.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.754 I main: llama threadpool init, n_threads = 4
0.00.260.766 I 
0.00.260.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.832 I 
0.00.260.914 I sampler seed: 1234
0.00.260.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.928 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.097 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.01.841.102 I llama_perf_context_print:        load time =     259.13 ms
0.01.841.105 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.841.107 I llama_perf_context_print:        eval time =    1481.32 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.841.108 I llama_perf_context_print:       total time =    1581.58 ms /    70 tokens

real	0m1.878s
user	0m6.599s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q2_K - Medium
0.00.021.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.907 I load: special tokens cache size = 25
0.00.068.056 I load: token to piece cache size = 0.2984 MB
0.00.068.072 I print_info: arch             = gptneox
0.00.068.072 I print_info: vocab_only       = 0
0.00.068.073 I print_info: n_ctx_train      = 2048
0.00.068.073 I print_info: n_embd           = 2048
0.00.068.073 I print_info: n_layer          = 24
0.00.068.090 I print_info: n_head           = 16
0.00.068.093 I print_info: n_head_kv        = 16
0.00.068.093 I print_info: n_rot            = 32
0.00.068.093 I print_info: n_swa            = 0
0.00.068.094 I print_info: n_swa_pattern    = 1
0.00.068.094 I print_info: n_embd_head_k    = 128
0.00.068.095 I print_info: n_embd_head_v    = 128
0.00.068.097 I print_info: n_gqa            = 1
0.00.068.098 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.101 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.103 I print_info: f_logit_scale    = 0.0e+00
0.00.068.103 I print_info: f_attn_scale     = 0.0e+00
0.00.068.104 I print_info: n_ff             = 8192
0.00.068.104 I print_info: n_expert         = 0
0.00.068.105 I print_info: n_expert_used    = 0
0.00.068.105 I print_info: causal attn      = 1
0.00.068.105 I print_info: pooling type     = 0
0.00.068.106 I print_info: rope type        = 2
0.00.068.106 I print_info: rope scaling     = linear
0.00.068.108 I print_info: freq_base_train  = 10000.0
0.00.068.108 I print_info: freq_scale_train = 1
0.00.068.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.109 I print_info: rope_finetuned   = unknown
0.00.068.109 I print_info: ssm_d_conv       = 0
0.00.068.109 I print_info: ssm_d_inner      = 0
0.00.068.110 I print_info: ssm_d_state      = 0
0.00.068.110 I print_info: ssm_dt_rank      = 0
0.00.068.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.116 I print_info: vocab type       = BPE
0.00.068.117 I print_info: n_vocab          = 50304
0.00.068.117 I print_info: n_merges         = 50009
0.00.068.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: LF token         = 187 'Ċ'
0.00.068.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: max token length = 1024
0.00.068.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.553 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.573 I llama_context: constructing llama_context
0.00.100.578 I llama_context: n_seq_max     = 1
0.00.100.578 I llama_context: n_ctx         = 128
0.00.100.578 I llama_context: n_ctx_per_seq = 128
0.00.100.579 I llama_context: n_batch       = 128
0.00.100.579 I llama_context: n_ubatch      = 128
0.00.100.579 I llama_context: causal_attn   = 1
0.00.100.580 I llama_context: flash_attn    = 0
0.00.100.581 I llama_context: freq_base     = 10000.0
0.00.100.582 I llama_context: freq_scale    = 1
0.00.100.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.620 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.105.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.772 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.890 I llama_context: graph nodes  = 1015
0.00.112.890 I llama_context: graph splits = 1
0.00.112.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.199 I 
0.00.151.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.286 I perplexity: tokenizing the input ..
0.00.157.676 I perplexity: tokenization took 6.387 ms
0.00.157.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.966 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.704 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.734 I llama_perf_context_print:        load time =     150.92 ms
0.01.682.739 I llama_perf_context_print: prompt eval time =    1516.80 ms /   128 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.682.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.741 I llama_perf_context_print:       total time =    1531.55 ms /   129 tokens

real	0m1.714s
user	0m6.336s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.738 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.739 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.742 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q3_K - Medium
0.00.021.744 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.885 I load: special tokens cache size = 25
0.00.068.188 I load: token to piece cache size = 0.2984 MB
0.00.068.205 I print_info: arch             = gptneox
0.00.068.205 I print_info: vocab_only       = 0
0.00.068.206 I print_info: n_ctx_train      = 2048
0.00.068.206 I print_info: n_embd           = 2048
0.00.068.206 I print_info: n_layer          = 24
0.00.068.223 I print_info: n_head           = 16
0.00.068.225 I print_info: n_head_kv        = 16
0.00.068.225 I print_info: n_rot            = 32
0.00.068.226 I print_info: n_swa            = 0
0.00.068.227 I print_info: n_swa_pattern    = 1
0.00.068.227 I print_info: n_embd_head_k    = 128
0.00.068.227 I print_info: n_embd_head_v    = 128
0.00.068.230 I print_info: n_gqa            = 1
0.00.068.231 I print_info: n_embd_k_gqa     = 2048
0.00.068.233 I print_info: n_embd_v_gqa     = 2048
0.00.068.235 I print_info: f_norm_eps       = 1.0e-05
0.00.068.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.238 I print_info: f_attn_scale     = 0.0e+00
0.00.068.239 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.239 I print_info: n_expert_used    = 0
0.00.068.240 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.241 I print_info: rope type        = 2
0.00.068.241 I print_info: rope scaling     = linear
0.00.068.243 I print_info: freq_base_train  = 10000.0
0.00.068.244 I print_info: freq_scale_train = 1
0.00.068.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.244 I print_info: rope_finetuned   = unknown
0.00.068.244 I print_info: ssm_d_conv       = 0
0.00.068.245 I print_info: ssm_d_inner      = 0
0.00.068.245 I print_info: ssm_d_state      = 0
0.00.068.245 I print_info: ssm_dt_rank      = 0
0.00.068.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.248 I print_info: model type       = 1.4B
0.00.068.249 I print_info: model params     = 1.41 B
0.00.068.249 I print_info: general.name     = 1.4B
0.00.068.252 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: LF token         = 187 'Ċ'
0.00.068.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: max token length = 1024
0.00.068.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.901 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.909 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.201 I llama_context: constructing llama_context
0.00.345.206 I llama_context: n_seq_max     = 1
0.00.345.206 I llama_context: n_ctx         = 2048
0.00.345.207 I llama_context: n_ctx_per_seq = 2048
0.00.345.207 I llama_context: n_batch       = 2048
0.00.345.207 I llama_context: n_ubatch      = 512
0.00.345.208 I llama_context: causal_attn   = 1
0.00.345.208 I llama_context: flash_attn    = 0
0.00.345.211 I llama_context: freq_base     = 10000.0
0.00.345.212 I llama_context: freq_scale    = 1
0.00.345.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.425.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.710 I llama_context: graph nodes  = 1015
0.00.432.710 I llama_context: graph splits = 1
0.00.432.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.180 I main: llama threadpool init, n_threads = 4
0.00.509.192 I 
0.00.509.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.260 I 
0.00.509.335 I sampler seed: 1234
0.00.509.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.351 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.273 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.353.277 I llama_perf_context_print:        load time =     507.62 ms
0.02.353.278 I llama_perf_context_print: prompt eval time =      94.31 ms /     7 tokens (   13.47 ms per token,    74.22 tokens per second)
0.02.353.280 I llama_perf_context_print:        eval time =    1740.03 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.353.280 I llama_perf_context_print:       total time =    1845.28 ms /    70 tokens

real	0m2.397s
user	0m7.843s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.284 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q3_K - Medium
0.00.022.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.371 I load: special tokens cache size = 25
0.00.068.480 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.495 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.496 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.512 I print_info: n_head           = 16
0.00.068.516 I print_info: n_head_kv        = 16
0.00.068.517 I print_info: n_rot            = 32
0.00.068.517 I print_info: n_swa            = 0
0.00.068.518 I print_info: n_swa_pattern    = 1
0.00.068.518 I print_info: n_embd_head_k    = 128
0.00.068.518 I print_info: n_embd_head_v    = 128
0.00.068.520 I print_info: n_gqa            = 1
0.00.068.522 I print_info: n_embd_k_gqa     = 2048
0.00.068.524 I print_info: n_embd_v_gqa     = 2048
0.00.068.525 I print_info: f_norm_eps       = 1.0e-05
0.00.068.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.528 I print_info: f_logit_scale    = 0.0e+00
0.00.068.529 I print_info: f_attn_scale     = 0.0e+00
0.00.068.530 I print_info: n_ff             = 8192
0.00.068.530 I print_info: n_expert         = 0
0.00.068.531 I print_info: n_expert_used    = 0
0.00.068.531 I print_info: causal attn      = 1
0.00.068.531 I print_info: pooling type     = 0
0.00.068.532 I print_info: rope type        = 2
0.00.068.532 I print_info: rope scaling     = linear
0.00.068.534 I print_info: freq_base_train  = 10000.0
0.00.068.534 I print_info: freq_scale_train = 1
0.00.068.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.535 I print_info: rope_finetuned   = unknown
0.00.068.535 I print_info: ssm_d_conv       = 0
0.00.068.536 I print_info: ssm_d_inner      = 0
0.00.068.536 I print_info: ssm_d_state      = 0
0.00.068.536 I print_info: ssm_dt_rank      = 0
0.00.068.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.537 I print_info: model type       = 1.4B
0.00.068.538 I print_info: model params     = 1.41 B
0.00.068.538 I print_info: general.name     = 1.4B
0.00.068.541 I print_info: vocab type       = BPE
0.00.068.543 I print_info: n_vocab          = 50304
0.00.068.543 I print_info: n_merges         = 50009
0.00.068.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: LF token         = 187 'Ċ'
0.00.068.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: max token length = 1024
0.00.068.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.209 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.217 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.472 I llama_context: constructing llama_context
0.00.346.477 I llama_context: n_seq_max     = 1
0.00.346.477 I llama_context: n_ctx         = 128
0.00.346.478 I llama_context: n_ctx_per_seq = 128
0.00.346.478 I llama_context: n_batch       = 128
0.00.346.478 I llama_context: n_ubatch      = 128
0.00.346.478 I llama_context: causal_attn   = 1
0.00.346.479 I llama_context: flash_attn    = 0
0.00.346.482 I llama_context: freq_base     = 10000.0
0.00.346.482 I llama_context: freq_scale    = 1
0.00.346.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.523 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.595 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.103 I llama_context: graph nodes  = 1015
0.00.358.104 I llama_context: graph splits = 1
0.00.358.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.203 I 
0.00.401.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.290 I perplexity: tokenizing the input ..
0.00.407.702 I perplexity: tokenization took 6.408 ms
0.00.407.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.131 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.874 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.908 I llama_perf_context_print:        load time =     400.57 ms
0.01.615.911 I llama_perf_context_print: prompt eval time =    1200.02 ms /   128 tokens (    9.38 ms per token,   106.66 tokens per second)
0.01.615.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.914 I llama_perf_context_print:       total time =    1214.72 ms /   129 tokens

real	0m1.654s
user	0m5.232s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.293 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_K - Medium
0.00.022.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.069.018 I load: token to piece cache size = 0.2984 MB
0.00.069.034 I print_info: arch             = gptneox
0.00.069.035 I print_info: vocab_only       = 0
0.00.069.035 I print_info: n_ctx_train      = 2048
0.00.069.036 I print_info: n_embd           = 2048
0.00.069.036 I print_info: n_layer          = 24
0.00.069.047 I print_info: n_head           = 16
0.00.069.049 I print_info: n_head_kv        = 16
0.00.069.050 I print_info: n_rot            = 32
0.00.069.050 I print_info: n_swa            = 0
0.00.069.050 I print_info: n_swa_pattern    = 1
0.00.069.051 I print_info: n_embd_head_k    = 128
0.00.069.051 I print_info: n_embd_head_v    = 128
0.00.069.053 I print_info: n_gqa            = 1
0.00.069.054 I print_info: n_embd_k_gqa     = 2048
0.00.069.056 I print_info: n_embd_v_gqa     = 2048
0.00.069.057 I print_info: f_norm_eps       = 1.0e-05
0.00.069.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.059 I print_info: f_logit_scale    = 0.0e+00
0.00.069.059 I print_info: f_attn_scale     = 0.0e+00
0.00.069.060 I print_info: n_ff             = 8192
0.00.069.060 I print_info: n_expert         = 0
0.00.069.060 I print_info: n_expert_used    = 0
0.00.069.061 I print_info: causal attn      = 1
0.00.069.061 I print_info: pooling type     = 0
0.00.069.061 I print_info: rope type        = 2
0.00.069.062 I print_info: rope scaling     = linear
0.00.069.063 I print_info: freq_base_train  = 10000.0
0.00.069.064 I print_info: freq_scale_train = 1
0.00.069.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.064 I print_info: rope_finetuned   = unknown
0.00.069.065 I print_info: ssm_d_conv       = 0
0.00.069.065 I print_info: ssm_d_inner      = 0
0.00.069.065 I print_info: ssm_d_state      = 0
0.00.069.065 I print_info: ssm_dt_rank      = 0
0.00.069.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.066 I print_info: model type       = 1.4B
0.00.069.067 I print_info: model params     = 1.41 B
0.00.069.067 I print_info: general.name     = 1.4B
0.00.069.070 I print_info: vocab type       = BPE
0.00.069.071 I print_info: n_vocab          = 50304
0.00.069.072 I print_info: n_merges         = 50009
0.00.069.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: LF token         = 187 'Ċ'
0.00.069.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: max token length = 1024
0.00.069.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.710 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.717 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.537 I llama_context: constructing llama_context
0.00.333.542 I llama_context: n_seq_max     = 1
0.00.333.542 I llama_context: n_ctx         = 2048
0.00.333.542 I llama_context: n_ctx_per_seq = 2048
0.00.333.543 I llama_context: n_batch       = 2048
0.00.333.543 I llama_context: n_ubatch      = 512
0.00.333.543 I llama_context: causal_attn   = 1
0.00.333.544 I llama_context: flash_attn    = 0
0.00.333.547 I llama_context: freq_base     = 10000.0
0.00.333.548 I llama_context: freq_scale    = 1
0.00.333.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.586 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.409.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.449 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.142 I llama_context: graph nodes  = 1015
0.00.416.143 I llama_context: graph splits = 1
0.00.416.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.812 I main: llama threadpool init, n_threads = 4
0.00.492.823 I 
0.00.492.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.894 I 
0.00.492.976 I sampler seed: 1234
0.00.492.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.991 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.457.715 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.457.719 I llama_perf_context_print:        load time =     490.77 ms
0.02.457.720 I llama_perf_context_print: prompt eval time =     101.07 ms /     7 tokens (   14.44 ms per token,    69.26 tokens per second)
0.02.457.722 I llama_perf_context_print:        eval time =    1854.07 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.457.722 I llama_perf_context_print:       total time =    1966.21 ms /    70 tokens

real	0m2.507s
user	0m8.271s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.716 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q4_K - Medium
0.00.021.720 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.631 I load: special tokens cache size = 25
0.00.067.770 I load: token to piece cache size = 0.2984 MB
0.00.067.786 I print_info: arch             = gptneox
0.00.067.786 I print_info: vocab_only       = 0
0.00.067.787 I print_info: n_ctx_train      = 2048
0.00.067.787 I print_info: n_embd           = 2048
0.00.067.787 I print_info: n_layer          = 24
0.00.067.804 I print_info: n_head           = 16
0.00.067.809 I print_info: n_head_kv        = 16
0.00.067.809 I print_info: n_rot            = 32
0.00.067.810 I print_info: n_swa            = 0
0.00.067.810 I print_info: n_swa_pattern    = 1
0.00.067.810 I print_info: n_embd_head_k    = 128
0.00.067.811 I print_info: n_embd_head_v    = 128
0.00.067.813 I print_info: n_gqa            = 1
0.00.067.814 I print_info: n_embd_k_gqa     = 2048
0.00.067.816 I print_info: n_embd_v_gqa     = 2048
0.00.067.817 I print_info: f_norm_eps       = 1.0e-05
0.00.067.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.820 I print_info: f_logit_scale    = 0.0e+00
0.00.067.821 I print_info: f_attn_scale     = 0.0e+00
0.00.067.822 I print_info: n_ff             = 8192
0.00.067.823 I print_info: n_expert         = 0
0.00.067.824 I print_info: n_expert_used    = 0
0.00.067.824 I print_info: causal attn      = 1
0.00.067.824 I print_info: pooling type     = 0
0.00.067.825 I print_info: rope type        = 2
0.00.067.826 I print_info: rope scaling     = linear
0.00.067.828 I print_info: freq_base_train  = 10000.0
0.00.067.829 I print_info: freq_scale_train = 1
0.00.067.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.829 I print_info: rope_finetuned   = unknown
0.00.067.830 I print_info: ssm_d_conv       = 0
0.00.067.831 I print_info: ssm_d_inner      = 0
0.00.067.831 I print_info: ssm_d_state      = 0
0.00.067.831 I print_info: ssm_dt_rank      = 0
0.00.067.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.832 I print_info: model type       = 1.4B
0.00.067.833 I print_info: model params     = 1.41 B
0.00.067.833 I print_info: general.name     = 1.4B
0.00.067.836 I print_info: vocab type       = BPE
0.00.067.837 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: LF token         = 187 'Ċ'
0.00.067.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: max token length = 1024
0.00.067.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.934 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.941 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.281 I llama_context: constructing llama_context
0.00.329.286 I llama_context: n_seq_max     = 1
0.00.329.287 I llama_context: n_ctx         = 128
0.00.329.287 I llama_context: n_ctx_per_seq = 128
0.00.329.287 I llama_context: n_batch       = 128
0.00.329.288 I llama_context: n_ubatch      = 128
0.00.329.288 I llama_context: causal_attn   = 1
0.00.329.288 I llama_context: flash_attn    = 0
0.00.329.291 I llama_context: freq_base     = 10000.0
0.00.329.292 I llama_context: freq_scale    = 1
0.00.329.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.330 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.334.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.444 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.450 I llama_context: graph nodes  = 1015
0.00.341.451 I llama_context: graph splits = 1
0.00.341.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.138 I 
0.00.387.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.240 I perplexity: tokenizing the input ..
0.00.393.752 I perplexity: tokenization took 6.508 ms
0.00.393.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.290 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.699.156 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.699.199 I llama_perf_context_print:        load time =     386.86 ms
0.01.699.202 I llama_perf_context_print: prompt eval time =    1296.53 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.699.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.204 I llama_perf_context_print:       total time =    1312.08 ms /   129 tokens

real	0m1.741s
user	0m5.657s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q5_K - Medium
0.00.022.210 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.068.199 I load: token to piece cache size = 0.2984 MB
0.00.068.215 I print_info: arch             = gptneox
0.00.068.216 I print_info: vocab_only       = 0
0.00.068.216 I print_info: n_ctx_train      = 2048
0.00.068.217 I print_info: n_embd           = 2048
0.00.068.217 I print_info: n_layer          = 24
0.00.068.232 I print_info: n_head           = 16
0.00.068.234 I print_info: n_head_kv        = 16
0.00.068.235 I print_info: n_rot            = 32
0.00.068.235 I print_info: n_swa            = 0
0.00.068.235 I print_info: n_swa_pattern    = 1
0.00.068.235 I print_info: n_embd_head_k    = 128
0.00.068.236 I print_info: n_embd_head_v    = 128
0.00.068.238 I print_info: n_gqa            = 1
0.00.068.239 I print_info: n_embd_k_gqa     = 2048
0.00.068.241 I print_info: n_embd_v_gqa     = 2048
0.00.068.243 I print_info: f_norm_eps       = 1.0e-05
0.00.068.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.244 I print_info: f_logit_scale    = 0.0e+00
0.00.068.245 I print_info: f_attn_scale     = 0.0e+00
0.00.068.245 I print_info: n_ff             = 8192
0.00.068.246 I print_info: n_expert         = 0
0.00.068.246 I print_info: n_expert_used    = 0
0.00.068.247 I print_info: causal attn      = 1
0.00.068.247 I print_info: pooling type     = 0
0.00.068.247 I print_info: rope type        = 2
0.00.068.247 I print_info: rope scaling     = linear
0.00.068.249 I print_info: freq_base_train  = 10000.0
0.00.068.249 I print_info: freq_scale_train = 1
0.00.068.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.250 I print_info: rope_finetuned   = unknown
0.00.068.250 I print_info: ssm_d_conv       = 0
0.00.068.250 I print_info: ssm_d_inner      = 0
0.00.068.251 I print_info: ssm_d_state      = 0
0.00.068.251 I print_info: ssm_dt_rank      = 0
0.00.068.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.252 I print_info: model type       = 1.4B
0.00.068.252 I print_info: model params     = 1.41 B
0.00.068.253 I print_info: general.name     = 1.4B
0.00.068.257 I print_info: vocab type       = BPE
0.00.068.258 I print_info: n_vocab          = 50304
0.00.068.259 I print_info: n_merges         = 50009
0.00.068.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: LF token         = 187 'Ċ'
0.00.068.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: max token length = 1024
0.00.068.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.830 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.849 I llama_context: constructing llama_context
0.00.125.854 I llama_context: n_seq_max     = 1
0.00.125.855 I llama_context: n_ctx         = 2048
0.00.125.855 I llama_context: n_ctx_per_seq = 2048
0.00.125.855 I llama_context: n_batch       = 2048
0.00.125.856 I llama_context: n_ubatch      = 512
0.00.125.856 I llama_context: causal_attn   = 1
0.00.125.856 I llama_context: flash_attn    = 0
0.00.125.858 I llama_context: freq_base     = 10000.0
0.00.125.859 I llama_context: freq_scale    = 1
0.00.125.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.121 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.966 I llama_context: graph nodes  = 1015
0.00.209.966 I llama_context: graph splits = 1
0.00.209.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.916 I main: llama threadpool init, n_threads = 4
0.00.295.929 I 
0.00.295.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.993 I 
0.00.296.073 I sampler seed: 1234
0.00.296.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.087 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.544.192 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.544.195 I llama_perf_context_print:        load time =     293.99 ms
0.02.544.196 I llama_perf_context_print: prompt eval time =     120.82 ms /     7 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.544.198 I llama_perf_context_print:        eval time =    2117.69 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.544.198 I llama_perf_context_print:       total time =    2249.46 ms /    70 tokens

real	0m2.597s
user	0m9.354s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.356 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q5_K - Medium
0.00.022.364 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.069.980 I load: token to piece cache size = 0.2984 MB
0.00.069.997 I print_info: arch             = gptneox
0.00.069.998 I print_info: vocab_only       = 0
0.00.069.998 I print_info: n_ctx_train      = 2048
0.00.069.999 I print_info: n_embd           = 2048
0.00.069.999 I print_info: n_layer          = 24
0.00.070.015 I print_info: n_head           = 16
0.00.070.017 I print_info: n_head_kv        = 16
0.00.070.017 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.018 I print_info: n_swa_pattern    = 1
0.00.070.019 I print_info: n_embd_head_k    = 128
0.00.070.020 I print_info: n_embd_head_v    = 128
0.00.070.022 I print_info: n_gqa            = 1
0.00.070.024 I print_info: n_embd_k_gqa     = 2048
0.00.070.026 I print_info: n_embd_v_gqa     = 2048
0.00.070.028 I print_info: f_norm_eps       = 1.0e-05
0.00.070.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.031 I print_info: f_logit_scale    = 0.0e+00
0.00.070.031 I print_info: f_attn_scale     = 0.0e+00
0.00.070.032 I print_info: n_ff             = 8192
0.00.070.032 I print_info: n_expert         = 0
0.00.070.033 I print_info: n_expert_used    = 0
0.00.070.033 I print_info: causal attn      = 1
0.00.070.034 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.035 I print_info: rope scaling     = linear
0.00.070.037 I print_info: freq_base_train  = 10000.0
0.00.070.040 I print_info: freq_scale_train = 1
0.00.070.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.041 I print_info: rope_finetuned   = unknown
0.00.070.041 I print_info: ssm_d_conv       = 0
0.00.070.042 I print_info: ssm_d_inner      = 0
0.00.070.043 I print_info: ssm_d_state      = 0
0.00.070.043 I print_info: ssm_dt_rank      = 0
0.00.070.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.044 I print_info: model type       = 1.4B
0.00.070.045 I print_info: model params     = 1.41 B
0.00.070.045 I print_info: general.name     = 1.4B
0.00.070.048 I print_info: vocab type       = BPE
0.00.070.049 I print_info: n_vocab          = 50304
0.00.070.050 I print_info: n_merges         = 50009
0.00.070.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: LF token         = 187 'Ċ'
0.00.070.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: max token length = 1024
0.00.070.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.343 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.318 I llama_context: constructing llama_context
0.00.129.323 I llama_context: n_seq_max     = 1
0.00.129.324 I llama_context: n_ctx         = 128
0.00.129.324 I llama_context: n_ctx_per_seq = 128
0.00.129.324 I llama_context: n_batch       = 128
0.00.129.324 I llama_context: n_ubatch      = 128
0.00.129.325 I llama_context: causal_attn   = 1
0.00.129.325 I llama_context: flash_attn    = 0
0.00.129.327 I llama_context: freq_base     = 10000.0
0.00.129.328 I llama_context: freq_scale    = 1
0.00.129.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.366 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.510 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.640 I llama_context: graph nodes  = 1015
0.00.141.641 I llama_context: graph splits = 1
0.00.141.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.589 I 
0.00.197.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.674 I perplexity: tokenizing the input ..
0.00.204.124 I perplexity: tokenization took 6.446 ms
0.00.204.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.060 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.920 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.952 I llama_perf_context_print:        load time =     196.96 ms
0.02.187.953 I llama_perf_context_print: prompt eval time =    1975.25 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.187.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.955 I llama_perf_context_print:       total time =    1990.38 ms /   129 tokens

real	0m2.234s
user	0m8.268s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q6_K
0.00.022.408 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.069.847 I load: token to piece cache size = 0.2984 MB
0.00.069.866 I print_info: arch             = gptneox
0.00.069.866 I print_info: vocab_only       = 0
0.00.069.867 I print_info: n_ctx_train      = 2048
0.00.069.867 I print_info: n_embd           = 2048
0.00.069.867 I print_info: n_layer          = 24
0.00.069.886 I print_info: n_head           = 16
0.00.069.892 I print_info: n_head_kv        = 16
0.00.069.892 I print_info: n_rot            = 32
0.00.069.893 I print_info: n_swa            = 0
0.00.069.893 I print_info: n_swa_pattern    = 1
0.00.069.894 I print_info: n_embd_head_k    = 128
0.00.069.894 I print_info: n_embd_head_v    = 128
0.00.069.897 I print_info: n_gqa            = 1
0.00.069.899 I print_info: n_embd_k_gqa     = 2048
0.00.069.901 I print_info: n_embd_v_gqa     = 2048
0.00.069.903 I print_info: f_norm_eps       = 1.0e-05
0.00.069.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.908 I print_info: f_logit_scale    = 0.0e+00
0.00.069.909 I print_info: f_attn_scale     = 0.0e+00
0.00.069.911 I print_info: n_ff             = 8192
0.00.069.911 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.912 I print_info: causal attn      = 1
0.00.069.913 I print_info: pooling type     = 0
0.00.069.913 I print_info: rope type        = 2
0.00.069.914 I print_info: rope scaling     = linear
0.00.069.916 I print_info: freq_base_train  = 10000.0
0.00.069.917 I print_info: freq_scale_train = 1
0.00.069.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.918 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: ssm_d_conv       = 0
0.00.069.920 I print_info: ssm_d_inner      = 0
0.00.069.920 I print_info: ssm_d_state      = 0
0.00.069.921 I print_info: ssm_dt_rank      = 0
0.00.069.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.924 I print_info: model params     = 1.41 B
0.00.069.924 I print_info: general.name     = 1.4B
0.00.069.929 I print_info: vocab type       = BPE
0.00.069.932 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.591 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.920 I llama_context: constructing llama_context
0.00.133.925 I llama_context: n_seq_max     = 1
0.00.133.926 I llama_context: n_ctx         = 2048
0.00.133.926 I llama_context: n_ctx_per_seq = 2048
0.00.133.926 I llama_context: n_batch       = 2048
0.00.133.927 I llama_context: n_ubatch      = 512
0.00.133.927 I llama_context: causal_attn   = 1
0.00.133.928 I llama_context: flash_attn    = 0
0.00.133.929 I llama_context: freq_base     = 10000.0
0.00.133.930 I llama_context: freq_scale    = 1
0.00.133.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.221 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.956 I llama_context: graph nodes  = 1015
0.00.219.956 I llama_context: graph splits = 1
0.00.219.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.965 I main: llama threadpool init, n_threads = 4
0.00.306.977 I 
0.00.307.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.040 I 
0.00.307.121 I sampler seed: 1234
0.00.307.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.132 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.653.059 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.653.062 I llama_perf_context_print:        load time =     304.95 ms
0.02.653.064 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.653.066 I llama_perf_context_print:        eval time =    2221.77 ms /    63 runs   (   35.27 ms per token,    28.36 tokens per second)
0.02.653.067 I llama_perf_context_print:       total time =    2347.29 ms /    70 tokens

real	0m2.712s
user	0m9.717s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q6_K
0.00.021.880 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.610 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.769 I print_info: arch             = gptneox
0.00.067.769 I print_info: vocab_only       = 0
0.00.067.770 I print_info: n_ctx_train      = 2048
0.00.067.770 I print_info: n_embd           = 2048
0.00.067.770 I print_info: n_layer          = 24
0.00.067.785 I print_info: n_head           = 16
0.00.067.789 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.790 I print_info: n_swa            = 0
0.00.067.790 I print_info: n_swa_pattern    = 1
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.791 I print_info: n_embd_head_v    = 128
0.00.067.793 I print_info: n_gqa            = 1
0.00.067.795 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.798 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.801 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: f_attn_scale     = 0.0e+00
0.00.067.802 I print_info: n_ff             = 8192
0.00.067.803 I print_info: n_expert         = 0
0.00.067.803 I print_info: n_expert_used    = 0
0.00.067.803 I print_info: causal attn      = 1
0.00.067.804 I print_info: pooling type     = 0
0.00.067.804 I print_info: rope type        = 2
0.00.067.805 I print_info: rope scaling     = linear
0.00.067.806 I print_info: freq_base_train  = 10000.0
0.00.067.807 I print_info: freq_scale_train = 1
0.00.067.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.808 I print_info: rope_finetuned   = unknown
0.00.067.808 I print_info: ssm_d_conv       = 0
0.00.067.809 I print_info: ssm_d_inner      = 0
0.00.067.810 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.812 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.816 I print_info: n_vocab          = 50304
0.00.067.816 I print_info: n_merges         = 50009
0.00.067.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.309 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.305 I llama_context: constructing llama_context
0.00.131.310 I llama_context: n_seq_max     = 1
0.00.131.310 I llama_context: n_ctx         = 128
0.00.131.311 I llama_context: n_ctx_per_seq = 128
0.00.131.311 I llama_context: n_batch       = 128
0.00.131.311 I llama_context: n_ubatch      = 128
0.00.131.311 I llama_context: causal_attn   = 1
0.00.131.312 I llama_context: flash_attn    = 0
0.00.131.313 I llama_context: freq_base     = 10000.0
0.00.131.314 I llama_context: freq_scale    = 1
0.00.131.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.352 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.414 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.413 I llama_context: graph nodes  = 1015
0.00.143.414 I llama_context: graph splits = 1
0.00.143.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.012 I 
0.00.198.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.102 I perplexity: tokenizing the input ..
0.00.204.537 I perplexity: tokenization took 6.432 ms
0.00.204.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.166 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.281 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.312 I llama_perf_context_print:        load time =     197.71 ms
0.02.015.314 I llama_perf_context_print: prompt eval time =    1802.09 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.015.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.316 I llama_perf_context_print:       total time =    1817.32 ms /   129 tokens

real	0m2.065s
user	0m7.524s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_0
0.00.022.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.953 I load: special tokens cache size = 25
0.00.068.176 I load: token to piece cache size = 0.2984 MB
0.00.068.196 I print_info: arch             = gptneox
0.00.068.197 I print_info: vocab_only       = 0
0.00.068.197 I print_info: n_ctx_train      = 2048
0.00.068.199 I print_info: n_embd           = 2048
0.00.068.200 I print_info: n_layer          = 24
0.00.068.217 I print_info: n_head           = 16
0.00.068.219 I print_info: n_head_kv        = 16
0.00.068.220 I print_info: n_rot            = 32
0.00.068.221 I print_info: n_swa            = 0
0.00.068.222 I print_info: n_swa_pattern    = 1
0.00.068.222 I print_info: n_embd_head_k    = 128
0.00.068.223 I print_info: n_embd_head_v    = 128
0.00.068.225 I print_info: n_gqa            = 1
0.00.068.227 I print_info: n_embd_k_gqa     = 2048
0.00.068.229 I print_info: n_embd_v_gqa     = 2048
0.00.068.230 I print_info: f_norm_eps       = 1.0e-05
0.00.068.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.233 I print_info: f_logit_scale    = 0.0e+00
0.00.068.233 I print_info: f_attn_scale     = 0.0e+00
0.00.068.234 I print_info: n_ff             = 8192
0.00.068.235 I print_info: n_expert         = 0
0.00.068.235 I print_info: n_expert_used    = 0
0.00.068.235 I print_info: causal attn      = 1
0.00.068.236 I print_info: pooling type     = 0
0.00.068.239 I print_info: rope type        = 2
0.00.068.239 I print_info: rope scaling     = linear
0.00.068.241 I print_info: freq_base_train  = 10000.0
0.00.068.242 I print_info: freq_scale_train = 1
0.00.068.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.243 I print_info: rope_finetuned   = unknown
0.00.068.244 I print_info: ssm_d_conv       = 0
0.00.068.244 I print_info: ssm_d_inner      = 0
0.00.068.244 I print_info: ssm_d_state      = 0
0.00.068.245 I print_info: ssm_dt_rank      = 0
0.00.068.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.247 I print_info: model type       = 1.4B
0.00.068.248 I print_info: model params     = 1.41 B
0.00.068.248 I print_info: general.name     = 1.4B
0.00.068.251 I print_info: vocab type       = BPE
0.00.068.252 I print_info: n_vocab          = 50304
0.00.068.252 I print_info: n_merges         = 50009
0.00.068.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: LF token         = 187 'Ċ'
0.00.068.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: max token length = 1024
0.00.068.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.696 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.705 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.519 I llama_context: constructing llama_context
0.00.423.524 I llama_context: n_seq_max     = 1
0.00.423.524 I llama_context: n_ctx         = 2048
0.00.423.525 I llama_context: n_ctx_per_seq = 2048
0.00.423.525 I llama_context: n_batch       = 2048
0.00.423.526 I llama_context: n_ubatch      = 512
0.00.423.526 I llama_context: causal_attn   = 1
0.00.423.526 I llama_context: flash_attn    = 0
0.00.423.530 I llama_context: freq_base     = 10000.0
0.00.423.530 I llama_context: freq_scale    = 1
0.00.423.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.686 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.679 I llama_context: graph nodes  = 1015
0.00.506.679 I llama_context: graph splits = 1
0.00.506.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.161 I llama_context: constructing llama_context
0.01.119.172 I llama_context: n_seq_max     = 1
0.01.119.173 I llama_context: n_ctx         = 2048
0.01.119.173 I llama_context: n_ctx_per_seq = 2048
0.01.119.174 I llama_context: n_batch       = 2048
0.01.119.174 I llama_context: n_ubatch      = 512
0.01.119.175 I llama_context: causal_attn   = 1
0.01.119.175 I llama_context: flash_attn    = 0
0.01.119.181 I llama_context: freq_base     = 10000.0
0.01.119.181 I llama_context: freq_scale    = 1
0.01.119.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.194.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.581 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.020 I llama_context: graph nodes  = 1015
0.01.201.021 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.722.770 I llama_context: constructing llama_context
0.01.722.779 I llama_context: n_seq_max     = 1
0.01.722.780 I llama_context: n_ctx         = 2048
0.01.722.780 I llama_context: n_ctx_per_seq = 2048
0.01.722.781 I llama_context: n_batch       = 2048
0.01.722.781 I llama_context: n_ubatch      = 512
0.01.722.782 I llama_context: causal_attn   = 1
0.01.722.782 I llama_context: flash_attn    = 0
0.01.722.788 I llama_context: freq_base     = 10000.0
0.01.722.789 I llama_context: freq_scale    = 1
0.01.722.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.807 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.797.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.797.696 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.882 I llama_context: graph nodes  = 1015
0.01.804.883 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.403s
user	0m6.485s
sys	0m0.458s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5298 (141a908a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q4_0
0.00.021.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.891 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.079 I print_info: vocab_only       = 0
0.00.070.079 I print_info: n_ctx_train      = 2048
0.00.070.080 I print_info: n_embd           = 2048
0.00.070.080 I print_info: n_layer          = 24
0.00.070.097 I print_info: n_head           = 16
0.00.070.099 I print_info: n_head_kv        = 16
0.00.070.099 I print_info: n_rot            = 32
0.00.070.100 I print_info: n_swa            = 0
0.00.070.101 I print_info: n_swa_pattern    = 1
0.00.070.101 I print_info: n_embd_head_k    = 128
0.00.070.102 I print_info: n_embd_head_v    = 128
0.00.070.104 I print_info: n_gqa            = 1
0.00.070.106 I print_info: n_embd_k_gqa     = 2048
0.00.070.108 I print_info: n_embd_v_gqa     = 2048
0.00.070.109 I print_info: f_norm_eps       = 1.0e-05
0.00.070.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.115 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.116 I print_info: n_ff             = 8192
0.00.070.117 I print_info: n_expert         = 0
0.00.070.117 I print_info: n_expert_used    = 0
0.00.070.117 I print_info: causal attn      = 1
0.00.070.118 I print_info: pooling type     = 0
0.00.070.118 I print_info: rope type        = 2
0.00.070.118 I print_info: rope scaling     = linear
0.00.070.120 I print_info: freq_base_train  = 10000.0
0.00.070.121 I print_info: freq_scale_train = 1
0.00.070.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.122 I print_info: rope_finetuned   = unknown
0.00.070.122 I print_info: ssm_d_conv       = 0
0.00.070.122 I print_info: ssm_d_inner      = 0
0.00.070.122 I print_info: ssm_d_state      = 0
0.00.070.123 I print_info: ssm_dt_rank      = 0
0.00.070.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.123 I print_info: model type       = 1.4B
0.00.070.125 I print_info: model params     = 1.41 B
0.00.070.125 I print_info: general.name     = 1.4B
0.00.070.128 I print_info: vocab type       = BPE
0.00.070.129 I print_info: n_vocab          = 50304
0.00.070.129 I print_info: n_merges         = 50009
0.00.070.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: LF token         = 187 'Ċ'
0.00.070.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: max token length = 1024
0.00.070.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.657 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.663 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.202 I llama_context: constructing llama_context
0.00.426.208 I llama_context: n_seq_max     = 1
0.00.426.209 I llama_context: n_ctx         = 2048
0.00.426.209 I llama_context: n_ctx_per_seq = 2048
0.00.426.209 I llama_context: n_batch       = 2048
0.00.426.209 I llama_context: n_ubatch      = 512
0.00.426.210 I llama_context: causal_attn   = 1
0.00.426.210 I llama_context: flash_attn    = 1
0.00.426.214 I llama_context: freq_base     = 10000.0
0.00.426.214 I llama_context: freq_scale    = 1
0.00.426.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.505.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.113 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.607 I llama_context: graph nodes  = 920
0.00.511.607 I llama_context: graph splits = 1
0.00.511.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.665 I llama_context: constructing llama_context
0.01.082.674 I llama_context: n_seq_max     = 1
0.01.082.675 I llama_context: n_ctx         = 2048
0.01.082.675 I llama_context: n_ctx_per_seq = 2048
0.01.082.675 I llama_context: n_batch       = 2048
0.01.082.676 I llama_context: n_ubatch      = 512
0.01.082.676 I llama_context: causal_attn   = 1
0.01.082.677 I llama_context: flash_attn    = 1
0.01.082.681 I llama_context: freq_base     = 10000.0
0.01.082.681 I llama_context: freq_scale    = 1
0.01.082.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.159.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.134 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.124 I llama_context: graph nodes  = 920
0.01.166.125 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.665.540 I llama_context: constructing llama_context
0.01.665.548 I llama_context: n_seq_max     = 1
0.01.665.549 I llama_context: n_ctx         = 2048
0.01.665.549 I llama_context: n_ctx_per_seq = 2048
0.01.665.550 I llama_context: n_batch       = 2048
0.01.665.550 I llama_context: n_ubatch      = 512
0.01.665.551 I llama_context: causal_attn   = 1
0.01.665.551 I llama_context: flash_attn    = 1
0.01.665.554 I llama_context: freq_base     = 10000.0
0.01.665.555 I llama_context: freq_scale    = 1
0.01.665.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.665.572 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.743.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.743.670 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.750.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.750.952 I llama_context: graph nodes  = 920
0.01.750.953 I llama_context: graph splits = 1
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

real	0m2.322s
user	0m6.203s
sys	0m0.405s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920076maxresident)k
0inputs+40outputs (0major+54407minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912936maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
