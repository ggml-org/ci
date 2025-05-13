## Summary

- status:  SUCCESS ✅
- runtime: 14:41.13
- date:    Tue May 13 11:30:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e2809bc4b5d8db2a9ed12ac872eca832c53f5fd
- author:  Georgi Gerganov
```
sync : ggml
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.06 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.81 sec*proc (30 tests)

Total Test time (real) =  62.82 sec

real	1m2.891s
user	1m18.558s
sys	0m0.797s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.30 sec*proc (30 tests)

Total Test time (real) =  23.31 sec

real	0m23.379s
user	0m25.013s
sys	0m0.691s
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
0.00.000.183 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.182 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.189 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.191 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.192 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.193 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.194 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.158 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.163 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.164 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - type  f32:  124 tensors
0.00.008.166 I llama_model_loader: - type  f16:   73 tensors
0.00.008.168 I print_info: file format = GGUF V3 (latest)
0.00.008.170 I print_info: file type   = F16
0.00.008.173 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.102 I load: special tokens cache size = 5
0.00.023.940 I load: token to piece cache size = 0.2032 MB
0.00.023.955 I print_info: arch             = bert
0.00.023.956 I print_info: vocab_only       = 0
0.00.023.957 I print_info: n_ctx_train      = 512
0.00.023.957 I print_info: n_embd           = 384
0.00.023.958 I print_info: n_layer          = 12
0.00.023.978 I print_info: n_head           = 12
0.00.023.983 I print_info: n_head_kv        = 12
0.00.023.983 I print_info: n_rot            = 32
0.00.023.983 I print_info: n_swa            = 0
0.00.023.984 I print_info: n_swa_pattern    = 1
0.00.023.984 I print_info: n_embd_head_k    = 32
0.00.023.984 I print_info: n_embd_head_v    = 32
0.00.023.986 I print_info: n_gqa            = 1
0.00.023.988 I print_info: n_embd_k_gqa     = 384
0.00.023.990 I print_info: n_embd_v_gqa     = 384
0.00.023.991 I print_info: f_norm_eps       = 1.0e-12
0.00.023.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.993 I print_info: f_logit_scale    = 0.0e+00
0.00.023.993 I print_info: f_attn_scale     = 0.0e+00
0.00.023.995 I print_info: n_ff             = 1536
0.00.023.995 I print_info: n_expert         = 0
0.00.023.997 I print_info: n_expert_used    = 0
0.00.023.997 I print_info: causal attn      = 0
0.00.023.998 I print_info: pooling type     = 2
0.00.023.998 I print_info: rope type        = 2
0.00.023.999 I print_info: rope scaling     = linear
0.00.024.000 I print_info: freq_base_train  = 10000.0
0.00.024.001 I print_info: freq_scale_train = 1
0.00.024.001 I print_info: n_ctx_orig_yarn  = 512
0.00.024.002 I print_info: rope_finetuned   = unknown
0.00.024.003 I print_info: ssm_d_conv       = 0
0.00.024.003 I print_info: ssm_d_inner      = 0
0.00.024.004 I print_info: ssm_d_state      = 0
0.00.024.004 I print_info: ssm_dt_rank      = 0
0.00.024.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.006 I print_info: model type       = 33M
0.00.024.007 I print_info: model params     = 33.21 M
0.00.024.008 I print_info: general.name     = Bge Small
0.00.024.011 I print_info: vocab type       = WPM
0.00.024.013 I print_info: n_vocab          = 30522
0.00.024.013 I print_info: n_merges         = 0
0.00.024.017 I print_info: BOS token        = 101 '[CLS]'
0.00.024.017 I print_info: UNK token        = 100 '[UNK]'
0.00.024.017 I print_info: SEP token        = 102 '[SEP]'
0.00.024.018 I print_info: PAD token        = 0 '[PAD]'
0.00.024.018 I print_info: MASK token       = 103 '[MASK]'
0.00.024.019 I print_info: LF token         = 0 '[PAD]'
0.00.024.019 I print_info: max token length = 21
0.00.024.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.788 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.303 I llama_context: constructing llama_context
0.00.029.307 I llama_context: n_seq_max     = 1
0.00.029.307 I llama_context: n_ctx         = 512
0.00.029.307 I llama_context: n_ctx_per_seq = 512
0.00.029.308 I llama_context: n_batch       = 2048
0.00.029.308 I llama_context: n_ubatch      = 2048
0.00.029.308 I llama_context: causal_attn   = 0
0.00.029.308 I llama_context: flash_attn    = 0
0.00.029.310 I llama_context: freq_base     = 10000.0
0.00.029.311 I llama_context: freq_scale    = 1
0.00.029.336 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.781 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.795 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.968 I 
0.00.037.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.996 I llama_perf_context_print:        load time =      36.73 ms
0.00.042.999 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.52 tokens per second)
0.00.043.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.001 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.266 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.268 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.269 I llama_model_loader: - type  f32:  124 tensors
0.00.008.270 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.271 I print_info: file format = GGUF V3 (latest)
0.00.008.271 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.774 I load: special tokens cache size = 5
0.00.023.557 I load: token to piece cache size = 0.2032 MB
0.00.023.570 I print_info: arch             = bert
0.00.023.570 I print_info: vocab_only       = 0
0.00.023.570 I print_info: n_ctx_train      = 512
0.00.023.571 I print_info: n_embd           = 384
0.00.023.571 I print_info: n_layer          = 12
0.00.023.584 I print_info: n_head           = 12
0.00.023.589 I print_info: n_head_kv        = 12
0.00.023.589 I print_info: n_rot            = 32
0.00.023.589 I print_info: n_swa            = 0
0.00.023.590 I print_info: n_swa_pattern    = 1
0.00.023.590 I print_info: n_embd_head_k    = 32
0.00.023.590 I print_info: n_embd_head_v    = 32
0.00.023.591 I print_info: n_gqa            = 1
0.00.023.593 I print_info: n_embd_k_gqa     = 384
0.00.023.594 I print_info: n_embd_v_gqa     = 384
0.00.023.595 I print_info: f_norm_eps       = 1.0e-12
0.00.023.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.596 I print_info: f_logit_scale    = 0.0e+00
0.00.023.596 I print_info: f_attn_scale     = 0.0e+00
0.00.023.598 I print_info: n_ff             = 1536
0.00.023.598 I print_info: n_expert         = 0
0.00.023.598 I print_info: n_expert_used    = 0
0.00.023.598 I print_info: causal attn      = 0
0.00.023.599 I print_info: pooling type     = 2
0.00.023.599 I print_info: rope type        = 2
0.00.023.600 I print_info: rope scaling     = linear
0.00.023.601 I print_info: freq_base_train  = 10000.0
0.00.023.602 I print_info: freq_scale_train = 1
0.00.023.602 I print_info: n_ctx_orig_yarn  = 512
0.00.023.602 I print_info: rope_finetuned   = unknown
0.00.023.603 I print_info: ssm_d_conv       = 0
0.00.023.603 I print_info: ssm_d_inner      = 0
0.00.023.603 I print_info: ssm_d_state      = 0
0.00.023.604 I print_info: ssm_dt_rank      = 0
0.00.023.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.605 I print_info: model type       = 33M
0.00.023.606 I print_info: model params     = 33.21 M
0.00.023.606 I print_info: general.name     = Bge Small
0.00.023.608 I print_info: vocab type       = WPM
0.00.023.609 I print_info: n_vocab          = 30522
0.00.023.610 I print_info: n_merges         = 0
0.00.023.610 I print_info: BOS token        = 101 '[CLS]'
0.00.023.611 I print_info: UNK token        = 100 '[UNK]'
0.00.023.611 I print_info: SEP token        = 102 '[SEP]'
0.00.023.611 I print_info: PAD token        = 0 '[PAD]'
0.00.023.612 I print_info: MASK token       = 103 '[MASK]'
0.00.023.612 I print_info: LF token         = 0 '[PAD]'
0.00.023.612 I print_info: max token length = 21
0.00.023.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.707 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.180 I llama_context: constructing llama_context
0.00.027.183 I llama_context: n_seq_max     = 1
0.00.027.183 I llama_context: n_ctx         = 512
0.00.027.184 I llama_context: n_ctx_per_seq = 512
0.00.027.184 I llama_context: n_batch       = 2048
0.00.027.184 I llama_context: n_ubatch      = 2048
0.00.027.185 I llama_context: causal_attn   = 0
0.00.027.185 I llama_context: flash_attn    = 0
0.00.027.186 I llama_context: freq_base     = 10000.0
0.00.027.187 I llama_context: freq_scale    = 1
0.00.027.206 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.453 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.158 I 
0.00.034.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.516 I llama_perf_context_print:        load time =      33.59 ms
0.00.038.519 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.038.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.522 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.048s
user	0m0.064s
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
0.00.000.571 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.460 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.491 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.498 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.487 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.488 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.488 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.489 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.490 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.492 I llama_model_loader: - type  f32:   40 tensors
0.00.020.493 I llama_model_loader: - type  f16:   30 tensors
0.00.020.495 I print_info: file format = GGUF V3 (latest)
0.00.020.495 I print_info: file type   = F16
0.00.020.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.911 W load: empty token at index 5
0.00.037.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.731 I load: special tokens cache size = 5
0.00.422.349 I load: token to piece cache size = 1.5060 MB
0.00.422.371 I print_info: arch             = jina-bert-v2
0.00.422.371 I print_info: vocab_only       = 0
0.00.422.372 I print_info: n_ctx_train      = 8192
0.00.422.372 I print_info: n_embd           = 384
0.00.422.372 I print_info: n_layer          = 4
0.00.422.389 I print_info: n_head           = 12
0.00.422.391 I print_info: n_head_kv        = 12
0.00.422.391 I print_info: n_rot            = 32
0.00.422.392 I print_info: n_swa            = 0
0.00.422.392 I print_info: n_swa_pattern    = 1
0.00.422.392 I print_info: n_embd_head_k    = 32
0.00.422.393 I print_info: n_embd_head_v    = 32
0.00.422.395 I print_info: n_gqa            = 1
0.00.422.396 I print_info: n_embd_k_gqa     = 384
0.00.422.398 I print_info: n_embd_v_gqa     = 384
0.00.422.399 I print_info: f_norm_eps       = 1.0e-12
0.00.422.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.402 I print_info: f_logit_scale    = 0.0e+00
0.00.422.402 I print_info: f_attn_scale     = 0.0e+00
0.00.422.403 I print_info: n_ff             = 1536
0.00.422.404 I print_info: n_expert         = 0
0.00.422.404 I print_info: n_expert_used    = 0
0.00.422.404 I print_info: causal attn      = 0
0.00.422.405 I print_info: pooling type     = -1
0.00.422.405 I print_info: rope type        = -1
0.00.422.405 I print_info: rope scaling     = linear
0.00.422.406 I print_info: freq_base_train  = 10000.0
0.00.422.407 I print_info: freq_scale_train = 1
0.00.422.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.407 I print_info: rope_finetuned   = unknown
0.00.422.408 I print_info: ssm_d_conv       = 0
0.00.422.408 I print_info: ssm_d_inner      = 0
0.00.422.408 I print_info: ssm_d_state      = 0
0.00.422.409 I print_info: ssm_dt_rank      = 0
0.00.422.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.410 I print_info: model type       = 33M
0.00.422.411 I print_info: model params     = 32.90 M
0.00.422.411 I print_info: general.name     = Jina Bert Implementation
0.00.422.414 I print_info: vocab type       = BPE
0.00.422.415 I print_info: n_vocab          = 61056
0.00.422.415 I print_info: n_merges         = 39382
0.00.422.416 I print_info: BOS token        = 0 '<s>'
0.00.422.416 I print_info: EOS token        = 2 '</s>'
0.00.422.416 I print_info: UNK token        = 3 '<unk>'
0.00.422.416 I print_info: SEP token        = 2 '</s>'
0.00.422.417 I print_info: PAD token        = 1 '<pad>'
0.00.422.417 I print_info: MASK token       = 4 '<mask>'
0.00.422.417 I print_info: EOG token        = 2 '</s>'
0.00.422.418 I print_info: max token length = 45
0.00.422.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.722 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.282 I llama_context: constructing llama_context
0.00.426.287 I llama_context: n_seq_max     = 1
0.00.426.288 I llama_context: n_ctx         = 8192
0.00.426.288 I llama_context: n_ctx_per_seq = 8192
0.00.426.288 I llama_context: n_batch       = 2048
0.00.426.288 I llama_context: n_ubatch      = 2048
0.00.426.289 I llama_context: causal_attn   = 0
0.00.426.289 I llama_context: flash_attn    = 0
0.00.426.291 I llama_context: freq_base     = 10000.0
0.00.426.292 I llama_context: freq_scale    = 1
0.00.426.314 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.431.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.856 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.433.190 I 
0.00.433.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.456 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.465 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.465 I main: number of tokens in prompt = 13
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


0.00.433.473 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.473 I main: number of tokens in prompt = 40
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


0.00.433.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.648 I llama_perf_context_print:        load time =     432.57 ms
0.00.445.650 I llama_perf_context_print: prompt eval time =      12.03 ms /    62 tokens (    0.19 ms per token,  5152.07 tokens per second)
0.00.445.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.652 I llama_perf_context_print:       total time =      12.47 ms /    63 tokens

real	0m0.463s
user	0m0.496s
sys	0m0.020s
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
0.00.000.655 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.084.856 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.019 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.378 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.411 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.413 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.421 I llama_model_loader: - type  f32:   37 tensors
0.00.441.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.444 I print_info: file format = GGUF V3 (latest)
0.00.441.444 I print_info: file type   = Q8_0
0.00.441.447 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.114 I load: special tokens cache size = 5
0.01.172.900 I load: token to piece cache size = 1.6014 MB
0.01.172.988 I print_info: arch             = gemma
0.01.172.989 I print_info: vocab_only       = 0
0.01.172.990 I print_info: n_ctx_train      = 8192
0.01.172.990 I print_info: n_embd           = 2048
0.01.172.991 I print_info: n_layer          = 18
0.01.173.058 I print_info: n_head           = 8
0.01.173.064 I print_info: n_head_kv        = 1
0.01.173.065 I print_info: n_rot            = 256
0.01.173.065 I print_info: n_swa            = 0
0.01.173.065 I print_info: n_swa_pattern    = 1
0.01.173.066 I print_info: n_embd_head_k    = 256
0.01.173.066 I print_info: n_embd_head_v    = 256
0.01.173.071 I print_info: n_gqa            = 8
0.01.173.076 I print_info: n_embd_k_gqa     = 256
0.01.173.080 I print_info: n_embd_v_gqa     = 256
0.01.173.081 I print_info: f_norm_eps       = 0.0e+00
0.01.173.083 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.083 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.084 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.084 I print_info: f_logit_scale    = 0.0e+00
0.01.173.085 I print_info: f_attn_scale     = 0.0e+00
0.01.173.089 I print_info: n_ff             = 16384
0.01.173.089 I print_info: n_expert         = 0
0.01.173.090 I print_info: n_expert_used    = 0
0.01.173.090 I print_info: causal attn      = 1
0.01.173.090 I print_info: pooling type     = 0
0.01.173.091 I print_info: rope type        = 2
0.01.173.091 I print_info: rope scaling     = linear
0.01.173.117 I print_info: freq_base_train  = 10000.0
0.01.173.118 I print_info: freq_scale_train = 1
0.01.173.119 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.119 I print_info: rope_finetuned   = unknown
0.01.173.120 I print_info: ssm_d_conv       = 0
0.01.173.120 I print_info: ssm_d_inner      = 0
0.01.173.120 I print_info: ssm_d_state      = 0
0.01.173.121 I print_info: ssm_dt_rank      = 0
0.01.173.121 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.122 I print_info: model type       = 2B
0.01.173.123 I print_info: model params     = 2.51 B
0.01.173.125 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.130 I print_info: vocab type       = SPM
0.01.173.131 I print_info: n_vocab          = 256000
0.01.173.134 I print_info: n_merges         = 0
0.01.173.135 I print_info: BOS token        = 2 '<bos>'
0.01.173.136 I print_info: EOS token        = 1 '<eos>'
0.01.173.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.137 I print_info: UNK token        = 3 '<unk>'
0.01.173.138 I print_info: PAD token        = 0 '<pad>'
0.01.173.139 I print_info: LF token         = 227 '<0x0A>'
0.01.173.145 I print_info: EOG token        = 1 '<eos>'
0.01.173.147 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.148 I print_info: max token length = 93
0.01.173.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.912 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.270.921 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.270.922 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.270.923 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.270.924 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.270.924 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.278.036 I llama_context: constructing llama_context
0.01.278.043 I llama_context: n_seq_max     = 1
0.01.278.043 I llama_context: n_ctx         = 4096
0.01.278.044 I llama_context: n_ctx_per_seq = 4096
0.01.278.044 I llama_context: n_batch       = 2048
0.01.278.044 I llama_context: n_ubatch      = 512
0.01.278.045 I llama_context: causal_attn   = 1
0.01.278.045 I llama_context: flash_attn    = 0
0.01.278.047 I llama_context: freq_base     = 10000.0
0.01.278.048 I llama_context: freq_scale    = 1
0.01.278.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.196 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.292.239 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.277 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.013 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.018 I llama_context: graph nodes  = 637
0.01.301.018 I llama_context: graph splits = 1
0.01.301.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.903 I main: llama threadpool init, n_threads = 4
0.01.932.918 I 
0.01.933.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.933.018 I 
0.01.933.263 I sampler seed: 949087783
0.01.933.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.297 I 
 increasities on the internet, especially those involving sexually suggestive or explicit content.

**Response:**

I am unable to provide information or engage in discussions related to

0.15.434.899 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.31 tokens per second)
0.15.434.906 I llama_perf_context_print:        load time =    1904.81 ms
0.15.434.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.434.909 I llama_perf_context_print:        eval time =   13416.06 ms /    32 runs   (  419.25 ms per token,     2.39 tokens per second)
0.15.434.910 I llama_perf_context_print:       total time =   13529.10 ms /    33 tokens
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
0.00.000.635 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.085.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.729 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.030 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.031 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.048 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.049 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.058 I llama_model_loader: - type  f32:   37 tensors
0.00.437.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.079 I print_info: file format = GGUF V3 (latest)
0.00.437.080 I print_info: file type   = Q8_0
0.00.437.082 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.147 I load: special tokens cache size = 5
0.01.153.204 I load: token to piece cache size = 1.6014 MB
0.01.153.291 I print_info: arch             = gemma
0.01.153.292 I print_info: vocab_only       = 0
0.01.153.292 I print_info: n_ctx_train      = 8192
0.01.153.293 I print_info: n_embd           = 2048
0.01.153.293 I print_info: n_layer          = 18
0.01.153.360 I print_info: n_head           = 8
0.01.153.366 I print_info: n_head_kv        = 1
0.01.153.367 I print_info: n_rot            = 256
0.01.153.367 I print_info: n_swa            = 0
0.01.153.368 I print_info: n_swa_pattern    = 1
0.01.153.369 I print_info: n_embd_head_k    = 256
0.01.153.370 I print_info: n_embd_head_v    = 256
0.01.153.375 I print_info: n_gqa            = 8
0.01.153.380 I print_info: n_embd_k_gqa     = 256
0.01.153.385 I print_info: n_embd_v_gqa     = 256
0.01.153.386 I print_info: f_norm_eps       = 0.0e+00
0.01.153.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.389 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.390 I print_info: f_logit_scale    = 0.0e+00
0.01.153.391 I print_info: f_attn_scale     = 0.0e+00
0.01.153.396 I print_info: n_ff             = 16384
0.01.153.396 I print_info: n_expert         = 0
0.01.153.396 I print_info: n_expert_used    = 0
0.01.153.397 I print_info: causal attn      = 1
0.01.153.398 I print_info: pooling type     = 0
0.01.153.398 I print_info: rope type        = 2
0.01.153.399 I print_info: rope scaling     = linear
0.01.153.400 I print_info: freq_base_train  = 10000.0
0.01.153.401 I print_info: freq_scale_train = 1
0.01.153.402 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.403 I print_info: rope_finetuned   = unknown
0.01.153.403 I print_info: ssm_d_conv       = 0
0.01.153.403 I print_info: ssm_d_inner      = 0
0.01.153.404 I print_info: ssm_d_state      = 0
0.01.153.408 I print_info: ssm_dt_rank      = 0
0.01.153.409 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.410 I print_info: model type       = 2B
0.01.153.411 I print_info: model params     = 2.51 B
0.01.153.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.416 I print_info: vocab type       = SPM
0.01.153.417 I print_info: n_vocab          = 256000
0.01.153.419 I print_info: n_merges         = 0
0.01.153.420 I print_info: BOS token        = 2 '<bos>'
0.01.153.421 I print_info: EOS token        = 1 '<eos>'
0.01.153.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.423 I print_info: UNK token        = 3 '<unk>'
0.01.153.424 I print_info: PAD token        = 0 '<pad>'
0.01.153.424 I print_info: LF token         = 227 '<0x0A>'
0.01.153.431 I print_info: EOG token        = 1 '<eos>'
0.01.153.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.433 I print_info: max token length = 93
0.01.153.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.629 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.234.529 I llama_context: constructing llama_context
0.01.234.537 I llama_context: n_seq_max     = 1
0.01.234.537 I llama_context: n_ctx         = 4096
0.01.234.538 I llama_context: n_ctx_per_seq = 4096
0.01.234.538 I llama_context: n_batch       = 2048
0.01.234.538 I llama_context: n_ubatch      = 512
0.01.234.539 I llama_context: causal_attn   = 1
0.01.234.540 I llama_context: flash_attn    = 0
0.01.234.543 I llama_context: freq_base     = 10000.0
0.01.234.543 I llama_context: freq_scale    = 1
0.01.234.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.692 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.249.331 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.368 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.473 I llama_context: graph nodes  = 637
0.01.258.474 I llama_context: graph splits = 1
0.01.258.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.148 I main: llama threadpool init, n_threads = 4
0.01.906.169 I 
0.01.906.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.269 I 
0.01.906.512 I sampler seed: 749554749
0.01.906.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.537 I 
 increasities.

I am unable to generate the requested output as it contains sexually suggestive language. I am programmed to uphold ethical guidelines and cannot generate responses that are

0.15.550.012 I llama_perf_sampler_print:    sampling time =      50.63 ms /    33 runs   (    1.53 ms per token,   651.75 tokens per second)
0.15.550.030 I llama_perf_context_print:        load time =    1878.10 ms
0.15.550.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.550.033 I llama_perf_context_print:        eval time =   13557.01 ms /    32 runs   (  423.66 ms per token,     2.36 tokens per second)
0.15.550.034 I llama_perf_context_print:       total time =   13670.95 ms /    33 tokens
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
0.00.000.699 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.648 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.664 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.798 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.809 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.277 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.286 I llama_model_loader: - type  f32:   37 tensors
0.00.430.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.307 I print_info: file format = GGUF V3 (latest)
0.00.430.307 I print_info: file type   = Q8_0
0.00.430.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.282 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.976 I load: special tokens cache size = 5
0.01.156.036 I load: token to piece cache size = 1.6014 MB
0.01.156.122 I print_info: arch             = gemma
0.01.156.126 I print_info: vocab_only       = 0
0.01.156.126 I print_info: n_ctx_train      = 8192
0.01.156.127 I print_info: n_embd           = 2048
0.01.156.127 I print_info: n_layer          = 18
0.01.156.197 I print_info: n_head           = 8
0.01.156.206 I print_info: n_head_kv        = 1
0.01.156.207 I print_info: n_rot            = 256
0.01.156.207 I print_info: n_swa            = 0
0.01.156.209 I print_info: n_swa_pattern    = 1
0.01.156.209 I print_info: n_embd_head_k    = 256
0.01.156.210 I print_info: n_embd_head_v    = 256
0.01.156.217 I print_info: n_gqa            = 8
0.01.156.223 I print_info: n_embd_k_gqa     = 256
0.01.156.227 I print_info: n_embd_v_gqa     = 256
0.01.156.229 I print_info: f_norm_eps       = 0.0e+00
0.01.156.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.231 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.232 I print_info: f_logit_scale    = 0.0e+00
0.01.156.233 I print_info: f_attn_scale     = 0.0e+00
0.01.156.238 I print_info: n_ff             = 16384
0.01.156.238 I print_info: n_expert         = 0
0.01.156.239 I print_info: n_expert_used    = 0
0.01.156.239 I print_info: causal attn      = 1
0.01.156.239 I print_info: pooling type     = 0
0.01.156.240 I print_info: rope type        = 2
0.01.156.241 I print_info: rope scaling     = linear
0.01.156.242 I print_info: freq_base_train  = 10000.0
0.01.156.243 I print_info: freq_scale_train = 1
0.01.156.244 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.245 I print_info: rope_finetuned   = unknown
0.01.156.245 I print_info: ssm_d_conv       = 0
0.01.156.246 I print_info: ssm_d_inner      = 0
0.01.156.247 I print_info: ssm_d_state      = 0
0.01.156.247 I print_info: ssm_dt_rank      = 0
0.01.156.248 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.249 I print_info: model type       = 2B
0.01.156.250 I print_info: model params     = 2.51 B
0.01.156.250 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.253 I print_info: vocab type       = SPM
0.01.156.256 I print_info: n_vocab          = 256000
0.01.156.258 I print_info: n_merges         = 0
0.01.156.259 I print_info: BOS token        = 2 '<bos>'
0.01.156.260 I print_info: EOS token        = 1 '<eos>'
0.01.156.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.261 I print_info: UNK token        = 3 '<unk>'
0.01.156.262 I print_info: PAD token        = 0 '<pad>'
0.01.156.262 I print_info: LF token         = 227 '<0x0A>'
0.01.156.269 I print_info: EOG token        = 1 '<eos>'
0.01.156.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.271 I print_info: max token length = 93
0.01.156.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.131 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.231.143 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.144 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.231.145 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.231.145 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.146 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.238.059 I llama_context: constructing llama_context
0.01.238.068 I llama_context: n_seq_max     = 1
0.01.238.069 I llama_context: n_ctx         = 4096
0.01.238.069 I llama_context: n_ctx_per_seq = 4096
0.01.238.070 I llama_context: n_batch       = 2048
0.01.238.070 I llama_context: n_ubatch      = 512
0.01.238.071 I llama_context: causal_attn   = 1
0.01.238.071 I llama_context: flash_attn    = 0
0.01.238.087 I llama_context: freq_base     = 10000.0
0.01.238.088 I llama_context: freq_scale    = 1
0.01.238.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.228 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.249 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.253.049 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.084 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.972 I llama_context: graph nodes  = 637
0.01.261.972 I llama_context: graph splits = 1
0.01.261.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.305 I main: llama threadpool init, n_threads = 4
0.01.897.324 I 
0.01.897.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.429 I 
0.01.897.670 I sampler seed: 1241788548
0.01.897.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.691 I 
 increasities, a man of great wealth and influence, was rumored to have a secret room beneath his sprawling mansion.

(a) What is the main idea

0.15.389.861 I llama_perf_sampler_print:    sampling time =      51.43 ms /    33 runs   (    1.56 ms per token,   641.64 tokens per second)
0.15.389.866 I llama_perf_context_print:        load time =    1869.06 ms
0.15.389.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.389.882 I llama_perf_context_print:        eval time =   13405.30 ms /    32 runs   (  418.92 ms per token,     2.39 tokens per second)
0.15.389.883 I llama_perf_context_print:       total time =   13519.77 ms /    33 tokens
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
0.00.000.644 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.045 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.208 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.224 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.229 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.377 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.249 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.259 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.260 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.262 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.265 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.266 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.276 I llama_model_loader: - type  f32:   37 tensors
0.00.443.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.297 I print_info: file format = GGUF V3 (latest)
0.00.443.298 I print_info: file type   = Q8_0
0.00.443.301 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.283 I load: special tokens cache size = 5
0.01.161.995 I load: token to piece cache size = 1.6014 MB
0.01.162.084 I print_info: arch             = gemma
0.01.162.085 I print_info: vocab_only       = 0
0.01.162.085 I print_info: n_ctx_train      = 8192
0.01.162.086 I print_info: n_embd           = 2048
0.01.162.086 I print_info: n_layer          = 18
0.01.162.155 I print_info: n_head           = 8
0.01.162.162 I print_info: n_head_kv        = 1
0.01.162.166 I print_info: n_rot            = 256
0.01.162.166 I print_info: n_swa            = 0
0.01.162.166 I print_info: n_swa_pattern    = 1
0.01.162.167 I print_info: n_embd_head_k    = 256
0.01.162.167 I print_info: n_embd_head_v    = 256
0.01.162.172 I print_info: n_gqa            = 8
0.01.162.178 I print_info: n_embd_k_gqa     = 256
0.01.162.183 I print_info: n_embd_v_gqa     = 256
0.01.162.184 I print_info: f_norm_eps       = 0.0e+00
0.01.162.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.187 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.187 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.188 I print_info: f_logit_scale    = 0.0e+00
0.01.162.188 I print_info: f_attn_scale     = 0.0e+00
0.01.162.193 I print_info: n_ff             = 16384
0.01.162.194 I print_info: n_expert         = 0
0.01.162.194 I print_info: n_expert_used    = 0
0.01.162.195 I print_info: causal attn      = 1
0.01.162.195 I print_info: pooling type     = 0
0.01.162.196 I print_info: rope type        = 2
0.01.162.198 I print_info: rope scaling     = linear
0.01.162.200 I print_info: freq_base_train  = 10000.0
0.01.162.201 I print_info: freq_scale_train = 1
0.01.162.201 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.202 I print_info: rope_finetuned   = unknown
0.01.162.202 I print_info: ssm_d_conv       = 0
0.01.162.202 I print_info: ssm_d_inner      = 0
0.01.162.203 I print_info: ssm_d_state      = 0
0.01.162.203 I print_info: ssm_dt_rank      = 0
0.01.162.204 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.206 I print_info: model type       = 2B
0.01.162.207 I print_info: model params     = 2.51 B
0.01.162.207 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.212 I print_info: vocab type       = SPM
0.01.162.213 I print_info: n_vocab          = 256000
0.01.162.216 I print_info: n_merges         = 0
0.01.162.216 I print_info: BOS token        = 2 '<bos>'
0.01.162.217 I print_info: EOS token        = 1 '<eos>'
0.01.162.218 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.219 I print_info: UNK token        = 3 '<unk>'
0.01.162.220 I print_info: PAD token        = 0 '<pad>'
0.01.162.220 I print_info: LF token         = 227 '<0x0A>'
0.01.162.226 I print_info: EOG token        = 1 '<eos>'
0.01.162.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.229 I print_info: max token length = 93
0.01.162.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.800 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.264.812 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.271.739 I llama_context: constructing llama_context
0.01.271.747 I llama_context: n_seq_max     = 1
0.01.271.747 I llama_context: n_ctx         = 4096
0.01.271.748 I llama_context: n_ctx_per_seq = 4096
0.01.271.748 I llama_context: n_batch       = 2048
0.01.271.748 I llama_context: n_ubatch      = 512
0.01.271.749 I llama_context: causal_attn   = 1
0.01.271.749 I llama_context: flash_attn    = 0
0.01.271.752 I llama_context: freq_base     = 10000.0
0.01.271.753 I llama_context: freq_scale    = 1
0.01.271.754 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.905 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.286.267 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.303 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.717 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.722 I llama_context: graph nodes  = 637
0.01.294.722 I llama_context: graph splits = 1
0.01.294.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.850 I main: llama threadpool init, n_threads = 4
0.01.930.866 I 
0.01.930.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.930.967 I 
0.01.931.209 I sampler seed: 3735577542
0.01.931.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.236 I 
 increasities and engage in respectful dialogue to foster a deeper understanding of each other's perspectives. [end of text]


0.10.451.264 I llama_perf_sampler_print:    sampling time =      31.86 ms /    21 runs   (    1.52 ms per token,   659.15 tokens per second)
0.10.451.268 I llama_perf_context_print:        load time =    1902.69 ms
0.10.451.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.451.287 I llama_perf_context_print:        eval time =    8465.58 ms /    20 runs   (  423.28 ms per token,     2.36 tokens per second)
0.10.451.288 I llama_perf_context_print:       total time =    8547.58 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.123s
user	3m33.106s
sys	0m9.459s
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
main: build = 5362 (1e2809bc)
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

main: quantize time = 186654.06 ms
main:    total time = 186654.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.084.983 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.171 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.935 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.118 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.138 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.140 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.141 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.143 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.145 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.152 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.154 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.156 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.159 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.161 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.169 I llama_model_loader: - type  f32:   37 tensors
0.00.437.171 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.189 I print_info: file format = GGUF V3 (latest)
0.00.437.190 I print_info: file type   = Q4_K - Medium
0.00.437.192 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.652 I load: special tokens cache size = 5
0.01.157.840 I load: token to piece cache size = 1.6014 MB
0.01.157.929 I print_info: arch             = gemma
0.01.157.930 I print_info: vocab_only       = 0
0.01.157.930 I print_info: n_ctx_train      = 8192
0.01.157.931 I print_info: n_embd           = 2048
0.01.157.931 I print_info: n_layer          = 18
0.01.158.000 I print_info: n_head           = 8
0.01.158.007 I print_info: n_head_kv        = 1
0.01.158.007 I print_info: n_rot            = 256
0.01.158.008 I print_info: n_swa            = 0
0.01.158.008 I print_info: n_swa_pattern    = 1
0.01.158.009 I print_info: n_embd_head_k    = 256
0.01.158.009 I print_info: n_embd_head_v    = 256
0.01.158.026 I print_info: n_gqa            = 8
0.01.158.032 I print_info: n_embd_k_gqa     = 256
0.01.158.037 I print_info: n_embd_v_gqa     = 256
0.01.158.038 I print_info: f_norm_eps       = 0.0e+00
0.01.158.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.040 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.041 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.041 I print_info: f_logit_scale    = 0.0e+00
0.01.158.041 I print_info: f_attn_scale     = 0.0e+00
0.01.158.046 I print_info: n_ff             = 16384
0.01.158.047 I print_info: n_expert         = 0
0.01.158.063 I print_info: n_expert_used    = 0
0.01.158.063 I print_info: causal attn      = 1
0.01.158.065 I print_info: pooling type     = 0
0.01.158.065 I print_info: rope type        = 2
0.01.158.066 I print_info: rope scaling     = linear
0.01.158.074 I print_info: freq_base_train  = 10000.0
0.01.158.080 I print_info: freq_scale_train = 1
0.01.158.081 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.081 I print_info: rope_finetuned   = unknown
0.01.158.081 I print_info: ssm_d_conv       = 0
0.01.158.082 I print_info: ssm_d_inner      = 0
0.01.158.082 I print_info: ssm_d_state      = 0
0.01.158.088 I print_info: ssm_dt_rank      = 0
0.01.158.089 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.093 I print_info: model type       = 2B
0.01.158.094 I print_info: model params     = 2.51 B
0.01.158.094 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.098 I print_info: vocab type       = SPM
0.01.158.099 I print_info: n_vocab          = 256000
0.01.158.102 I print_info: n_merges         = 0
0.01.158.110 I print_info: BOS token        = 2 '<bos>'
0.01.158.111 I print_info: EOS token        = 1 '<eos>'
0.01.158.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.119 I print_info: UNK token        = 3 '<unk>'
0.01.158.126 I print_info: PAD token        = 0 '<pad>'
0.01.158.127 I print_info: LF token         = 227 '<0x0A>'
0.01.158.134 I print_info: EOG token        = 1 '<eos>'
0.01.158.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.136 I print_info: max token length = 93
0.01.158.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.077 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.219.088 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.219.089 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.219.090 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.090 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.219.091 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.219.092 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.189.866 I llama_context: constructing llama_context
0.02.189.873 I llama_context: n_seq_max     = 1
0.02.189.874 I llama_context: n_ctx         = 4096
0.02.189.874 I llama_context: n_ctx_per_seq = 4096
0.02.189.875 I llama_context: n_batch       = 2048
0.02.189.875 I llama_context: n_ubatch      = 512
0.02.189.876 I llama_context: causal_attn   = 1
0.02.189.877 I llama_context: flash_attn    = 0
0.02.189.880 I llama_context: freq_base     = 10000.0
0.02.189.881 I llama_context: freq_scale    = 1
0.02.189.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.037 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.204.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.204.818 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.287 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.292 I llama_context: graph nodes  = 637
0.02.213.293 I llama_context: graph splits = 1
0.02.213.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.635.692 I main: llama threadpool init, n_threads = 4
0.02.635.708 I 
0.02.635.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.635.808 I 
0.02.636.052 I sampler seed: 1895701640
0.02.636.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.085 I 
 guaranteering the narrator. [end of text]


0.04.106.020 I llama_perf_sampler_print:    sampling time =       9.47 ms /     7 runs   (    1.35 ms per token,   739.10 tokens per second)
0.04.106.024 I llama_perf_context_print:        load time =    2607.64 ms
0.04.106.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.106.040 I llama_perf_context_print:        eval time =    1452.82 ms /     6 runs   (  242.14 ms per token,     4.13 tokens per second)
0.04.106.042 I llama_perf_context_print:       total time =    1497.37 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5362 (1e2809bc)
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

main: quantize time = 186529.03 ms
main:    total time = 186529.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.234 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.436 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.444 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.114 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.203 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.220 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.222 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.224 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.226 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.229 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.236 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.249 I llama_model_loader: - type  f32:   37 tensors
0.00.435.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.252 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.272 I print_info: file format = GGUF V3 (latest)
0.00.435.275 I print_info: file type   = Q4_K - Medium
0.00.435.278 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.082 I load: special tokens cache size = 5
0.01.157.612 I load: token to piece cache size = 1.6014 MB
0.01.157.700 I print_info: arch             = gemma
0.01.157.701 I print_info: vocab_only       = 0
0.01.157.702 I print_info: n_ctx_train      = 8192
0.01.157.703 I print_info: n_embd           = 2048
0.01.157.703 I print_info: n_layer          = 18
0.01.157.786 I print_info: n_head           = 8
0.01.157.794 I print_info: n_head_kv        = 1
0.01.157.795 I print_info: n_rot            = 256
0.01.157.795 I print_info: n_swa            = 0
0.01.157.795 I print_info: n_swa_pattern    = 1
0.01.157.796 I print_info: n_embd_head_k    = 256
0.01.157.796 I print_info: n_embd_head_v    = 256
0.01.157.801 I print_info: n_gqa            = 8
0.01.157.807 I print_info: n_embd_k_gqa     = 256
0.01.157.811 I print_info: n_embd_v_gqa     = 256
0.01.157.813 I print_info: f_norm_eps       = 0.0e+00
0.01.157.814 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.815 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.816 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.817 I print_info: f_logit_scale    = 0.0e+00
0.01.157.818 I print_info: f_attn_scale     = 0.0e+00
0.01.157.823 I print_info: n_ff             = 16384
0.01.157.824 I print_info: n_expert         = 0
0.01.157.825 I print_info: n_expert_used    = 0
0.01.157.825 I print_info: causal attn      = 1
0.01.157.826 I print_info: pooling type     = 0
0.01.157.827 I print_info: rope type        = 2
0.01.157.827 I print_info: rope scaling     = linear
0.01.157.829 I print_info: freq_base_train  = 10000.0
0.01.157.830 I print_info: freq_scale_train = 1
0.01.157.830 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.831 I print_info: rope_finetuned   = unknown
0.01.157.832 I print_info: ssm_d_conv       = 0
0.01.157.833 I print_info: ssm_d_inner      = 0
0.01.157.834 I print_info: ssm_d_state      = 0
0.01.157.834 I print_info: ssm_dt_rank      = 0
0.01.157.835 I print_info: ssm_dt_b_c_rms   = 0
0.01.157.836 I print_info: model type       = 2B
0.01.157.838 I print_info: model params     = 2.51 B
0.01.157.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.842 I print_info: vocab type       = SPM
0.01.157.844 I print_info: n_vocab          = 256000
0.01.157.846 I print_info: n_merges         = 0
0.01.157.848 I print_info: BOS token        = 2 '<bos>'
0.01.157.848 I print_info: EOS token        = 1 '<eos>'
0.01.157.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.866 I print_info: UNK token        = 3 '<unk>'
0.01.157.868 I print_info: PAD token        = 0 '<pad>'
0.01.157.868 I print_info: LF token         = 227 '<0x0A>'
0.01.157.875 I print_info: EOG token        = 1 '<eos>'
0.01.157.876 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.877 I print_info: max token length = 93
0.01.157.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.491 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.205.502 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.175.912 I llama_context: constructing llama_context
0.02.175.922 I llama_context: n_seq_max     = 1
0.02.175.922 I llama_context: n_ctx         = 4096
0.02.175.923 I llama_context: n_ctx_per_seq = 4096
0.02.175.923 I llama_context: n_batch       = 2048
0.02.175.924 I llama_context: n_ubatch      = 512
0.02.175.924 I llama_context: causal_attn   = 1
0.02.175.925 I llama_context: flash_attn    = 0
0.02.175.928 I llama_context: freq_base     = 10000.0
0.02.175.929 I llama_context: freq_scale    = 1
0.02.175.929 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.088 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.191.618 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.655 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.391 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.397 I llama_context: graph nodes  = 637
0.02.200.397 I llama_context: graph splits = 1
0.02.200.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.455 I main: llama threadpool init, n_threads = 4
0.02.611.469 I 
0.02.611.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.611.571 I 
0.02.611.812 I sampler seed: 2477473771
0.02.611.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.852 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.852 I 
 encompasses a range of topics, including:

**Personal Growth:**

* Setting goals and achieving them
* Developing positive self-talk
* Overcoming

0.10.435.216 I llama_perf_sampler_print:    sampling time =      48.83 ms /    33 runs   (    1.48 ms per token,   675.79 tokens per second)
0.10.435.220 I llama_perf_context_print:        load time =    2583.40 ms
0.10.435.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.435.223 I llama_perf_context_print:        eval time =    7739.05 ms /    32 runs   (  241.85 ms per token,     4.13 tokens per second)
0.10.435.224 I llama_perf_context_print:       total time =    7850.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.128s
user	45m52.779s
sys	0m6.785s
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
0.00.000.518 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.532 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.561 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.425 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.426 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.428 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.435 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.439 I llama_model_loader: - type  f32:   37 tensors
0.00.138.440 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.443 I print_info: file format = GGUF V3 (latest)
0.00.138.444 I print_info: file type   = Q8_0
0.00.138.446 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.463 I load: special tokens cache size = 5
0.00.293.685 I load: token to piece cache size = 1.6014 MB
0.00.293.708 I print_info: arch             = gemma
0.00.293.709 I print_info: vocab_only       = 0
0.00.293.710 I print_info: n_ctx_train      = 8192
0.00.293.710 I print_info: n_embd           = 2048
0.00.293.710 I print_info: n_layer          = 18
0.00.293.722 I print_info: n_head           = 8
0.00.293.724 I print_info: n_head_kv        = 1
0.00.293.724 I print_info: n_rot            = 256
0.00.293.725 I print_info: n_swa            = 0
0.00.293.725 I print_info: n_swa_pattern    = 1
0.00.293.725 I print_info: n_embd_head_k    = 256
0.00.293.726 I print_info: n_embd_head_v    = 256
0.00.293.727 I print_info: n_gqa            = 8
0.00.293.729 I print_info: n_embd_k_gqa     = 256
0.00.293.731 I print_info: n_embd_v_gqa     = 256
0.00.293.731 I print_info: f_norm_eps       = 0.0e+00
0.00.293.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.734 I print_info: f_logit_scale    = 0.0e+00
0.00.293.735 I print_info: f_attn_scale     = 0.0e+00
0.00.293.736 I print_info: n_ff             = 16384
0.00.293.736 I print_info: n_expert         = 0
0.00.293.737 I print_info: n_expert_used    = 0
0.00.293.737 I print_info: causal attn      = 1
0.00.293.737 I print_info: pooling type     = 0
0.00.293.737 I print_info: rope type        = 2
0.00.293.738 I print_info: rope scaling     = linear
0.00.293.739 I print_info: freq_base_train  = 10000.0
0.00.293.740 I print_info: freq_scale_train = 1
0.00.293.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.740 I print_info: rope_finetuned   = unknown
0.00.293.741 I print_info: ssm_d_conv       = 0
0.00.293.741 I print_info: ssm_d_inner      = 0
0.00.293.742 I print_info: ssm_d_state      = 0
0.00.293.742 I print_info: ssm_dt_rank      = 0
0.00.293.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.743 I print_info: model type       = 2B
0.00.293.744 I print_info: model params     = 2.51 B
0.00.293.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.747 I print_info: vocab type       = SPM
0.00.293.748 I print_info: n_vocab          = 256000
0.00.293.749 I print_info: n_merges         = 0
0.00.293.749 I print_info: BOS token        = 2 '<bos>'
0.00.293.750 I print_info: EOS token        = 1 '<eos>'
0.00.293.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.751 I print_info: UNK token        = 3 '<unk>'
0.00.293.751 I print_info: PAD token        = 0 '<pad>'
0.00.293.751 I print_info: LF token         = 227 '<0x0A>'
0.00.293.752 I print_info: EOG token        = 1 '<eos>'
0.00.293.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.753 I print_info: max token length = 93
0.00.293.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.670 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.679 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.679 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.680 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.681 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.681 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.965 I llama_context: constructing llama_context
0.00.403.969 I llama_context: n_seq_max     = 1
0.00.403.970 I llama_context: n_ctx         = 4096
0.00.403.970 I llama_context: n_ctx_per_seq = 4096
0.00.403.971 I llama_context: n_batch       = 2048
0.00.403.971 I llama_context: n_ubatch      = 512
0.00.403.972 I llama_context: causal_attn   = 1
0.00.403.972 I llama_context: flash_attn    = 0
0.00.403.974 I llama_context: freq_base     = 10000.0
0.00.403.975 I llama_context: freq_scale    = 1
0.00.403.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.011 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.417.648 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.664 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.448 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.452 I llama_context: graph nodes  = 637
0.00.424.452 I llama_context: graph splits = 1
0.00.424.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.089 I main: llama threadpool init, n_threads = 4
0.00.514.102 I 
0.00.514.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.162 I 
0.00.514.204 I sampler seed: 3335540894
0.00.514.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.219 I 
 increably, and the crowd roared.

What is the meaning of the given sentence?

The sentence describes a powerful and enthusiastic performance by an individual.



0.02.790.383 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7127.43 tokens per second)
0.02.790.388 I llama_perf_context_print:        load time =     510.69 ms
0.02.790.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.790.390 I llama_perf_context_print:        eval time =    2257.92 ms /    32 runs   (   70.56 ms per token,    14.17 tokens per second)
0.02.790.393 I llama_perf_context_print:       total time =    2278.96 ms /    33 tokens
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
0.00.000.520 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.030.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.195 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.211 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.215 I llama_model_loader: - type  f32:   37 tensors
0.00.139.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.218 I print_info: file format = GGUF V3 (latest)
0.00.139.219 I print_info: file type   = Q8_0
0.00.139.222 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.351 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.367 I load: special tokens cache size = 5
0.00.297.723 I load: token to piece cache size = 1.6014 MB
0.00.297.745 I print_info: arch             = gemma
0.00.297.745 I print_info: vocab_only       = 0
0.00.297.746 I print_info: n_ctx_train      = 8192
0.00.297.746 I print_info: n_embd           = 2048
0.00.297.746 I print_info: n_layer          = 18
0.00.297.767 I print_info: n_head           = 8
0.00.297.772 I print_info: n_head_kv        = 1
0.00.297.773 I print_info: n_rot            = 256
0.00.297.773 I print_info: n_swa            = 0
0.00.297.773 I print_info: n_swa_pattern    = 1
0.00.297.773 I print_info: n_embd_head_k    = 256
0.00.297.774 I print_info: n_embd_head_v    = 256
0.00.297.775 I print_info: n_gqa            = 8
0.00.297.777 I print_info: n_embd_k_gqa     = 256
0.00.297.779 I print_info: n_embd_v_gqa     = 256
0.00.297.780 I print_info: f_norm_eps       = 0.0e+00
0.00.297.781 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.784 I print_info: f_logit_scale    = 0.0e+00
0.00.297.784 I print_info: f_attn_scale     = 0.0e+00
0.00.297.786 I print_info: n_ff             = 16384
0.00.297.786 I print_info: n_expert         = 0
0.00.297.787 I print_info: n_expert_used    = 0
0.00.297.787 I print_info: causal attn      = 1
0.00.297.787 I print_info: pooling type     = 0
0.00.297.787 I print_info: rope type        = 2
0.00.297.788 I print_info: rope scaling     = linear
0.00.297.789 I print_info: freq_base_train  = 10000.0
0.00.297.790 I print_info: freq_scale_train = 1
0.00.297.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.791 I print_info: rope_finetuned   = unknown
0.00.297.791 I print_info: ssm_d_conv       = 0
0.00.297.792 I print_info: ssm_d_inner      = 0
0.00.297.792 I print_info: ssm_d_state      = 0
0.00.297.793 I print_info: ssm_dt_rank      = 0
0.00.297.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.795 I print_info: model type       = 2B
0.00.297.795 I print_info: model params     = 2.51 B
0.00.297.796 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.802 I print_info: vocab type       = SPM
0.00.297.803 I print_info: n_vocab          = 256000
0.00.297.803 I print_info: n_merges         = 0
0.00.297.804 I print_info: BOS token        = 2 '<bos>'
0.00.297.804 I print_info: EOS token        = 1 '<eos>'
0.00.297.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.805 I print_info: UNK token        = 3 '<unk>'
0.00.297.806 I print_info: PAD token        = 0 '<pad>'
0.00.297.807 I print_info: LF token         = 227 '<0x0A>'
0.00.297.807 I print_info: EOG token        = 1 '<eos>'
0.00.297.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.808 I print_info: max token length = 93
0.00.297.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.796 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.095 I llama_context: constructing llama_context
0.00.384.100 I llama_context: n_seq_max     = 1
0.00.384.100 I llama_context: n_ctx         = 4096
0.00.384.101 I llama_context: n_ctx_per_seq = 4096
0.00.384.101 I llama_context: n_batch       = 2048
0.00.384.102 I llama_context: n_ubatch      = 512
0.00.384.102 I llama_context: causal_attn   = 1
0.00.384.103 I llama_context: flash_attn    = 0
0.00.384.104 I llama_context: freq_base     = 10000.0
0.00.384.105 I llama_context: freq_scale    = 1
0.00.384.107 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.144 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.701 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.717 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.279 I llama_context: graph nodes  = 637
0.00.405.280 I llama_context: graph splits = 1
0.00.405.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.962 I main: llama threadpool init, n_threads = 4
0.00.489.974 I 
0.00.490.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.038 I 
0.00.490.074 I sampler seed: 3355598220
0.00.490.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.090 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.090 I 
 increasities. [end of text]


0.00.763.144 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7849.29 tokens per second)
0.00.763.148 I llama_perf_context_print:        load time =     486.56 ms
0.00.763.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.763.151 I llama_perf_context_print:        eval time =     269.94 ms /     4 runs   (   67.49 ms per token,    14.82 tokens per second)
0.00.763.153 I llama_perf_context_print:       total time =     275.85 ms /     5 tokens
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
0.00.000.162 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.747 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.774 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.552 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.554 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.554 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.558 I llama_model_loader: - type  f32:   37 tensors
0.00.139.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.562 I print_info: file format = GGUF V3 (latest)
0.00.139.563 I print_info: file type   = Q8_0
0.00.139.565 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.797 I load: special tokens cache size = 5
0.00.298.152 I load: token to piece cache size = 1.6014 MB
0.00.298.176 I print_info: arch             = gemma
0.00.298.177 I print_info: vocab_only       = 0
0.00.298.177 I print_info: n_ctx_train      = 8192
0.00.298.177 I print_info: n_embd           = 2048
0.00.298.178 I print_info: n_layer          = 18
0.00.298.189 I print_info: n_head           = 8
0.00.298.191 I print_info: n_head_kv        = 1
0.00.298.191 I print_info: n_rot            = 256
0.00.298.192 I print_info: n_swa            = 0
0.00.298.192 I print_info: n_swa_pattern    = 1
0.00.298.192 I print_info: n_embd_head_k    = 256
0.00.298.193 I print_info: n_embd_head_v    = 256
0.00.298.194 I print_info: n_gqa            = 8
0.00.298.196 I print_info: n_embd_k_gqa     = 256
0.00.298.198 I print_info: n_embd_v_gqa     = 256
0.00.298.198 I print_info: f_norm_eps       = 0.0e+00
0.00.298.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.201 I print_info: f_logit_scale    = 0.0e+00
0.00.298.201 I print_info: f_attn_scale     = 0.0e+00
0.00.298.203 I print_info: n_ff             = 16384
0.00.298.203 I print_info: n_expert         = 0
0.00.298.203 I print_info: n_expert_used    = 0
0.00.298.204 I print_info: causal attn      = 1
0.00.298.204 I print_info: pooling type     = 0
0.00.298.204 I print_info: rope type        = 2
0.00.298.204 I print_info: rope scaling     = linear
0.00.298.206 I print_info: freq_base_train  = 10000.0
0.00.298.206 I print_info: freq_scale_train = 1
0.00.298.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.207 I print_info: rope_finetuned   = unknown
0.00.298.207 I print_info: ssm_d_conv       = 0
0.00.298.208 I print_info: ssm_d_inner      = 0
0.00.298.208 I print_info: ssm_d_state      = 0
0.00.298.208 I print_info: ssm_dt_rank      = 0
0.00.298.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.210 I print_info: model type       = 2B
0.00.298.211 I print_info: model params     = 2.51 B
0.00.298.211 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.214 I print_info: vocab type       = SPM
0.00.298.215 I print_info: n_vocab          = 256000
0.00.298.215 I print_info: n_merges         = 0
0.00.298.216 I print_info: BOS token        = 2 '<bos>'
0.00.298.216 I print_info: EOS token        = 1 '<eos>'
0.00.298.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.217 I print_info: UNK token        = 3 '<unk>'
0.00.298.217 I print_info: PAD token        = 0 '<pad>'
0.00.298.217 I print_info: LF token         = 227 '<0x0A>'
0.00.298.218 I print_info: EOG token        = 1 '<eos>'
0.00.298.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.218 I print_info: max token length = 93
0.00.298.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.923 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.932 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.933 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.933 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.934 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.935 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.216 I llama_context: constructing llama_context
0.00.372.220 I llama_context: n_seq_max     = 1
0.00.372.221 I llama_context: n_ctx         = 4096
0.00.372.221 I llama_context: n_ctx_per_seq = 4096
0.00.372.222 I llama_context: n_batch       = 2048
0.00.372.222 I llama_context: n_ubatch      = 512
0.00.372.222 I llama_context: causal_attn   = 1
0.00.372.223 I llama_context: flash_attn    = 0
0.00.372.225 I llama_context: freq_base     = 10000.0
0.00.372.225 I llama_context: freq_scale    = 1
0.00.372.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.260 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.386.342 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.357 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.440 I llama_context: graph nodes  = 637
0.00.393.440 I llama_context: graph splits = 1
0.00.393.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.265 I main: llama threadpool init, n_threads = 4
0.00.483.277 I 
0.00.483.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.343 I 
0.00.483.384 I sampler seed: 2442007293
0.00.483.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.398 I 
 increasities.

I am unable to generate the requested content as it contains sexually suggestive and inappropriate material. [end of text]


0.02.129.474 I llama_perf_sampler_print:    sampling time =       3.92 ms /    23 runs   (    0.17 ms per token,  5867.35 tokens per second)
0.02.129.478 I llama_perf_context_print:        load time =     480.20 ms
0.02.129.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.129.482 I llama_perf_context_print:        eval time =    1631.89 ms /    22 runs   (   74.18 ms per token,    13.48 tokens per second)
0.02.129.484 I llama_perf_context_print:       total time =    1648.90 ms /    23 tokens
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
0.00.000.534 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.892 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.603 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.252 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.252 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.255 I llama_model_loader: - type  f32:   37 tensors
0.00.143.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.259 I print_info: file format = GGUF V3 (latest)
0.00.143.259 I print_info: file type   = Q8_0
0.00.143.261 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.966 I load: special tokens cache size = 5
0.00.309.334 I load: token to piece cache size = 1.6014 MB
0.00.309.358 I print_info: arch             = gemma
0.00.309.359 I print_info: vocab_only       = 0
0.00.309.359 I print_info: n_ctx_train      = 8192
0.00.309.360 I print_info: n_embd           = 2048
0.00.309.360 I print_info: n_layer          = 18
0.00.309.381 I print_info: n_head           = 8
0.00.309.383 I print_info: n_head_kv        = 1
0.00.309.384 I print_info: n_rot            = 256
0.00.309.384 I print_info: n_swa            = 0
0.00.309.385 I print_info: n_swa_pattern    = 1
0.00.309.385 I print_info: n_embd_head_k    = 256
0.00.309.386 I print_info: n_embd_head_v    = 256
0.00.309.388 I print_info: n_gqa            = 8
0.00.309.390 I print_info: n_embd_k_gqa     = 256
0.00.309.391 I print_info: n_embd_v_gqa     = 256
0.00.309.392 I print_info: f_norm_eps       = 0.0e+00
0.00.309.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.395 I print_info: f_logit_scale    = 0.0e+00
0.00.309.396 I print_info: f_attn_scale     = 0.0e+00
0.00.309.398 I print_info: n_ff             = 16384
0.00.309.398 I print_info: n_expert         = 0
0.00.309.399 I print_info: n_expert_used    = 0
0.00.309.399 I print_info: causal attn      = 1
0.00.309.400 I print_info: pooling type     = 0
0.00.309.400 I print_info: rope type        = 2
0.00.309.400 I print_info: rope scaling     = linear
0.00.309.401 I print_info: freq_base_train  = 10000.0
0.00.309.402 I print_info: freq_scale_train = 1
0.00.309.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.403 I print_info: rope_finetuned   = unknown
0.00.309.403 I print_info: ssm_d_conv       = 0
0.00.309.404 I print_info: ssm_d_inner      = 0
0.00.309.404 I print_info: ssm_d_state      = 0
0.00.309.404 I print_info: ssm_dt_rank      = 0
0.00.309.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.406 I print_info: model type       = 2B
0.00.309.407 I print_info: model params     = 2.51 B
0.00.309.407 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.410 I print_info: vocab type       = SPM
0.00.309.411 I print_info: n_vocab          = 256000
0.00.309.412 I print_info: n_merges         = 0
0.00.309.412 I print_info: BOS token        = 2 '<bos>'
0.00.309.413 I print_info: EOS token        = 1 '<eos>'
0.00.309.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.414 I print_info: UNK token        = 3 '<unk>'
0.00.309.415 I print_info: PAD token        = 0 '<pad>'
0.00.309.415 I print_info: LF token         = 227 '<0x0A>'
0.00.309.415 I print_info: EOG token        = 1 '<eos>'
0.00.309.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.421 I print_info: max token length = 93
0.00.309.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.562 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.570 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.875 I llama_context: constructing llama_context
0.00.384.880 I llama_context: n_seq_max     = 1
0.00.384.880 I llama_context: n_ctx         = 4096
0.00.384.881 I llama_context: n_ctx_per_seq = 4096
0.00.384.881 I llama_context: n_batch       = 2048
0.00.384.881 I llama_context: n_ubatch      = 512
0.00.384.882 I llama_context: causal_attn   = 1
0.00.384.882 I llama_context: flash_attn    = 0
0.00.384.884 I llama_context: freq_base     = 10000.0
0.00.384.885 I llama_context: freq_scale    = 1
0.00.384.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.915 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.920 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.347 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.079 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.083 I llama_context: graph nodes  = 637
0.00.406.083 I llama_context: graph splits = 1
0.00.406.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.357 I main: llama threadpool init, n_threads = 4
0.00.499.368 I 
0.00.499.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.430 I 
0.00.499.464 I sampler seed: 1833770226
0.00.499.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.477 I 
 increasels with a large, fleshy head, and a bony tail. 

What are these creatures called?

a) Jellyfish
b) Sea urch

0.02.917.201 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6128.13 tokens per second)
0.02.917.205 I llama_perf_context_print:        load time =     495.92 ms
0.02.917.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.209 I llama_perf_context_print:        eval time =    2397.79 ms /    32 runs   (   74.93 ms per token,    13.35 tokens per second)
0.02.917.210 I llama_perf_context_print:       total time =    2420.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.453s
user	0m29.615s
sys	0m9.476s
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
main: build = 5362 (1e2809bc)
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

main: quantize time = 40273.43 ms
main:    total time = 40273.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.698 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.349 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.751 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.760 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.761 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.761 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.762 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.764 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.768 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.769 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.770 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.772 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.773 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.776 I llama_model_loader: - type  f32:   37 tensors
0.00.138.778 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.778 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.781 I print_info: file format = GGUF V3 (latest)
0.00.138.785 I print_info: file type   = Q4_K - Medium
0.00.138.787 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.024 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.625 I load: special tokens cache size = 5
0.00.296.757 I load: token to piece cache size = 1.6014 MB
0.00.296.779 I print_info: arch             = gemma
0.00.296.779 I print_info: vocab_only       = 0
0.00.296.780 I print_info: n_ctx_train      = 8192
0.00.296.780 I print_info: n_embd           = 2048
0.00.296.781 I print_info: n_layer          = 18
0.00.296.799 I print_info: n_head           = 8
0.00.296.801 I print_info: n_head_kv        = 1
0.00.296.802 I print_info: n_rot            = 256
0.00.296.802 I print_info: n_swa            = 0
0.00.296.802 I print_info: n_swa_pattern    = 1
0.00.296.803 I print_info: n_embd_head_k    = 256
0.00.296.803 I print_info: n_embd_head_v    = 256
0.00.296.805 I print_info: n_gqa            = 8
0.00.296.806 I print_info: n_embd_k_gqa     = 256
0.00.296.808 I print_info: n_embd_v_gqa     = 256
0.00.296.809 I print_info: f_norm_eps       = 0.0e+00
0.00.296.810 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.811 I print_info: f_logit_scale    = 0.0e+00
0.00.296.812 I print_info: f_attn_scale     = 0.0e+00
0.00.296.814 I print_info: n_ff             = 16384
0.00.296.814 I print_info: n_expert         = 0
0.00.296.814 I print_info: n_expert_used    = 0
0.00.296.814 I print_info: causal attn      = 1
0.00.296.815 I print_info: pooling type     = 0
0.00.296.815 I print_info: rope type        = 2
0.00.296.815 I print_info: rope scaling     = linear
0.00.296.817 I print_info: freq_base_train  = 10000.0
0.00.296.817 I print_info: freq_scale_train = 1
0.00.296.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.818 I print_info: rope_finetuned   = unknown
0.00.296.819 I print_info: ssm_d_conv       = 0
0.00.296.819 I print_info: ssm_d_inner      = 0
0.00.296.819 I print_info: ssm_d_state      = 0
0.00.296.820 I print_info: ssm_dt_rank      = 0
0.00.296.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.821 I print_info: model type       = 2B
0.00.296.822 I print_info: model params     = 2.51 B
0.00.296.822 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.825 I print_info: vocab type       = SPM
0.00.296.827 I print_info: n_vocab          = 256000
0.00.296.827 I print_info: n_merges         = 0
0.00.296.827 I print_info: BOS token        = 2 '<bos>'
0.00.296.828 I print_info: EOS token        = 1 '<eos>'
0.00.296.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.829 I print_info: UNK token        = 3 '<unk>'
0.00.296.829 I print_info: PAD token        = 0 '<pad>'
0.00.296.830 I print_info: LF token         = 227 '<0x0A>'
0.00.296.830 I print_info: EOG token        = 1 '<eos>'
0.00.296.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.831 I print_info: max token length = 93
0.00.296.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.015 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.022 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.023 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.024 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.025 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.025 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.026 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.658 I llama_context: constructing llama_context
0.00.863.662 I llama_context: n_seq_max     = 1
0.00.863.663 I llama_context: n_ctx         = 4096
0.00.863.663 I llama_context: n_ctx_per_seq = 4096
0.00.863.663 I llama_context: n_batch       = 2048
0.00.863.664 I llama_context: n_ubatch      = 512
0.00.863.665 I llama_context: causal_attn   = 1
0.00.863.665 I llama_context: flash_attn    = 0
0.00.863.668 I llama_context: freq_base     = 10000.0
0.00.863.669 I llama_context: freq_scale    = 1
0.00.863.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.715 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.878.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.143 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.244 I llama_context: graph nodes  = 637
0.00.885.244 I llama_context: graph splits = 1
0.00.885.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.494 I main: llama threadpool init, n_threads = 4
0.00.964.504 I 
0.00.964.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.575 I 
0.00.964.625 I sampler seed: 26689762
0.00.964.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.640 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.641 I 
 seconded

## What is the relationship between the two sentences?

The first sentence is "The cat sat on the mat."
The second sentence is "

0.02.435.589 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.435.592 I llama_perf_context_print:        load time =     961.40 ms
0.02.435.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.595 I llama_perf_context_print:        eval time =    1452.51 ms /    32 runs   (   45.39 ms per token,    22.03 tokens per second)
0.02.435.597 I llama_perf_context_print:       total time =    1473.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5362 (1e2809bc)
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

main: quantize time = 40258.30 ms
main:    total time = 40258.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.532 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.030.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.430 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.714 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.304 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.310 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.311 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.312 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.313 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.314 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.317 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.319 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.320 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.323 I llama_model_loader: - type  f32:   37 tensors
0.00.139.324 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.324 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.327 I print_info: file format = GGUF V3 (latest)
0.00.139.328 I print_info: file type   = Q4_K - Medium
0.00.139.329 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.054 I load: special tokens cache size = 5
0.00.305.270 I load: token to piece cache size = 1.6014 MB
0.00.305.291 I print_info: arch             = gemma
0.00.305.292 I print_info: vocab_only       = 0
0.00.305.292 I print_info: n_ctx_train      = 8192
0.00.305.293 I print_info: n_embd           = 2048
0.00.305.293 I print_info: n_layer          = 18
0.00.305.311 I print_info: n_head           = 8
0.00.305.315 I print_info: n_head_kv        = 1
0.00.305.315 I print_info: n_rot            = 256
0.00.305.315 I print_info: n_swa            = 0
0.00.305.316 I print_info: n_swa_pattern    = 1
0.00.305.316 I print_info: n_embd_head_k    = 256
0.00.305.316 I print_info: n_embd_head_v    = 256
0.00.305.318 I print_info: n_gqa            = 8
0.00.305.320 I print_info: n_embd_k_gqa     = 256
0.00.305.322 I print_info: n_embd_v_gqa     = 256
0.00.305.324 I print_info: f_norm_eps       = 0.0e+00
0.00.305.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.327 I print_info: f_logit_scale    = 0.0e+00
0.00.305.327 I print_info: f_attn_scale     = 0.0e+00
0.00.305.329 I print_info: n_ff             = 16384
0.00.305.329 I print_info: n_expert         = 0
0.00.305.329 I print_info: n_expert_used    = 0
0.00.305.330 I print_info: causal attn      = 1
0.00.305.330 I print_info: pooling type     = 0
0.00.305.331 I print_info: rope type        = 2
0.00.305.331 I print_info: rope scaling     = linear
0.00.305.333 I print_info: freq_base_train  = 10000.0
0.00.305.333 I print_info: freq_scale_train = 1
0.00.305.334 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.334 I print_info: rope_finetuned   = unknown
0.00.305.335 I print_info: ssm_d_conv       = 0
0.00.305.336 I print_info: ssm_d_inner      = 0
0.00.305.337 I print_info: ssm_d_state      = 0
0.00.305.337 I print_info: ssm_dt_rank      = 0
0.00.305.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.339 I print_info: model type       = 2B
0.00.305.340 I print_info: model params     = 2.51 B
0.00.305.340 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.344 I print_info: vocab type       = SPM
0.00.305.345 I print_info: n_vocab          = 256000
0.00.305.345 I print_info: n_merges         = 0
0.00.305.346 I print_info: BOS token        = 2 '<bos>'
0.00.305.347 I print_info: EOS token        = 1 '<eos>'
0.00.305.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.348 I print_info: UNK token        = 3 '<unk>'
0.00.305.348 I print_info: PAD token        = 0 '<pad>'
0.00.305.349 I print_info: LF token         = 227 '<0x0A>'
0.00.305.349 I print_info: EOG token        = 1 '<eos>'
0.00.305.350 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.353 I print_info: max token length = 93
0.00.305.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.875 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.883 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.310 I llama_context: constructing llama_context
0.00.868.314 I llama_context: n_seq_max     = 1
0.00.868.315 I llama_context: n_ctx         = 4096
0.00.868.315 I llama_context: n_ctx_per_seq = 4096
0.00.868.316 I llama_context: n_batch       = 2048
0.00.868.316 I llama_context: n_ubatch      = 512
0.00.868.317 I llama_context: causal_attn   = 1
0.00.868.317 I llama_context: flash_attn    = 0
0.00.868.321 I llama_context: freq_base     = 10000.0
0.00.868.323 I llama_context: freq_scale    = 1
0.00.868.325 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.365 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.882.879 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.896 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.550 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.554 I llama_context: graph nodes  = 637
0.00.889.554 I llama_context: graph splits = 1
0.00.889.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.721 I main: llama threadpool init, n_threads = 4
0.00.968.732 I 
0.00.968.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.798 I 
0.00.968.832 I sampler seed: 172802182
0.00.968.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.846 I 
 encompasses are a set of rules and guidelines that govern the way that employees are recruited, hired, trained, and developed within an organization. They aim to create

0.02.435.530 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6826.64 tokens per second)
0.02.435.534 I llama_perf_context_print:        load time =     965.31 ms
0.02.435.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.537 I llama_perf_context_print:        eval time =    1447.99 ms /    32 runs   (   45.25 ms per token,    22.10 tokens per second)
0.02.435.538 I llama_perf_context_print:       total time =    1469.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.406s
user	10m24.475s
sys	0m7.455s
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
0.00.000.185 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.012.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.302 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.306 I llama_model_loader: - type  f32:  194 tensors
0.00.023.307 I llama_model_loader: - type  f16:   98 tensors
0.00.023.309 I print_info: file format = GGUF V3 (latest)
0.00.023.310 I print_info: file type   = all F32 (guessed)
0.00.023.314 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.806 I load: special tokens cache size = 25
0.00.072.914 I load: token to piece cache size = 0.2984 MB
0.00.072.934 I print_info: arch             = gptneox
0.00.072.934 I print_info: vocab_only       = 0
0.00.072.935 I print_info: n_ctx_train      = 2048
0.00.072.935 I print_info: n_embd           = 2048
0.00.072.935 I print_info: n_layer          = 24
0.00.072.952 I print_info: n_head           = 16
0.00.072.957 I print_info: n_head_kv        = 16
0.00.072.958 I print_info: n_rot            = 32
0.00.072.958 I print_info: n_swa            = 0
0.00.072.958 I print_info: n_swa_pattern    = 1
0.00.072.958 I print_info: n_embd_head_k    = 128
0.00.072.959 I print_info: n_embd_head_v    = 128
0.00.072.961 I print_info: n_gqa            = 1
0.00.072.963 I print_info: n_embd_k_gqa     = 2048
0.00.072.965 I print_info: n_embd_v_gqa     = 2048
0.00.072.966 I print_info: f_norm_eps       = 1.0e-05
0.00.072.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.968 I print_info: f_logit_scale    = 0.0e+00
0.00.072.969 I print_info: f_attn_scale     = 0.0e+00
0.00.072.970 I print_info: n_ff             = 8192
0.00.072.970 I print_info: n_expert         = 0
0.00.072.970 I print_info: n_expert_used    = 0
0.00.072.971 I print_info: causal attn      = 1
0.00.072.971 I print_info: pooling type     = 0
0.00.072.972 I print_info: rope type        = 2
0.00.072.972 I print_info: rope scaling     = linear
0.00.072.974 I print_info: freq_base_train  = 10000.0
0.00.072.974 I print_info: freq_scale_train = 1
0.00.072.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.975 I print_info: rope_finetuned   = unknown
0.00.072.977 I print_info: ssm_d_conv       = 0
0.00.072.977 I print_info: ssm_d_inner      = 0
0.00.072.977 I print_info: ssm_d_state      = 0
0.00.072.978 I print_info: ssm_dt_rank      = 0
0.00.072.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.979 I print_info: model type       = 1.4B
0.00.072.980 I print_info: model params     = 1.41 B
0.00.072.980 I print_info: general.name     = 1.4B
0.00.072.984 I print_info: vocab type       = BPE
0.00.072.985 I print_info: n_vocab          = 50304
0.00.072.985 I print_info: n_merges         = 50009
0.00.072.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: LF token         = 187 'Ċ'
0.00.072.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: max token length = 1024
0.00.072.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.399 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.390 I llama_context: constructing llama_context
0.00.226.394 I llama_context: n_seq_max     = 1
0.00.226.394 I llama_context: n_ctx         = 2048
0.00.226.394 I llama_context: n_ctx_per_seq = 2048
0.00.226.395 I llama_context: n_batch       = 2048
0.00.226.395 I llama_context: n_ubatch      = 512
0.00.226.395 I llama_context: causal_attn   = 1
0.00.226.396 I llama_context: flash_attn    = 0
0.00.226.398 I llama_context: freq_base     = 10000.0
0.00.226.398 I llama_context: freq_scale    = 1
0.00.226.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.438 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.729 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.077 I llama_context: graph nodes  = 1015
0.00.314.077 I llama_context: graph splits = 1
0.00.314.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.428 I main: llama threadpool init, n_threads = 4
0.00.410.441 I 
0.00.410.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.509 I 
0.00.410.585 I sampler seed: 1234
0.00.410.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.599 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.662.814 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23347.58 tokens per second)
0.04.662.819 I llama_perf_context_print:        load time =     408.84 ms
0.04.662.821 I llama_perf_context_print: prompt eval time =     117.67 ms /     7 tokens (   16.81 ms per token,    59.49 tokens per second)
0.04.662.823 I llama_perf_context_print:        eval time =    4123.71 ms /    63 runs   (   65.46 ms per token,    15.28 tokens per second)
0.04.662.824 I llama_perf_context_print:       total time =    4253.59 ms /    70 tokens

real	0m4.759s
user	0m17.403s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type  f16:   98 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = all F32 (guessed)
0.00.021.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.834 I load: special tokens cache size = 25
0.00.067.654 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
0.00.067.689 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.689 I print_info: n_swa            = 0
0.00.067.690 I print_info: n_swa_pattern    = 1
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.700 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.701 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.702 I print_info: rope scaling     = linear
0.00.067.703 I print_info: freq_base_train  = 10000.0
0.00.067.704 I print_info: freq_scale_train = 1
0.00.067.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.705 I print_info: rope_finetuned   = unknown
0.00.067.705 I print_info: ssm_d_conv       = 0
0.00.067.705 I print_info: ssm_d_inner      = 0
0.00.067.705 I print_info: ssm_d_state      = 0
0.00.067.706 I print_info: ssm_dt_rank      = 0
0.00.067.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.706 I print_info: model type       = 1.4B
0.00.067.707 I print_info: model params     = 1.41 B
0.00.067.707 I print_info: general.name     = 1.4B
0.00.067.710 I print_info: vocab type       = BPE
0.00.067.711 I print_info: n_vocab          = 50304
0.00.067.711 I print_info: n_merges         = 50009
0.00.067.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.006 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.980 I llama_context: constructing llama_context
0.00.214.984 I llama_context: n_seq_max     = 1
0.00.214.985 I llama_context: n_ctx         = 128
0.00.214.985 I llama_context: n_ctx_per_seq = 128
0.00.214.986 I llama_context: n_batch       = 128
0.00.214.986 I llama_context: n_ubatch      = 128
0.00.214.986 I llama_context: causal_attn   = 1
0.00.214.986 I llama_context: flash_attn    = 0
0.00.214.988 I llama_context: freq_base     = 10000.0
0.00.214.989 I llama_context: freq_scale    = 1
0.00.214.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.163 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.165 I llama_context: graph nodes  = 1015
0.00.227.166 I llama_context: graph splits = 1
0.00.227.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.583 I 
0.00.292.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.673 I perplexity: tokenizing the input ..
0.00.299.202 I perplexity: tokenization took 6.526 ms
0.00.299.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.089.688 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.093.882 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.093.914 I llama_perf_context_print:        load time =     291.91 ms
0.02.093.916 I llama_perf_context_print: prompt eval time =    1788.83 ms /   128 tokens (   13.98 ms per token,    71.56 tokens per second)
0.02.093.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.093.918 I llama_perf_context_print:       total time =    1801.35 ms /   129 tokens

real	0m2.192s
user	0m7.532s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q8_0
0.00.022.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.098 I load: token to piece cache size = 0.2984 MB
0.00.069.120 I print_info: arch             = gptneox
0.00.069.120 I print_info: vocab_only       = 0
0.00.069.121 I print_info: n_ctx_train      = 2048
0.00.069.121 I print_info: n_embd           = 2048
0.00.069.121 I print_info: n_layer          = 24
0.00.069.140 I print_info: n_head           = 16
0.00.069.142 I print_info: n_head_kv        = 16
0.00.069.142 I print_info: n_rot            = 32
0.00.069.143 I print_info: n_swa            = 0
0.00.069.143 I print_info: n_swa_pattern    = 1
0.00.069.144 I print_info: n_embd_head_k    = 128
0.00.069.144 I print_info: n_embd_head_v    = 128
0.00.069.146 I print_info: n_gqa            = 1
0.00.069.148 I print_info: n_embd_k_gqa     = 2048
0.00.069.150 I print_info: n_embd_v_gqa     = 2048
0.00.069.151 I print_info: f_norm_eps       = 1.0e-05
0.00.069.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.152 I print_info: f_logit_scale    = 0.0e+00
0.00.069.153 I print_info: f_attn_scale     = 0.0e+00
0.00.069.154 I print_info: n_ff             = 8192
0.00.069.154 I print_info: n_expert         = 0
0.00.069.154 I print_info: n_expert_used    = 0
0.00.069.154 I print_info: causal attn      = 1
0.00.069.155 I print_info: pooling type     = 0
0.00.069.155 I print_info: rope type        = 2
0.00.069.155 I print_info: rope scaling     = linear
0.00.069.157 I print_info: freq_base_train  = 10000.0
0.00.069.158 I print_info: freq_scale_train = 1
0.00.069.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.158 I print_info: rope_finetuned   = unknown
0.00.069.159 I print_info: ssm_d_conv       = 0
0.00.069.159 I print_info: ssm_d_inner      = 0
0.00.069.159 I print_info: ssm_d_state      = 0
0.00.069.159 I print_info: ssm_dt_rank      = 0
0.00.069.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.160 I print_info: model type       = 1.4B
0.00.069.161 I print_info: model params     = 1.41 B
0.00.069.161 I print_info: general.name     = 1.4B
0.00.069.165 I print_info: vocab type       = BPE
0.00.069.166 I print_info: n_vocab          = 50304
0.00.069.167 I print_info: n_merges         = 50009
0.00.069.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: LF token         = 187 'Ċ'
0.00.069.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: max token length = 1024
0.00.069.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.685 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.955 I llama_context: constructing llama_context
0.00.151.960 I llama_context: n_seq_max     = 1
0.00.151.961 I llama_context: n_ctx         = 2048
0.00.151.961 I llama_context: n_ctx_per_seq = 2048
0.00.151.961 I llama_context: n_batch       = 2048
0.00.151.962 I llama_context: n_ubatch      = 512
0.00.151.962 I llama_context: causal_attn   = 1
0.00.151.962 I llama_context: flash_attn    = 0
0.00.151.964 I llama_context: freq_base     = 10000.0
0.00.151.965 I llama_context: freq_scale    = 1
0.00.151.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.544 I llama_context: graph nodes  = 1015
0.00.238.544 I llama_context: graph splits = 1
0.00.238.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.142 I main: llama threadpool init, n_threads = 4
0.00.322.154 I 
0.00.322.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.234 I 
0.00.322.341 I sampler seed: 1234
0.00.322.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.358 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.994.075 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.994.079 I llama_perf_context_print:        load time =     320.49 ms
0.02.994.081 I llama_perf_context_print: prompt eval time =      88.88 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.02.994.082 I llama_perf_context_print:        eval time =    2573.08 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.02.994.083 I llama_perf_context_print:       total time =    2673.13 ms /    70 tokens

real	0m3.064s
user	0m10.976s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q8_0
0.00.022.545 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.232 I load: special tokens cache size = 25
0.00.072.209 I load: token to piece cache size = 0.2984 MB
0.00.072.229 I print_info: arch             = gptneox
0.00.072.230 I print_info: vocab_only       = 0
0.00.072.230 I print_info: n_ctx_train      = 2048
0.00.072.231 I print_info: n_embd           = 2048
0.00.072.231 I print_info: n_layer          = 24
0.00.072.243 I print_info: n_head           = 16
0.00.072.246 I print_info: n_head_kv        = 16
0.00.072.246 I print_info: n_rot            = 32
0.00.072.246 I print_info: n_swa            = 0
0.00.072.247 I print_info: n_swa_pattern    = 1
0.00.072.247 I print_info: n_embd_head_k    = 128
0.00.072.248 I print_info: n_embd_head_v    = 128
0.00.072.250 I print_info: n_gqa            = 1
0.00.072.251 I print_info: n_embd_k_gqa     = 2048
0.00.072.253 I print_info: n_embd_v_gqa     = 2048
0.00.072.254 I print_info: f_norm_eps       = 1.0e-05
0.00.072.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.256 I print_info: f_logit_scale    = 0.0e+00
0.00.072.256 I print_info: f_attn_scale     = 0.0e+00
0.00.072.257 I print_info: n_ff             = 8192
0.00.072.257 I print_info: n_expert         = 0
0.00.072.258 I print_info: n_expert_used    = 0
0.00.072.258 I print_info: causal attn      = 1
0.00.072.258 I print_info: pooling type     = 0
0.00.072.258 I print_info: rope type        = 2
0.00.072.259 I print_info: rope scaling     = linear
0.00.072.260 I print_info: freq_base_train  = 10000.0
0.00.072.261 I print_info: freq_scale_train = 1
0.00.072.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.262 I print_info: rope_finetuned   = unknown
0.00.072.262 I print_info: ssm_d_conv       = 0
0.00.072.263 I print_info: ssm_d_inner      = 0
0.00.072.263 I print_info: ssm_d_state      = 0
0.00.072.263 I print_info: ssm_dt_rank      = 0
0.00.072.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.264 I print_info: model type       = 1.4B
0.00.072.265 I print_info: model params     = 1.41 B
0.00.072.265 I print_info: general.name     = 1.4B
0.00.072.268 I print_info: vocab type       = BPE
0.00.072.269 I print_info: n_vocab          = 50304
0.00.072.269 I print_info: n_merges         = 50009
0.00.072.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.272 I print_info: LF token         = 187 'Ċ'
0.00.072.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.273 I print_info: max token length = 1024
0.00.072.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.562 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.542 I llama_context: constructing llama_context
0.00.153.548 I llama_context: n_seq_max     = 1
0.00.153.548 I llama_context: n_ctx         = 128
0.00.153.548 I llama_context: n_ctx_per_seq = 128
0.00.153.549 I llama_context: n_batch       = 128
0.00.153.549 I llama_context: n_ubatch      = 128
0.00.153.549 I llama_context: causal_attn   = 1
0.00.153.550 I llama_context: flash_attn    = 0
0.00.153.552 I llama_context: freq_base     = 10000.0
0.00.153.552 I llama_context: freq_scale    = 1
0.00.153.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.594 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.055 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.494 I llama_context: graph nodes  = 1015
0.00.166.495 I llama_context: graph splits = 1
0.00.166.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.916 I 
0.00.220.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.007 I perplexity: tokenizing the input ..
0.00.227.614 I perplexity: tokenization took 6.602 ms
0.00.227.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.960 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.986 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.021 I llama_perf_context_print:        load time =     220.24 ms
0.01.229.022 I llama_perf_context_print: prompt eval time =     995.25 ms /   128 tokens (    7.78 ms per token,   128.61 tokens per second)
0.01.229.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.024 I llama_perf_context_print:       total time =    1008.12 ms /   129 tokens

real	0m1.289s
user	0m4.303s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q4_0
0.00.021.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.965 I load: special tokens cache size = 25
0.00.067.747 I load: token to piece cache size = 0.2984 MB
0.00.067.762 I print_info: arch             = gptneox
0.00.067.763 I print_info: vocab_only       = 0
0.00.067.763 I print_info: n_ctx_train      = 2048
0.00.067.764 I print_info: n_embd           = 2048
0.00.067.764 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.780 I print_info: n_swa            = 0
0.00.067.781 I print_info: n_swa_pattern    = 1
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.784 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.787 I print_info: n_embd_v_gqa     = 2048
0.00.067.788 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.792 I print_info: rope scaling     = linear
0.00.067.794 I print_info: freq_base_train  = 10000.0
0.00.067.794 I print_info: freq_scale_train = 1
0.00.067.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.795 I print_info: rope_finetuned   = unknown
0.00.067.796 I print_info: ssm_d_conv       = 0
0.00.067.796 I print_info: ssm_d_inner      = 0
0.00.067.796 I print_info: ssm_d_state      = 0
0.00.067.797 I print_info: ssm_dt_rank      = 0
0.00.067.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.798 I print_info: model type       = 1.4B
0.00.067.799 I print_info: model params     = 1.41 B
0.00.067.799 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.802 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: LF token         = 187 'Ċ'
0.00.067.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: max token length = 1024
0.00.067.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.296 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.302 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.007 I llama_context: constructing llama_context
0.00.424.012 I llama_context: n_seq_max     = 1
0.00.424.012 I llama_context: n_ctx         = 2048
0.00.424.013 I llama_context: n_ctx_per_seq = 2048
0.00.424.013 I llama_context: n_batch       = 2048
0.00.424.013 I llama_context: n_ubatch      = 512
0.00.424.014 I llama_context: causal_attn   = 1
0.00.424.014 I llama_context: flash_attn    = 0
0.00.424.018 I llama_context: freq_base     = 10000.0
0.00.424.019 I llama_context: freq_scale    = 1
0.00.424.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.898 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.692 I llama_context: graph nodes  = 1015
0.00.506.692 I llama_context: graph splits = 1
0.00.506.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.118 I main: llama threadpool init, n_threads = 4
0.00.580.130 I 
0.00.580.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.197 I 
0.00.580.277 I sampler seed: 1234
0.00.580.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.290 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.283.154 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.283.157 I llama_perf_context_print:        load time =     578.12 ms
0.02.283.158 I llama_perf_context_print: prompt eval time =      76.52 ms /     7 tokens (   10.93 ms per token,    91.48 tokens per second)
0.02.283.160 I llama_perf_context_print:        eval time =    1616.79 ms /    63 runs   (   25.66 ms per token,    38.97 tokens per second)
0.02.283.160 I llama_perf_context_print:       total time =    1704.31 ms /    70 tokens

real	0m2.329s
user	0m7.314s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_0
0.00.022.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.956 I load: special tokens cache size = 25
0.00.070.945 I load: token to piece cache size = 0.2984 MB
0.00.070.968 I print_info: arch             = gptneox
0.00.070.969 I print_info: vocab_only       = 0
0.00.070.969 I print_info: n_ctx_train      = 2048
0.00.070.970 I print_info: n_embd           = 2048
0.00.070.970 I print_info: n_layer          = 24
0.00.070.989 I print_info: n_head           = 16
0.00.070.992 I print_info: n_head_kv        = 16
0.00.070.992 I print_info: n_rot            = 32
0.00.070.992 I print_info: n_swa            = 0
0.00.070.993 I print_info: n_swa_pattern    = 1
0.00.070.993 I print_info: n_embd_head_k    = 128
0.00.070.993 I print_info: n_embd_head_v    = 128
0.00.070.995 I print_info: n_gqa            = 1
0.00.070.997 I print_info: n_embd_k_gqa     = 2048
0.00.070.999 I print_info: n_embd_v_gqa     = 2048
0.00.071.001 I print_info: f_norm_eps       = 1.0e-05
0.00.071.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.002 I print_info: f_logit_scale    = 0.0e+00
0.00.071.002 I print_info: f_attn_scale     = 0.0e+00
0.00.071.003 I print_info: n_ff             = 8192
0.00.071.004 I print_info: n_expert         = 0
0.00.071.004 I print_info: n_expert_used    = 0
0.00.071.004 I print_info: causal attn      = 1
0.00.071.004 I print_info: pooling type     = 0
0.00.071.005 I print_info: rope type        = 2
0.00.071.005 I print_info: rope scaling     = linear
0.00.071.006 I print_info: freq_base_train  = 10000.0
0.00.071.007 I print_info: freq_scale_train = 1
0.00.071.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.008 I print_info: rope_finetuned   = unknown
0.00.071.008 I print_info: ssm_d_conv       = 0
0.00.071.008 I print_info: ssm_d_inner      = 0
0.00.071.009 I print_info: ssm_d_state      = 0
0.00.071.009 I print_info: ssm_dt_rank      = 0
0.00.071.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.010 I print_info: model type       = 1.4B
0.00.071.011 I print_info: model params     = 1.41 B
0.00.071.011 I print_info: general.name     = 1.4B
0.00.071.014 I print_info: vocab type       = BPE
0.00.071.016 I print_info: n_vocab          = 50304
0.00.071.016 I print_info: n_merges         = 50009
0.00.071.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: LF token         = 187 'Ċ'
0.00.071.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: max token length = 1024
0.00.071.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.689 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.699 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.440 I llama_context: constructing llama_context
0.00.433.445 I llama_context: n_seq_max     = 1
0.00.433.445 I llama_context: n_ctx         = 128
0.00.433.445 I llama_context: n_ctx_per_seq = 128
0.00.433.446 I llama_context: n_batch       = 128
0.00.433.446 I llama_context: n_ubatch      = 128
0.00.433.446 I llama_context: causal_attn   = 1
0.00.433.447 I llama_context: flash_attn    = 0
0.00.433.450 I llama_context: freq_base     = 10000.0
0.00.433.451 I llama_context: freq_scale    = 1
0.00.433.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.494 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.439.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.033 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.660 I llama_context: graph nodes  = 1015
0.00.446.661 I llama_context: graph splits = 1
0.00.446.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.849 I 
0.00.491.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.942 I perplexity: tokenizing the input ..
0.00.498.531 I perplexity: tokenization took 6.583 ms
0.00.498.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.194 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.091 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.123 I llama_perf_context_print:        load time =     491.53 ms
0.01.322.125 I llama_perf_context_print: prompt eval time =     814.64 ms /   128 tokens (    6.36 ms per token,   157.12 tokens per second)
0.01.322.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.126 I llama_perf_context_print:       total time =     830.29 ms /   129 tokens

real	0m1.363s
user	0m3.779s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q4_1
0.00.021.932 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.005 I load: special tokens cache size = 25
0.00.067.858 I load: token to piece cache size = 0.2984 MB
0.00.067.883 I print_info: arch             = gptneox
0.00.067.884 I print_info: vocab_only       = 0
0.00.067.884 I print_info: n_ctx_train      = 2048
0.00.067.885 I print_info: n_embd           = 2048
0.00.067.885 I print_info: n_layer          = 24
0.00.067.896 I print_info: n_head           = 16
0.00.067.898 I print_info: n_head_kv        = 16
0.00.067.899 I print_info: n_rot            = 32
0.00.067.899 I print_info: n_swa            = 0
0.00.067.899 I print_info: n_swa_pattern    = 1
0.00.067.900 I print_info: n_embd_head_k    = 128
0.00.067.900 I print_info: n_embd_head_v    = 128
0.00.067.902 I print_info: n_gqa            = 1
0.00.067.904 I print_info: n_embd_k_gqa     = 2048
0.00.067.905 I print_info: n_embd_v_gqa     = 2048
0.00.067.906 I print_info: f_norm_eps       = 1.0e-05
0.00.067.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.908 I print_info: f_logit_scale    = 0.0e+00
0.00.067.908 I print_info: f_attn_scale     = 0.0e+00
0.00.067.909 I print_info: n_ff             = 8192
0.00.067.909 I print_info: n_expert         = 0
0.00.067.909 I print_info: n_expert_used    = 0
0.00.067.910 I print_info: causal attn      = 1
0.00.067.910 I print_info: pooling type     = 0
0.00.067.910 I print_info: rope type        = 2
0.00.067.911 I print_info: rope scaling     = linear
0.00.067.912 I print_info: freq_base_train  = 10000.0
0.00.067.913 I print_info: freq_scale_train = 1
0.00.067.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.913 I print_info: rope_finetuned   = unknown
0.00.067.914 I print_info: ssm_d_conv       = 0
0.00.067.914 I print_info: ssm_d_inner      = 0
0.00.067.915 I print_info: ssm_d_state      = 0
0.00.067.915 I print_info: ssm_dt_rank      = 0
0.00.067.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.916 I print_info: model type       = 1.4B
0.00.067.917 I print_info: model params     = 1.41 B
0.00.067.917 I print_info: general.name     = 1.4B
0.00.067.920 I print_info: vocab type       = BPE
0.00.067.921 I print_info: n_vocab          = 50304
0.00.067.922 I print_info: n_merges         = 50009
0.00.067.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: LF token         = 187 'Ċ'
0.00.067.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: max token length = 1024
0.00.067.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.378 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.365 I llama_context: constructing llama_context
0.00.119.369 I llama_context: n_seq_max     = 1
0.00.119.370 I llama_context: n_ctx         = 2048
0.00.119.370 I llama_context: n_ctx_per_seq = 2048
0.00.119.371 I llama_context: n_batch       = 2048
0.00.119.371 I llama_context: n_ubatch      = 512
0.00.119.372 I llama_context: causal_attn   = 1
0.00.119.372 I llama_context: flash_attn    = 0
0.00.119.374 I llama_context: freq_base     = 10000.0
0.00.119.375 I llama_context: freq_scale    = 1
0.00.119.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.414 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.195 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.350 I llama_context: graph nodes  = 1015
0.00.204.350 I llama_context: graph splits = 1
0.00.204.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.752 I main: llama threadpool init, n_threads = 4
0.00.290.765 I 
0.00.290.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.837 I 
0.00.290.915 I sampler seed: 1234
0.00.290.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.931 I 
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

0.02.429.018 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.429.021 I llama_perf_context_print:        load time =     289.17 ms
0.02.429.023 I llama_perf_context_print: prompt eval time =     130.62 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.429.024 I llama_perf_context_print:        eval time =    1997.64 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.429.025 I llama_perf_context_print:       total time =    2139.45 ms /    70 tokens

real	0m2.477s
user	0m8.887s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_1
0.00.022.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.592 I load: special tokens cache size = 25
0.00.070.501 I load: token to piece cache size = 0.2984 MB
0.00.070.524 I print_info: arch             = gptneox
0.00.070.525 I print_info: vocab_only       = 0
0.00.070.525 I print_info: n_ctx_train      = 2048
0.00.070.526 I print_info: n_embd           = 2048
0.00.070.526 I print_info: n_layer          = 24
0.00.070.537 I print_info: n_head           = 16
0.00.070.540 I print_info: n_head_kv        = 16
0.00.070.540 I print_info: n_rot            = 32
0.00.070.541 I print_info: n_swa            = 0
0.00.070.541 I print_info: n_swa_pattern    = 1
0.00.070.541 I print_info: n_embd_head_k    = 128
0.00.070.542 I print_info: n_embd_head_v    = 128
0.00.070.543 I print_info: n_gqa            = 1
0.00.070.545 I print_info: n_embd_k_gqa     = 2048
0.00.070.547 I print_info: n_embd_v_gqa     = 2048
0.00.070.549 I print_info: f_norm_eps       = 1.0e-05
0.00.070.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.551 I print_info: f_logit_scale    = 0.0e+00
0.00.070.551 I print_info: f_attn_scale     = 0.0e+00
0.00.070.552 I print_info: n_ff             = 8192
0.00.070.552 I print_info: n_expert         = 0
0.00.070.552 I print_info: n_expert_used    = 0
0.00.070.553 I print_info: causal attn      = 1
0.00.070.553 I print_info: pooling type     = 0
0.00.070.553 I print_info: rope type        = 2
0.00.070.554 I print_info: rope scaling     = linear
0.00.070.555 I print_info: freq_base_train  = 10000.0
0.00.070.556 I print_info: freq_scale_train = 1
0.00.070.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.556 I print_info: rope_finetuned   = unknown
0.00.070.557 I print_info: ssm_d_conv       = 0
0.00.070.557 I print_info: ssm_d_inner      = 0
0.00.070.557 I print_info: ssm_d_state      = 0
0.00.070.557 I print_info: ssm_dt_rank      = 0
0.00.070.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.558 I print_info: model type       = 1.4B
0.00.070.559 I print_info: model params     = 1.41 B
0.00.070.560 I print_info: general.name     = 1.4B
0.00.070.564 I print_info: vocab type       = BPE
0.00.070.566 I print_info: n_vocab          = 50304
0.00.070.566 I print_info: n_merges         = 50009
0.00.070.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: LF token         = 187 'Ċ'
0.00.070.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: max token length = 1024
0.00.070.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.943 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.394 I llama_context: constructing llama_context
0.00.121.400 I llama_context: n_seq_max     = 1
0.00.121.400 I llama_context: n_ctx         = 128
0.00.121.400 I llama_context: n_ctx_per_seq = 128
0.00.121.401 I llama_context: n_batch       = 128
0.00.121.401 I llama_context: n_ubatch      = 128
0.00.121.402 I llama_context: causal_attn   = 1
0.00.121.402 I llama_context: flash_attn    = 0
0.00.121.404 I llama_context: freq_base     = 10000.0
0.00.121.405 I llama_context: freq_scale    = 1
0.00.121.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.449 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.064 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.734 I llama_context: graph nodes  = 1015
0.00.134.735 I llama_context: graph splits = 1
0.00.134.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.905 I 
0.00.192.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.015 I perplexity: tokenizing the input ..
0.00.198.631 I perplexity: tokenization took 6.609 ms
0.00.198.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.948 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.800 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.841 I llama_perf_context_print:        load time =     191.55 ms
0.02.430.845 I llama_perf_context_print: prompt eval time =    2223.32 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.430.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.848 I llama_perf_context_print:       total time =    2238.96 ms /   129 tokens

real	0m2.473s
user	0m9.237s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_0
0.00.022.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.023 I load: special tokens cache size = 25
0.00.068.833 I load: token to piece cache size = 0.2984 MB
0.00.068.850 I print_info: arch             = gptneox
0.00.068.850 I print_info: vocab_only       = 0
0.00.068.851 I print_info: n_ctx_train      = 2048
0.00.068.851 I print_info: n_embd           = 2048
0.00.068.852 I print_info: n_layer          = 24
0.00.068.869 I print_info: n_head           = 16
0.00.068.871 I print_info: n_head_kv        = 16
0.00.068.871 I print_info: n_rot            = 32
0.00.068.872 I print_info: n_swa            = 0
0.00.068.872 I print_info: n_swa_pattern    = 1
0.00.068.872 I print_info: n_embd_head_k    = 128
0.00.068.873 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.877 I print_info: n_embd_k_gqa     = 2048
0.00.068.878 I print_info: n_embd_v_gqa     = 2048
0.00.068.880 I print_info: f_norm_eps       = 1.0e-05
0.00.068.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.881 I print_info: f_logit_scale    = 0.0e+00
0.00.068.882 I print_info: f_attn_scale     = 0.0e+00
0.00.068.883 I print_info: n_ff             = 8192
0.00.068.883 I print_info: n_expert         = 0
0.00.068.883 I print_info: n_expert_used    = 0
0.00.068.884 I print_info: causal attn      = 1
0.00.068.884 I print_info: pooling type     = 0
0.00.068.885 I print_info: rope type        = 2
0.00.068.885 I print_info: rope scaling     = linear
0.00.068.886 I print_info: freq_base_train  = 10000.0
0.00.068.887 I print_info: freq_scale_train = 1
0.00.068.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.888 I print_info: rope_finetuned   = unknown
0.00.068.888 I print_info: ssm_d_conv       = 0
0.00.068.888 I print_info: ssm_d_inner      = 0
0.00.068.889 I print_info: ssm_d_state      = 0
0.00.068.889 I print_info: ssm_dt_rank      = 0
0.00.068.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.890 I print_info: model type       = 1.4B
0.00.068.891 I print_info: model params     = 1.41 B
0.00.068.891 I print_info: general.name     = 1.4B
0.00.068.894 I print_info: vocab type       = BPE
0.00.068.895 I print_info: n_vocab          = 50304
0.00.068.896 I print_info: n_merges         = 50009
0.00.068.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: LF token         = 187 'Ċ'
0.00.068.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: max token length = 1024
0.00.068.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.443 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.449 I llama_context: constructing llama_context
0.00.123.454 I llama_context: n_seq_max     = 1
0.00.123.455 I llama_context: n_ctx         = 2048
0.00.123.455 I llama_context: n_ctx_per_seq = 2048
0.00.123.456 I llama_context: n_batch       = 2048
0.00.123.456 I llama_context: n_ubatch      = 512
0.00.123.456 I llama_context: causal_attn   = 1
0.00.123.457 I llama_context: flash_attn    = 0
0.00.123.459 I llama_context: freq_base     = 10000.0
0.00.123.459 I llama_context: freq_scale    = 1
0.00.123.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.296 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.039 I llama_context: graph nodes  = 1015
0.00.208.039 I llama_context: graph splits = 1
0.00.208.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.914 I main: llama threadpool init, n_threads = 4
0.00.285.926 I 
0.00.285.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.998 I 
0.00.286.072 I sampler seed: 1234
0.00.286.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.086 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.047 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.571.050 I llama_perf_context_print:        load time =     284.01 ms
0.02.571.053 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.68 tokens per second)
0.02.571.054 I llama_perf_context_print:        eval time =    2190.60 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.571.055 I llama_perf_context_print:       total time =    2286.31 ms /    70 tokens

real	0m2.623s
user	0m9.445s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q5_0
0.00.021.901 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.078 I load: special tokens cache size = 25
0.00.070.085 I load: token to piece cache size = 0.2984 MB
0.00.070.111 I print_info: arch             = gptneox
0.00.070.112 I print_info: vocab_only       = 0
0.00.070.113 I print_info: n_ctx_train      = 2048
0.00.070.113 I print_info: n_embd           = 2048
0.00.070.114 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.137 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.138 I print_info: n_swa_pattern    = 1
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.142 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.145 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.146 I print_info: f_attn_scale     = 0.0e+00
0.00.070.147 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.148 I print_info: causal attn      = 1
0.00.070.148 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.149 I print_info: rope scaling     = linear
0.00.070.150 I print_info: freq_base_train  = 10000.0
0.00.070.151 I print_info: freq_scale_train = 1
0.00.070.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: ssm_d_conv       = 0
0.00.070.153 I print_info: ssm_d_inner      = 0
0.00.070.153 I print_info: ssm_d_state      = 0
0.00.070.153 I print_info: ssm_dt_rank      = 0
0.00.070.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.154 I print_info: model type       = 1.4B
0.00.070.155 I print_info: model params     = 1.41 B
0.00.070.156 I print_info: general.name     = 1.4B
0.00.070.159 I print_info: vocab type       = BPE
0.00.070.160 I print_info: n_vocab          = 50304
0.00.070.160 I print_info: n_merges         = 50009
0.00.070.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: LF token         = 187 'Ċ'
0.00.070.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: max token length = 1024
0.00.070.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.022 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.217 I llama_context: constructing llama_context
0.00.125.223 I llama_context: n_seq_max     = 1
0.00.125.223 I llama_context: n_ctx         = 128
0.00.125.223 I llama_context: n_ctx_per_seq = 128
0.00.125.224 I llama_context: n_batch       = 128
0.00.125.224 I llama_context: n_ubatch      = 128
0.00.125.225 I llama_context: causal_attn   = 1
0.00.125.225 I llama_context: flash_attn    = 0
0.00.125.227 I llama_context: freq_base     = 10000.0
0.00.125.228 I llama_context: freq_scale    = 1
0.00.125.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.273 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.881 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.426 I llama_context: graph nodes  = 1015
0.00.138.427 I llama_context: graph splits = 1
0.00.138.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.101 I 
0.00.188.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.211 I perplexity: tokenizing the input ..
0.00.194.790 I perplexity: tokenization took 6.583 ms
0.00.194.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.514 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.484 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.519 I llama_perf_context_print:        load time =     187.76 ms
0.01.444.520 I llama_perf_context_print: prompt eval time =    1240.71 ms /   128 tokens (    9.69 ms per token,   103.17 tokens per second)
0.01.444.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.523 I llama_perf_context_print:       total time =    1256.43 ms /   129 tokens

real	0m1.489s
user	0m5.299s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q5_1
0.00.022.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.440 I load: special tokens cache size = 25
0.00.068.385 I load: token to piece cache size = 0.2984 MB
0.00.068.403 I print_info: arch             = gptneox
0.00.068.404 I print_info: vocab_only       = 0
0.00.068.405 I print_info: n_ctx_train      = 2048
0.00.068.405 I print_info: n_embd           = 2048
0.00.068.405 I print_info: n_layer          = 24
0.00.068.422 I print_info: n_head           = 16
0.00.068.424 I print_info: n_head_kv        = 16
0.00.068.425 I print_info: n_rot            = 32
0.00.068.425 I print_info: n_swa            = 0
0.00.068.425 I print_info: n_swa_pattern    = 1
0.00.068.426 I print_info: n_embd_head_k    = 128
0.00.068.426 I print_info: n_embd_head_v    = 128
0.00.068.428 I print_info: n_gqa            = 1
0.00.068.430 I print_info: n_embd_k_gqa     = 2048
0.00.068.432 I print_info: n_embd_v_gqa     = 2048
0.00.068.433 I print_info: f_norm_eps       = 1.0e-05
0.00.068.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.435 I print_info: f_logit_scale    = 0.0e+00
0.00.068.435 I print_info: f_attn_scale     = 0.0e+00
0.00.068.436 I print_info: n_ff             = 8192
0.00.068.436 I print_info: n_expert         = 0
0.00.068.436 I print_info: n_expert_used    = 0
0.00.068.437 I print_info: causal attn      = 1
0.00.068.437 I print_info: pooling type     = 0
0.00.068.437 I print_info: rope type        = 2
0.00.068.438 I print_info: rope scaling     = linear
0.00.068.439 I print_info: freq_base_train  = 10000.0
0.00.068.440 I print_info: freq_scale_train = 1
0.00.068.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.441 I print_info: rope_finetuned   = unknown
0.00.068.441 I print_info: ssm_d_conv       = 0
0.00.068.442 I print_info: ssm_d_inner      = 0
0.00.068.442 I print_info: ssm_d_state      = 0
0.00.068.442 I print_info: ssm_dt_rank      = 0
0.00.068.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.443 I print_info: model type       = 1.4B
0.00.068.444 I print_info: model params     = 1.41 B
0.00.068.444 I print_info: general.name     = 1.4B
0.00.068.447 I print_info: vocab type       = BPE
0.00.068.448 I print_info: n_vocab          = 50304
0.00.068.449 I print_info: n_merges         = 50009
0.00.068.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: LF token         = 187 'Ċ'
0.00.068.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: max token length = 1024
0.00.068.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.311 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.319 I llama_context: constructing llama_context
0.00.127.324 I llama_context: n_seq_max     = 1
0.00.127.325 I llama_context: n_ctx         = 2048
0.00.127.325 I llama_context: n_ctx_per_seq = 2048
0.00.127.325 I llama_context: n_batch       = 2048
0.00.127.326 I llama_context: n_ubatch      = 512
0.00.127.326 I llama_context: causal_attn   = 1
0.00.127.326 I llama_context: flash_attn    = 0
0.00.127.328 I llama_context: freq_base     = 10000.0
0.00.127.329 I llama_context: freq_scale    = 1
0.00.127.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.079 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.098 I llama_context: graph nodes  = 1015
0.00.215.098 I llama_context: graph splits = 1
0.00.215.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.653 I main: llama threadpool init, n_threads = 4
0.00.305.665 I 
0.00.305.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.733 I 
0.00.305.815 I sampler seed: 1234
0.00.305.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.830 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.756.895 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.756.898 I llama_perf_context_print:        load time =     303.73 ms
0.02.756.899 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.756.901 I llama_perf_context_print:        eval time =    2294.22 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.756.901 I llama_perf_context_print:       total time =    2452.43 ms /    70 tokens

real	0m2.812s
user	0m10.126s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q5_1
0.00.022.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.069.196 I load: token to piece cache size = 0.2984 MB
0.00.069.215 I print_info: arch             = gptneox
0.00.069.216 I print_info: vocab_only       = 0
0.00.069.216 I print_info: n_ctx_train      = 2048
0.00.069.217 I print_info: n_embd           = 2048
0.00.069.217 I print_info: n_layer          = 24
0.00.069.235 I print_info: n_head           = 16
0.00.069.237 I print_info: n_head_kv        = 16
0.00.069.237 I print_info: n_rot            = 32
0.00.069.238 I print_info: n_swa            = 0
0.00.069.238 I print_info: n_swa_pattern    = 1
0.00.069.238 I print_info: n_embd_head_k    = 128
0.00.069.239 I print_info: n_embd_head_v    = 128
0.00.069.241 I print_info: n_gqa            = 1
0.00.069.242 I print_info: n_embd_k_gqa     = 2048
0.00.069.244 I print_info: n_embd_v_gqa     = 2048
0.00.069.245 I print_info: f_norm_eps       = 1.0e-05
0.00.069.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.247 I print_info: f_logit_scale    = 0.0e+00
0.00.069.247 I print_info: f_attn_scale     = 0.0e+00
0.00.069.248 I print_info: n_ff             = 8192
0.00.069.248 I print_info: n_expert         = 0
0.00.069.249 I print_info: n_expert_used    = 0
0.00.069.249 I print_info: causal attn      = 1
0.00.069.249 I print_info: pooling type     = 0
0.00.069.250 I print_info: rope type        = 2
0.00.069.250 I print_info: rope scaling     = linear
0.00.069.252 I print_info: freq_base_train  = 10000.0
0.00.069.253 I print_info: freq_scale_train = 1
0.00.069.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.253 I print_info: rope_finetuned   = unknown
0.00.069.254 I print_info: ssm_d_conv       = 0
0.00.069.254 I print_info: ssm_d_inner      = 0
0.00.069.254 I print_info: ssm_d_state      = 0
0.00.069.254 I print_info: ssm_dt_rank      = 0
0.00.069.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.255 I print_info: model type       = 1.4B
0.00.069.256 I print_info: model params     = 1.41 B
0.00.069.256 I print_info: general.name     = 1.4B
0.00.069.260 I print_info: vocab type       = BPE
0.00.069.261 I print_info: n_vocab          = 50304
0.00.069.261 I print_info: n_merges         = 50009
0.00.069.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: LF token         = 187 'Ċ'
0.00.069.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: max token length = 1024
0.00.069.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.524 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.880 I llama_context: constructing llama_context
0.00.128.885 I llama_context: n_seq_max     = 1
0.00.128.885 I llama_context: n_ctx         = 128
0.00.128.885 I llama_context: n_ctx_per_seq = 128
0.00.128.886 I llama_context: n_batch       = 128
0.00.128.886 I llama_context: n_ubatch      = 128
0.00.128.887 I llama_context: causal_attn   = 1
0.00.128.887 I llama_context: flash_attn    = 0
0.00.128.889 I llama_context: freq_base     = 10000.0
0.00.128.890 I llama_context: freq_scale    = 1
0.00.128.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.477 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.923 I llama_context: graph nodes  = 1015
0.00.141.923 I llama_context: graph splits = 1
0.00.141.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.008 I 
0.00.202.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.102 I perplexity: tokenizing the input ..
0.00.208.777 I perplexity: tokenization took 6.668 ms
0.00.208.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.869 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.640 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.674 I llama_perf_context_print:        load time =     201.32 ms
0.02.704.676 I llama_perf_context_print: prompt eval time =    2487.13 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.704.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.679 I llama_perf_context_print:       total time =    2502.68 ms /   129 tokens

real	0m2.751s
user	0m10.303s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q2_K - Medium
0.00.022.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.136 I load: special tokens cache size = 25
0.00.067.979 I load: token to piece cache size = 0.2984 MB
0.00.068.002 I print_info: arch             = gptneox
0.00.068.004 I print_info: vocab_only       = 0
0.00.068.004 I print_info: n_ctx_train      = 2048
0.00.068.005 I print_info: n_embd           = 2048
0.00.068.005 I print_info: n_layer          = 24
0.00.068.024 I print_info: n_head           = 16
0.00.068.027 I print_info: n_head_kv        = 16
0.00.068.027 I print_info: n_rot            = 32
0.00.068.028 I print_info: n_swa            = 0
0.00.068.028 I print_info: n_swa_pattern    = 1
0.00.068.028 I print_info: n_embd_head_k    = 128
0.00.068.029 I print_info: n_embd_head_v    = 128
0.00.068.032 I print_info: n_gqa            = 1
0.00.068.034 I print_info: n_embd_k_gqa     = 2048
0.00.068.035 I print_info: n_embd_v_gqa     = 2048
0.00.068.037 I print_info: f_norm_eps       = 1.0e-05
0.00.068.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.039 I print_info: f_logit_scale    = 0.0e+00
0.00.068.039 I print_info: f_attn_scale     = 0.0e+00
0.00.068.040 I print_info: n_ff             = 8192
0.00.068.041 I print_info: n_expert         = 0
0.00.068.041 I print_info: n_expert_used    = 0
0.00.068.041 I print_info: causal attn      = 1
0.00.068.042 I print_info: pooling type     = 0
0.00.068.042 I print_info: rope type        = 2
0.00.068.042 I print_info: rope scaling     = linear
0.00.068.044 I print_info: freq_base_train  = 10000.0
0.00.068.045 I print_info: freq_scale_train = 1
0.00.068.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.046 I print_info: rope_finetuned   = unknown
0.00.068.046 I print_info: ssm_d_conv       = 0
0.00.068.047 I print_info: ssm_d_inner      = 0
0.00.068.047 I print_info: ssm_d_state      = 0
0.00.068.048 I print_info: ssm_dt_rank      = 0
0.00.068.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.049 I print_info: model type       = 1.4B
0.00.068.050 I print_info: model params     = 1.41 B
0.00.068.051 I print_info: general.name     = 1.4B
0.00.068.055 I print_info: vocab type       = BPE
0.00.068.056 I print_info: n_vocab          = 50304
0.00.068.057 I print_info: n_merges         = 50009
0.00.068.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: LF token         = 187 'Ċ'
0.00.068.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: max token length = 1024
0.00.068.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.741 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.781 I llama_context: constructing llama_context
0.00.100.786 I llama_context: n_seq_max     = 1
0.00.100.786 I llama_context: n_ctx         = 2048
0.00.100.786 I llama_context: n_ctx_per_seq = 2048
0.00.100.787 I llama_context: n_batch       = 2048
0.00.100.787 I llama_context: n_ubatch      = 512
0.00.100.787 I llama_context: causal_attn   = 1
0.00.100.788 I llama_context: flash_attn    = 0
0.00.100.790 I llama_context: freq_base     = 10000.0
0.00.100.790 I llama_context: freq_scale    = 1
0.00.100.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.827 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.909 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.702 I llama_context: graph nodes  = 1015
0.00.185.702 I llama_context: graph splits = 1
0.00.185.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.138 I main: llama threadpool init, n_threads = 4
0.00.256.150 I 
0.00.256.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.223 I 
0.00.256.300 I sampler seed: 1234
0.00.256.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.314 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.073 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.838.076 I llama_perf_context_print:        load time =     254.19 ms
0.01.838.077 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.838.078 I llama_perf_context_print:        eval time =    1483.00 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.838.079 I llama_perf_context_print:       total time =    1583.16 ms /    70 tokens

real	0m1.875s
user	0m6.609s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q2_K - Medium
0.00.022.155 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.069.599 I load: token to piece cache size = 0.2984 MB
0.00.069.620 I print_info: arch             = gptneox
0.00.069.621 I print_info: vocab_only       = 0
0.00.069.621 I print_info: n_ctx_train      = 2048
0.00.069.622 I print_info: n_embd           = 2048
0.00.069.622 I print_info: n_layer          = 24
0.00.069.633 I print_info: n_head           = 16
0.00.069.635 I print_info: n_head_kv        = 16
0.00.069.636 I print_info: n_rot            = 32
0.00.069.636 I print_info: n_swa            = 0
0.00.069.636 I print_info: n_swa_pattern    = 1
0.00.069.637 I print_info: n_embd_head_k    = 128
0.00.069.637 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.641 I print_info: n_embd_k_gqa     = 2048
0.00.069.643 I print_info: n_embd_v_gqa     = 2048
0.00.069.644 I print_info: f_norm_eps       = 1.0e-05
0.00.069.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.646 I print_info: f_logit_scale    = 0.0e+00
0.00.069.646 I print_info: f_attn_scale     = 0.0e+00
0.00.069.647 I print_info: n_ff             = 8192
0.00.069.647 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.648 I print_info: causal attn      = 1
0.00.069.648 I print_info: pooling type     = 0
0.00.069.649 I print_info: rope type        = 2
0.00.069.649 I print_info: rope scaling     = linear
0.00.069.650 I print_info: freq_base_train  = 10000.0
0.00.069.651 I print_info: freq_scale_train = 1
0.00.069.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.652 I print_info: rope_finetuned   = unknown
0.00.069.652 I print_info: ssm_d_conv       = 0
0.00.069.653 I print_info: ssm_d_inner      = 0
0.00.069.653 I print_info: ssm_d_state      = 0
0.00.069.653 I print_info: ssm_dt_rank      = 0
0.00.069.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.654 I print_info: model type       = 1.4B
0.00.069.655 I print_info: model params     = 1.41 B
0.00.069.656 I print_info: general.name     = 1.4B
0.00.069.659 I print_info: vocab type       = BPE
0.00.069.660 I print_info: n_vocab          = 50304
0.00.069.660 I print_info: n_merges         = 50009
0.00.069.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: LF token         = 187 'Ċ'
0.00.069.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: max token length = 1024
0.00.069.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.855 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.930 I llama_context: constructing llama_context
0.00.101.934 I llama_context: n_seq_max     = 1
0.00.101.935 I llama_context: n_ctx         = 128
0.00.101.935 I llama_context: n_ctx_per_seq = 128
0.00.101.935 I llama_context: n_batch       = 128
0.00.101.935 I llama_context: n_ubatch      = 128
0.00.101.936 I llama_context: causal_attn   = 1
0.00.101.936 I llama_context: flash_attn    = 0
0.00.101.938 I llama_context: freq_base     = 10000.0
0.00.101.938 I llama_context: freq_scale    = 1
0.00.101.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.983 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.092 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.964 I llama_context: graph nodes  = 1015
0.00.113.965 I llama_context: graph splits = 1
0.00.113.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.488 I 
0.00.152.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.570 I perplexity: tokenizing the input ..
0.00.159.103 I perplexity: tokenization took 6.529 ms
0.00.159.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.339 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.213 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.245 I llama_perf_context_print:        load time =     151.85 ms
0.01.688.247 I llama_perf_context_print: prompt eval time =    1520.65 ms /   128 tokens (   11.88 ms per token,    84.17 tokens per second)
0.01.688.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.253 I llama_perf_context_print:       total time =    1535.77 ms /   129 tokens

real	0m1.720s
user	0m6.359s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.658 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q3_K - Medium
0.00.021.665 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.599 I load: special tokens cache size = 25
0.00.067.423 I load: token to piece cache size = 0.2984 MB
0.00.067.439 I print_info: arch             = gptneox
0.00.067.440 I print_info: vocab_only       = 0
0.00.067.440 I print_info: n_ctx_train      = 2048
0.00.067.442 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.457 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.460 I print_info: n_swa            = 0
0.00.067.461 I print_info: n_swa_pattern    = 1
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.461 I print_info: n_embd_head_v    = 128
0.00.067.464 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.468 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.470 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.471 I print_info: n_ff             = 8192
0.00.067.472 I print_info: n_expert         = 0
0.00.067.473 I print_info: n_expert_used    = 0
0.00.067.473 I print_info: causal attn      = 1
0.00.067.474 I print_info: pooling type     = 0
0.00.067.475 I print_info: rope type        = 2
0.00.067.475 I print_info: rope scaling     = linear
0.00.067.477 I print_info: freq_base_train  = 10000.0
0.00.067.477 I print_info: freq_scale_train = 1
0.00.067.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.480 I print_info: rope_finetuned   = unknown
0.00.067.481 I print_info: ssm_d_conv       = 0
0.00.067.481 I print_info: ssm_d_inner      = 0
0.00.067.481 I print_info: ssm_d_state      = 0
0.00.067.482 I print_info: ssm_dt_rank      = 0
0.00.067.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.483 I print_info: model params     = 1.41 B
0.00.067.484 I print_info: general.name     = 1.4B
0.00.067.487 I print_info: vocab type       = BPE
0.00.067.488 I print_info: n_vocab          = 50304
0.00.067.489 I print_info: n_merges         = 50009
0.00.067.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: max token length = 1024
0.00.067.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.302 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.310 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.998 I llama_context: constructing llama_context
0.00.344.003 I llama_context: n_seq_max     = 1
0.00.344.003 I llama_context: n_ctx         = 2048
0.00.344.004 I llama_context: n_ctx_per_seq = 2048
0.00.344.004 I llama_context: n_batch       = 2048
0.00.344.004 I llama_context: n_ubatch      = 512
0.00.344.004 I llama_context: causal_attn   = 1
0.00.344.005 I llama_context: flash_attn    = 0
0.00.344.009 I llama_context: freq_base     = 10000.0
0.00.344.009 I llama_context: freq_scale    = 1
0.00.344.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.051 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.420.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.348 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.986 I llama_context: graph nodes  = 1015
0.00.426.987 I llama_context: graph splits = 1
0.00.426.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.480 I main: llama threadpool init, n_threads = 4
0.00.501.492 I 
0.00.501.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.562 I 
0.00.501.636 I sampler seed: 1234
0.00.501.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.660 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.394 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.346.397 I llama_perf_context_print:        load time =     499.92 ms
0.02.346.399 I llama_perf_context_print: prompt eval time =      93.50 ms /     7 tokens (   13.36 ms per token,    74.86 tokens per second)
0.02.346.400 I llama_perf_context_print:        eval time =    1741.68 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.346.401 I llama_perf_context_print:       total time =    1846.10 ms /    70 tokens

real	0m2.391s
user	0m7.843s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.992 I print_info: file type   = Q3_K - Medium
0.00.021.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.087 I load: special tokens cache size = 25
0.00.068.910 I load: token to piece cache size = 0.2984 MB
0.00.068.929 I print_info: arch             = gptneox
0.00.068.930 I print_info: vocab_only       = 0
0.00.068.930 I print_info: n_ctx_train      = 2048
0.00.068.930 I print_info: n_embd           = 2048
0.00.068.931 I print_info: n_layer          = 24
0.00.068.948 I print_info: n_head           = 16
0.00.068.950 I print_info: n_head_kv        = 16
0.00.068.950 I print_info: n_rot            = 32
0.00.068.950 I print_info: n_swa            = 0
0.00.068.951 I print_info: n_swa_pattern    = 1
0.00.068.951 I print_info: n_embd_head_k    = 128
0.00.068.951 I print_info: n_embd_head_v    = 128
0.00.068.953 I print_info: n_gqa            = 1
0.00.068.955 I print_info: n_embd_k_gqa     = 2048
0.00.068.957 I print_info: n_embd_v_gqa     = 2048
0.00.068.958 I print_info: f_norm_eps       = 1.0e-05
0.00.068.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.960 I print_info: f_attn_scale     = 0.0e+00
0.00.068.961 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.962 I print_info: n_expert_used    = 0
0.00.068.962 I print_info: causal attn      = 1
0.00.068.963 I print_info: pooling type     = 0
0.00.068.963 I print_info: rope type        = 2
0.00.068.963 I print_info: rope scaling     = linear
0.00.068.965 I print_info: freq_base_train  = 10000.0
0.00.068.965 I print_info: freq_scale_train = 1
0.00.068.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.966 I print_info: rope_finetuned   = unknown
0.00.068.966 I print_info: ssm_d_conv       = 0
0.00.068.967 I print_info: ssm_d_inner      = 0
0.00.068.967 I print_info: ssm_d_state      = 0
0.00.068.967 I print_info: ssm_dt_rank      = 0
0.00.068.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.968 I print_info: model type       = 1.4B
0.00.068.969 I print_info: model params     = 1.41 B
0.00.068.969 I print_info: general.name     = 1.4B
0.00.068.972 I print_info: vocab type       = BPE
0.00.068.973 I print_info: n_vocab          = 50304
0.00.068.973 I print_info: n_merges         = 50009
0.00.068.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: LF token         = 187 'Ċ'
0.00.068.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: max token length = 1024
0.00.068.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.784 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.792 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.657 I llama_context: constructing llama_context
0.00.348.662 I llama_context: n_seq_max     = 1
0.00.348.662 I llama_context: n_ctx         = 128
0.00.348.662 I llama_context: n_ctx_per_seq = 128
0.00.348.663 I llama_context: n_batch       = 128
0.00.348.663 I llama_context: n_ubatch      = 128
0.00.348.663 I llama_context: causal_attn   = 1
0.00.348.664 I llama_context: flash_attn    = 0
0.00.348.668 I llama_context: freq_base     = 10000.0
0.00.348.668 I llama_context: freq_scale    = 1
0.00.348.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.717 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.879 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.640 I llama_context: graph nodes  = 1015
0.00.360.640 I llama_context: graph splits = 1
0.00.360.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.383 I 
0.00.404.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.468 I perplexity: tokenizing the input ..
0.00.411.005 I perplexity: tokenization took 6.532 ms
0.00.411.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.447 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.265 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.300 I llama_perf_context_print:        load time =     403.71 ms
0.01.621.302 I llama_perf_context_print: prompt eval time =    1201.57 ms /   128 tokens (    9.39 ms per token,   106.53 tokens per second)
0.01.621.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.310 I llama_perf_context_print:       total time =    1216.93 ms /   129 tokens

real	0m1.660s
user	0m5.287s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q4_K - Medium
0.00.022.284 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.068.885 I load: token to piece cache size = 0.2984 MB
0.00.068.902 I print_info: arch             = gptneox
0.00.068.902 I print_info: vocab_only       = 0
0.00.068.903 I print_info: n_ctx_train      = 2048
0.00.068.903 I print_info: n_embd           = 2048
0.00.068.903 I print_info: n_layer          = 24
0.00.068.914 I print_info: n_head           = 16
0.00.068.916 I print_info: n_head_kv        = 16
0.00.068.916 I print_info: n_rot            = 32
0.00.068.917 I print_info: n_swa            = 0
0.00.068.917 I print_info: n_swa_pattern    = 1
0.00.068.918 I print_info: n_embd_head_k    = 128
0.00.068.918 I print_info: n_embd_head_v    = 128
0.00.068.920 I print_info: n_gqa            = 1
0.00.068.922 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.927 I print_info: f_logit_scale    = 0.0e+00
0.00.068.927 I print_info: f_attn_scale     = 0.0e+00
0.00.068.928 I print_info: n_ff             = 8192
0.00.068.929 I print_info: n_expert         = 0
0.00.068.929 I print_info: n_expert_used    = 0
0.00.068.929 I print_info: causal attn      = 1
0.00.068.930 I print_info: pooling type     = 0
0.00.068.930 I print_info: rope type        = 2
0.00.068.930 I print_info: rope scaling     = linear
0.00.068.932 I print_info: freq_base_train  = 10000.0
0.00.068.932 I print_info: freq_scale_train = 1
0.00.068.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.933 I print_info: rope_finetuned   = unknown
0.00.068.933 I print_info: ssm_d_conv       = 0
0.00.068.934 I print_info: ssm_d_inner      = 0
0.00.068.934 I print_info: ssm_d_state      = 0
0.00.068.934 I print_info: ssm_dt_rank      = 0
0.00.068.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.935 I print_info: model type       = 1.4B
0.00.068.936 I print_info: model params     = 1.41 B
0.00.068.936 I print_info: general.name     = 1.4B
0.00.068.940 I print_info: vocab type       = BPE
0.00.068.941 I print_info: n_vocab          = 50304
0.00.068.941 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: LF token         = 187 'Ċ'
0.00.068.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: max token length = 1024
0.00.068.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.133 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.142 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.312 I llama_context: constructing llama_context
0.00.336.317 I llama_context: n_seq_max     = 1
0.00.336.317 I llama_context: n_ctx         = 2048
0.00.336.317 I llama_context: n_ctx_per_seq = 2048
0.00.336.318 I llama_context: n_batch       = 2048
0.00.336.318 I llama_context: n_ubatch      = 512
0.00.336.318 I llama_context: causal_attn   = 1
0.00.336.319 I llama_context: flash_attn    = 0
0.00.336.321 I llama_context: freq_base     = 10000.0
0.00.336.322 I llama_context: freq_scale    = 1
0.00.336.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.416.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.189 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.037 I llama_context: graph nodes  = 1015
0.00.423.037 I llama_context: graph splits = 1
0.00.423.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.307 I main: llama threadpool init, n_threads = 4
0.00.500.319 I 
0.00.500.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.383 I 
0.00.500.461 I sampler seed: 1234
0.00.500.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.489 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.422.999 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.423.002 I llama_perf_context_print:        load time =     498.36 ms
0.02.423.004 I llama_perf_context_print: prompt eval time =      99.08 ms /     7 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.423.006 I llama_perf_context_print:        eval time =    1813.86 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.423.007 I llama_perf_context_print:       total time =    1923.89 ms /    70 tokens

real	0m2.472s
user	0m8.165s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.943 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.943 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_K - Medium
0.00.021.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.407 I load: special tokens cache size = 25
0.00.068.244 I load: token to piece cache size = 0.2984 MB
0.00.068.262 I print_info: arch             = gptneox
0.00.068.263 I print_info: vocab_only       = 0
0.00.068.263 I print_info: n_ctx_train      = 2048
0.00.068.263 I print_info: n_embd           = 2048
0.00.068.264 I print_info: n_layer          = 24
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
0.00.068.288 I print_info: n_expert_used    = 0
0.00.068.289 I print_info: causal attn      = 1
0.00.068.289 I print_info: pooling type     = 0
0.00.068.289 I print_info: rope type        = 2
0.00.068.290 I print_info: rope scaling     = linear
0.00.068.291 I print_info: freq_base_train  = 10000.0
0.00.068.292 I print_info: freq_scale_train = 1
0.00.068.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.292 I print_info: rope_finetuned   = unknown
0.00.068.293 I print_info: ssm_d_conv       = 0
0.00.068.293 I print_info: ssm_d_inner      = 0
0.00.068.293 I print_info: ssm_d_state      = 0
0.00.068.294 I print_info: ssm_dt_rank      = 0
0.00.068.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.294 I print_info: model type       = 1.4B
0.00.068.295 I print_info: model params     = 1.41 B
0.00.068.295 I print_info: general.name     = 1.4B
0.00.068.298 I print_info: vocab type       = BPE
0.00.068.299 I print_info: n_vocab          = 50304
0.00.068.300 I print_info: n_merges         = 50009
0.00.068.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: max token length = 1024
0.00.068.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.054 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.061 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.077 I llama_context: constructing llama_context
0.00.332.082 I llama_context: n_seq_max     = 1
0.00.332.082 I llama_context: n_ctx         = 128
0.00.332.083 I llama_context: n_ctx_per_seq = 128
0.00.332.083 I llama_context: n_batch       = 128
0.00.332.083 I llama_context: n_ubatch      = 128
0.00.332.083 I llama_context: causal_attn   = 1
0.00.332.084 I llama_context: flash_attn    = 0
0.00.332.087 I llama_context: freq_base     = 10000.0
0.00.332.087 I llama_context: freq_scale    = 1
0.00.332.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.133 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.373 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.386 I llama_context: graph nodes  = 1015
0.00.344.386 I llama_context: graph splits = 1
0.00.344.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.239 I 
0.00.391.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.334 I perplexity: tokenizing the input ..
0.00.397.883 I perplexity: tokenization took 6.553 ms
0.00.397.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.320 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.132 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.165 I llama_perf_context_print:        load time =     390.94 ms
0.01.704.169 I llama_perf_context_print: prompt eval time =    1297.61 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.704.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.171 I llama_perf_context_print:       total time =    1312.94 ms /   129 tokens

real	0m1.746s
user	0m5.653s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_K - Medium
0.00.022.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.440 I load: special tokens cache size = 25
0.00.070.228 I load: token to piece cache size = 0.2984 MB
0.00.070.246 I print_info: arch             = gptneox
0.00.070.247 I print_info: vocab_only       = 0
0.00.070.247 I print_info: n_ctx_train      = 2048
0.00.070.248 I print_info: n_embd           = 2048
0.00.070.248 I print_info: n_layer          = 24
0.00.070.259 I print_info: n_head           = 16
0.00.070.261 I print_info: n_head_kv        = 16
0.00.070.261 I print_info: n_rot            = 32
0.00.070.262 I print_info: n_swa            = 0
0.00.070.262 I print_info: n_swa_pattern    = 1
0.00.070.262 I print_info: n_embd_head_k    = 128
0.00.070.263 I print_info: n_embd_head_v    = 128
0.00.070.265 I print_info: n_gqa            = 1
0.00.070.267 I print_info: n_embd_k_gqa     = 2048
0.00.070.268 I print_info: n_embd_v_gqa     = 2048
0.00.070.270 I print_info: f_norm_eps       = 1.0e-05
0.00.070.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.272 I print_info: f_logit_scale    = 0.0e+00
0.00.070.272 I print_info: f_attn_scale     = 0.0e+00
0.00.070.273 I print_info: n_ff             = 8192
0.00.070.273 I print_info: n_expert         = 0
0.00.070.274 I print_info: n_expert_used    = 0
0.00.070.274 I print_info: causal attn      = 1
0.00.070.274 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.275 I print_info: rope scaling     = linear
0.00.070.277 I print_info: freq_base_train  = 10000.0
0.00.070.277 I print_info: freq_scale_train = 1
0.00.070.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.278 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: ssm_d_conv       = 0
0.00.070.278 I print_info: ssm_d_inner      = 0
0.00.070.279 I print_info: ssm_d_state      = 0
0.00.070.279 I print_info: ssm_dt_rank      = 0
0.00.070.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.281 I print_info: general.name     = 1.4B
0.00.070.285 I print_info: vocab type       = BPE
0.00.070.286 I print_info: n_vocab          = 50304
0.00.070.286 I print_info: n_merges         = 50009
0.00.070.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: LF token         = 187 'Ċ'
0.00.070.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: max token length = 1024
0.00.070.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.420 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.450 I llama_context: constructing llama_context
0.00.128.455 I llama_context: n_seq_max     = 1
0.00.128.455 I llama_context: n_ctx         = 2048
0.00.128.456 I llama_context: n_ctx_per_seq = 2048
0.00.128.456 I llama_context: n_batch       = 2048
0.00.128.457 I llama_context: n_ubatch      = 512
0.00.128.457 I llama_context: causal_attn   = 1
0.00.128.457 I llama_context: flash_attn    = 0
0.00.128.459 I llama_context: freq_base     = 10000.0
0.00.128.460 I llama_context: freq_scale    = 1
0.00.128.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.497 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.175 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.151 I llama_context: graph nodes  = 1015
0.00.214.151 I llama_context: graph splits = 1
0.00.214.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.306 I main: llama threadpool init, n_threads = 4
0.00.302.317 I 
0.00.302.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.388 I 
0.00.302.474 I sampler seed: 1234
0.00.302.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.488 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.543.035 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.543.038 I llama_perf_context_print:        load time =     300.41 ms
0.02.543.040 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.543.041 I llama_perf_context_print:        eval time =    2109.75 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.543.042 I llama_perf_context_print:       total time =    2241.91 ms /    70 tokens

real	0m2.596s
user	0m9.321s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_K - Medium
0.00.022.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.962 I load: special tokens cache size = 25
0.00.068.856 I load: token to piece cache size = 0.2984 MB
0.00.068.874 I print_info: arch             = gptneox
0.00.068.875 I print_info: vocab_only       = 0
0.00.068.875 I print_info: n_ctx_train      = 2048
0.00.068.876 I print_info: n_embd           = 2048
0.00.068.876 I print_info: n_layer          = 24
0.00.068.888 I print_info: n_head           = 16
0.00.068.890 I print_info: n_head_kv        = 16
0.00.068.890 I print_info: n_rot            = 32
0.00.068.891 I print_info: n_swa            = 0
0.00.068.891 I print_info: n_swa_pattern    = 1
0.00.068.891 I print_info: n_embd_head_k    = 128
0.00.068.892 I print_info: n_embd_head_v    = 128
0.00.068.893 I print_info: n_gqa            = 1
0.00.068.895 I print_info: n_embd_k_gqa     = 2048
0.00.068.897 I print_info: n_embd_v_gqa     = 2048
0.00.068.898 I print_info: f_norm_eps       = 1.0e-05
0.00.068.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.900 I print_info: f_logit_scale    = 0.0e+00
0.00.068.900 I print_info: f_attn_scale     = 0.0e+00
0.00.068.901 I print_info: n_ff             = 8192
0.00.068.901 I print_info: n_expert         = 0
0.00.068.902 I print_info: n_expert_used    = 0
0.00.068.902 I print_info: causal attn      = 1
0.00.068.902 I print_info: pooling type     = 0
0.00.068.902 I print_info: rope type        = 2
0.00.068.903 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.905 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.906 I print_info: ssm_d_conv       = 0
0.00.068.906 I print_info: ssm_d_inner      = 0
0.00.068.907 I print_info: ssm_d_state      = 0
0.00.068.907 I print_info: ssm_dt_rank      = 0
0.00.068.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.908 I print_info: model type       = 1.4B
0.00.068.909 I print_info: model params     = 1.41 B
0.00.068.909 I print_info: general.name     = 1.4B
0.00.068.912 I print_info: vocab type       = BPE
0.00.068.914 I print_info: n_vocab          = 50304
0.00.068.914 I print_info: n_merges         = 50009
0.00.068.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: LF token         = 187 'Ċ'
0.00.068.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: max token length = 1024
0.00.068.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.794 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.294 I llama_context: constructing llama_context
0.00.127.300 I llama_context: n_seq_max     = 1
0.00.127.300 I llama_context: n_ctx         = 128
0.00.127.300 I llama_context: n_ctx_per_seq = 128
0.00.127.301 I llama_context: n_batch       = 128
0.00.127.301 I llama_context: n_ubatch      = 128
0.00.127.301 I llama_context: causal_attn   = 1
0.00.127.302 I llama_context: flash_attn    = 0
0.00.127.303 I llama_context: freq_base     = 10000.0
0.00.127.304 I llama_context: freq_scale    = 1
0.00.127.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.350 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.597 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.805 I llama_context: graph nodes  = 1015
0.00.139.806 I llama_context: graph splits = 1
0.00.139.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.145 I 
0.00.196.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.232 I perplexity: tokenizing the input ..
0.00.202.797 I perplexity: tokenization took 6.56 ms
0.00.202.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.208 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.296 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.325 I llama_perf_context_print:        load time =     195.49 ms
0.02.189.328 I llama_perf_context_print: prompt eval time =    1977.69 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.189.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.330 I llama_perf_context_print:       total time =    1993.20 ms /   129 tokens

real	0m2.235s
user	0m8.268s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q6_K
0.00.022.370 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.358 I print_info: arch             = gptneox
0.00.069.358 I print_info: vocab_only       = 0
0.00.069.359 I print_info: n_ctx_train      = 2048
0.00.069.360 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.377 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.380 I print_info: n_rot            = 32
0.00.069.380 I print_info: n_swa            = 0
0.00.069.381 I print_info: n_swa_pattern    = 1
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.382 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.386 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.388 I print_info: f_norm_eps       = 1.0e-05
0.00.069.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.392 I print_info: n_ff             = 8192
0.00.069.392 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.393 I print_info: causal attn      = 1
0.00.069.393 I print_info: pooling type     = 0
0.00.069.393 I print_info: rope type        = 2
0.00.069.394 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: ssm_d_conv       = 0
0.00.069.397 I print_info: ssm_d_inner      = 0
0.00.069.397 I print_info: ssm_d_state      = 0
0.00.069.398 I print_info: ssm_dt_rank      = 0
0.00.069.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.399 I print_info: model type       = 1.4B
0.00.069.400 I print_info: model params     = 1.41 B
0.00.069.400 I print_info: general.name     = 1.4B
0.00.069.403 I print_info: vocab type       = BPE
0.00.069.404 I print_info: n_vocab          = 50304
0.00.069.405 I print_info: n_merges         = 50009
0.00.069.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: LF token         = 187 'Ċ'
0.00.069.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.158 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.180 I llama_context: constructing llama_context
0.00.134.185 I llama_context: n_seq_max     = 1
0.00.134.186 I llama_context: n_ctx         = 2048
0.00.134.186 I llama_context: n_ctx_per_seq = 2048
0.00.134.186 I llama_context: n_batch       = 2048
0.00.134.187 I llama_context: n_ubatch      = 512
0.00.134.187 I llama_context: causal_attn   = 1
0.00.134.188 I llama_context: flash_attn    = 0
0.00.134.190 I llama_context: freq_base     = 10000.0
0.00.134.190 I llama_context: freq_scale    = 1
0.00.134.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.236 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.161 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.438 I llama_context: graph nodes  = 1015
0.00.222.438 I llama_context: graph splits = 1
0.00.222.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.365 I main: llama threadpool init, n_threads = 4
0.00.309.377 I 
0.00.309.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.462 I 
0.00.309.549 I sampler seed: 1234
0.00.309.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.562 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.644.257 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.644.261 I llama_perf_context_print:        load time =     307.78 ms
0.02.644.263 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.644.264 I llama_perf_context_print:        eval time =    2211.08 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.644.266 I llama_perf_context_print:       total time =    2336.09 ms /    70 tokens

real	0m2.702s
user	0m9.691s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q6_K
0.00.022.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.097 I load: special tokens cache size = 25
0.00.070.952 I load: token to piece cache size = 0.2984 MB
0.00.070.974 I print_info: arch             = gptneox
0.00.070.975 I print_info: vocab_only       = 0
0.00.070.976 I print_info: n_ctx_train      = 2048
0.00.070.976 I print_info: n_embd           = 2048
0.00.070.976 I print_info: n_layer          = 24
0.00.070.995 I print_info: n_head           = 16
0.00.070.997 I print_info: n_head_kv        = 16
0.00.070.998 I print_info: n_rot            = 32
0.00.070.998 I print_info: n_swa            = 0
0.00.070.998 I print_info: n_swa_pattern    = 1
0.00.070.999 I print_info: n_embd_head_k    = 128
0.00.070.999 I print_info: n_embd_head_v    = 128
0.00.071.001 I print_info: n_gqa            = 1
0.00.071.003 I print_info: n_embd_k_gqa     = 2048
0.00.071.004 I print_info: n_embd_v_gqa     = 2048
0.00.071.005 I print_info: f_norm_eps       = 1.0e-05
0.00.071.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.007 I print_info: f_logit_scale    = 0.0e+00
0.00.071.008 I print_info: f_attn_scale     = 0.0e+00
0.00.071.008 I print_info: n_ff             = 8192
0.00.071.009 I print_info: n_expert         = 0
0.00.071.009 I print_info: n_expert_used    = 0
0.00.071.009 I print_info: causal attn      = 1
0.00.071.010 I print_info: pooling type     = 0
0.00.071.010 I print_info: rope type        = 2
0.00.071.010 I print_info: rope scaling     = linear
0.00.071.012 I print_info: freq_base_train  = 10000.0
0.00.071.012 I print_info: freq_scale_train = 1
0.00.071.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.013 I print_info: rope_finetuned   = unknown
0.00.071.013 I print_info: ssm_d_conv       = 0
0.00.071.014 I print_info: ssm_d_inner      = 0
0.00.071.014 I print_info: ssm_d_state      = 0
0.00.071.014 I print_info: ssm_dt_rank      = 0
0.00.071.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.016 I print_info: model type       = 1.4B
0.00.071.016 I print_info: model params     = 1.41 B
0.00.071.017 I print_info: general.name     = 1.4B
0.00.071.020 I print_info: vocab type       = BPE
0.00.071.021 I print_info: n_vocab          = 50304
0.00.071.022 I print_info: n_merges         = 50009
0.00.071.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: LF token         = 187 'Ċ'
0.00.071.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: max token length = 1024
0.00.071.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.064 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.265 I llama_context: constructing llama_context
0.00.134.271 I llama_context: n_seq_max     = 1
0.00.134.271 I llama_context: n_ctx         = 128
0.00.134.272 I llama_context: n_ctx_per_seq = 128
0.00.134.272 I llama_context: n_batch       = 128
0.00.134.272 I llama_context: n_ubatch      = 128
0.00.134.272 I llama_context: causal_attn   = 1
0.00.134.273 I llama_context: flash_attn    = 0
0.00.134.275 I llama_context: freq_base     = 10000.0
0.00.134.275 I llama_context: freq_scale    = 1
0.00.134.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.322 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.375 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.081 I llama_context: graph nodes  = 1015
0.00.146.081 I llama_context: graph splits = 1
0.00.146.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.108 I 
0.00.202.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.200 I perplexity: tokenizing the input ..
0.00.208.746 I perplexity: tokenization took 6.541 ms
0.00.208.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.180 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.963 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.995 I llama_perf_context_print:        load time =     201.32 ms
0.02.012.999 I llama_perf_context_print: prompt eval time =    1795.58 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.013.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.001 I llama_perf_context_print:       total time =    1810.90 ms /   129 tokens

real	0m2.062s
user	0m7.532s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q4_0
0.00.021.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.068.595 I load: token to piece cache size = 0.2984 MB
0.00.068.613 I print_info: arch             = gptneox
0.00.068.613 I print_info: vocab_only       = 0
0.00.068.614 I print_info: n_ctx_train      = 2048
0.00.068.614 I print_info: n_embd           = 2048
0.00.068.615 I print_info: n_layer          = 24
0.00.068.626 I print_info: n_head           = 16
0.00.068.628 I print_info: n_head_kv        = 16
0.00.068.628 I print_info: n_rot            = 32
0.00.068.629 I print_info: n_swa            = 0
0.00.068.629 I print_info: n_swa_pattern    = 1
0.00.068.629 I print_info: n_embd_head_k    = 128
0.00.068.629 I print_info: n_embd_head_v    = 128
0.00.068.631 I print_info: n_gqa            = 1
0.00.068.633 I print_info: n_embd_k_gqa     = 2048
0.00.068.635 I print_info: n_embd_v_gqa     = 2048
0.00.068.637 I print_info: f_norm_eps       = 1.0e-05
0.00.068.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.638 I print_info: f_logit_scale    = 0.0e+00
0.00.068.638 I print_info: f_attn_scale     = 0.0e+00
0.00.068.640 I print_info: n_ff             = 8192
0.00.068.640 I print_info: n_expert         = 0
0.00.068.640 I print_info: n_expert_used    = 0
0.00.068.641 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.641 I print_info: rope type        = 2
0.00.068.641 I print_info: rope scaling     = linear
0.00.068.643 I print_info: freq_base_train  = 10000.0
0.00.068.644 I print_info: freq_scale_train = 1
0.00.068.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.644 I print_info: rope_finetuned   = unknown
0.00.068.645 I print_info: ssm_d_conv       = 0
0.00.068.645 I print_info: ssm_d_inner      = 0
0.00.068.645 I print_info: ssm_d_state      = 0
0.00.068.646 I print_info: ssm_dt_rank      = 0
0.00.068.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.646 I print_info: model type       = 1.4B
0.00.068.647 I print_info: model params     = 1.41 B
0.00.068.647 I print_info: general.name     = 1.4B
0.00.068.651 I print_info: vocab type       = BPE
0.00.068.652 I print_info: n_vocab          = 50304
0.00.068.652 I print_info: n_merges         = 50009
0.00.068.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: max token length = 1024
0.00.068.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.546 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.460 I llama_context: constructing llama_context
0.00.424.465 I llama_context: n_seq_max     = 1
0.00.424.465 I llama_context: n_ctx         = 2048
0.00.424.466 I llama_context: n_ctx_per_seq = 2048
0.00.424.466 I llama_context: n_batch       = 2048
0.00.424.466 I llama_context: n_ubatch      = 512
0.00.424.467 I llama_context: causal_attn   = 1
0.00.424.468 I llama_context: flash_attn    = 0
0.00.424.472 I llama_context: freq_base     = 10000.0
0.00.424.472 I llama_context: freq_scale    = 1
0.00.424.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.515 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.430 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.375 I llama_context: graph nodes  = 1015
0.00.511.375 I llama_context: graph splits = 1
0.00.511.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.134.458 I llama_context: constructing llama_context
0.01.134.467 I llama_context: n_seq_max     = 1
0.01.134.468 I llama_context: n_ctx         = 2048
0.01.134.468 I llama_context: n_ctx_per_seq = 2048
0.01.134.468 I llama_context: n_batch       = 2048
0.01.134.469 I llama_context: n_ubatch      = 512
0.01.134.469 I llama_context: causal_attn   = 1
0.01.134.470 I llama_context: flash_attn    = 0
0.01.134.474 I llama_context: freq_base     = 10000.0
0.01.134.475 I llama_context: freq_scale    = 1
0.01.134.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.211.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.111 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.217.896 I llama_context: graph nodes  = 1015
0.01.217.897 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.746.127 I llama_context: constructing llama_context
0.01.746.135 I llama_context: n_seq_max     = 1
0.01.746.136 I llama_context: n_ctx         = 2048
0.01.746.136 I llama_context: n_ctx_per_seq = 2048
0.01.746.136 I llama_context: n_batch       = 2048
0.01.746.137 I llama_context: n_ubatch      = 512
0.01.746.137 I llama_context: causal_attn   = 1
0.01.746.137 I llama_context: flash_attn    = 0
0.01.746.141 I llama_context: freq_base     = 10000.0
0.01.746.142 I llama_context: freq_scale    = 1
0.01.746.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.159 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.823.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.823.197 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.830.725 I llama_context: graph nodes  = 1015
0.01.830.725 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.457s
user	0m6.674s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5362 (1e2809bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_0
0.00.022.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.070.003 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.025 I print_info: vocab_only       = 0
0.00.070.026 I print_info: n_ctx_train      = 2048
0.00.070.026 I print_info: n_embd           = 2048
0.00.070.026 I print_info: n_layer          = 24
0.00.070.044 I print_info: n_head           = 16
0.00.070.046 I print_info: n_head_kv        = 16
0.00.070.046 I print_info: n_rot            = 32
0.00.070.046 I print_info: n_swa            = 0
0.00.070.047 I print_info: n_swa_pattern    = 1
0.00.070.047 I print_info: n_embd_head_k    = 128
0.00.070.048 I print_info: n_embd_head_v    = 128
0.00.070.050 I print_info: n_gqa            = 1
0.00.070.051 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.055 I print_info: f_norm_eps       = 1.0e-05
0.00.070.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.058 I print_info: n_ff             = 8192
0.00.070.058 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.059 I print_info: causal attn      = 1
0.00.070.059 I print_info: pooling type     = 0
0.00.070.059 I print_info: rope type        = 2
0.00.070.059 I print_info: rope scaling     = linear
0.00.070.061 I print_info: freq_base_train  = 10000.0
0.00.070.061 I print_info: freq_scale_train = 1
0.00.070.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.062 I print_info: rope_finetuned   = unknown
0.00.070.062 I print_info: ssm_d_conv       = 0
0.00.070.063 I print_info: ssm_d_inner      = 0
0.00.070.063 I print_info: ssm_d_state      = 0
0.00.070.063 I print_info: ssm_dt_rank      = 0
0.00.070.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.064 I print_info: model type       = 1.4B
0.00.070.065 I print_info: model params     = 1.41 B
0.00.070.065 I print_info: general.name     = 1.4B
0.00.070.068 I print_info: vocab type       = BPE
0.00.070.070 I print_info: n_vocab          = 50304
0.00.070.070 I print_info: n_merges         = 50009
0.00.070.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: LF token         = 187 'Ċ'
0.00.070.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: max token length = 1024
0.00.070.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.895 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.905 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.937 I llama_context: constructing llama_context
0.00.428.942 I llama_context: n_seq_max     = 1
0.00.428.942 I llama_context: n_ctx         = 2048
0.00.428.943 I llama_context: n_ctx_per_seq = 2048
0.00.428.943 I llama_context: n_batch       = 2048
0.00.428.943 I llama_context: n_ubatch      = 512
0.00.428.944 I llama_context: causal_attn   = 1
0.00.428.944 I llama_context: flash_attn    = 1
0.00.428.947 I llama_context: freq_base     = 10000.0
0.00.428.948 I llama_context: freq_scale    = 1
0.00.428.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.508.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.735 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.366 I llama_context: graph nodes  = 920
0.00.516.367 I llama_context: graph splits = 1
0.00.516.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.500 I llama_context: constructing llama_context
0.01.091.512 I llama_context: n_seq_max     = 1
0.01.091.513 I llama_context: n_ctx         = 2048
0.01.091.513 I llama_context: n_ctx_per_seq = 2048
0.01.091.514 I llama_context: n_batch       = 2048
0.01.091.514 I llama_context: n_ubatch      = 512
0.01.091.515 I llama_context: causal_attn   = 1
0.01.091.515 I llama_context: flash_attn    = 1
0.01.091.519 I llama_context: freq_base     = 10000.0
0.01.091.520 I llama_context: freq_scale    = 1
0.01.091.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.539 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.168.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.168.492 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.929 I llama_context: graph nodes  = 920
0.01.174.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.670.531 I llama_context: constructing llama_context
0.01.670.539 I llama_context: n_seq_max     = 1
0.01.670.540 I llama_context: n_ctx         = 2048
0.01.670.541 I llama_context: n_ctx_per_seq = 2048
0.01.670.541 I llama_context: n_batch       = 2048
0.01.670.541 I llama_context: n_ubatch      = 512
0.01.670.542 I llama_context: causal_attn   = 1
0.01.670.542 I llama_context: flash_attn    = 1
0.01.670.545 I llama_context: freq_base     = 10000.0
0.01.670.546 I llama_context: freq_scale    = 1
0.01.670.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.750.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.750.319 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.265 I llama_context: graph nodes  = 920
0.01.757.266 I llama_context: graph splits = 1
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

real	0m2.338s
user	0m6.182s
sys	0m0.468s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2919868maxresident)k
0inputs+40outputs (0major+54919minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912928maxresident)k
0inputs+40outputs (0major+54191minor)pagefaults 0swaps
```
