## Summary

- status:  SUCCESS ✅
- runtime: 15:08.53
- date:    Sun May 11 10:58:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe19219da330f4823397f95a560e14e6fb83f7f5
- author:  Georgi Gerganov
```
cont : apply to all iSWA models

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.71 sec*proc (30 tests)

Total Test time (real) =  62.72 sec

real	1m2.786s
user	1m18.396s
sys	0m0.731s
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.36 sec*proc (30 tests)

Total Test time (real) =  23.37 sec

real	0m23.439s
user	0m25.047s
sys	0m0.766s
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
0.00.000.190 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.999 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.020 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.025 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.026 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.028 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.029 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.082 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.083 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.083 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.084 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.084 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.085 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.971 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.976 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.976 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.977 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.978 I llama_model_loader: - type  f32:  124 tensors
0.00.007.979 I llama_model_loader: - type  f16:   73 tensors
0.00.007.980 I print_info: file format = GGUF V3 (latest)
0.00.007.981 I print_info: file type   = F16
0.00.007.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.716 I load: special tokens cache size = 5
0.00.024.565 I load: token to piece cache size = 0.2032 MB
0.00.024.581 I print_info: arch             = bert
0.00.024.581 I print_info: vocab_only       = 0
0.00.024.581 I print_info: n_ctx_train      = 512
0.00.024.582 I print_info: n_embd           = 384
0.00.024.582 I print_info: n_layer          = 12
0.00.024.600 I print_info: n_head           = 12
0.00.024.605 I print_info: n_head_kv        = 12
0.00.024.605 I print_info: n_rot            = 32
0.00.024.606 I print_info: n_swa            = 0
0.00.024.606 I print_info: n_swa_pattern    = 1
0.00.024.606 I print_info: n_embd_head_k    = 32
0.00.024.607 I print_info: n_embd_head_v    = 32
0.00.024.609 I print_info: n_gqa            = 1
0.00.024.611 I print_info: n_embd_k_gqa     = 384
0.00.024.613 I print_info: n_embd_v_gqa     = 384
0.00.024.614 I print_info: f_norm_eps       = 1.0e-12
0.00.024.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.617 I print_info: f_logit_scale    = 0.0e+00
0.00.024.618 I print_info: f_attn_scale     = 0.0e+00
0.00.024.619 I print_info: n_ff             = 1536
0.00.024.620 I print_info: n_expert         = 0
0.00.024.620 I print_info: n_expert_used    = 0
0.00.024.620 I print_info: causal attn      = 0
0.00.024.621 I print_info: pooling type     = 2
0.00.024.622 I print_info: rope type        = 2
0.00.024.622 I print_info: rope scaling     = linear
0.00.024.624 I print_info: freq_base_train  = 10000.0
0.00.024.625 I print_info: freq_scale_train = 1
0.00.024.625 I print_info: n_ctx_orig_yarn  = 512
0.00.024.625 I print_info: rope_finetuned   = unknown
0.00.024.626 I print_info: ssm_d_conv       = 0
0.00.024.626 I print_info: ssm_d_inner      = 0
0.00.024.627 I print_info: ssm_d_state      = 0
0.00.024.627 I print_info: ssm_dt_rank      = 0
0.00.024.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.628 I print_info: model type       = 33M
0.00.024.629 I print_info: model params     = 33.21 M
0.00.024.629 I print_info: general.name     = Bge Small
0.00.024.633 I print_info: vocab type       = WPM
0.00.024.634 I print_info: n_vocab          = 30522
0.00.024.635 I print_info: n_merges         = 0
0.00.024.635 I print_info: BOS token        = 101 '[CLS]'
0.00.024.636 I print_info: UNK token        = 100 '[UNK]'
0.00.024.636 I print_info: SEP token        = 102 '[SEP]'
0.00.024.636 I print_info: PAD token        = 0 '[PAD]'
0.00.024.637 I print_info: MASK token       = 103 '[MASK]'
0.00.024.637 I print_info: LF token         = 0 '[PAD]'
0.00.024.638 I print_info: max token length = 21
0.00.024.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.376 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.900 I llama_context: constructing llama_context
0.00.029.904 I llama_context: n_seq_max     = 1
0.00.029.904 I llama_context: n_ctx         = 512
0.00.029.904 I llama_context: n_ctx_per_seq = 512
0.00.029.905 I llama_context: n_batch       = 2048
0.00.029.905 I llama_context: n_ubatch      = 2048
0.00.029.905 I llama_context: causal_attn   = 0
0.00.029.906 I llama_context: flash_attn    = 0
0.00.029.907 I llama_context: freq_base     = 10000.0
0.00.029.908 I llama_context: freq_scale    = 1
0.00.029.934 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.596 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.928 I 
0.00.037.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.071 I llama_perf_context_print:        load time =      37.69 ms
0.00.044.074 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.12 tokens per second)
0.00.044.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.077 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.055s
user	0m0.067s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.158 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.158 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.159 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.160 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.161 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.165 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.165 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.166 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.166 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.073 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.074 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.074 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.075 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.076 I llama_model_loader: - type  f32:  124 tensors
0.00.008.076 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.078 I print_info: file format = GGUF V3 (latest)
0.00.008.078 I print_info: file type   = Q8_0
0.00.008.080 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.828 I load: special tokens cache size = 5
0.00.023.531 I load: token to piece cache size = 0.2032 MB
0.00.023.544 I print_info: arch             = bert
0.00.023.545 I print_info: vocab_only       = 0
0.00.023.545 I print_info: n_ctx_train      = 512
0.00.023.545 I print_info: n_embd           = 384
0.00.023.546 I print_info: n_layer          = 12
0.00.023.558 I print_info: n_head           = 12
0.00.023.561 I print_info: n_head_kv        = 12
0.00.023.562 I print_info: n_rot            = 32
0.00.023.562 I print_info: n_swa            = 0
0.00.023.563 I print_info: n_swa_pattern    = 1
0.00.023.563 I print_info: n_embd_head_k    = 32
0.00.023.563 I print_info: n_embd_head_v    = 32
0.00.023.565 I print_info: n_gqa            = 1
0.00.023.567 I print_info: n_embd_k_gqa     = 384
0.00.023.568 I print_info: n_embd_v_gqa     = 384
0.00.023.569 I print_info: f_norm_eps       = 1.0e-12
0.00.023.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.571 I print_info: f_logit_scale    = 0.0e+00
0.00.023.572 I print_info: f_attn_scale     = 0.0e+00
0.00.023.573 I print_info: n_ff             = 1536
0.00.023.573 I print_info: n_expert         = 0
0.00.023.574 I print_info: n_expert_used    = 0
0.00.023.574 I print_info: causal attn      = 0
0.00.023.575 I print_info: pooling type     = 2
0.00.023.575 I print_info: rope type        = 2
0.00.023.576 I print_info: rope scaling     = linear
0.00.023.577 I print_info: freq_base_train  = 10000.0
0.00.023.577 I print_info: freq_scale_train = 1
0.00.023.578 I print_info: n_ctx_orig_yarn  = 512
0.00.023.578 I print_info: rope_finetuned   = unknown
0.00.023.578 I print_info: ssm_d_conv       = 0
0.00.023.579 I print_info: ssm_d_inner      = 0
0.00.023.579 I print_info: ssm_d_state      = 0
0.00.023.579 I print_info: ssm_dt_rank      = 0
0.00.023.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.580 I print_info: model type       = 33M
0.00.023.581 I print_info: model params     = 33.21 M
0.00.023.582 I print_info: general.name     = Bge Small
0.00.023.584 I print_info: vocab type       = WPM
0.00.023.585 I print_info: n_vocab          = 30522
0.00.023.585 I print_info: n_merges         = 0
0.00.023.586 I print_info: BOS token        = 101 '[CLS]'
0.00.023.586 I print_info: UNK token        = 100 '[UNK]'
0.00.023.587 I print_info: SEP token        = 102 '[SEP]'
0.00.023.587 I print_info: PAD token        = 0 '[PAD]'
0.00.023.587 I print_info: MASK token       = 103 '[MASK]'
0.00.023.588 I print_info: LF token         = 0 '[PAD]'
0.00.023.589 I print_info: max token length = 21
0.00.023.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.772 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.239 I llama_context: constructing llama_context
0.00.027.243 I llama_context: n_seq_max     = 1
0.00.027.243 I llama_context: n_ctx         = 512
0.00.027.244 I llama_context: n_ctx_per_seq = 512
0.00.027.244 I llama_context: n_batch       = 2048
0.00.027.245 I llama_context: n_ubatch      = 2048
0.00.027.245 I llama_context: causal_attn   = 0
0.00.027.245 I llama_context: flash_attn    = 0
0.00.027.247 I llama_context: freq_base     = 10000.0
0.00.027.248 I llama_context: freq_scale    = 1
0.00.027.270 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.720 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.457 I 
0.00.034.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.717 I llama_perf_context_print:        load time =      34.21 ms
0.00.038.720 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.038.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.726 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.048s
user	0m0.063s
sys	0m0.008s
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
0.00.000.201 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.109 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.135 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.137 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.138 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.140 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.142 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.142 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.143 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.143 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.152 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.154 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.112 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.112 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.113 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.117 I llama_model_loader: - type  f32:   40 tensors
0.00.020.117 I llama_model_loader: - type  f16:   30 tensors
0.00.020.119 I print_info: file format = GGUF V3 (latest)
0.00.020.120 I print_info: file type   = F16
0.00.020.124 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.950 W load: empty token at index 5
0.00.037.560 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.033 I load: special tokens cache size = 5
0.00.414.561 I load: token to piece cache size = 1.5060 MB
0.00.414.584 I print_info: arch             = jina-bert-v2
0.00.414.585 I print_info: vocab_only       = 0
0.00.414.586 I print_info: n_ctx_train      = 8192
0.00.414.586 I print_info: n_embd           = 384
0.00.414.587 I print_info: n_layer          = 4
0.00.414.603 I print_info: n_head           = 12
0.00.414.605 I print_info: n_head_kv        = 12
0.00.414.606 I print_info: n_rot            = 32
0.00.414.606 I print_info: n_swa            = 0
0.00.414.607 I print_info: n_swa_pattern    = 1
0.00.414.607 I print_info: n_embd_head_k    = 32
0.00.414.607 I print_info: n_embd_head_v    = 32
0.00.414.609 I print_info: n_gqa            = 1
0.00.414.611 I print_info: n_embd_k_gqa     = 384
0.00.414.613 I print_info: n_embd_v_gqa     = 384
0.00.414.615 I print_info: f_norm_eps       = 1.0e-12
0.00.414.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.616 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.617 I print_info: f_logit_scale    = 0.0e+00
0.00.414.617 I print_info: f_attn_scale     = 0.0e+00
0.00.414.619 I print_info: n_ff             = 1536
0.00.414.620 I print_info: n_expert         = 0
0.00.414.620 I print_info: n_expert_used    = 0
0.00.414.620 I print_info: causal attn      = 0
0.00.414.621 I print_info: pooling type     = -1
0.00.414.621 I print_info: rope type        = -1
0.00.414.622 I print_info: rope scaling     = linear
0.00.414.623 I print_info: freq_base_train  = 10000.0
0.00.414.624 I print_info: freq_scale_train = 1
0.00.414.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.624 I print_info: rope_finetuned   = unknown
0.00.414.625 I print_info: ssm_d_conv       = 0
0.00.414.626 I print_info: ssm_d_inner      = 0
0.00.414.626 I print_info: ssm_d_state      = 0
0.00.414.626 I print_info: ssm_dt_rank      = 0
0.00.414.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.628 I print_info: model type       = 33M
0.00.414.629 I print_info: model params     = 32.90 M
0.00.414.630 I print_info: general.name     = Jina Bert Implementation
0.00.414.634 I print_info: vocab type       = BPE
0.00.414.635 I print_info: n_vocab          = 61056
0.00.414.636 I print_info: n_merges         = 39382
0.00.414.637 I print_info: BOS token        = 0 '<s>'
0.00.414.639 I print_info: EOS token        = 2 '</s>'
0.00.414.640 I print_info: UNK token        = 3 '<unk>'
0.00.414.640 I print_info: SEP token        = 2 '</s>'
0.00.414.640 I print_info: PAD token        = 1 '<pad>'
0.00.414.641 I print_info: MASK token       = 4 '<mask>'
0.00.414.642 I print_info: EOG token        = 2 '</s>'
0.00.414.642 I print_info: max token length = 45
0.00.414.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.980 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.554 I llama_context: constructing llama_context
0.00.418.559 I llama_context: n_seq_max     = 1
0.00.418.559 I llama_context: n_ctx         = 8192
0.00.418.560 I llama_context: n_ctx_per_seq = 8192
0.00.418.560 I llama_context: n_batch       = 2048
0.00.418.560 I llama_context: n_ubatch      = 2048
0.00.418.560 I llama_context: causal_attn   = 0
0.00.418.561 I llama_context: flash_attn    = 0
0.00.418.562 I llama_context: freq_base     = 10000.0
0.00.418.563 I llama_context: freq_scale    = 1
0.00.418.584 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.347 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.361 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.425.630 I 
0.00.425.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.884 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.887 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.896 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.896 I main: number of tokens in prompt = 13
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


0.00.425.902 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.902 I main: number of tokens in prompt = 40
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


0.00.425.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.339 I llama_perf_context_print:        load time =     425.38 ms
0.00.437.341 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5483.33 tokens per second)
0.00.437.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.344 I llama_perf_context_print:       total time =      11.72 ms /    63 tokens

real	0m0.454s
user	0m0.492s
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
0.00.000.658 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.086.324 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.470 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.485 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.492 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.215 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.217 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.225 I llama_model_loader: - type  f32:   37 tensors
0.00.427.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.244 I print_info: file format = GGUF V3 (latest)
0.00.427.245 I print_info: file type   = Q8_0
0.00.427.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.334 I load: special tokens cache size = 5
0.01.119.542 I load: token to piece cache size = 1.6014 MB
0.01.119.634 I print_info: arch             = gemma
0.01.119.636 I print_info: vocab_only       = 0
0.01.119.636 I print_info: n_ctx_train      = 8192
0.01.119.637 I print_info: n_embd           = 2048
0.01.119.637 I print_info: n_layer          = 18
0.01.119.722 I print_info: n_head           = 8
0.01.119.729 I print_info: n_head_kv        = 1
0.01.119.730 I print_info: n_rot            = 256
0.01.119.730 I print_info: n_swa            = 0
0.01.119.731 I print_info: n_swa_pattern    = 1
0.01.119.731 I print_info: n_embd_head_k    = 256
0.01.119.731 I print_info: n_embd_head_v    = 256
0.01.119.736 I print_info: n_gqa            = 8
0.01.119.742 I print_info: n_embd_k_gqa     = 256
0.01.119.747 I print_info: n_embd_v_gqa     = 256
0.01.119.749 I print_info: f_norm_eps       = 0.0e+00
0.01.119.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.751 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.751 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.752 I print_info: f_logit_scale    = 0.0e+00
0.01.119.752 I print_info: f_attn_scale     = 0.0e+00
0.01.119.757 I print_info: n_ff             = 16384
0.01.119.757 I print_info: n_expert         = 0
0.01.119.758 I print_info: n_expert_used    = 0
0.01.119.758 I print_info: causal attn      = 1
0.01.119.758 I print_info: pooling type     = 0
0.01.119.758 I print_info: rope type        = 2
0.01.119.759 I print_info: rope scaling     = linear
0.01.119.760 I print_info: freq_base_train  = 10000.0
0.01.119.761 I print_info: freq_scale_train = 1
0.01.119.761 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.762 I print_info: rope_finetuned   = unknown
0.01.119.762 I print_info: ssm_d_conv       = 0
0.01.119.763 I print_info: ssm_d_inner      = 0
0.01.119.763 I print_info: ssm_d_state      = 0
0.01.119.763 I print_info: ssm_dt_rank      = 0
0.01.119.764 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.765 I print_info: model type       = 2B
0.01.119.766 I print_info: model params     = 2.51 B
0.01.119.766 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.770 I print_info: vocab type       = SPM
0.01.119.771 I print_info: n_vocab          = 256000
0.01.119.774 I print_info: n_merges         = 0
0.01.119.775 I print_info: BOS token        = 2 '<bos>'
0.01.119.776 I print_info: EOS token        = 1 '<eos>'
0.01.119.776 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.777 I print_info: UNK token        = 3 '<unk>'
0.01.119.778 I print_info: PAD token        = 0 '<pad>'
0.01.119.778 I print_info: LF token         = 227 '<0x0A>'
0.01.119.785 I print_info: EOG token        = 1 '<eos>'
0.01.119.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.791 I print_info: max token length = 93
0.01.119.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.130 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.223.141 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.223.142 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.223.143 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.223.144 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.223.145 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.230.223 I llama_context: constructing llama_context
0.01.230.231 I llama_context: n_seq_max     = 1
0.01.230.231 I llama_context: n_ctx         = 4096
0.01.230.231 I llama_context: n_ctx_per_seq = 4096
0.01.230.232 I llama_context: n_batch       = 2048
0.01.230.232 I llama_context: n_ubatch      = 512
0.01.230.232 I llama_context: causal_attn   = 1
0.01.230.233 I llama_context: flash_attn    = 0
0.01.230.235 I llama_context: freq_base     = 10000.0
0.01.230.236 I llama_context: freq_scale    = 1
0.01.230.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.390 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.230.726 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.527 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.554 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.559 I llama_context: graph nodes  = 673
0.01.254.560 I llama_context: graph splits = 1
0.01.254.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.467 I main: llama threadpool init, n_threads = 4
0.01.890.485 I 
0.01.890.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.592 I 
0.01.890.841 I sampler seed: 1111416654
0.01.890.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.884 I 
 increably,
My pen scratches, leaving a mournful trace.
The blank page reflects the shadows cast,
A canvas of despair, a silent space.

0.15.431.807 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.15.431.812 I llama_perf_context_print:        load time =    1862.39 ms
0.15.431.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.431.815 I llama_perf_context_print:        eval time =   13455.55 ms /    32 runs   (  420.49 ms per token,     2.38 tokens per second)
0.15.431.828 I llama_perf_context_print:       total time =   13568.42 ms /    33 tokens
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
0.00.000.653 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.470 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.473 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.485 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.488 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.496 I llama_model_loader: - type  f32:   37 tensors
0.00.418.500 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.519 I print_info: file format = GGUF V3 (latest)
0.00.418.522 I print_info: file type   = Q8_0
0.00.418.524 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.188 I load: special tokens cache size = 5
0.01.119.814 I load: token to piece cache size = 1.6014 MB
0.01.119.907 I print_info: arch             = gemma
0.01.119.909 I print_info: vocab_only       = 0
0.01.119.909 I print_info: n_ctx_train      = 8192
0.01.119.910 I print_info: n_embd           = 2048
0.01.119.910 I print_info: n_layer          = 18
0.01.120.002 I print_info: n_head           = 8
0.01.120.009 I print_info: n_head_kv        = 1
0.01.120.010 I print_info: n_rot            = 256
0.01.120.010 I print_info: n_swa            = 0
0.01.120.011 I print_info: n_swa_pattern    = 1
0.01.120.011 I print_info: n_embd_head_k    = 256
0.01.120.012 I print_info: n_embd_head_v    = 256
0.01.120.017 I print_info: n_gqa            = 8
0.01.120.048 I print_info: n_embd_k_gqa     = 256
0.01.120.054 I print_info: n_embd_v_gqa     = 256
0.01.120.056 I print_info: f_norm_eps       = 0.0e+00
0.01.120.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.058 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.058 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.059 I print_info: f_logit_scale    = 0.0e+00
0.01.120.064 I print_info: f_attn_scale     = 0.0e+00
0.01.120.069 I print_info: n_ff             = 16384
0.01.120.069 I print_info: n_expert         = 0
0.01.120.070 I print_info: n_expert_used    = 0
0.01.120.073 I print_info: causal attn      = 1
0.01.120.073 I print_info: pooling type     = 0
0.01.120.073 I print_info: rope type        = 2
0.01.120.074 I print_info: rope scaling     = linear
0.01.120.076 I print_info: freq_base_train  = 10000.0
0.01.120.076 I print_info: freq_scale_train = 1
0.01.120.076 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.077 I print_info: rope_finetuned   = unknown
0.01.120.077 I print_info: ssm_d_conv       = 0
0.01.120.078 I print_info: ssm_d_inner      = 0
0.01.120.078 I print_info: ssm_d_state      = 0
0.01.120.078 I print_info: ssm_dt_rank      = 0
0.01.120.079 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.080 I print_info: model type       = 2B
0.01.120.081 I print_info: model params     = 2.51 B
0.01.120.082 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.087 I print_info: vocab type       = SPM
0.01.120.088 I print_info: n_vocab          = 256000
0.01.120.091 I print_info: n_merges         = 0
0.01.120.092 I print_info: BOS token        = 2 '<bos>'
0.01.120.092 I print_info: EOS token        = 1 '<eos>'
0.01.120.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.096 I print_info: UNK token        = 3 '<unk>'
0.01.120.097 I print_info: PAD token        = 0 '<pad>'
0.01.120.097 I print_info: LF token         = 227 '<0x0A>'
0.01.120.104 I print_info: EOG token        = 1 '<eos>'
0.01.120.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.107 I print_info: max token length = 93
0.01.120.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.206 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.213.645 I llama_context: constructing llama_context
0.01.213.652 I llama_context: n_seq_max     = 1
0.01.213.653 I llama_context: n_ctx         = 4096
0.01.213.653 I llama_context: n_ctx_per_seq = 4096
0.01.213.654 I llama_context: n_batch       = 2048
0.01.213.654 I llama_context: n_ubatch      = 512
0.01.213.654 I llama_context: causal_attn   = 1
0.01.213.655 I llama_context: flash_attn    = 0
0.01.213.657 I llama_context: freq_base     = 10000.0
0.01.213.659 I llama_context: freq_scale    = 1
0.01.213.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.822 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.214.178 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.749 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.785 I llama_context: graph nodes  = 673
0.01.237.785 I llama_context: graph splits = 1
0.01.237.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.568 I main: llama threadpool init, n_threads = 4
0.01.875.585 I 
0.01.875.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.702 I 
0.01.875.949 I sampler seed: 41241796
0.01.875.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.991 I 
 increasities in the air as the wind whistles through the canyons of Mount Ventoux. Above, the majestic peak looms large, a sentinel of the alpine landscape.

0.15.587.466 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.24 tokens per second)
0.15.587.471 I llama_perf_context_print:        load time =    1847.43 ms
0.15.587.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.587.491 I llama_perf_context_print:        eval time =   13625.95 ms /    32 runs   (  425.81 ms per token,     2.35 tokens per second)
0.15.587.493 I llama_perf_context_print:       total time =   13739.00 ms /    33 tokens
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
0.00.000.687 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.085.995 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.749 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.782 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.784 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.793 I llama_model_loader: - type  f32:   37 tensors
0.00.418.796 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.815 I print_info: file format = GGUF V3 (latest)
0.00.418.816 I print_info: file type   = Q8_0
0.00.418.818 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.181 I load: special tokens cache size = 5
0.01.122.945 I load: token to piece cache size = 1.6014 MB
0.01.123.028 I print_info: arch             = gemma
0.01.123.029 I print_info: vocab_only       = 0
0.01.123.030 I print_info: n_ctx_train      = 8192
0.01.123.030 I print_info: n_embd           = 2048
0.01.123.030 I print_info: n_layer          = 18
0.01.123.113 I print_info: n_head           = 8
0.01.123.120 I print_info: n_head_kv        = 1
0.01.123.120 I print_info: n_rot            = 256
0.01.123.121 I print_info: n_swa            = 0
0.01.123.122 I print_info: n_swa_pattern    = 1
0.01.123.123 I print_info: n_embd_head_k    = 256
0.01.123.124 I print_info: n_embd_head_v    = 256
0.01.123.129 I print_info: n_gqa            = 8
0.01.123.134 I print_info: n_embd_k_gqa     = 256
0.01.123.139 I print_info: n_embd_v_gqa     = 256
0.01.123.146 I print_info: f_norm_eps       = 0.0e+00
0.01.123.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.148 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.148 I print_info: f_logit_scale    = 0.0e+00
0.01.123.148 I print_info: f_attn_scale     = 0.0e+00
0.01.123.154 I print_info: n_ff             = 16384
0.01.123.155 I print_info: n_expert         = 0
0.01.123.155 I print_info: n_expert_used    = 0
0.01.123.155 I print_info: causal attn      = 1
0.01.123.167 I print_info: pooling type     = 0
0.01.123.167 I print_info: rope type        = 2
0.01.123.183 I print_info: rope scaling     = linear
0.01.123.187 I print_info: freq_base_train  = 10000.0
0.01.123.188 I print_info: freq_scale_train = 1
0.01.123.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.189 I print_info: rope_finetuned   = unknown
0.01.123.189 I print_info: ssm_d_conv       = 0
0.01.123.190 I print_info: ssm_d_inner      = 0
0.01.123.190 I print_info: ssm_d_state      = 0
0.01.123.191 I print_info: ssm_dt_rank      = 0
0.01.123.191 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.193 I print_info: model type       = 2B
0.01.123.194 I print_info: model params     = 2.51 B
0.01.123.194 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.198 I print_info: vocab type       = SPM
0.01.123.200 I print_info: n_vocab          = 256000
0.01.123.203 I print_info: n_merges         = 0
0.01.123.204 I print_info: BOS token        = 2 '<bos>'
0.01.123.204 I print_info: EOS token        = 1 '<eos>'
0.01.123.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.206 I print_info: UNK token        = 3 '<unk>'
0.01.123.207 I print_info: PAD token        = 0 '<pad>'
0.01.123.208 I print_info: LF token         = 227 '<0x0A>'
0.01.123.215 I print_info: EOG token        = 1 '<eos>'
0.01.123.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.218 I print_info: max token length = 93
0.01.123.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.744 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.198.754 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.198.755 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.198.756 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.198.757 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.198.758 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.205.851 I llama_context: constructing llama_context
0.01.205.861 I llama_context: n_seq_max     = 1
0.01.205.861 I llama_context: n_ctx         = 4096
0.01.205.862 I llama_context: n_ctx_per_seq = 4096
0.01.205.862 I llama_context: n_batch       = 2048
0.01.205.862 I llama_context: n_ubatch      = 512
0.01.205.863 I llama_context: causal_attn   = 1
0.01.205.863 I llama_context: flash_attn    = 0
0.01.205.867 I llama_context: freq_base     = 10000.0
0.01.205.867 I llama_context: freq_scale    = 1
0.01.205.868 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.004 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.033 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.206.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.169 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.354 I llama_context: graph nodes  = 673
0.01.230.355 I llama_context: graph splits = 1
0.01.230.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.452 I main: llama threadpool init, n_threads = 4
0.01.866.470 I 
0.01.866.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.572 I 
0.01.866.834 I sampler seed: 1582353954
0.01.866.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.860 I 
 increadibly.

I am unable to answer the question as it contains inappropriate language and is disrespectful. [end of text]


0.10.726.328 I llama_perf_sampler_print:    sampling time =      32.69 ms /    22 runs   (    1.49 ms per token,   673.09 tokens per second)
0.10.726.332 I llama_perf_context_print:        load time =    1838.41 ms
0.10.726.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.726.336 I llama_perf_context_print:        eval time =    8802.61 ms /    21 runs   (  419.17 ms per token,     2.39 tokens per second)
0.10.726.337 I llama_perf_context_print:       total time =    8886.89 ms /    22 tokens
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
0.00.000.647 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.488 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.687 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.160 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.168 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.174 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.175 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.183 I llama_model_loader: - type  f32:   37 tensors
0.00.440.185 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.204 I print_info: file format = GGUF V3 (latest)
0.00.440.205 I print_info: file type   = Q8_0
0.00.440.207 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.447 I load: special tokens cache size = 5
0.01.133.331 I load: token to piece cache size = 1.6014 MB
0.01.133.418 I print_info: arch             = gemma
0.01.133.420 I print_info: vocab_only       = 0
0.01.133.420 I print_info: n_ctx_train      = 8192
0.01.133.421 I print_info: n_embd           = 2048
0.01.133.421 I print_info: n_layer          = 18
0.01.133.506 I print_info: n_head           = 8
0.01.133.512 I print_info: n_head_kv        = 1
0.01.133.513 I print_info: n_rot            = 256
0.01.133.513 I print_info: n_swa            = 0
0.01.133.514 I print_info: n_swa_pattern    = 1
0.01.133.514 I print_info: n_embd_head_k    = 256
0.01.133.515 I print_info: n_embd_head_v    = 256
0.01.133.519 I print_info: n_gqa            = 8
0.01.133.524 I print_info: n_embd_k_gqa     = 256
0.01.133.529 I print_info: n_embd_v_gqa     = 256
0.01.133.530 I print_info: f_norm_eps       = 0.0e+00
0.01.133.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.532 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.533 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.533 I print_info: f_logit_scale    = 0.0e+00
0.01.133.534 I print_info: f_attn_scale     = 0.0e+00
0.01.133.539 I print_info: n_ff             = 16384
0.01.133.539 I print_info: n_expert         = 0
0.01.133.539 I print_info: n_expert_used    = 0
0.01.133.540 I print_info: causal attn      = 1
0.01.133.541 I print_info: pooling type     = 0
0.01.133.546 I print_info: rope type        = 2
0.01.133.546 I print_info: rope scaling     = linear
0.01.133.548 I print_info: freq_base_train  = 10000.0
0.01.133.550 I print_info: freq_scale_train = 1
0.01.133.551 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.551 I print_info: rope_finetuned   = unknown
0.01.133.562 I print_info: ssm_d_conv       = 0
0.01.133.563 I print_info: ssm_d_inner      = 0
0.01.133.564 I print_info: ssm_d_state      = 0
0.01.133.564 I print_info: ssm_dt_rank      = 0
0.01.133.565 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.567 I print_info: model type       = 2B
0.01.133.567 I print_info: model params     = 2.51 B
0.01.133.568 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.573 I print_info: vocab type       = SPM
0.01.133.575 I print_info: n_vocab          = 256000
0.01.133.577 I print_info: n_merges         = 0
0.01.133.578 I print_info: BOS token        = 2 '<bos>'
0.01.133.579 I print_info: EOS token        = 1 '<eos>'
0.01.133.580 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.581 I print_info: UNK token        = 3 '<unk>'
0.01.133.598 I print_info: PAD token        = 0 '<pad>'
0.01.133.606 I print_info: LF token         = 227 '<0x0A>'
0.01.133.612 I print_info: EOG token        = 1 '<eos>'
0.01.133.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.615 I print_info: max token length = 93
0.01.133.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.132 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.207.142 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.214.056 I llama_context: constructing llama_context
0.01.214.064 I llama_context: n_seq_max     = 1
0.01.214.065 I llama_context: n_ctx         = 4096
0.01.214.065 I llama_context: n_ctx_per_seq = 4096
0.01.214.065 I llama_context: n_batch       = 2048
0.01.214.066 I llama_context: n_ubatch      = 512
0.01.214.066 I llama_context: causal_attn   = 1
0.01.214.067 I llama_context: flash_attn    = 0
0.01.214.069 I llama_context: freq_base     = 10000.0
0.01.214.070 I llama_context: freq_scale    = 1
0.01.214.079 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.209 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.239 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.214.592 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.615 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.431 I llama_context: graph nodes  = 673
0.01.237.432 I llama_context: graph splits = 1
0.01.237.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.424 I main: llama threadpool init, n_threads = 4
0.01.876.441 I 
0.01.876.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.544 I 
0.01.876.789 I sampler seed: 2576328446
0.01.876.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.824 I 
 increasities with a dash of intrigue, all set against a backdrop of ancient temples, mystical forests, and forgotten ruins.

**The Story:**

A renowned

0.15.464.584 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.60 tokens per second)
0.15.464.609 I llama_perf_context_print:        load time =    1848.43 ms
0.15.464.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.464.613 I llama_perf_context_print:        eval time =   13501.88 ms /    32 runs   (  421.93 ms per token,     2.37 tokens per second)
0.15.464.613 I llama_perf_context_print:       total time =   13615.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.100s
user	3m35.160s
sys	0m9.374s
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
main: build = 5349 (fe19219d)
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

main: quantize time = 187145.30 ms
main:    total time = 187145.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.666 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.088.097 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.275 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.175 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.958 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.971 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.973 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.975 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.977 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.979 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.986 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.987 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.990 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.993 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.995 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.004 I llama_model_loader: - type  f32:   37 tensors
0.00.436.006 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.007 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.025 I print_info: file format = GGUF V3 (latest)
0.00.436.026 I print_info: file type   = Q4_K - Medium
0.00.436.029 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.670 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.195 I load: special tokens cache size = 5
0.01.135.133 I load: token to piece cache size = 1.6014 MB
0.01.135.214 I print_info: arch             = gemma
0.01.135.216 I print_info: vocab_only       = 0
0.01.135.216 I print_info: n_ctx_train      = 8192
0.01.135.217 I print_info: n_embd           = 2048
0.01.135.217 I print_info: n_layer          = 18
0.01.135.300 I print_info: n_head           = 8
0.01.135.309 I print_info: n_head_kv        = 1
0.01.135.310 I print_info: n_rot            = 256
0.01.135.310 I print_info: n_swa            = 0
0.01.135.311 I print_info: n_swa_pattern    = 1
0.01.135.311 I print_info: n_embd_head_k    = 256
0.01.135.312 I print_info: n_embd_head_v    = 256
0.01.135.317 I print_info: n_gqa            = 8
0.01.135.323 I print_info: n_embd_k_gqa     = 256
0.01.135.327 I print_info: n_embd_v_gqa     = 256
0.01.135.329 I print_info: f_norm_eps       = 0.0e+00
0.01.135.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.332 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.333 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.333 I print_info: f_logit_scale    = 0.0e+00
0.01.135.334 I print_info: f_attn_scale     = 0.0e+00
0.01.135.338 I print_info: n_ff             = 16384
0.01.135.339 I print_info: n_expert         = 0
0.01.135.340 I print_info: n_expert_used    = 0
0.01.135.340 I print_info: causal attn      = 1
0.01.135.341 I print_info: pooling type     = 0
0.01.135.341 I print_info: rope type        = 2
0.01.135.342 I print_info: rope scaling     = linear
0.01.135.344 I print_info: freq_base_train  = 10000.0
0.01.135.345 I print_info: freq_scale_train = 1
0.01.135.346 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.346 I print_info: rope_finetuned   = unknown
0.01.135.347 I print_info: ssm_d_conv       = 0
0.01.135.347 I print_info: ssm_d_inner      = 0
0.01.135.348 I print_info: ssm_d_state      = 0
0.01.135.351 I print_info: ssm_dt_rank      = 0
0.01.135.351 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.352 I print_info: model type       = 2B
0.01.135.353 I print_info: model params     = 2.51 B
0.01.135.353 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.357 I print_info: vocab type       = SPM
0.01.135.359 I print_info: n_vocab          = 256000
0.01.135.361 I print_info: n_merges         = 0
0.01.135.362 I print_info: BOS token        = 2 '<bos>'
0.01.135.362 I print_info: EOS token        = 1 '<eos>'
0.01.135.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.364 I print_info: UNK token        = 3 '<unk>'
0.01.135.365 I print_info: PAD token        = 0 '<pad>'
0.01.135.365 I print_info: LF token         = 227 '<0x0A>'
0.01.135.372 I print_info: EOG token        = 1 '<eos>'
0.01.135.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.374 I print_info: max token length = 93
0.01.135.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.550 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.561 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.562 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.563 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.564 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.564 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.194.565 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.157.420 I llama_context: constructing llama_context
0.02.157.428 I llama_context: n_seq_max     = 1
0.02.157.429 I llama_context: n_ctx         = 4096
0.02.157.429 I llama_context: n_ctx_per_seq = 4096
0.02.157.429 I llama_context: n_batch       = 2048
0.02.157.430 I llama_context: n_ubatch      = 512
0.02.157.430 I llama_context: causal_attn   = 1
0.02.157.431 I llama_context: flash_attn    = 0
0.02.157.434 I llama_context: freq_base     = 10000.0
0.02.157.435 I llama_context: freq_scale    = 1
0.02.157.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.599 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.157.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.766 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.313 I llama_context: graph nodes  = 673
0.02.181.314 I llama_context: graph splits = 1
0.02.181.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.589.387 I main: llama threadpool init, n_threads = 4
0.02.589.402 I 
0.02.589.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.589.498 I 
0.02.589.750 I sampler seed: 3923999552
0.02.589.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.589.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.589.774 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.589.774 I 
 increasities, and sexual harassment. [end of text]


0.04.553.794 I llama_perf_sampler_print:    sampling time =      12.60 ms /     9 runs   (    1.40 ms per token,   714.06 tokens per second)
0.04.553.799 I llama_perf_context_print:        load time =    2561.29 ms
0.04.553.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.553.803 I llama_perf_context_print:        eval time =    1941.30 ms /     8 runs   (  242.66 ms per token,     4.12 tokens per second)
0.04.553.804 I llama_perf_context_print:       total time =    1991.49 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5349 (fe19219d)
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

main: quantize time = 187082.93 ms
main:    total time = 187082.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.615 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.811 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.085.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.126 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.437 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.871 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.884 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.886 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.888 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.890 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.892 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.898 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.902 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.911 I llama_model_loader: - type  f32:   37 tensors
0.00.440.913 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.914 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.931 I print_info: file format = GGUF V3 (latest)
0.00.440.932 I print_info: file type   = Q4_K - Medium
0.00.440.934 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.041 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.834 I load: special tokens cache size = 5
0.01.153.573 I load: token to piece cache size = 1.6014 MB
0.01.153.663 I print_info: arch             = gemma
0.01.153.666 I print_info: vocab_only       = 0
0.01.153.666 I print_info: n_ctx_train      = 8192
0.01.153.667 I print_info: n_embd           = 2048
0.01.153.667 I print_info: n_layer          = 18
0.01.153.747 I print_info: n_head           = 8
0.01.153.754 I print_info: n_head_kv        = 1
0.01.153.755 I print_info: n_rot            = 256
0.01.153.755 I print_info: n_swa            = 0
0.01.153.755 I print_info: n_swa_pattern    = 1
0.01.153.756 I print_info: n_embd_head_k    = 256
0.01.153.756 I print_info: n_embd_head_v    = 256
0.01.153.761 I print_info: n_gqa            = 8
0.01.153.766 I print_info: n_embd_k_gqa     = 256
0.01.153.771 I print_info: n_embd_v_gqa     = 256
0.01.153.772 I print_info: f_norm_eps       = 0.0e+00
0.01.153.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.774 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.774 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.775 I print_info: f_logit_scale    = 0.0e+00
0.01.153.775 I print_info: f_attn_scale     = 0.0e+00
0.01.153.780 I print_info: n_ff             = 16384
0.01.153.780 I print_info: n_expert         = 0
0.01.153.781 I print_info: n_expert_used    = 0
0.01.153.781 I print_info: causal attn      = 1
0.01.153.781 I print_info: pooling type     = 0
0.01.153.782 I print_info: rope type        = 2
0.01.153.782 I print_info: rope scaling     = linear
0.01.153.783 I print_info: freq_base_train  = 10000.0
0.01.153.784 I print_info: freq_scale_train = 1
0.01.153.784 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.785 I print_info: rope_finetuned   = unknown
0.01.153.785 I print_info: ssm_d_conv       = 0
0.01.153.785 I print_info: ssm_d_inner      = 0
0.01.153.786 I print_info: ssm_d_state      = 0
0.01.153.786 I print_info: ssm_dt_rank      = 0
0.01.153.786 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.787 I print_info: model type       = 2B
0.01.153.788 I print_info: model params     = 2.51 B
0.01.153.789 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.793 I print_info: vocab type       = SPM
0.01.153.794 I print_info: n_vocab          = 256000
0.01.153.796 I print_info: n_merges         = 0
0.01.153.797 I print_info: BOS token        = 2 '<bos>'
0.01.153.797 I print_info: EOS token        = 1 '<eos>'
0.01.153.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.798 I print_info: UNK token        = 3 '<unk>'
0.01.153.799 I print_info: PAD token        = 0 '<pad>'
0.01.153.799 I print_info: LF token         = 227 '<0x0A>'
0.01.153.805 I print_info: EOG token        = 1 '<eos>'
0.01.153.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.808 I print_info: max token length = 93
0.01.153.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.549 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.201.560 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.164.994 I llama_context: constructing llama_context
0.02.165.002 I llama_context: n_seq_max     = 1
0.02.165.002 I llama_context: n_ctx         = 4096
0.02.165.003 I llama_context: n_ctx_per_seq = 4096
0.02.165.003 I llama_context: n_batch       = 2048
0.02.165.003 I llama_context: n_ubatch      = 512
0.02.165.004 I llama_context: causal_attn   = 1
0.02.165.004 I llama_context: flash_attn    = 0
0.02.165.008 I llama_context: freq_base     = 10000.0
0.02.165.008 I llama_context: freq_scale    = 1
0.02.165.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.148 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.177 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.165.518 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.099 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.034 I llama_context: graph nodes  = 673
0.02.189.035 I llama_context: graph splits = 1
0.02.189.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.596.358 I main: llama threadpool init, n_threads = 4
0.02.596.373 I 
0.02.596.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.596.471 I 
0.02.596.705 I sampler seed: 1781328541
0.02.596.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.730 I 
 seconally, and without repeating the full passage. Briefly explain why you think the narrator's tone is the way it is.

Please provide specific examples from

0.10.421.850 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.54 tokens per second)
0.10.421.856 I llama_perf_context_print:        load time =    2568.45 ms
0.10.421.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.421.859 I llama_perf_context_print:        eval time =    7738.47 ms /    32 runs   (  241.83 ms per token,     4.14 tokens per second)
0.10.421.860 I llama_perf_context_print:       total time =    7852.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.438s
user	45m57.590s
sys	0m6.461s
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
0.00.000.168 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.030.206 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.951 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.952 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.956 I llama_model_loader: - type  f32:   37 tensors
0.00.137.957 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.959 I print_info: file format = GGUF V3 (latest)
0.00.137.960 I print_info: file type   = Q8_0
0.00.137.962 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.014 I load: special tokens cache size = 5
0.00.284.732 I load: token to piece cache size = 1.6014 MB
0.00.284.754 I print_info: arch             = gemma
0.00.284.756 I print_info: vocab_only       = 0
0.00.284.757 I print_info: n_ctx_train      = 8192
0.00.284.758 I print_info: n_embd           = 2048
0.00.284.758 I print_info: n_layer          = 18
0.00.284.778 I print_info: n_head           = 8
0.00.284.781 I print_info: n_head_kv        = 1
0.00.284.781 I print_info: n_rot            = 256
0.00.284.782 I print_info: n_swa            = 0
0.00.284.782 I print_info: n_swa_pattern    = 1
0.00.284.783 I print_info: n_embd_head_k    = 256
0.00.284.783 I print_info: n_embd_head_v    = 256
0.00.284.786 I print_info: n_gqa            = 8
0.00.284.788 I print_info: n_embd_k_gqa     = 256
0.00.284.789 I print_info: n_embd_v_gqa     = 256
0.00.284.791 I print_info: f_norm_eps       = 0.0e+00
0.00.284.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.794 I print_info: f_logit_scale    = 0.0e+00
0.00.284.795 I print_info: f_attn_scale     = 0.0e+00
0.00.284.797 I print_info: n_ff             = 16384
0.00.284.797 I print_info: n_expert         = 0
0.00.284.800 I print_info: n_expert_used    = 0
0.00.284.801 I print_info: causal attn      = 1
0.00.284.801 I print_info: pooling type     = 0
0.00.284.801 I print_info: rope type        = 2
0.00.284.801 I print_info: rope scaling     = linear
0.00.284.803 I print_info: freq_base_train  = 10000.0
0.00.284.804 I print_info: freq_scale_train = 1
0.00.284.804 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.805 I print_info: rope_finetuned   = unknown
0.00.284.805 I print_info: ssm_d_conv       = 0
0.00.284.806 I print_info: ssm_d_inner      = 0
0.00.284.806 I print_info: ssm_d_state      = 0
0.00.284.806 I print_info: ssm_dt_rank      = 0
0.00.284.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.807 I print_info: model type       = 2B
0.00.284.808 I print_info: model params     = 2.51 B
0.00.284.808 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.812 I print_info: vocab type       = SPM
0.00.284.813 I print_info: n_vocab          = 256000
0.00.284.814 I print_info: n_merges         = 0
0.00.284.815 I print_info: BOS token        = 2 '<bos>'
0.00.284.815 I print_info: EOS token        = 1 '<eos>'
0.00.284.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.816 I print_info: UNK token        = 3 '<unk>'
0.00.284.817 I print_info: PAD token        = 0 '<pad>'
0.00.284.817 I print_info: LF token         = 227 '<0x0A>'
0.00.284.818 I print_info: EOG token        = 1 '<eos>'
0.00.284.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.819 I print_info: max token length = 93
0.00.284.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.519 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.386.526 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.386.527 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.386.527 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.386.528 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.386.529 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.799 I llama_context: constructing llama_context
0.00.387.804 I llama_context: n_seq_max     = 1
0.00.387.804 I llama_context: n_ctx         = 4096
0.00.387.805 I llama_context: n_ctx_per_seq = 4096
0.00.387.805 I llama_context: n_batch       = 2048
0.00.387.806 I llama_context: n_ubatch      = 512
0.00.387.806 I llama_context: causal_attn   = 1
0.00.387.807 I llama_context: flash_attn    = 0
0.00.387.809 I llama_context: freq_base     = 10000.0
0.00.387.809 I llama_context: freq_scale    = 1
0.00.387.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.849 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.387.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.696 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.791 I llama_context: graph nodes  = 673
0.00.408.792 I llama_context: graph splits = 1
0.00.408.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.725 I main: llama threadpool init, n_threads = 4
0.00.496.737 I 
0.00.496.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.802 I 
0.00.496.838 I sampler seed: 3192722059
0.00.496.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.853 I 
 increably!

I am unable to generate a response that contains potentially harmful or inappropriate content. [end of text]


0.01.891.434 I llama_perf_sampler_print:    sampling time =       3.00 ms /    21 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.01.891.439 I llama_perf_context_print:        load time =     493.66 ms
0.01.891.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.891.442 I llama_perf_context_print:        eval time =    1382.51 ms /    20 runs   (   69.13 ms per token,    14.47 tokens per second)
0.01.891.443 I llama_perf_context_print:       total time =    1397.39 ms /    21 tokens
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
0.00.000.548 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.167 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.171 I llama_model_loader: - type  f32:   37 tensors
0.00.138.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.174 I print_info: file format = GGUF V3 (latest)
0.00.138.175 I print_info: file type   = Q8_0
0.00.138.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.441 I load: special tokens cache size = 5
0.00.289.563 I load: token to piece cache size = 1.6014 MB
0.00.289.581 I print_info: arch             = gemma
0.00.289.582 I print_info: vocab_only       = 0
0.00.289.582 I print_info: n_ctx_train      = 8192
0.00.289.583 I print_info: n_embd           = 2048
0.00.289.583 I print_info: n_layer          = 18
0.00.289.605 I print_info: n_head           = 8
0.00.289.607 I print_info: n_head_kv        = 1
0.00.289.607 I print_info: n_rot            = 256
0.00.289.608 I print_info: n_swa            = 0
0.00.289.609 I print_info: n_swa_pattern    = 1
0.00.289.609 I print_info: n_embd_head_k    = 256
0.00.289.610 I print_info: n_embd_head_v    = 256
0.00.289.613 I print_info: n_gqa            = 8
0.00.289.615 I print_info: n_embd_k_gqa     = 256
0.00.289.616 I print_info: n_embd_v_gqa     = 256
0.00.289.617 I print_info: f_norm_eps       = 0.0e+00
0.00.289.619 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.621 I print_info: f_logit_scale    = 0.0e+00
0.00.289.625 I print_info: f_attn_scale     = 0.0e+00
0.00.289.627 I print_info: n_ff             = 16384
0.00.289.627 I print_info: n_expert         = 0
0.00.289.628 I print_info: n_expert_used    = 0
0.00.289.628 I print_info: causal attn      = 1
0.00.289.628 I print_info: pooling type     = 0
0.00.289.628 I print_info: rope type        = 2
0.00.289.629 I print_info: rope scaling     = linear
0.00.289.630 I print_info: freq_base_train  = 10000.0
0.00.289.630 I print_info: freq_scale_train = 1
0.00.289.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.632 I print_info: rope_finetuned   = unknown
0.00.289.632 I print_info: ssm_d_conv       = 0
0.00.289.632 I print_info: ssm_d_inner      = 0
0.00.289.633 I print_info: ssm_d_state      = 0
0.00.289.633 I print_info: ssm_dt_rank      = 0
0.00.289.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.637 I print_info: model type       = 2B
0.00.289.638 I print_info: model params     = 2.51 B
0.00.289.639 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.642 I print_info: vocab type       = SPM
0.00.289.643 I print_info: n_vocab          = 256000
0.00.289.643 I print_info: n_merges         = 0
0.00.289.644 I print_info: BOS token        = 2 '<bos>'
0.00.289.644 I print_info: EOS token        = 1 '<eos>'
0.00.289.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.645 I print_info: UNK token        = 3 '<unk>'
0.00.289.646 I print_info: PAD token        = 0 '<pad>'
0.00.289.647 I print_info: LF token         = 227 '<0x0A>'
0.00.289.647 I print_info: EOG token        = 1 '<eos>'
0.00.289.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.648 I print_info: max token length = 93
0.00.289.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.396 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.738 I llama_context: constructing llama_context
0.00.375.742 I llama_context: n_seq_max     = 1
0.00.375.743 I llama_context: n_ctx         = 4096
0.00.375.743 I llama_context: n_ctx_per_seq = 4096
0.00.375.744 I llama_context: n_batch       = 2048
0.00.375.744 I llama_context: n_ubatch      = 512
0.00.375.745 I llama_context: causal_attn   = 1
0.00.375.745 I llama_context: flash_attn    = 0
0.00.375.747 I llama_context: freq_base     = 10000.0
0.00.375.748 I llama_context: freq_scale    = 1
0.00.375.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.785 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.375.877 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.071 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.941 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.946 I llama_context: graph nodes  = 673
0.00.396.946 I llama_context: graph splits = 1
0.00.396.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.956 I main: llama threadpool init, n_threads = 4
0.00.479.968 I 
0.00.480.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.033 I 
0.00.480.075 I sampler seed: 3658690878
0.00.480.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.090 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.090 I 
 increasities.

**Explanation:**

The provided text contains a misspelling of "irresistible". It should be "imistible".

**Corrected Text

0.02.606.950 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6836.54 tokens per second)
0.02.606.954 I llama_perf_context_print:        load time =     476.50 ms
0.02.606.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.606.957 I llama_perf_context_print:        eval time =    2108.53 ms /    32 runs   (   65.89 ms per token,    15.18 tokens per second)
0.02.606.958 I llama_perf_context_print:       total time =    2129.69 ms /    33 tokens
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
0.00.000.162 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.029.366 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.400 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.401 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.338 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.338 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.341 I llama_model_loader: - type  f32:   37 tensors
0.00.137.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.344 I print_info: file format = GGUF V3 (latest)
0.00.137.345 I print_info: file type   = Q8_0
0.00.137.347 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.310 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.630 I load: special tokens cache size = 5
0.00.282.850 I load: token to piece cache size = 1.6014 MB
0.00.282.869 I print_info: arch             = gemma
0.00.282.870 I print_info: vocab_only       = 0
0.00.282.870 I print_info: n_ctx_train      = 8192
0.00.282.871 I print_info: n_embd           = 2048
0.00.282.871 I print_info: n_layer          = 18
0.00.282.890 I print_info: n_head           = 8
0.00.282.896 I print_info: n_head_kv        = 1
0.00.282.896 I print_info: n_rot            = 256
0.00.282.896 I print_info: n_swa            = 0
0.00.282.897 I print_info: n_swa_pattern    = 1
0.00.282.897 I print_info: n_embd_head_k    = 256
0.00.282.897 I print_info: n_embd_head_v    = 256
0.00.282.899 I print_info: n_gqa            = 8
0.00.282.901 I print_info: n_embd_k_gqa     = 256
0.00.282.903 I print_info: n_embd_v_gqa     = 256
0.00.282.904 I print_info: f_norm_eps       = 0.0e+00
0.00.282.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.907 I print_info: f_logit_scale    = 0.0e+00
0.00.282.907 I print_info: f_attn_scale     = 0.0e+00
0.00.282.909 I print_info: n_ff             = 16384
0.00.282.909 I print_info: n_expert         = 0
0.00.282.910 I print_info: n_expert_used    = 0
0.00.282.910 I print_info: causal attn      = 1
0.00.282.910 I print_info: pooling type     = 0
0.00.282.911 I print_info: rope type        = 2
0.00.282.912 I print_info: rope scaling     = linear
0.00.282.914 I print_info: freq_base_train  = 10000.0
0.00.282.914 I print_info: freq_scale_train = 1
0.00.282.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.915 I print_info: rope_finetuned   = unknown
0.00.282.915 I print_info: ssm_d_conv       = 0
0.00.282.917 I print_info: ssm_d_inner      = 0
0.00.282.917 I print_info: ssm_d_state      = 0
0.00.282.917 I print_info: ssm_dt_rank      = 0
0.00.282.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.918 I print_info: model type       = 2B
0.00.282.919 I print_info: model params     = 2.51 B
0.00.282.919 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.923 I print_info: vocab type       = SPM
0.00.282.925 I print_info: n_vocab          = 256000
0.00.282.926 I print_info: n_merges         = 0
0.00.282.926 I print_info: BOS token        = 2 '<bos>'
0.00.282.927 I print_info: EOS token        = 1 '<eos>'
0.00.282.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.928 I print_info: UNK token        = 3 '<unk>'
0.00.282.929 I print_info: PAD token        = 0 '<pad>'
0.00.282.929 I print_info: LF token         = 227 '<0x0A>'
0.00.282.930 I print_info: EOG token        = 1 '<eos>'
0.00.282.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.931 I print_info: max token length = 93
0.00.282.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.845 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.851 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.852 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.852 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.853 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.854 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.018 I llama_context: constructing llama_context
0.00.357.022 I llama_context: n_seq_max     = 1
0.00.357.023 I llama_context: n_ctx         = 4096
0.00.357.023 I llama_context: n_ctx_per_seq = 4096
0.00.357.024 I llama_context: n_batch       = 2048
0.00.357.024 I llama_context: n_ubatch      = 512
0.00.357.024 I llama_context: causal_attn   = 1
0.00.357.025 I llama_context: flash_attn    = 0
0.00.357.026 I llama_context: freq_base     = 10000.0
0.00.357.027 I llama_context: freq_scale    = 1
0.00.357.028 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.062 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.357.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.371.201 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.817 I llama_context: graph nodes  = 673
0.00.378.817 I llama_context: graph splits = 1
0.00.378.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.620 I main: llama threadpool init, n_threads = 4
0.00.465.631 I 
0.00.465.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.694 I 
0.00.465.736 I sampler seed: 1112790162
0.00.465.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.749 I 
 increasities with an almost comical intensity.

The climax was a battle of wits between two titans, their intellects as sharp as their claws. The victor emerged

0.02.733.024 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.733.028 I llama_perf_context_print:        load time =     462.59 ms
0.02.733.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.031 I llama_perf_context_print:        eval time =    2248.81 ms /    32 runs   (   70.28 ms per token,    14.23 tokens per second)
0.02.733.032 I llama_perf_context_print:       total time =    2270.07 ms /    33 tokens
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
0.00.000.170 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.833 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.880 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.548 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.551 I llama_model_loader: - type  f32:   37 tensors
0.00.137.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.556 I print_info: file format = GGUF V3 (latest)
0.00.137.556 I print_info: file type   = Q8_0
0.00.137.559 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.350 I load: special tokens cache size = 5
0.00.296.830 I load: token to piece cache size = 1.6014 MB
0.00.296.850 I print_info: arch             = gemma
0.00.296.850 I print_info: vocab_only       = 0
0.00.296.850 I print_info: n_ctx_train      = 8192
0.00.296.851 I print_info: n_embd           = 2048
0.00.296.851 I print_info: n_layer          = 18
0.00.296.870 I print_info: n_head           = 8
0.00.296.872 I print_info: n_head_kv        = 1
0.00.296.872 I print_info: n_rot            = 256
0.00.296.873 I print_info: n_swa            = 0
0.00.296.873 I print_info: n_swa_pattern    = 1
0.00.296.873 I print_info: n_embd_head_k    = 256
0.00.296.874 I print_info: n_embd_head_v    = 256
0.00.296.876 I print_info: n_gqa            = 8
0.00.296.877 I print_info: n_embd_k_gqa     = 256
0.00.296.879 I print_info: n_embd_v_gqa     = 256
0.00.296.880 I print_info: f_norm_eps       = 0.0e+00
0.00.296.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.883 I print_info: f_logit_scale    = 0.0e+00
0.00.296.883 I print_info: f_attn_scale     = 0.0e+00
0.00.296.885 I print_info: n_ff             = 16384
0.00.296.885 I print_info: n_expert         = 0
0.00.296.885 I print_info: n_expert_used    = 0
0.00.296.886 I print_info: causal attn      = 1
0.00.296.886 I print_info: pooling type     = 0
0.00.296.886 I print_info: rope type        = 2
0.00.296.886 I print_info: rope scaling     = linear
0.00.296.888 I print_info: freq_base_train  = 10000.0
0.00.296.889 I print_info: freq_scale_train = 1
0.00.296.889 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.890 I print_info: rope_finetuned   = unknown
0.00.296.890 I print_info: ssm_d_conv       = 0
0.00.296.890 I print_info: ssm_d_inner      = 0
0.00.296.890 I print_info: ssm_d_state      = 0
0.00.296.891 I print_info: ssm_dt_rank      = 0
0.00.296.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.892 I print_info: model type       = 2B
0.00.296.892 I print_info: model params     = 2.51 B
0.00.296.893 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.896 I print_info: vocab type       = SPM
0.00.296.897 I print_info: n_vocab          = 256000
0.00.296.897 I print_info: n_merges         = 0
0.00.296.898 I print_info: BOS token        = 2 '<bos>'
0.00.296.898 I print_info: EOS token        = 1 '<eos>'
0.00.296.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.899 I print_info: UNK token        = 3 '<unk>'
0.00.296.899 I print_info: PAD token        = 0 '<pad>'
0.00.296.900 I print_info: LF token         = 227 '<0x0A>'
0.00.296.900 I print_info: EOG token        = 1 '<eos>'
0.00.296.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.901 I print_info: max token length = 93
0.00.296.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.967 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.975 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.224 I llama_context: constructing llama_context
0.00.369.229 I llama_context: n_seq_max     = 1
0.00.369.229 I llama_context: n_ctx         = 4096
0.00.369.230 I llama_context: n_ctx_per_seq = 4096
0.00.369.230 I llama_context: n_batch       = 2048
0.00.369.231 I llama_context: n_ubatch      = 512
0.00.369.231 I llama_context: causal_attn   = 1
0.00.369.231 I llama_context: flash_attn    = 0
0.00.369.233 I llama_context: freq_base     = 10000.0
0.00.369.234 I llama_context: freq_scale    = 1
0.00.369.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.273 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.369.365 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.569 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.573 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.577 I llama_context: graph nodes  = 673
0.00.390.578 I llama_context: graph splits = 1
0.00.390.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.665 I main: llama threadpool init, n_threads = 4
0.00.487.677 I 
0.00.487.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.750 I 
0.00.487.805 I sampler seed: 134155835
0.00.487.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.821 I 
 increasities to the point where a man is permanently paralyzed.

I am unable to provide medical advice or information that could potentially harm or endanger someone. [end of text]


0.02.797.414 I llama_perf_sampler_print:    sampling time =       4.95 ms /    32 runs   (    0.15 ms per token,  6463.34 tokens per second)
0.02.797.418 I llama_perf_context_print:        load time =     484.62 ms
0.02.797.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.423 I llama_perf_context_print:        eval time =    2290.11 ms /    31 runs   (   73.87 ms per token,    13.54 tokens per second)
0.02.797.424 I llama_perf_context_print:       total time =    2312.41 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.676s
user	0m35.450s
sys	0m9.320s
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
main: build = 5349 (fe19219d)
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

main: quantize time = 40258.49 ms
main:    total time = 40258.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.551 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.485 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.486 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.488 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.500 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.034 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.879 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.888 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.889 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.889 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.890 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.891 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.893 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.895 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.895 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.897 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.897 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.901 I llama_model_loader: - type  f32:   37 tensors
0.00.138.903 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.903 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.906 I print_info: file format = GGUF V3 (latest)
0.00.138.906 I print_info: file type   = Q4_K - Medium
0.00.138.908 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.621 I load: special tokens cache size = 5
0.00.282.819 I load: token to piece cache size = 1.6014 MB
0.00.282.838 I print_info: arch             = gemma
0.00.282.838 I print_info: vocab_only       = 0
0.00.282.839 I print_info: n_ctx_train      = 8192
0.00.282.839 I print_info: n_embd           = 2048
0.00.282.839 I print_info: n_layer          = 18
0.00.282.859 I print_info: n_head           = 8
0.00.282.861 I print_info: n_head_kv        = 1
0.00.282.861 I print_info: n_rot            = 256
0.00.282.862 I print_info: n_swa            = 0
0.00.282.862 I print_info: n_swa_pattern    = 1
0.00.282.862 I print_info: n_embd_head_k    = 256
0.00.282.863 I print_info: n_embd_head_v    = 256
0.00.282.864 I print_info: n_gqa            = 8
0.00.282.866 I print_info: n_embd_k_gqa     = 256
0.00.282.868 I print_info: n_embd_v_gqa     = 256
0.00.282.869 I print_info: f_norm_eps       = 0.0e+00
0.00.282.870 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.872 I print_info: f_logit_scale    = 0.0e+00
0.00.282.873 I print_info: f_attn_scale     = 0.0e+00
0.00.282.874 I print_info: n_ff             = 16384
0.00.282.875 I print_info: n_expert         = 0
0.00.282.875 I print_info: n_expert_used    = 0
0.00.282.875 I print_info: causal attn      = 1
0.00.282.875 I print_info: pooling type     = 0
0.00.282.876 I print_info: rope type        = 2
0.00.282.876 I print_info: rope scaling     = linear
0.00.282.877 I print_info: freq_base_train  = 10000.0
0.00.282.878 I print_info: freq_scale_train = 1
0.00.282.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.879 I print_info: rope_finetuned   = unknown
0.00.282.879 I print_info: ssm_d_conv       = 0
0.00.282.879 I print_info: ssm_d_inner      = 0
0.00.282.880 I print_info: ssm_d_state      = 0
0.00.282.880 I print_info: ssm_dt_rank      = 0
0.00.282.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.881 I print_info: model type       = 2B
0.00.282.882 I print_info: model params     = 2.51 B
0.00.282.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.885 I print_info: vocab type       = SPM
0.00.282.886 I print_info: n_vocab          = 256000
0.00.282.887 I print_info: n_merges         = 0
0.00.282.887 I print_info: BOS token        = 2 '<bos>'
0.00.282.888 I print_info: EOS token        = 1 '<eos>'
0.00.282.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.888 I print_info: UNK token        = 3 '<unk>'
0.00.282.889 I print_info: PAD token        = 0 '<pad>'
0.00.282.889 I print_info: LF token         = 227 '<0x0A>'
0.00.282.890 I print_info: EOG token        = 1 '<eos>'
0.00.282.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.890 I print_info: max token length = 93
0.00.282.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.587 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.593 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.593 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.594 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.594 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.595 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.596 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.854.177 I llama_context: constructing llama_context
0.00.854.181 I llama_context: n_seq_max     = 1
0.00.854.182 I llama_context: n_ctx         = 4096
0.00.854.183 I llama_context: n_ctx_per_seq = 4096
0.00.854.183 I llama_context: n_batch       = 2048
0.00.854.183 I llama_context: n_ubatch      = 512
0.00.854.184 I llama_context: causal_attn   = 1
0.00.854.184 I llama_context: flash_attn    = 0
0.00.854.188 I llama_context: freq_base     = 10000.0
0.00.854.189 I llama_context: freq_scale    = 1
0.00.854.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.854.224 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.228 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.854.308 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.294 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.714 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.719 I llama_context: graph nodes  = 673
0.00.874.719 I llama_context: graph splits = 1
0.00.874.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.469 I main: llama threadpool init, n_threads = 4
0.00.955.479 I 
0.00.955.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.543 I 
0.00.955.576 I sampler seed: 1693907508
0.00.955.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.591 I 
 encompasses in various industries. 

**Objective:**
- Analyze the impact of corporate governance practices on the sustainability performance of listed companies.

**Methodology:**

0.02.450.750 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6605.28 tokens per second)
0.02.450.754 I llama_perf_context_print:        load time =     952.01 ms
0.02.450.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.756 I llama_perf_context_print:        eval time =    1476.59 ms /    32 runs   (   46.14 ms per token,    21.67 tokens per second)
0.02.450.757 I llama_perf_context_print:       total time =    1497.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5349 (fe19219d)
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

main: quantize time = 40234.18 ms
main:    total time = 40234.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.593 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.030.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.512 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.116 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.321 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.328 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.329 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.329 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.330 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.331 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.333 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.334 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.335 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.339 I llama_model_loader: - type  f32:   37 tensors
0.00.138.340 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.341 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.345 I print_info: file format = GGUF V3 (latest)
0.00.138.345 I print_info: file type   = Q4_K - Medium
0.00.138.347 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.040 I load: special tokens cache size = 5
0.00.287.546 I load: token to piece cache size = 1.6014 MB
0.00.287.568 I print_info: arch             = gemma
0.00.287.569 I print_info: vocab_only       = 0
0.00.287.570 I print_info: n_ctx_train      = 8192
0.00.287.570 I print_info: n_embd           = 2048
0.00.287.570 I print_info: n_layer          = 18
0.00.287.590 I print_info: n_head           = 8
0.00.287.592 I print_info: n_head_kv        = 1
0.00.287.593 I print_info: n_rot            = 256
0.00.287.593 I print_info: n_swa            = 0
0.00.287.593 I print_info: n_swa_pattern    = 1
0.00.287.593 I print_info: n_embd_head_k    = 256
0.00.287.594 I print_info: n_embd_head_v    = 256
0.00.287.596 I print_info: n_gqa            = 8
0.00.287.597 I print_info: n_embd_k_gqa     = 256
0.00.287.599 I print_info: n_embd_v_gqa     = 256
0.00.287.600 I print_info: f_norm_eps       = 0.0e+00
0.00.287.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.602 I print_info: f_logit_scale    = 0.0e+00
0.00.287.602 I print_info: f_attn_scale     = 0.0e+00
0.00.287.604 I print_info: n_ff             = 16384
0.00.287.605 I print_info: n_expert         = 0
0.00.287.605 I print_info: n_expert_used    = 0
0.00.287.605 I print_info: causal attn      = 1
0.00.287.606 I print_info: pooling type     = 0
0.00.287.606 I print_info: rope type        = 2
0.00.287.606 I print_info: rope scaling     = linear
0.00.287.607 I print_info: freq_base_train  = 10000.0
0.00.287.608 I print_info: freq_scale_train = 1
0.00.287.608 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.609 I print_info: rope_finetuned   = unknown
0.00.287.609 I print_info: ssm_d_conv       = 0
0.00.287.609 I print_info: ssm_d_inner      = 0
0.00.287.610 I print_info: ssm_d_state      = 0
0.00.287.610 I print_info: ssm_dt_rank      = 0
0.00.287.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.611 I print_info: model type       = 2B
0.00.287.612 I print_info: model params     = 2.51 B
0.00.287.612 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.616 I print_info: vocab type       = SPM
0.00.287.617 I print_info: n_vocab          = 256000
0.00.287.617 I print_info: n_merges         = 0
0.00.287.618 I print_info: BOS token        = 2 '<bos>'
0.00.287.618 I print_info: EOS token        = 1 '<eos>'
0.00.287.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.619 I print_info: UNK token        = 3 '<unk>'
0.00.287.619 I print_info: PAD token        = 0 '<pad>'
0.00.287.620 I print_info: LF token         = 227 '<0x0A>'
0.00.287.620 I print_info: EOG token        = 1 '<eos>'
0.00.287.621 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.621 I print_info: max token length = 93
0.00.287.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.654 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.333.661 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.851.098 I llama_context: constructing llama_context
0.00.851.102 I llama_context: n_seq_max     = 1
0.00.851.103 I llama_context: n_ctx         = 4096
0.00.851.103 I llama_context: n_ctx_per_seq = 4096
0.00.851.104 I llama_context: n_batch       = 2048
0.00.851.104 I llama_context: n_ubatch      = 512
0.00.851.105 I llama_context: causal_attn   = 1
0.00.851.105 I llama_context: flash_attn    = 0
0.00.851.109 I llama_context: freq_base     = 10000.0
0.00.851.110 I llama_context: freq_scale    = 1
0.00.851.111 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.143 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.152 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.851.229 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.346 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.991 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.996 I llama_context: graph nodes  = 673
0.00.872.996 I llama_context: graph splits = 1
0.00.873.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.719 I main: llama threadpool init, n_threads = 4
0.00.952.734 I 
0.00.952.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.811 I 
0.00.952.861 I sampler seed: 1317691346
0.00.952.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.952.892 I 
 squaRED TEXT

**A**n efficient and effective way to manage your time effectively is to prioritize tasks, create a schedule, and track your progress.



0.02.404.252 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6626.51 tokens per second)
0.02.404.256 I llama_perf_context_print:        load time =     948.66 ms
0.02.404.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.404.258 I llama_perf_context_print:        eval time =    1433.22 ms /    32 runs   (   44.79 ms per token,    22.33 tokens per second)
0.02.404.259 I llama_perf_context_print:       total time =    1454.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.190s
user	10m24.027s
sys	0m7.167s
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
0.00.000.174 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type  f16:   98 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = all F32 (guessed)
0.00.021.709 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.068.592 I load: token to piece cache size = 0.2984 MB
0.00.068.609 I print_info: arch             = gptneox
0.00.068.611 I print_info: vocab_only       = 0
0.00.068.611 I print_info: n_ctx_train      = 2048
0.00.068.612 I print_info: n_embd           = 2048
0.00.068.612 I print_info: n_layer          = 24
0.00.068.628 I print_info: n_head           = 16
0.00.068.633 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.634 I print_info: n_swa            = 0
0.00.068.634 I print_info: n_swa_pattern    = 1
0.00.068.635 I print_info: n_embd_head_k    = 128
0.00.068.635 I print_info: n_embd_head_v    = 128
0.00.068.637 I print_info: n_gqa            = 1
0.00.068.639 I print_info: n_embd_k_gqa     = 2048
0.00.068.641 I print_info: n_embd_v_gqa     = 2048
0.00.068.643 I print_info: f_norm_eps       = 1.0e-05
0.00.068.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.645 I print_info: f_logit_scale    = 0.0e+00
0.00.068.645 I print_info: f_attn_scale     = 0.0e+00
0.00.068.646 I print_info: n_ff             = 8192
0.00.068.646 I print_info: n_expert         = 0
0.00.068.647 I print_info: n_expert_used    = 0
0.00.068.647 I print_info: causal attn      = 1
0.00.068.648 I print_info: pooling type     = 0
0.00.068.648 I print_info: rope type        = 2
0.00.068.649 I print_info: rope scaling     = linear
0.00.068.651 I print_info: freq_base_train  = 10000.0
0.00.068.651 I print_info: freq_scale_train = 1
0.00.068.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.653 I print_info: rope_finetuned   = unknown
0.00.068.653 I print_info: ssm_d_conv       = 0
0.00.068.653 I print_info: ssm_d_inner      = 0
0.00.068.653 I print_info: ssm_d_state      = 0
0.00.068.654 I print_info: ssm_dt_rank      = 0
0.00.068.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.655 I print_info: model type       = 1.4B
0.00.068.658 I print_info: model params     = 1.41 B
0.00.068.658 I print_info: general.name     = 1.4B
0.00.068.661 I print_info: vocab type       = BPE
0.00.068.662 I print_info: n_vocab          = 50304
0.00.068.663 I print_info: n_merges         = 50009
0.00.068.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: LF token         = 187 'Ċ'
0.00.068.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: max token length = 1024
0.00.068.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.213 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.175 I llama_context: constructing llama_context
0.00.215.180 I llama_context: n_seq_max     = 1
0.00.215.180 I llama_context: n_ctx         = 2048
0.00.215.180 I llama_context: n_ctx_per_seq = 2048
0.00.215.181 I llama_context: n_batch       = 2048
0.00.215.181 I llama_context: n_ubatch      = 512
0.00.215.182 I llama_context: causal_attn   = 1
0.00.215.182 I llama_context: flash_attn    = 0
0.00.215.185 I llama_context: freq_base     = 10000.0
0.00.215.186 I llama_context: freq_scale    = 1
0.00.215.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.221 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.477 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.017 I llama_context: graph nodes  = 1063
0.00.304.018 I llama_context: graph splits = 1
0.00.304.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.963 I main: llama threadpool init, n_threads = 4
0.00.399.975 I 
0.00.400.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.043 I 
0.00.400.123 I sampler seed: 1234
0.00.400.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.139 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.627.300 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23650.90 tokens per second)
0.04.627.305 I llama_perf_context_print:        load time =     398.40 ms
0.04.627.306 I llama_perf_context_print: prompt eval time =     109.70 ms /     7 tokens (   15.67 ms per token,    63.81 tokens per second)
0.04.627.308 I llama_perf_context_print:        eval time =    4106.74 ms /    63 runs   (   65.19 ms per token,    15.34 tokens per second)
0.04.627.309 I llama_perf_context_print:       total time =    4228.53 ms /    70 tokens

real	0m4.725s
user	0m17.282s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type  f16:   98 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = all F32 (guessed)
0.00.021.435 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.273 I load: special tokens cache size = 25
0.00.066.992 I load: token to piece cache size = 0.2984 MB
0.00.067.004 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.005 I print_info: n_ctx_train      = 2048
0.00.067.005 I print_info: n_embd           = 2048
0.00.067.006 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.020 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.021 I print_info: n_swa_pattern    = 1
0.00.067.021 I print_info: n_embd_head_k    = 128
0.00.067.021 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.026 I print_info: n_embd_v_gqa     = 2048
0.00.067.028 I print_info: f_norm_eps       = 1.0e-05
0.00.067.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.029 I print_info: f_logit_scale    = 0.0e+00
0.00.067.030 I print_info: f_attn_scale     = 0.0e+00
0.00.067.031 I print_info: n_ff             = 8192
0.00.067.031 I print_info: n_expert         = 0
0.00.067.031 I print_info: n_expert_used    = 0
0.00.067.032 I print_info: causal attn      = 1
0.00.067.032 I print_info: pooling type     = 0
0.00.067.032 I print_info: rope type        = 2
0.00.067.033 I print_info: rope scaling     = linear
0.00.067.034 I print_info: freq_base_train  = 10000.0
0.00.067.035 I print_info: freq_scale_train = 1
0.00.067.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.035 I print_info: rope_finetuned   = unknown
0.00.067.036 I print_info: ssm_d_conv       = 0
0.00.067.036 I print_info: ssm_d_inner      = 0
0.00.067.036 I print_info: ssm_d_state      = 0
0.00.067.036 I print_info: ssm_dt_rank      = 0
0.00.067.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.041 I print_info: vocab type       = BPE
0.00.067.042 I print_info: n_vocab          = 50304
0.00.067.042 I print_info: n_merges         = 50009
0.00.067.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: LF token         = 187 'Ċ'
0.00.067.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.839 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.796 I llama_context: constructing llama_context
0.00.214.801 I llama_context: n_seq_max     = 1
0.00.214.802 I llama_context: n_ctx         = 128
0.00.214.802 I llama_context: n_ctx_per_seq = 128
0.00.214.802 I llama_context: n_batch       = 128
0.00.214.802 I llama_context: n_ubatch      = 128
0.00.214.803 I llama_context: causal_attn   = 1
0.00.214.803 I llama_context: flash_attn    = 0
0.00.214.804 I llama_context: freq_base     = 10000.0
0.00.214.805 I llama_context: freq_scale    = 1
0.00.214.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.842 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.022 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.189 I llama_context: graph nodes  = 1063
0.00.227.190 I llama_context: graph splits = 1
0.00.227.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.566 I 
0.00.292.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.652 I perplexity: tokenizing the input ..
0.00.299.045 I perplexity: tokenization took 6.39 ms
0.00.299.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.441 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.051.588 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.051.619 I llama_perf_context_print:        load time =     292.29 ms
0.02.051.621 I llama_perf_context_print: prompt eval time =    1746.91 ms /   128 tokens (   13.65 ms per token,    73.27 tokens per second)
0.02.051.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.626 I llama_perf_context_print:       total time =    1759.07 ms /   129 tokens

real	0m2.149s
user	0m7.314s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.947 I llama_model_loader: - type  f32:  194 tensors
0.00.022.947 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.950 I print_info: file format = GGUF V3 (latest)
0.00.022.950 I print_info: file type   = Q8_0
0.00.022.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.807 I load: special tokens cache size = 25
0.00.069.540 I load: token to piece cache size = 0.2984 MB
0.00.069.555 I print_info: arch             = gptneox
0.00.069.557 I print_info: vocab_only       = 0
0.00.069.557 I print_info: n_ctx_train      = 2048
0.00.069.558 I print_info: n_embd           = 2048
0.00.069.558 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.577 I print_info: n_head_kv        = 16
0.00.069.577 I print_info: n_rot            = 32
0.00.069.578 I print_info: n_swa            = 0
0.00.069.578 I print_info: n_swa_pattern    = 1
0.00.069.579 I print_info: n_embd_head_k    = 128
0.00.069.579 I print_info: n_embd_head_v    = 128
0.00.069.581 I print_info: n_gqa            = 1
0.00.069.584 I print_info: n_embd_k_gqa     = 2048
0.00.069.585 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.590 I print_info: f_logit_scale    = 0.0e+00
0.00.069.590 I print_info: f_attn_scale     = 0.0e+00
0.00.069.591 I print_info: n_ff             = 8192
0.00.069.591 I print_info: n_expert         = 0
0.00.069.592 I print_info: n_expert_used    = 0
0.00.069.593 I print_info: causal attn      = 1
0.00.069.593 I print_info: pooling type     = 0
0.00.069.593 I print_info: rope type        = 2
0.00.069.594 I print_info: rope scaling     = linear
0.00.069.596 I print_info: freq_base_train  = 10000.0
0.00.069.597 I print_info: freq_scale_train = 1
0.00.069.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.598 I print_info: rope_finetuned   = unknown
0.00.069.599 I print_info: ssm_d_conv       = 0
0.00.069.599 I print_info: ssm_d_inner      = 0
0.00.069.599 I print_info: ssm_d_state      = 0
0.00.069.600 I print_info: ssm_dt_rank      = 0
0.00.069.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.601 I print_info: model type       = 1.4B
0.00.069.602 I print_info: model params     = 1.41 B
0.00.069.603 I print_info: general.name     = 1.4B
0.00.069.606 I print_info: vocab type       = BPE
0.00.069.608 I print_info: n_vocab          = 50304
0.00.069.608 I print_info: n_merges         = 50009
0.00.069.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: LF token         = 187 'Ċ'
0.00.069.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: max token length = 1024
0.00.069.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.803 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.839 I llama_context: constructing llama_context
0.00.152.844 I llama_context: n_seq_max     = 1
0.00.152.845 I llama_context: n_ctx         = 2048
0.00.152.845 I llama_context: n_ctx_per_seq = 2048
0.00.152.845 I llama_context: n_batch       = 2048
0.00.152.846 I llama_context: n_ubatch      = 512
0.00.152.846 I llama_context: causal_attn   = 1
0.00.152.846 I llama_context: flash_attn    = 0
0.00.152.849 I llama_context: freq_base     = 10000.0
0.00.152.850 I llama_context: freq_scale    = 1
0.00.152.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.885 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.531 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.772 I llama_context: graph nodes  = 1063
0.00.238.772 I llama_context: graph splits = 1
0.00.238.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.218 I main: llama threadpool init, n_threads = 4
0.00.323.229 I 
0.00.323.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.297 I 
0.00.323.371 I sampler seed: 1234
0.00.323.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.386 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.375 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.987.378 I llama_perf_context_print:        load time =     321.14 ms
0.02.987.380 I llama_perf_context_print: prompt eval time =      88.16 ms /     7 tokens (   12.59 ms per token,    79.40 tokens per second)
0.02.987.381 I llama_perf_context_print:        eval time =    2566.21 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.987.382 I llama_perf_context_print:       total time =    2665.37 ms /    70 tokens

real	0m3.057s
user	0m10.998s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q8_0
0.00.022.211 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.838 I load: special tokens cache size = 25
0.00.068.616 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.632 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.632 I print_info: n_embd           = 2048
0.00.068.633 I print_info: n_layer          = 24
0.00.068.649 I print_info: n_head           = 16
0.00.068.653 I print_info: n_head_kv        = 16
0.00.068.654 I print_info: n_rot            = 32
0.00.068.654 I print_info: n_swa            = 0
0.00.068.654 I print_info: n_swa_pattern    = 1
0.00.068.655 I print_info: n_embd_head_k    = 128
0.00.068.655 I print_info: n_embd_head_v    = 128
0.00.068.657 I print_info: n_gqa            = 1
0.00.068.659 I print_info: n_embd_k_gqa     = 2048
0.00.068.661 I print_info: n_embd_v_gqa     = 2048
0.00.068.663 I print_info: f_norm_eps       = 1.0e-05
0.00.068.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.665 I print_info: f_logit_scale    = 0.0e+00
0.00.068.665 I print_info: f_attn_scale     = 0.0e+00
0.00.068.666 I print_info: n_ff             = 8192
0.00.068.667 I print_info: n_expert         = 0
0.00.068.668 I print_info: n_expert_used    = 0
0.00.068.668 I print_info: causal attn      = 1
0.00.068.669 I print_info: pooling type     = 0
0.00.068.670 I print_info: rope type        = 2
0.00.068.671 I print_info: rope scaling     = linear
0.00.068.672 I print_info: freq_base_train  = 10000.0
0.00.068.673 I print_info: freq_scale_train = 1
0.00.068.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.674 I print_info: rope_finetuned   = unknown
0.00.068.674 I print_info: ssm_d_conv       = 0
0.00.068.675 I print_info: ssm_d_inner      = 0
0.00.068.675 I print_info: ssm_d_state      = 0
0.00.068.676 I print_info: ssm_dt_rank      = 0
0.00.068.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.677 I print_info: model type       = 1.4B
0.00.068.678 I print_info: model params     = 1.41 B
0.00.068.678 I print_info: general.name     = 1.4B
0.00.068.683 I print_info: vocab type       = BPE
0.00.068.685 I print_info: n_vocab          = 50304
0.00.068.685 I print_info: n_merges         = 50009
0.00.068.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: LF token         = 187 'Ċ'
0.00.068.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: max token length = 1024
0.00.068.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.708 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.725 I llama_context: constructing llama_context
0.00.150.730 I llama_context: n_seq_max     = 1
0.00.150.730 I llama_context: n_ctx         = 128
0.00.150.730 I llama_context: n_ctx_per_seq = 128
0.00.150.731 I llama_context: n_batch       = 128
0.00.150.731 I llama_context: n_ubatch      = 128
0.00.150.731 I llama_context: causal_attn   = 1
0.00.150.731 I llama_context: flash_attn    = 0
0.00.150.733 I llama_context: freq_base     = 10000.0
0.00.150.734 I llama_context: freq_scale    = 1
0.00.150.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.773 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.856 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.970 I llama_context: graph nodes  = 1063
0.00.162.970 I llama_context: graph splits = 1
0.00.162.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.963 I 
0.00.214.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.079 I perplexity: tokenizing the input ..
0.00.220.520 I perplexity: tokenization took 6.445 ms
0.00.220.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.906 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.203.897 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.203.934 I llama_perf_context_print:        load time =     213.32 ms
0.01.203.937 I llama_perf_context_print: prompt eval time =     977.71 ms /   128 tokens (    7.64 ms per token,   130.92 tokens per second)
0.01.203.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.941 I llama_perf_context_print:       total time =     989.99 ms /   129 tokens

real	0m1.263s
user	0m4.232s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_0
0.00.022.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.045 I load: special tokens cache size = 25
0.00.069.786 I load: token to piece cache size = 0.2984 MB
0.00.069.803 I print_info: arch             = gptneox
0.00.069.804 I print_info: vocab_only       = 0
0.00.069.804 I print_info: n_ctx_train      = 2048
0.00.069.804 I print_info: n_embd           = 2048
0.00.069.805 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.825 I print_info: n_swa            = 0
0.00.069.826 I print_info: n_swa_pattern    = 1
0.00.069.826 I print_info: n_embd_head_k    = 128
0.00.069.826 I print_info: n_embd_head_v    = 128
0.00.069.828 I print_info: n_gqa            = 1
0.00.069.830 I print_info: n_embd_k_gqa     = 2048
0.00.069.831 I print_info: n_embd_v_gqa     = 2048
0.00.069.833 I print_info: f_norm_eps       = 1.0e-05
0.00.069.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.835 I print_info: f_logit_scale    = 0.0e+00
0.00.069.835 I print_info: f_attn_scale     = 0.0e+00
0.00.069.836 I print_info: n_ff             = 8192
0.00.069.836 I print_info: n_expert         = 0
0.00.069.836 I print_info: n_expert_used    = 0
0.00.069.837 I print_info: causal attn      = 1
0.00.069.837 I print_info: pooling type     = 0
0.00.069.838 I print_info: rope type        = 2
0.00.069.838 I print_info: rope scaling     = linear
0.00.069.840 I print_info: freq_base_train  = 10000.0
0.00.069.840 I print_info: freq_scale_train = 1
0.00.069.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.841 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: ssm_d_conv       = 0
0.00.069.841 I print_info: ssm_d_inner      = 0
0.00.069.842 I print_info: ssm_d_state      = 0
0.00.069.842 I print_info: ssm_dt_rank      = 0
0.00.069.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.843 I print_info: model type       = 1.4B
0.00.069.843 I print_info: model params     = 1.41 B
0.00.069.844 I print_info: general.name     = 1.4B
0.00.069.847 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: max token length = 1024
0.00.069.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.258 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.266 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.218 I llama_context: constructing llama_context
0.00.427.222 I llama_context: n_seq_max     = 1
0.00.427.223 I llama_context: n_ctx         = 2048
0.00.427.223 I llama_context: n_ctx_per_seq = 2048
0.00.427.224 I llama_context: n_batch       = 2048
0.00.427.224 I llama_context: n_ubatch      = 512
0.00.427.224 I llama_context: causal_attn   = 1
0.00.427.225 I llama_context: flash_attn    = 0
0.00.427.229 I llama_context: freq_base     = 10000.0
0.00.427.229 I llama_context: freq_scale    = 1
0.00.427.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.836 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.585 I llama_context: graph nodes  = 1063
0.00.512.586 I llama_context: graph splits = 1
0.00.512.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.162 I main: llama threadpool init, n_threads = 4
0.00.586.174 I 
0.00.586.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.250 I 
0.00.586.340 I sampler seed: 1234
0.00.586.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.354 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.338.210 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.338.214 I llama_perf_context_print:        load time =     584.21 ms
0.02.338.215 I llama_perf_context_print: prompt eval time =      75.17 ms /     7 tokens (   10.74 ms per token,    93.12 tokens per second)
0.02.338.217 I llama_perf_context_print:        eval time =    1667.10 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.338.217 I llama_perf_context_print:       total time =    1753.24 ms /    70 tokens

real	0m2.385s
user	0m7.503s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q4_0
0.00.021.626 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.290 I load: special tokens cache size = 25
0.00.069.162 I load: token to piece cache size = 0.2984 MB
0.00.069.178 I print_info: arch             = gptneox
0.00.069.179 I print_info: vocab_only       = 0
0.00.069.180 I print_info: n_ctx_train      = 2048
0.00.069.180 I print_info: n_embd           = 2048
0.00.069.180 I print_info: n_layer          = 24
0.00.069.192 I print_info: n_head           = 16
0.00.069.194 I print_info: n_head_kv        = 16
0.00.069.194 I print_info: n_rot            = 32
0.00.069.194 I print_info: n_swa            = 0
0.00.069.195 I print_info: n_swa_pattern    = 1
0.00.069.195 I print_info: n_embd_head_k    = 128
0.00.069.196 I print_info: n_embd_head_v    = 128
0.00.069.198 I print_info: n_gqa            = 1
0.00.069.200 I print_info: n_embd_k_gqa     = 2048
0.00.069.202 I print_info: n_embd_v_gqa     = 2048
0.00.069.203 I print_info: f_norm_eps       = 1.0e-05
0.00.069.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.205 I print_info: f_logit_scale    = 0.0e+00
0.00.069.205 I print_info: f_attn_scale     = 0.0e+00
0.00.069.206 I print_info: n_ff             = 8192
0.00.069.207 I print_info: n_expert         = 0
0.00.069.207 I print_info: n_expert_used    = 0
0.00.069.207 I print_info: causal attn      = 1
0.00.069.208 I print_info: pooling type     = 0
0.00.069.208 I print_info: rope type        = 2
0.00.069.208 I print_info: rope scaling     = linear
0.00.069.210 I print_info: freq_base_train  = 10000.0
0.00.069.210 I print_info: freq_scale_train = 1
0.00.069.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.211 I print_info: rope_finetuned   = unknown
0.00.069.211 I print_info: ssm_d_conv       = 0
0.00.069.212 I print_info: ssm_d_inner      = 0
0.00.069.212 I print_info: ssm_d_state      = 0
0.00.069.212 I print_info: ssm_dt_rank      = 0
0.00.069.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.213 I print_info: model type       = 1.4B
0.00.069.214 I print_info: model params     = 1.41 B
0.00.069.214 I print_info: general.name     = 1.4B
0.00.069.218 I print_info: vocab type       = BPE
0.00.069.219 I print_info: n_vocab          = 50304
0.00.069.219 I print_info: n_merges         = 50009
0.00.069.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: LF token         = 187 'Ċ'
0.00.069.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: max token length = 1024
0.00.069.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.778 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.784 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.912 I llama_context: constructing llama_context
0.00.423.917 I llama_context: n_seq_max     = 1
0.00.423.918 I llama_context: n_ctx         = 128
0.00.423.918 I llama_context: n_ctx_per_seq = 128
0.00.423.918 I llama_context: n_batch       = 128
0.00.423.919 I llama_context: n_ubatch      = 128
0.00.423.919 I llama_context: causal_attn   = 1
0.00.423.919 I llama_context: flash_attn    = 0
0.00.423.924 I llama_context: freq_base     = 10000.0
0.00.423.924 I llama_context: freq_scale    = 1
0.00.423.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.965 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.290 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.479 I llama_context: graph nodes  = 1063
0.00.436.479 I llama_context: graph splits = 1
0.00.436.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.053 I 
0.00.479.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.160 I perplexity: tokenizing the input ..
0.00.485.889 I perplexity: tokenization took 6.725 ms
0.00.485.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.603 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.342 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.373 I llama_perf_context_print:        load time =     478.77 ms
0.01.301.374 I llama_perf_context_print: prompt eval time =     807.30 ms /   128 tokens (    6.31 ms per token,   158.55 tokens per second)
0.01.301.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.376 I llama_perf_context_print:       total time =     822.34 ms /   129 tokens

real	0m1.341s
user	0m3.700s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.164 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q4_1
0.00.021.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.795 I load: special tokens cache size = 25
0.00.067.597 I load: token to piece cache size = 0.2984 MB
0.00.067.617 I print_info: arch             = gptneox
0.00.067.618 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.619 I print_info: n_layer          = 24
0.00.067.636 I print_info: n_head           = 16
0.00.067.638 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.639 I print_info: n_swa            = 0
0.00.067.639 I print_info: n_swa_pattern    = 1
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.644 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.646 I print_info: f_norm_eps       = 1.0e-05
0.00.067.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.648 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.650 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.651 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.653 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.654 I print_info: ssm_d_conv       = 0
0.00.067.655 I print_info: ssm_d_inner      = 0
0.00.067.655 I print_info: ssm_d_state      = 0
0.00.067.655 I print_info: ssm_dt_rank      = 0
0.00.067.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.656 I print_info: model type       = 1.4B
0.00.067.657 I print_info: model params     = 1.41 B
0.00.067.657 I print_info: general.name     = 1.4B
0.00.067.660 I print_info: vocab type       = BPE
0.00.067.662 I print_info: n_vocab          = 50304
0.00.067.662 I print_info: n_merges         = 50009
0.00.067.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: LF token         = 187 'Ċ'
0.00.067.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: max token length = 1024
0.00.067.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.131 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.143 I llama_context: constructing llama_context
0.00.118.148 I llama_context: n_seq_max     = 1
0.00.118.148 I llama_context: n_ctx         = 2048
0.00.118.148 I llama_context: n_ctx_per_seq = 2048
0.00.118.149 I llama_context: n_batch       = 2048
0.00.118.149 I llama_context: n_ubatch      = 512
0.00.118.150 I llama_context: causal_attn   = 1
0.00.118.150 I llama_context: flash_attn    = 0
0.00.118.152 I llama_context: freq_base     = 10000.0
0.00.118.152 I llama_context: freq_scale    = 1
0.00.118.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.190 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.118.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.537 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.350 I llama_context: graph nodes  = 1063
0.00.201.351 I llama_context: graph splits = 1
0.00.201.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.770 I main: llama threadpool init, n_threads = 4
0.00.286.782 I 
0.00.286.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.850 I 
0.00.286.931 I sampler seed: 1234
0.00.286.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.946 I 
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

0.02.423.369 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.423.373 I llama_perf_context_print:        load time =     285.22 ms
0.02.423.375 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.423.376 I llama_perf_context_print:        eval time =    1996.83 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.423.377 I llama_perf_context_print:       total time =    2137.79 ms /    70 tokens

real	0m2.470s
user	0m8.911s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_1
0.00.021.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.445 I load: special tokens cache size = 25
0.00.068.309 I load: token to piece cache size = 0.2984 MB
0.00.068.327 I print_info: arch             = gptneox
0.00.068.328 I print_info: vocab_only       = 0
0.00.068.329 I print_info: n_ctx_train      = 2048
0.00.068.329 I print_info: n_embd           = 2048
0.00.068.329 I print_info: n_layer          = 24
0.00.068.341 I print_info: n_head           = 16
0.00.068.343 I print_info: n_head_kv        = 16
0.00.068.344 I print_info: n_rot            = 32
0.00.068.344 I print_info: n_swa            = 0
0.00.068.344 I print_info: n_swa_pattern    = 1
0.00.068.344 I print_info: n_embd_head_k    = 128
0.00.068.345 I print_info: n_embd_head_v    = 128
0.00.068.347 I print_info: n_gqa            = 1
0.00.068.349 I print_info: n_embd_k_gqa     = 2048
0.00.068.350 I print_info: n_embd_v_gqa     = 2048
0.00.068.352 I print_info: f_norm_eps       = 1.0e-05
0.00.068.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.353 I print_info: f_logit_scale    = 0.0e+00
0.00.068.354 I print_info: f_attn_scale     = 0.0e+00
0.00.068.355 I print_info: n_ff             = 8192
0.00.068.355 I print_info: n_expert         = 0
0.00.068.356 I print_info: n_expert_used    = 0
0.00.068.356 I print_info: causal attn      = 1
0.00.068.356 I print_info: pooling type     = 0
0.00.068.357 I print_info: rope type        = 2
0.00.068.357 I print_info: rope scaling     = linear
0.00.068.359 I print_info: freq_base_train  = 10000.0
0.00.068.360 I print_info: freq_scale_train = 1
0.00.068.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.360 I print_info: rope_finetuned   = unknown
0.00.068.361 I print_info: ssm_d_conv       = 0
0.00.068.361 I print_info: ssm_d_inner      = 0
0.00.068.361 I print_info: ssm_d_state      = 0
0.00.068.361 I print_info: ssm_dt_rank      = 0
0.00.068.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.363 I print_info: model type       = 1.4B
0.00.068.363 I print_info: model params     = 1.41 B
0.00.068.364 I print_info: general.name     = 1.4B
0.00.068.367 I print_info: vocab type       = BPE
0.00.068.368 I print_info: n_vocab          = 50304
0.00.068.369 I print_info: n_merges         = 50009
0.00.068.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: LF token         = 187 'Ċ'
0.00.068.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: max token length = 1024
0.00.068.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.400 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.405 I llama_context: constructing llama_context
0.00.119.410 I llama_context: n_seq_max     = 1
0.00.119.411 I llama_context: n_ctx         = 128
0.00.119.411 I llama_context: n_ctx_per_seq = 128
0.00.119.411 I llama_context: n_batch       = 128
0.00.119.412 I llama_context: n_ubatch      = 128
0.00.119.412 I llama_context: causal_attn   = 1
0.00.119.412 I llama_context: flash_attn    = 0
0.00.119.414 I llama_context: freq_base     = 10000.0
0.00.119.415 I llama_context: freq_scale    = 1
0.00.119.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.450 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.119.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.631 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.720 I llama_context: graph nodes  = 1063
0.00.131.720 I llama_context: graph splits = 1
0.00.131.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.801 I 
0.00.184.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.886 I perplexity: tokenizing the input ..
0.00.191.358 I perplexity: tokenization took 6.468 ms
0.00.191.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.915 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.398.683 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.398.718 I llama_perf_context_print:        load time =     184.54 ms
0.02.398.720 I llama_perf_context_print: prompt eval time =    2199.04 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.398.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.398.722 I llama_perf_context_print:       total time =    2213.94 ms /   129 tokens

real	0m2.440s
user	0m9.122s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q5_0
0.00.021.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.068.276 I load: token to piece cache size = 0.2984 MB
0.00.068.293 I print_info: arch             = gptneox
0.00.068.293 I print_info: vocab_only       = 0
0.00.068.293 I print_info: n_ctx_train      = 2048
0.00.068.294 I print_info: n_embd           = 2048
0.00.068.294 I print_info: n_layer          = 24
0.00.068.311 I print_info: n_head           = 16
0.00.068.314 I print_info: n_head_kv        = 16
0.00.068.314 I print_info: n_rot            = 32
0.00.068.314 I print_info: n_swa            = 0
0.00.068.314 I print_info: n_swa_pattern    = 1
0.00.068.315 I print_info: n_embd_head_k    = 128
0.00.068.315 I print_info: n_embd_head_v    = 128
0.00.068.317 I print_info: n_gqa            = 1
0.00.068.319 I print_info: n_embd_k_gqa     = 2048
0.00.068.321 I print_info: n_embd_v_gqa     = 2048
0.00.068.322 I print_info: f_norm_eps       = 1.0e-05
0.00.068.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.324 I print_info: f_logit_scale    = 0.0e+00
0.00.068.324 I print_info: f_attn_scale     = 0.0e+00
0.00.068.325 I print_info: n_ff             = 8192
0.00.068.325 I print_info: n_expert         = 0
0.00.068.326 I print_info: n_expert_used    = 0
0.00.068.326 I print_info: causal attn      = 1
0.00.068.326 I print_info: pooling type     = 0
0.00.068.327 I print_info: rope type        = 2
0.00.068.327 I print_info: rope scaling     = linear
0.00.068.329 I print_info: freq_base_train  = 10000.0
0.00.068.329 I print_info: freq_scale_train = 1
0.00.068.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.330 I print_info: rope_finetuned   = unknown
0.00.068.330 I print_info: ssm_d_conv       = 0
0.00.068.331 I print_info: ssm_d_inner      = 0
0.00.068.331 I print_info: ssm_d_state      = 0
0.00.068.331 I print_info: ssm_dt_rank      = 0
0.00.068.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.332 I print_info: model type       = 1.4B
0.00.068.333 I print_info: model params     = 1.41 B
0.00.068.333 I print_info: general.name     = 1.4B
0.00.068.336 I print_info: vocab type       = BPE
0.00.068.337 I print_info: n_vocab          = 50304
0.00.068.338 I print_info: n_merges         = 50009
0.00.068.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: LF token         = 187 'Ċ'
0.00.068.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: max token length = 1024
0.00.068.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.198 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.229 I llama_context: constructing llama_context
0.00.123.234 I llama_context: n_seq_max     = 1
0.00.123.234 I llama_context: n_ctx         = 2048
0.00.123.235 I llama_context: n_ctx_per_seq = 2048
0.00.123.235 I llama_context: n_batch       = 2048
0.00.123.236 I llama_context: n_ubatch      = 512
0.00.123.236 I llama_context: causal_attn   = 1
0.00.123.237 I llama_context: flash_attn    = 0
0.00.123.238 I llama_context: freq_base     = 10000.0
0.00.123.239 I llama_context: freq_scale    = 1
0.00.123.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.645 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.919 I llama_context: graph nodes  = 1063
0.00.207.919 I llama_context: graph splits = 1
0.00.207.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.463 I main: llama threadpool init, n_threads = 4
0.00.285.474 I 
0.00.285.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.541 I 
0.00.285.621 I sampler seed: 1234
0.00.285.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.634 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.555.633 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.555.637 I llama_perf_context_print:        load time =     283.93 ms
0.02.555.639 I llama_perf_context_print: prompt eval time =      84.03 ms /     7 tokens (   12.00 ms per token,    83.30 tokens per second)
0.02.555.640 I llama_perf_context_print:        eval time =    2176.52 ms /    63 runs   (   34.55 ms per token,    28.95 tokens per second)
0.02.555.641 I llama_perf_context_print:       total time =    2271.35 ms /    70 tokens

real	0m2.607s
user	0m9.394s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q5_0
0.00.021.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.364 I print_info: arch             = gptneox
0.00.069.365 I print_info: vocab_only       = 0
0.00.069.366 I print_info: n_ctx_train      = 2048
0.00.069.366 I print_info: n_embd           = 2048
0.00.069.367 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.382 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.382 I print_info: n_swa_pattern    = 1
0.00.069.382 I print_info: n_embd_head_k    = 128
0.00.069.383 I print_info: n_embd_head_v    = 128
0.00.069.386 I print_info: n_gqa            = 1
0.00.069.388 I print_info: n_embd_k_gqa     = 2048
0.00.069.389 I print_info: n_embd_v_gqa     = 2048
0.00.069.391 I print_info: f_norm_eps       = 1.0e-05
0.00.069.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.395 I print_info: f_logit_scale    = 0.0e+00
0.00.069.396 I print_info: f_attn_scale     = 0.0e+00
0.00.069.397 I print_info: n_ff             = 8192
0.00.069.397 I print_info: n_expert         = 0
0.00.069.398 I print_info: n_expert_used    = 0
0.00.069.398 I print_info: causal attn      = 1
0.00.069.399 I print_info: pooling type     = 0
0.00.069.399 I print_info: rope type        = 2
0.00.069.400 I print_info: rope scaling     = linear
0.00.069.401 I print_info: freq_base_train  = 10000.0
0.00.069.402 I print_info: freq_scale_train = 1
0.00.069.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.403 I print_info: rope_finetuned   = unknown
0.00.069.403 I print_info: ssm_d_conv       = 0
0.00.069.403 I print_info: ssm_d_inner      = 0
0.00.069.404 I print_info: ssm_d_state      = 0
0.00.069.405 I print_info: ssm_dt_rank      = 0
0.00.069.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.406 I print_info: model type       = 1.4B
0.00.069.407 I print_info: model params     = 1.41 B
0.00.069.407 I print_info: general.name     = 1.4B
0.00.069.410 I print_info: vocab type       = BPE
0.00.069.411 I print_info: n_vocab          = 50304
0.00.069.412 I print_info: n_merges         = 50009
0.00.069.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: LF token         = 187 'Ċ'
0.00.069.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: max token length = 1024
0.00.069.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.876 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.827 I llama_context: constructing llama_context
0.00.123.832 I llama_context: n_seq_max     = 1
0.00.123.832 I llama_context: n_ctx         = 128
0.00.123.832 I llama_context: n_ctx_per_seq = 128
0.00.123.833 I llama_context: n_batch       = 128
0.00.123.833 I llama_context: n_ubatch      = 128
0.00.123.833 I llama_context: causal_attn   = 1
0.00.123.834 I llama_context: flash_attn    = 0
0.00.123.835 I llama_context: freq_base     = 10000.0
0.00.123.836 I llama_context: freq_scale    = 1
0.00.123.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.873 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.884 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.052 I llama_context: graph nodes  = 1063
0.00.136.053 I llama_context: graph splits = 1
0.00.136.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.410 I 
0.00.181.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.501 I perplexity: tokenizing the input ..
0.00.187.937 I perplexity: tokenization took 6.436 ms
0.00.187.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.829 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.548 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.580 I llama_perf_context_print:        load time =     181.11 ms
0.01.429.582 I llama_perf_context_print: prompt eval time =    1233.09 ms /   128 tokens (    9.63 ms per token,   103.80 tokens per second)
0.01.429.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.584 I llama_perf_context_print:       total time =    1248.18 ms /   129 tokens

real	0m1.474s
user	0m5.242s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_1
0.00.022.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.365 I load: special tokens cache size = 25
0.00.069.147 I load: token to piece cache size = 0.2984 MB
0.00.069.162 I print_info: arch             = gptneox
0.00.069.162 I print_info: vocab_only       = 0
0.00.069.163 I print_info: n_ctx_train      = 2048
0.00.069.163 I print_info: n_embd           = 2048
0.00.069.163 I print_info: n_layer          = 24
0.00.069.179 I print_info: n_head           = 16
0.00.069.181 I print_info: n_head_kv        = 16
0.00.069.182 I print_info: n_rot            = 32
0.00.069.182 I print_info: n_swa            = 0
0.00.069.182 I print_info: n_swa_pattern    = 1
0.00.069.183 I print_info: n_embd_head_k    = 128
0.00.069.184 I print_info: n_embd_head_v    = 128
0.00.069.186 I print_info: n_gqa            = 1
0.00.069.187 I print_info: n_embd_k_gqa     = 2048
0.00.069.189 I print_info: n_embd_v_gqa     = 2048
0.00.069.190 I print_info: f_norm_eps       = 1.0e-05
0.00.069.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.192 I print_info: f_logit_scale    = 0.0e+00
0.00.069.192 I print_info: f_attn_scale     = 0.0e+00
0.00.069.193 I print_info: n_ff             = 8192
0.00.069.194 I print_info: n_expert         = 0
0.00.069.194 I print_info: n_expert_used    = 0
0.00.069.194 I print_info: causal attn      = 1
0.00.069.195 I print_info: pooling type     = 0
0.00.069.195 I print_info: rope type        = 2
0.00.069.195 I print_info: rope scaling     = linear
0.00.069.197 I print_info: freq_base_train  = 10000.0
0.00.069.197 I print_info: freq_scale_train = 1
0.00.069.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.198 I print_info: rope_finetuned   = unknown
0.00.069.198 I print_info: ssm_d_conv       = 0
0.00.069.198 I print_info: ssm_d_inner      = 0
0.00.069.199 I print_info: ssm_d_state      = 0
0.00.069.199 I print_info: ssm_dt_rank      = 0
0.00.069.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.200 I print_info: model type       = 1.4B
0.00.069.201 I print_info: model params     = 1.41 B
0.00.069.201 I print_info: general.name     = 1.4B
0.00.069.204 I print_info: vocab type       = BPE
0.00.069.205 I print_info: n_vocab          = 50304
0.00.069.205 I print_info: n_merges         = 50009
0.00.069.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: LF token         = 187 'Ċ'
0.00.069.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: max token length = 1024
0.00.069.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.387 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.381 I llama_context: constructing llama_context
0.00.129.386 I llama_context: n_seq_max     = 1
0.00.129.386 I llama_context: n_ctx         = 2048
0.00.129.387 I llama_context: n_ctx_per_seq = 2048
0.00.129.387 I llama_context: n_batch       = 2048
0.00.129.388 I llama_context: n_ubatch      = 512
0.00.129.388 I llama_context: causal_attn   = 1
0.00.129.388 I llama_context: flash_attn    = 0
0.00.129.390 I llama_context: freq_base     = 10000.0
0.00.129.391 I llama_context: freq_scale    = 1
0.00.129.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.426 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.356 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.601 I llama_context: graph nodes  = 1063
0.00.215.601 I llama_context: graph splits = 1
0.00.215.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.460 I main: llama threadpool init, n_threads = 4
0.00.306.472 I 
0.00.306.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.542 I 
0.00.306.617 I sampler seed: 1234
0.00.306.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.631 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.941 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.733.945 I llama_perf_context_print:        load time =     304.48 ms
0.02.733.946 I llama_perf_context_print: prompt eval time =     146.48 ms /     7 tokens (   20.93 ms per token,    47.79 tokens per second)
0.02.733.947 I llama_perf_context_print:        eval time =    2271.22 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.733.949 I llama_perf_context_print:       total time =    2428.67 ms /    70 tokens

real	0m2.789s
user	0m10.058s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q5_1
0.00.022.012 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.861 I load: special tokens cache size = 25
0.00.069.642 I load: token to piece cache size = 0.2984 MB
0.00.069.660 I print_info: arch             = gptneox
0.00.069.660 I print_info: vocab_only       = 0
0.00.069.661 I print_info: n_ctx_train      = 2048
0.00.069.661 I print_info: n_embd           = 2048
0.00.069.661 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.681 I print_info: n_head_kv        = 16
0.00.069.681 I print_info: n_rot            = 32
0.00.069.681 I print_info: n_swa            = 0
0.00.069.682 I print_info: n_swa_pattern    = 1
0.00.069.683 I print_info: n_embd_head_k    = 128
0.00.069.686 I print_info: n_embd_head_v    = 128
0.00.069.688 I print_info: n_gqa            = 1
0.00.069.690 I print_info: n_embd_k_gqa     = 2048
0.00.069.692 I print_info: n_embd_v_gqa     = 2048
0.00.069.695 I print_info: f_norm_eps       = 1.0e-05
0.00.069.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.698 I print_info: f_logit_scale    = 0.0e+00
0.00.069.698 I print_info: f_attn_scale     = 0.0e+00
0.00.069.700 I print_info: n_ff             = 8192
0.00.069.701 I print_info: n_expert         = 0
0.00.069.701 I print_info: n_expert_used    = 0
0.00.069.702 I print_info: causal attn      = 1
0.00.069.702 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.705 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.707 I print_info: freq_scale_train = 1
0.00.069.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.710 I print_info: rope_finetuned   = unknown
0.00.069.710 I print_info: ssm_d_conv       = 0
0.00.069.710 I print_info: ssm_d_inner      = 0
0.00.069.711 I print_info: ssm_d_state      = 0
0.00.069.711 I print_info: ssm_dt_rank      = 0
0.00.069.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.712 I print_info: model type       = 1.4B
0.00.069.713 I print_info: model params     = 1.41 B
0.00.069.713 I print_info: general.name     = 1.4B
0.00.069.717 I print_info: vocab type       = BPE
0.00.069.718 I print_info: n_vocab          = 50304
0.00.069.719 I print_info: n_merges         = 50009
0.00.069.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: LF token         = 187 'Ċ'
0.00.069.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.064 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.075 I llama_context: constructing llama_context
0.00.128.080 I llama_context: n_seq_max     = 1
0.00.128.080 I llama_context: n_ctx         = 128
0.00.128.081 I llama_context: n_ctx_per_seq = 128
0.00.128.081 I llama_context: n_batch       = 128
0.00.128.081 I llama_context: n_ubatch      = 128
0.00.128.081 I llama_context: causal_attn   = 1
0.00.128.082 I llama_context: flash_attn    = 0
0.00.128.084 I llama_context: freq_base     = 10000.0
0.00.128.084 I llama_context: freq_scale    = 1
0.00.128.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.120 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.130 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.064 I llama_context: graph nodes  = 1063
0.00.140.064 I llama_context: graph splits = 1
0.00.140.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.984 I 
0.00.200.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.073 I perplexity: tokenizing the input ..
0.00.206.545 I perplexity: tokenization took 6.466 ms
0.00.206.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.678.281 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.685.025 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.685.058 I llama_perf_context_print:        load time =     199.66 ms
0.02.685.060 I llama_perf_context_print: prompt eval time =    2469.75 ms /   128 tokens (   19.29 ms per token,    51.83 tokens per second)
0.02.685.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.685.062 I llama_perf_context_print:       total time =    2485.09 ms /   129 tokens

real	0m2.732s
user	0m10.243s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.234 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q2_K - Medium
0.00.022.239 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.007 I load: special tokens cache size = 25
0.00.068.775 I load: token to piece cache size = 0.2984 MB
0.00.068.789 I print_info: arch             = gptneox
0.00.068.790 I print_info: vocab_only       = 0
0.00.068.790 I print_info: n_ctx_train      = 2048
0.00.068.791 I print_info: n_embd           = 2048
0.00.068.791 I print_info: n_layer          = 24
0.00.068.799 I print_info: n_head           = 16
0.00.068.801 I print_info: n_head_kv        = 16
0.00.068.802 I print_info: n_rot            = 32
0.00.068.802 I print_info: n_swa            = 0
0.00.068.803 I print_info: n_swa_pattern    = 1
0.00.068.803 I print_info: n_embd_head_k    = 128
0.00.068.803 I print_info: n_embd_head_v    = 128
0.00.068.805 I print_info: n_gqa            = 1
0.00.068.807 I print_info: n_embd_k_gqa     = 2048
0.00.068.808 I print_info: n_embd_v_gqa     = 2048
0.00.068.810 I print_info: f_norm_eps       = 1.0e-05
0.00.068.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.811 I print_info: f_logit_scale    = 0.0e+00
0.00.068.812 I print_info: f_attn_scale     = 0.0e+00
0.00.068.813 I print_info: n_ff             = 8192
0.00.068.813 I print_info: n_expert         = 0
0.00.068.813 I print_info: n_expert_used    = 0
0.00.068.814 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.814 I print_info: rope type        = 2
0.00.068.814 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.817 I print_info: rope_finetuned   = unknown
0.00.068.817 I print_info: ssm_d_conv       = 0
0.00.068.818 I print_info: ssm_d_inner      = 0
0.00.068.818 I print_info: ssm_d_state      = 0
0.00.068.818 I print_info: ssm_dt_rank      = 0
0.00.068.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.819 I print_info: model type       = 1.4B
0.00.068.820 I print_info: model params     = 1.41 B
0.00.068.820 I print_info: general.name     = 1.4B
0.00.068.823 I print_info: vocab type       = BPE
0.00.068.824 I print_info: n_vocab          = 50304
0.00.068.825 I print_info: n_merges         = 50009
0.00.068.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: LF token         = 187 'Ċ'
0.00.068.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: max token length = 1024
0.00.068.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.230 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.183 I llama_context: constructing llama_context
0.00.102.188 I llama_context: n_seq_max     = 1
0.00.102.188 I llama_context: n_ctx         = 2048
0.00.102.189 I llama_context: n_ctx_per_seq = 2048
0.00.102.189 I llama_context: n_batch       = 2048
0.00.102.189 I llama_context: n_ubatch      = 512
0.00.102.189 I llama_context: causal_attn   = 1
0.00.102.190 I llama_context: flash_attn    = 0
0.00.102.191 I llama_context: freq_base     = 10000.0
0.00.102.192 I llama_context: freq_scale    = 1
0.00.102.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.225 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.102.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.891 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.646 I llama_context: graph nodes  = 1063
0.00.185.646 I llama_context: graph splits = 1
0.00.185.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.224 I main: llama threadpool init, n_threads = 4
0.00.256.236 I 
0.00.256.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.305 I 
0.00.256.384 I sampler seed: 1234
0.00.256.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.398 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.170 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.832.174 I llama_perf_context_print:        load time =     254.26 ms
0.01.832.176 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.96 tokens per second)
0.01.832.178 I llama_perf_context_print:        eval time =    1477.68 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.832.179 I llama_perf_context_print:       total time =    1577.16 ms /    70 tokens

real	0m1.869s
user	0m6.580s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q2_K - Medium
0.00.022.440 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.068.928 I load: token to piece cache size = 0.2984 MB
0.00.068.945 I print_info: arch             = gptneox
0.00.068.946 I print_info: vocab_only       = 0
0.00.068.946 I print_info: n_ctx_train      = 2048
0.00.068.947 I print_info: n_embd           = 2048
0.00.068.947 I print_info: n_layer          = 24
0.00.068.958 I print_info: n_head           = 16
0.00.068.961 I print_info: n_head_kv        = 16
0.00.068.961 I print_info: n_rot            = 32
0.00.068.962 I print_info: n_swa            = 0
0.00.068.962 I print_info: n_swa_pattern    = 1
0.00.068.963 I print_info: n_embd_head_k    = 128
0.00.068.963 I print_info: n_embd_head_v    = 128
0.00.068.965 I print_info: n_gqa            = 1
0.00.068.967 I print_info: n_embd_k_gqa     = 2048
0.00.068.969 I print_info: n_embd_v_gqa     = 2048
0.00.068.970 I print_info: f_norm_eps       = 1.0e-05
0.00.068.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.972 I print_info: f_logit_scale    = 0.0e+00
0.00.068.973 I print_info: f_attn_scale     = 0.0e+00
0.00.068.974 I print_info: n_ff             = 8192
0.00.068.974 I print_info: n_expert         = 0
0.00.068.974 I print_info: n_expert_used    = 0
0.00.068.975 I print_info: causal attn      = 1
0.00.068.975 I print_info: pooling type     = 0
0.00.068.976 I print_info: rope type        = 2
0.00.068.976 I print_info: rope scaling     = linear
0.00.068.978 I print_info: freq_base_train  = 10000.0
0.00.068.978 I print_info: freq_scale_train = 1
0.00.068.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.979 I print_info: rope_finetuned   = unknown
0.00.068.979 I print_info: ssm_d_conv       = 0
0.00.068.980 I print_info: ssm_d_inner      = 0
0.00.068.980 I print_info: ssm_d_state      = 0
0.00.068.980 I print_info: ssm_dt_rank      = 0
0.00.068.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.982 I print_info: model type       = 1.4B
0.00.068.982 I print_info: model params     = 1.41 B
0.00.068.984 I print_info: general.name     = 1.4B
0.00.068.987 I print_info: vocab type       = BPE
0.00.068.988 I print_info: n_vocab          = 50304
0.00.068.989 I print_info: n_merges         = 50009
0.00.068.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: LF token         = 187 'Ċ'
0.00.068.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: max token length = 1024
0.00.068.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.245 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.214 I llama_context: constructing llama_context
0.00.102.218 I llama_context: n_seq_max     = 1
0.00.102.219 I llama_context: n_ctx         = 128
0.00.102.219 I llama_context: n_ctx_per_seq = 128
0.00.102.219 I llama_context: n_batch       = 128
0.00.102.220 I llama_context: n_ubatch      = 128
0.00.102.220 I llama_context: causal_attn   = 1
0.00.102.220 I llama_context: flash_attn    = 0
0.00.102.222 I llama_context: freq_base     = 10000.0
0.00.102.223 I llama_context: freq_scale    = 1
0.00.102.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.256 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.102.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.060 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.168 I llama_context: graph nodes  = 1063
0.00.114.168 I llama_context: graph splits = 1
0.00.114.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.721 I 
0.00.152.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.821 I perplexity: tokenizing the input ..
0.00.159.382 I perplexity: tokenization took 6.557 ms
0.00.159.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.142 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.891 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.929 I llama_perf_context_print:        load time =     152.06 ms
0.01.679.932 I llama_perf_context_print: prompt eval time =    1512.15 ms /   128 tokens (   11.81 ms per token,    84.65 tokens per second)
0.01.679.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.934 I llama_perf_context_print:       total time =    1527.22 ms /   129 tokens

real	0m1.712s
user	0m6.342s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.912 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q3_K - Medium
0.00.021.918 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.069.567 I load: token to piece cache size = 0.2984 MB
0.00.069.586 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.587 I print_info: n_ctx_train      = 2048
0.00.069.587 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.605 I print_info: n_head           = 16
0.00.069.610 I print_info: n_head_kv        = 16
0.00.069.610 I print_info: n_rot            = 32
0.00.069.611 I print_info: n_swa            = 0
0.00.069.611 I print_info: n_swa_pattern    = 1
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.612 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.617 I print_info: n_embd_v_gqa     = 2048
0.00.069.620 I print_info: f_norm_eps       = 1.0e-05
0.00.069.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.623 I print_info: f_logit_scale    = 0.0e+00
0.00.069.623 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.626 I print_info: n_expert_used    = 0
0.00.069.626 I print_info: causal attn      = 1
0.00.069.627 I print_info: pooling type     = 0
0.00.069.627 I print_info: rope type        = 2
0.00.069.628 I print_info: rope scaling     = linear
0.00.069.630 I print_info: freq_base_train  = 10000.0
0.00.069.631 I print_info: freq_scale_train = 1
0.00.069.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.632 I print_info: rope_finetuned   = unknown
0.00.069.632 I print_info: ssm_d_conv       = 0
0.00.069.632 I print_info: ssm_d_inner      = 0
0.00.069.633 I print_info: ssm_d_state      = 0
0.00.069.633 I print_info: ssm_dt_rank      = 0
0.00.069.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.638 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.642 I print_info: vocab type       = BPE
0.00.069.644 I print_info: n_vocab          = 50304
0.00.069.647 I print_info: n_merges         = 50009
0.00.069.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: max token length = 1024
0.00.069.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.271 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.279 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.897 I llama_context: constructing llama_context
0.00.349.902 I llama_context: n_seq_max     = 1
0.00.349.903 I llama_context: n_ctx         = 2048
0.00.349.903 I llama_context: n_ctx_per_seq = 2048
0.00.349.903 I llama_context: n_batch       = 2048
0.00.349.904 I llama_context: n_ubatch      = 512
0.00.349.904 I llama_context: causal_attn   = 1
0.00.349.904 I llama_context: flash_attn    = 0
0.00.349.908 I llama_context: freq_base     = 10000.0
0.00.349.909 I llama_context: freq_scale    = 1
0.00.349.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.947 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.410 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.825 I llama_context: graph nodes  = 1063
0.00.435.826 I llama_context: graph splits = 1
0.00.435.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.871 I main: llama threadpool init, n_threads = 4
0.00.509.885 I 
0.00.509.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.954 I 
0.00.510.034 I sampler seed: 1234
0.00.510.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.049 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.367.340 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.367.344 I llama_perf_context_print:        load time =     508.25 ms
0.02.367.345 I llama_perf_context_print: prompt eval time =     103.06 ms /     7 tokens (   14.72 ms per token,    67.92 tokens per second)
0.02.367.347 I llama_perf_context_print:        eval time =    1744.53 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.367.348 I llama_perf_context_print:       total time =    1858.67 ms /    70 tokens

real	0m2.412s
user	0m7.855s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q3_K - Medium
0.00.021.966 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.534 I load: special tokens cache size = 25
0.00.068.438 I load: token to piece cache size = 0.2984 MB
0.00.068.452 I print_info: arch             = gptneox
0.00.068.453 I print_info: vocab_only       = 0
0.00.068.453 I print_info: n_ctx_train      = 2048
0.00.068.454 I print_info: n_embd           = 2048
0.00.068.454 I print_info: n_layer          = 24
0.00.068.467 I print_info: n_head           = 16
0.00.068.469 I print_info: n_head_kv        = 16
0.00.068.470 I print_info: n_rot            = 32
0.00.068.470 I print_info: n_swa            = 0
0.00.068.470 I print_info: n_swa_pattern    = 1
0.00.068.471 I print_info: n_embd_head_k    = 128
0.00.068.471 I print_info: n_embd_head_v    = 128
0.00.068.476 I print_info: n_gqa            = 1
0.00.068.478 I print_info: n_embd_k_gqa     = 2048
0.00.068.479 I print_info: n_embd_v_gqa     = 2048
0.00.068.483 I print_info: f_norm_eps       = 1.0e-05
0.00.068.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.484 I print_info: f_logit_scale    = 0.0e+00
0.00.068.484 I print_info: f_attn_scale     = 0.0e+00
0.00.068.485 I print_info: n_ff             = 8192
0.00.068.486 I print_info: n_expert         = 0
0.00.068.486 I print_info: n_expert_used    = 0
0.00.068.486 I print_info: causal attn      = 1
0.00.068.487 I print_info: pooling type     = 0
0.00.068.487 I print_info: rope type        = 2
0.00.068.487 I print_info: rope scaling     = linear
0.00.068.488 I print_info: freq_base_train  = 10000.0
0.00.068.489 I print_info: freq_scale_train = 1
0.00.068.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.489 I print_info: rope_finetuned   = unknown
0.00.068.490 I print_info: ssm_d_conv       = 0
0.00.068.490 I print_info: ssm_d_inner      = 0
0.00.068.490 I print_info: ssm_d_state      = 0
0.00.068.490 I print_info: ssm_dt_rank      = 0
0.00.068.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.492 I print_info: model type       = 1.4B
0.00.068.493 I print_info: model params     = 1.41 B
0.00.068.493 I print_info: general.name     = 1.4B
0.00.068.496 I print_info: vocab type       = BPE
0.00.068.497 I print_info: n_vocab          = 50304
0.00.068.498 I print_info: n_merges         = 50009
0.00.068.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: LF token         = 187 'Ċ'
0.00.068.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: max token length = 1024
0.00.068.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.254 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.862 I llama_context: constructing llama_context
0.00.346.867 I llama_context: n_seq_max     = 1
0.00.346.867 I llama_context: n_ctx         = 128
0.00.346.868 I llama_context: n_ctx_per_seq = 128
0.00.346.868 I llama_context: n_batch       = 128
0.00.346.868 I llama_context: n_ubatch      = 128
0.00.346.869 I llama_context: causal_attn   = 1
0.00.346.869 I llama_context: flash_attn    = 0
0.00.346.872 I llama_context: freq_base     = 10000.0
0.00.346.873 I llama_context: freq_scale    = 1
0.00.346.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.912 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.346.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.103 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.006 I llama_context: graph nodes  = 1063
0.00.359.006 I llama_context: graph splits = 1
0.00.359.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.536 I 
0.00.402.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.625 I perplexity: tokenizing the input ..
0.00.409.036 I perplexity: tokenization took 6.408 ms
0.00.409.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.270 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.600.038 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.600.070 I llama_perf_context_print:        load time =     401.89 ms
0.01.600.072 I llama_perf_context_print: prompt eval time =    1182.74 ms /   128 tokens (    9.24 ms per token,   108.22 tokens per second)
0.01.600.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.076 I llama_perf_context_print:       total time =    1197.55 ms /   129 tokens

real	0m1.638s
user	0m5.162s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q4_K - Medium
0.00.022.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.068.443 I load: token to piece cache size = 0.2984 MB
0.00.068.459 I print_info: arch             = gptneox
0.00.068.460 I print_info: vocab_only       = 0
0.00.068.461 I print_info: n_ctx_train      = 2048
0.00.068.461 I print_info: n_embd           = 2048
0.00.068.461 I print_info: n_layer          = 24
0.00.068.473 I print_info: n_head           = 16
0.00.068.474 I print_info: n_head_kv        = 16
0.00.068.475 I print_info: n_rot            = 32
0.00.068.475 I print_info: n_swa            = 0
0.00.068.475 I print_info: n_swa_pattern    = 1
0.00.068.476 I print_info: n_embd_head_k    = 128
0.00.068.476 I print_info: n_embd_head_v    = 128
0.00.068.479 I print_info: n_gqa            = 1
0.00.068.480 I print_info: n_embd_k_gqa     = 2048
0.00.068.482 I print_info: n_embd_v_gqa     = 2048
0.00.068.484 I print_info: f_norm_eps       = 1.0e-05
0.00.068.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.485 I print_info: f_logit_scale    = 0.0e+00
0.00.068.486 I print_info: f_attn_scale     = 0.0e+00
0.00.068.486 I print_info: n_ff             = 8192
0.00.068.487 I print_info: n_expert         = 0
0.00.068.487 I print_info: n_expert_used    = 0
0.00.068.487 I print_info: causal attn      = 1
0.00.068.488 I print_info: pooling type     = 0
0.00.068.488 I print_info: rope type        = 2
0.00.068.488 I print_info: rope scaling     = linear
0.00.068.490 I print_info: freq_base_train  = 10000.0
0.00.068.490 I print_info: freq_scale_train = 1
0.00.068.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.491 I print_info: rope_finetuned   = unknown
0.00.068.491 I print_info: ssm_d_conv       = 0
0.00.068.492 I print_info: ssm_d_inner      = 0
0.00.068.492 I print_info: ssm_d_state      = 0
0.00.068.492 I print_info: ssm_dt_rank      = 0
0.00.068.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.493 I print_info: model type       = 1.4B
0.00.068.494 I print_info: model params     = 1.41 B
0.00.068.494 I print_info: general.name     = 1.4B
0.00.068.497 I print_info: vocab type       = BPE
0.00.068.498 I print_info: n_vocab          = 50304
0.00.068.499 I print_info: n_merges         = 50009
0.00.068.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: LF token         = 187 'Ċ'
0.00.068.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: max token length = 1024
0.00.068.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.360 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.367 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.629 I llama_context: constructing llama_context
0.00.329.633 I llama_context: n_seq_max     = 1
0.00.329.634 I llama_context: n_ctx         = 2048
0.00.329.634 I llama_context: n_ctx_per_seq = 2048
0.00.329.634 I llama_context: n_batch       = 2048
0.00.329.635 I llama_context: n_ubatch      = 512
0.00.329.635 I llama_context: causal_attn   = 1
0.00.329.636 I llama_context: flash_attn    = 0
0.00.329.639 I llama_context: freq_base     = 10000.0
0.00.329.639 I llama_context: freq_scale    = 1
0.00.329.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.329.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.208 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.420 I llama_context: graph nodes  = 1063
0.00.412.420 I llama_context: graph splits = 1
0.00.412.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.428 I main: llama threadpool init, n_threads = 4
0.00.488.440 I 
0.00.488.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.513 I 
0.00.488.597 I sampler seed: 1234
0.00.488.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.611 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.424.331 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.424.334 I llama_perf_context_print:        load time =     486.88 ms
0.02.424.336 I llama_perf_context_print: prompt eval time =      98.72 ms /     7 tokens (   14.10 ms per token,    70.90 tokens per second)
0.02.424.338 I llama_perf_context_print:        eval time =    1827.10 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.424.338 I llama_perf_context_print:       total time =    1937.08 ms /    70 tokens

real	0m2.473s
user	0m8.210s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q4_K - Medium
0.00.021.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.068.893 I load: token to piece cache size = 0.2984 MB
0.00.068.906 I print_info: arch             = gptneox
0.00.068.907 I print_info: vocab_only       = 0
0.00.068.908 I print_info: n_ctx_train      = 2048
0.00.068.908 I print_info: n_embd           = 2048
0.00.068.908 I print_info: n_layer          = 24
0.00.068.921 I print_info: n_head           = 16
0.00.068.923 I print_info: n_head_kv        = 16
0.00.068.926 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.927 I print_info: n_swa_pattern    = 1
0.00.068.927 I print_info: n_embd_head_k    = 128
0.00.068.927 I print_info: n_embd_head_v    = 128
0.00.068.929 I print_info: n_gqa            = 1
0.00.068.931 I print_info: n_embd_k_gqa     = 2048
0.00.068.932 I print_info: n_embd_v_gqa     = 2048
0.00.068.933 I print_info: f_norm_eps       = 1.0e-05
0.00.068.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.936 I print_info: f_logit_scale    = 0.0e+00
0.00.068.936 I print_info: f_attn_scale     = 0.0e+00
0.00.068.937 I print_info: n_ff             = 8192
0.00.068.937 I print_info: n_expert         = 0
0.00.068.938 I print_info: n_expert_used    = 0
0.00.068.938 I print_info: causal attn      = 1
0.00.068.938 I print_info: pooling type     = 0
0.00.068.939 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: ssm_d_conv       = 0
0.00.068.943 I print_info: ssm_d_inner      = 0
0.00.068.943 I print_info: ssm_d_state      = 0
0.00.068.944 I print_info: ssm_dt_rank      = 0
0.00.068.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.945 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.946 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.950 I print_info: n_vocab          = 50304
0.00.068.950 I print_info: n_merges         = 50009
0.00.068.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.435 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.442 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.318 I llama_context: constructing llama_context
0.00.331.323 I llama_context: n_seq_max     = 1
0.00.331.323 I llama_context: n_ctx         = 128
0.00.331.324 I llama_context: n_ctx_per_seq = 128
0.00.331.324 I llama_context: n_batch       = 128
0.00.331.324 I llama_context: n_ubatch      = 128
0.00.331.324 I llama_context: causal_attn   = 1
0.00.331.325 I llama_context: flash_attn    = 0
0.00.331.329 I llama_context: freq_base     = 10000.0
0.00.331.330 I llama_context: freq_scale    = 1
0.00.331.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.370 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.331.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.354 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.429 I llama_context: graph nodes  = 1063
0.00.343.430 I llama_context: graph splits = 1
0.00.343.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.328 I 
0.00.389.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.419 I perplexity: tokenizing the input ..
0.00.395.912 I perplexity: tokenization took 6.488 ms
0.00.395.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.031 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.689.826 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.689.859 I llama_perf_context_print:        load time =     388.69 ms
0.01.689.860 I llama_perf_context_print: prompt eval time =    1285.51 ms /   128 tokens (   10.04 ms per token,    99.57 tokens per second)
0.01.689.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.863 I llama_perf_context_print:       total time =    1300.55 ms /   129 tokens

real	0m1.732s
user	0m5.596s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q5_K - Medium
0.00.021.848 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.644 I load: special tokens cache size = 25
0.00.067.385 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.411 I print_info: n_swa_pattern    = 1
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.422 I print_info: pooling type     = 0
0.00.067.422 I print_info: rope type        = 2
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.424 I print_info: freq_base_train  = 10000.0
0.00.067.424 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.425 I print_info: rope_finetuned   = unknown
0.00.067.425 I print_info: ssm_d_conv       = 0
0.00.067.426 I print_info: ssm_d_inner      = 0
0.00.067.426 I print_info: ssm_d_state      = 0
0.00.067.426 I print_info: ssm_dt_rank      = 0
0.00.067.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.427 I print_info: model type       = 1.4B
0.00.067.428 I print_info: model params     = 1.41 B
0.00.067.428 I print_info: general.name     = 1.4B
0.00.067.431 I print_info: vocab type       = BPE
0.00.067.432 I print_info: n_vocab          = 50304
0.00.067.432 I print_info: n_merges         = 50009
0.00.067.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: LF token         = 187 'Ċ'
0.00.067.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.834 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.815 I llama_context: constructing llama_context
0.00.124.820 I llama_context: n_seq_max     = 1
0.00.124.820 I llama_context: n_ctx         = 2048
0.00.124.821 I llama_context: n_ctx_per_seq = 2048
0.00.124.821 I llama_context: n_batch       = 2048
0.00.124.821 I llama_context: n_ubatch      = 512
0.00.124.822 I llama_context: causal_attn   = 1
0.00.124.822 I llama_context: flash_attn    = 0
0.00.124.823 I llama_context: freq_base     = 10000.0
0.00.124.824 I llama_context: freq_scale    = 1
0.00.124.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.859 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.140 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.341 I llama_context: graph nodes  = 1063
0.00.207.341 I llama_context: graph splits = 1
0.00.207.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.231 I main: llama threadpool init, n_threads = 4
0.00.292.243 I 
0.00.292.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.312 I 
0.00.292.393 I sampler seed: 1234
0.00.292.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.410 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.524.684 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.524.688 I llama_perf_context_print:        load time =     290.68 ms
0.02.524.689 I llama_perf_context_print: prompt eval time =     119.94 ms /     7 tokens (   17.13 ms per token,    58.36 tokens per second)
0.02.524.691 I llama_perf_context_print:        eval time =    2102.85 ms /    63 runs   (   33.38 ms per token,    29.96 tokens per second)
0.02.524.692 I llama_perf_context_print:       total time =    2233.64 ms /    70 tokens

real	0m2.579s
user	0m9.261s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_K - Medium
0.00.022.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.235 I load: special tokens cache size = 25
0.00.070.134 I load: token to piece cache size = 0.2984 MB
0.00.070.154 I print_info: arch             = gptneox
0.00.070.155 I print_info: vocab_only       = 0
0.00.070.156 I print_info: n_ctx_train      = 2048
0.00.070.156 I print_info: n_embd           = 2048
0.00.070.156 I print_info: n_layer          = 24
0.00.070.173 I print_info: n_head           = 16
0.00.070.178 I print_info: n_head_kv        = 16
0.00.070.179 I print_info: n_rot            = 32
0.00.070.179 I print_info: n_swa            = 0
0.00.070.179 I print_info: n_swa_pattern    = 1
0.00.070.180 I print_info: n_embd_head_k    = 128
0.00.070.180 I print_info: n_embd_head_v    = 128
0.00.070.182 I print_info: n_gqa            = 1
0.00.070.184 I print_info: n_embd_k_gqa     = 2048
0.00.070.186 I print_info: n_embd_v_gqa     = 2048
0.00.070.187 I print_info: f_norm_eps       = 1.0e-05
0.00.070.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.190 I print_info: f_logit_scale    = 0.0e+00
0.00.070.190 I print_info: f_attn_scale     = 0.0e+00
0.00.070.191 I print_info: n_ff             = 8192
0.00.070.191 I print_info: n_expert         = 0
0.00.070.192 I print_info: n_expert_used    = 0
0.00.070.192 I print_info: causal attn      = 1
0.00.070.192 I print_info: pooling type     = 0
0.00.070.193 I print_info: rope type        = 2
0.00.070.194 I print_info: rope scaling     = linear
0.00.070.195 I print_info: freq_base_train  = 10000.0
0.00.070.196 I print_info: freq_scale_train = 1
0.00.070.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.197 I print_info: rope_finetuned   = unknown
0.00.070.197 I print_info: ssm_d_conv       = 0
0.00.070.199 I print_info: ssm_d_inner      = 0
0.00.070.199 I print_info: ssm_d_state      = 0
0.00.070.199 I print_info: ssm_dt_rank      = 0
0.00.070.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.201 I print_info: model type       = 1.4B
0.00.070.202 I print_info: model params     = 1.41 B
0.00.070.202 I print_info: general.name     = 1.4B
0.00.070.206 I print_info: vocab type       = BPE
0.00.070.207 I print_info: n_vocab          = 50304
0.00.070.207 I print_info: n_merges         = 50009
0.00.070.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: LF token         = 187 'Ċ'
0.00.070.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.967 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.027 I llama_context: constructing llama_context
0.00.129.033 I llama_context: n_seq_max     = 1
0.00.129.033 I llama_context: n_ctx         = 128
0.00.129.033 I llama_context: n_ctx_per_seq = 128
0.00.129.034 I llama_context: n_batch       = 128
0.00.129.034 I llama_context: n_ubatch      = 128
0.00.129.034 I llama_context: causal_attn   = 1
0.00.129.035 I llama_context: flash_attn    = 0
0.00.129.037 I llama_context: freq_base     = 10000.0
0.00.129.037 I llama_context: freq_scale    = 1
0.00.129.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.079 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.421 I llama_context: graph nodes  = 1063
0.00.141.421 I llama_context: graph splits = 1
0.00.141.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.707 I 
0.00.198.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.796 I perplexity: tokenizing the input ..
0.00.205.260 I perplexity: tokenization took 6.461 ms
0.00.205.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.705 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.455 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.489 I llama_perf_context_print:        load time =     198.05 ms
0.02.181.491 I llama_perf_context_print: prompt eval time =    1967.89 ms /   128 tokens (   15.37 ms per token,    65.04 tokens per second)
0.02.181.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.512 I llama_perf_context_print:       total time =    1982.80 ms /   129 tokens

real	0m2.227s
user	0m8.232s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q6_K
0.00.022.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.775 I load: special tokens cache size = 25
0.00.068.640 I load: token to piece cache size = 0.2984 MB
0.00.068.659 I print_info: arch             = gptneox
0.00.068.660 I print_info: vocab_only       = 0
0.00.068.661 I print_info: n_ctx_train      = 2048
0.00.068.661 I print_info: n_embd           = 2048
0.00.068.661 I print_info: n_layer          = 24
0.00.068.678 I print_info: n_head           = 16
0.00.068.680 I print_info: n_head_kv        = 16
0.00.068.680 I print_info: n_rot            = 32
0.00.068.683 I print_info: n_swa            = 0
0.00.068.683 I print_info: n_swa_pattern    = 1
0.00.068.684 I print_info: n_embd_head_k    = 128
0.00.068.684 I print_info: n_embd_head_v    = 128
0.00.068.704 I print_info: n_gqa            = 1
0.00.068.706 I print_info: n_embd_k_gqa     = 2048
0.00.068.708 I print_info: n_embd_v_gqa     = 2048
0.00.068.709 I print_info: f_norm_eps       = 1.0e-05
0.00.068.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.711 I print_info: f_logit_scale    = 0.0e+00
0.00.068.711 I print_info: f_attn_scale     = 0.0e+00
0.00.068.712 I print_info: n_ff             = 8192
0.00.068.712 I print_info: n_expert         = 0
0.00.068.713 I print_info: n_expert_used    = 0
0.00.068.714 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.714 I print_info: rope type        = 2
0.00.068.715 I print_info: rope scaling     = linear
0.00.068.716 I print_info: freq_base_train  = 10000.0
0.00.068.717 I print_info: freq_scale_train = 1
0.00.068.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.718 I print_info: rope_finetuned   = unknown
0.00.068.718 I print_info: ssm_d_conv       = 0
0.00.068.718 I print_info: ssm_d_inner      = 0
0.00.068.719 I print_info: ssm_d_state      = 0
0.00.068.719 I print_info: ssm_dt_rank      = 0
0.00.068.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.721 I print_info: model type       = 1.4B
0.00.068.722 I print_info: model params     = 1.41 B
0.00.068.722 I print_info: general.name     = 1.4B
0.00.068.725 I print_info: vocab type       = BPE
0.00.068.726 I print_info: n_vocab          = 50304
0.00.068.726 I print_info: n_merges         = 50009
0.00.068.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: LF token         = 187 'Ċ'
0.00.068.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: max token length = 1024
0.00.068.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.951 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.005 I llama_context: constructing llama_context
0.00.134.011 I llama_context: n_seq_max     = 1
0.00.134.011 I llama_context: n_ctx         = 2048
0.00.134.011 I llama_context: n_ctx_per_seq = 2048
0.00.134.012 I llama_context: n_batch       = 2048
0.00.134.012 I llama_context: n_ubatch      = 512
0.00.134.012 I llama_context: causal_attn   = 1
0.00.134.013 I llama_context: flash_attn    = 0
0.00.134.015 I llama_context: freq_base     = 10000.0
0.00.134.016 I llama_context: freq_scale    = 1
0.00.134.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.052 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.907 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.603 I llama_context: graph nodes  = 1063
0.00.217.603 I llama_context: graph splits = 1
0.00.217.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.089 I main: llama threadpool init, n_threads = 4
0.00.305.102 I 
0.00.305.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.170 I 
0.00.305.250 I sampler seed: 1234
0.00.305.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.264 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.626.239 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.626.244 I llama_perf_context_print:        load time =     303.18 ms
0.02.626.246 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.626.247 I llama_perf_context_print:        eval time =    2197.69 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.626.248 I llama_perf_context_print:       total time =    2322.34 ms /    70 tokens

real	0m2.686s
user	0m9.641s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q6_K
0.00.021.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.090 I load: special tokens cache size = 25
0.00.067.956 I load: token to piece cache size = 0.2984 MB
0.00.067.970 I print_info: arch             = gptneox
0.00.067.971 I print_info: vocab_only       = 0
0.00.067.971 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.972 I print_info: n_layer          = 24
0.00.067.990 I print_info: n_head           = 16
0.00.067.995 I print_info: n_head_kv        = 16
0.00.067.995 I print_info: n_rot            = 32
0.00.067.995 I print_info: n_swa            = 0
0.00.067.996 I print_info: n_swa_pattern    = 1
0.00.067.996 I print_info: n_embd_head_k    = 128
0.00.067.996 I print_info: n_embd_head_v    = 128
0.00.067.998 I print_info: n_gqa            = 1
0.00.068.000 I print_info: n_embd_k_gqa     = 2048
0.00.068.002 I print_info: n_embd_v_gqa     = 2048
0.00.068.004 I print_info: f_norm_eps       = 1.0e-05
0.00.068.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.007 I print_info: f_logit_scale    = 0.0e+00
0.00.068.007 I print_info: f_attn_scale     = 0.0e+00
0.00.068.009 I print_info: n_ff             = 8192
0.00.068.009 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.010 I print_info: causal attn      = 1
0.00.068.010 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.011 I print_info: rope scaling     = linear
0.00.068.012 I print_info: freq_base_train  = 10000.0
0.00.068.013 I print_info: freq_scale_train = 1
0.00.068.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.014 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: ssm_d_conv       = 0
0.00.068.015 I print_info: ssm_d_inner      = 0
0.00.068.015 I print_info: ssm_d_state      = 0
0.00.068.015 I print_info: ssm_dt_rank      = 0
0.00.068.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.017 I print_info: model type       = 1.4B
0.00.068.018 I print_info: model params     = 1.41 B
0.00.068.019 I print_info: general.name     = 1.4B
0.00.068.022 I print_info: vocab type       = BPE
0.00.068.023 I print_info: n_vocab          = 50304
0.00.068.024 I print_info: n_merges         = 50009
0.00.068.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: LF token         = 187 'Ċ'
0.00.068.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: max token length = 1024
0.00.068.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.523 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.546 I llama_context: constructing llama_context
0.00.132.550 I llama_context: n_seq_max     = 1
0.00.132.551 I llama_context: n_ctx         = 128
0.00.132.551 I llama_context: n_ctx_per_seq = 128
0.00.132.551 I llama_context: n_batch       = 128
0.00.132.552 I llama_context: n_ubatch      = 128
0.00.132.552 I llama_context: causal_attn   = 1
0.00.132.552 I llama_context: flash_attn    = 0
0.00.132.554 I llama_context: freq_base     = 10000.0
0.00.132.555 I llama_context: freq_scale    = 1
0.00.132.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.593 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.864 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.168 I llama_context: graph nodes  = 1063
0.00.145.169 I llama_context: graph splits = 1
0.00.145.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.437 I 
0.00.199.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.530 I perplexity: tokenizing the input ..
0.00.205.947 I perplexity: tokenization took 6.412 ms
0.00.205.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.292 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.002.049 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.002.083 I llama_perf_context_print:        load time =     199.17 ms
0.02.002.084 I llama_perf_context_print: prompt eval time =    1788.09 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.002.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.086 I llama_perf_context_print:       total time =    1802.66 ms /   129 tokens

real	0m2.051s
user	0m7.494s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_0
0.00.022.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.764 I load: special tokens cache size = 25
0.00.068.501 I load: token to piece cache size = 0.2984 MB
0.00.068.516 I print_info: arch             = gptneox
0.00.068.517 I print_info: vocab_only       = 0
0.00.068.517 I print_info: n_ctx_train      = 2048
0.00.068.518 I print_info: n_embd           = 2048
0.00.068.518 I print_info: n_layer          = 24
0.00.068.527 I print_info: n_head           = 16
0.00.068.529 I print_info: n_head_kv        = 16
0.00.068.530 I print_info: n_rot            = 32
0.00.068.530 I print_info: n_swa            = 0
0.00.068.530 I print_info: n_swa_pattern    = 1
0.00.068.531 I print_info: n_embd_head_k    = 128
0.00.068.531 I print_info: n_embd_head_v    = 128
0.00.068.533 I print_info: n_gqa            = 1
0.00.068.535 I print_info: n_embd_k_gqa     = 2048
0.00.068.536 I print_info: n_embd_v_gqa     = 2048
0.00.068.538 I print_info: f_norm_eps       = 1.0e-05
0.00.068.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.539 I print_info: f_logit_scale    = 0.0e+00
0.00.068.539 I print_info: f_attn_scale     = 0.0e+00
0.00.068.540 I print_info: n_ff             = 8192
0.00.068.541 I print_info: n_expert         = 0
0.00.068.541 I print_info: n_expert_used    = 0
0.00.068.541 I print_info: causal attn      = 1
0.00.068.542 I print_info: pooling type     = 0
0.00.068.542 I print_info: rope type        = 2
0.00.068.542 I print_info: rope scaling     = linear
0.00.068.544 I print_info: freq_base_train  = 10000.0
0.00.068.544 I print_info: freq_scale_train = 1
0.00.068.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.545 I print_info: rope_finetuned   = unknown
0.00.068.545 I print_info: ssm_d_conv       = 0
0.00.068.545 I print_info: ssm_d_inner      = 0
0.00.068.546 I print_info: ssm_d_state      = 0
0.00.068.546 I print_info: ssm_dt_rank      = 0
0.00.068.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.547 I print_info: model type       = 1.4B
0.00.068.548 I print_info: model params     = 1.41 B
0.00.068.548 I print_info: general.name     = 1.4B
0.00.068.551 I print_info: vocab type       = BPE
0.00.068.552 I print_info: n_vocab          = 50304
0.00.068.553 I print_info: n_merges         = 50009
0.00.068.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.555 I print_info: LF token         = 187 'Ċ'
0.00.068.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: max token length = 1024
0.00.068.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.800 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.377 I llama_context: constructing llama_context
0.00.422.382 I llama_context: n_seq_max     = 1
0.00.422.382 I llama_context: n_ctx         = 2048
0.00.422.383 I llama_context: n_ctx_per_seq = 2048
0.00.422.383 I llama_context: n_batch       = 2048
0.00.422.383 I llama_context: n_ubatch      = 512
0.00.422.384 I llama_context: causal_attn   = 1
0.00.422.384 I llama_context: flash_attn    = 0
0.00.422.388 I llama_context: freq_base     = 10000.0
0.00.422.389 I llama_context: freq_scale    = 1
0.00.422.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.435 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.939 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.306 I llama_context: graph nodes  = 1063
0.00.506.306 I llama_context: graph splits = 1
0.00.506.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.704 I llama_context: constructing llama_context
0.01.115.714 I llama_context: n_seq_max     = 1
0.01.115.714 I llama_context: n_ctx         = 2048
0.01.115.715 I llama_context: n_ctx_per_seq = 2048
0.01.115.715 I llama_context: n_batch       = 2048
0.01.115.716 I llama_context: n_ubatch      = 512
0.01.115.717 I llama_context: causal_attn   = 1
0.01.115.717 I llama_context: flash_attn    = 0
0.01.115.722 I llama_context: freq_base     = 10000.0
0.01.115.723 I llama_context: freq_scale    = 1
0.01.115.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.746 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.115.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.920 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.747 I llama_context: graph nodes  = 1063
0.01.200.748 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.726.423 I llama_context: constructing llama_context
0.01.726.431 I llama_context: n_seq_max     = 1
0.01.726.432 I llama_context: n_ctx         = 2048
0.01.726.433 I llama_context: n_ctx_per_seq = 2048
0.01.726.433 I llama_context: n_batch       = 2048
0.01.726.434 I llama_context: n_ubatch      = 512
0.01.726.434 I llama_context: causal_attn   = 1
0.01.726.435 I llama_context: flash_attn    = 0
0.01.726.440 I llama_context: freq_base     = 10000.0
0.01.726.441 I llama_context: freq_scale    = 1
0.01.726.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.726.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.092 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.808.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.808.738 I llama_context: graph nodes  = 1063
0.01.808.739 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.408s
user	0m6.550s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5349 (fe19219d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_0
0.00.022.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.864 I load: special tokens cache size = 25
0.00.068.699 I load: token to piece cache size = 0.2984 MB
0.00.068.720 I print_info: arch             = gptneox
0.00.068.721 I print_info: vocab_only       = 0
0.00.068.721 I print_info: n_ctx_train      = 2048
0.00.068.721 I print_info: n_embd           = 2048
0.00.068.722 I print_info: n_layer          = 24
0.00.068.733 I print_info: n_head           = 16
0.00.068.735 I print_info: n_head_kv        = 16
0.00.068.735 I print_info: n_rot            = 32
0.00.068.736 I print_info: n_swa            = 0
0.00.068.736 I print_info: n_swa_pattern    = 1
0.00.068.737 I print_info: n_embd_head_k    = 128
0.00.068.737 I print_info: n_embd_head_v    = 128
0.00.068.739 I print_info: n_gqa            = 1
0.00.068.741 I print_info: n_embd_k_gqa     = 2048
0.00.068.742 I print_info: n_embd_v_gqa     = 2048
0.00.068.744 I print_info: f_norm_eps       = 1.0e-05
0.00.068.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.745 I print_info: f_logit_scale    = 0.0e+00
0.00.068.745 I print_info: f_attn_scale     = 0.0e+00
0.00.068.746 I print_info: n_ff             = 8192
0.00.068.747 I print_info: n_expert         = 0
0.00.068.747 I print_info: n_expert_used    = 0
0.00.068.747 I print_info: causal attn      = 1
0.00.068.748 I print_info: pooling type     = 0
0.00.068.748 I print_info: rope type        = 2
0.00.068.749 I print_info: rope scaling     = linear
0.00.068.750 I print_info: freq_base_train  = 10000.0
0.00.068.750 I print_info: freq_scale_train = 1
0.00.068.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.751 I print_info: rope_finetuned   = unknown
0.00.068.751 I print_info: ssm_d_conv       = 0
0.00.068.751 I print_info: ssm_d_inner      = 0
0.00.068.752 I print_info: ssm_d_state      = 0
0.00.068.752 I print_info: ssm_dt_rank      = 0
0.00.068.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.753 I print_info: model type       = 1.4B
0.00.068.754 I print_info: model params     = 1.41 B
0.00.068.754 I print_info: general.name     = 1.4B
0.00.068.757 I print_info: vocab type       = BPE
0.00.068.759 I print_info: n_vocab          = 50304
0.00.068.759 I print_info: n_merges         = 50009
0.00.068.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: LF token         = 187 'Ċ'
0.00.068.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: max token length = 1024
0.00.068.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.293 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.300 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.478 I llama_context: constructing llama_context
0.00.478.483 I llama_context: n_seq_max     = 1
0.00.478.484 I llama_context: n_ctx         = 2048
0.00.478.484 I llama_context: n_ctx_per_seq = 2048
0.00.478.484 I llama_context: n_batch       = 2048
0.00.478.485 I llama_context: n_ubatch      = 512
0.00.478.485 I llama_context: causal_attn   = 1
0.00.478.485 I llama_context: flash_attn    = 1
0.00.478.489 I llama_context: freq_base     = 10000.0
0.00.478.490 I llama_context: freq_scale    = 1
0.00.478.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.478.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.555.986 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.562.998 I llama_context: graph nodes  = 968
0.00.562.998 I llama_context: graph splits = 1
0.00.563.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.872 I llama_context: constructing llama_context
0.01.125.881 I llama_context: n_seq_max     = 1
0.01.125.881 I llama_context: n_ctx         = 2048
0.01.125.882 I llama_context: n_ctx_per_seq = 2048
0.01.125.882 I llama_context: n_batch       = 2048
0.01.125.882 I llama_context: n_ubatch      = 512
0.01.125.883 I llama_context: causal_attn   = 1
0.01.125.883 I llama_context: flash_attn    = 1
0.01.125.886 I llama_context: freq_base     = 10000.0
0.01.125.887 I llama_context: freq_scale    = 1
0.01.125.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.125.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.680 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.268 I llama_context: graph nodes  = 968
0.01.211.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.704.258 I llama_context: constructing llama_context
0.01.704.272 I llama_context: n_seq_max     = 1
0.01.704.273 I llama_context: n_ctx         = 2048
0.01.704.273 I llama_context: n_ctx_per_seq = 2048
0.01.704.274 I llama_context: n_batch       = 2048
0.01.704.274 I llama_context: n_ubatch      = 512
0.01.704.275 I llama_context: causal_attn   = 1
0.01.704.275 I llama_context: flash_attn    = 1
0.01.704.281 I llama_context: freq_base     = 10000.0
0.01.704.282 I llama_context: freq_scale    = 1
0.01.704.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.704.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.704.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.781.655 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.788.678 I llama_context: graph nodes  = 968
0.01.788.679 I llama_context: graph splits = 1
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

real	0m2.349s
user	0m6.123s
sys	0m0.436s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918060maxresident)k
0inputs+40outputs (0major+54420minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912936maxresident)k
0inputs+40outputs (0major+54187minor)pagefaults 0swaps
```
