## Summary

- status:  SUCCESS ✅
- runtime: 15:06.63
- date:    Fri May 16 18:53:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6239439a2080649ab7bdd3ea03900b1827621adc
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    4.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.25 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.35 sec
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
main    =  64.79 sec*proc (31 tests)

Total Test time (real) =  64.80 sec

real	1m4.872s
user	1m18.331s
sys	0m0.825s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.50 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.09 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.15 sec*proc (31 tests)

Total Test time (real) =  23.17 sec

real	0m23.234s
user	0m24.918s
sys	0m0.697s
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
0.00.000.511 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.350 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.376 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.383 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.384 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.240 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - type  f32:  124 tensors
0.00.008.246 I llama_model_loader: - type  f16:   73 tensors
0.00.008.248 I print_info: file format = GGUF V3 (latest)
0.00.008.248 I print_info: file type   = F16
0.00.008.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.874 I load: special tokens cache size = 5
0.00.023.631 I load: token to piece cache size = 0.2032 MB
0.00.023.643 I print_info: arch             = bert
0.00.023.643 I print_info: vocab_only       = 0
0.00.023.643 I print_info: n_ctx_train      = 512
0.00.023.644 I print_info: n_embd           = 384
0.00.023.644 I print_info: n_layer          = 12
0.00.023.656 I print_info: n_head           = 12
0.00.023.661 I print_info: n_head_kv        = 12
0.00.023.661 I print_info: n_rot            = 32
0.00.023.661 I print_info: n_swa            = 0
0.00.023.661 I print_info: n_swa_pattern    = 1
0.00.023.662 I print_info: n_embd_head_k    = 32
0.00.023.662 I print_info: n_embd_head_v    = 32
0.00.023.664 I print_info: n_gqa            = 1
0.00.023.665 I print_info: n_embd_k_gqa     = 384
0.00.023.666 I print_info: n_embd_v_gqa     = 384
0.00.023.667 I print_info: f_norm_eps       = 1.0e-12
0.00.023.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.670 I print_info: f_logit_scale    = 0.0e+00
0.00.023.671 I print_info: f_attn_scale     = 0.0e+00
0.00.023.672 I print_info: n_ff             = 1536
0.00.023.672 I print_info: n_expert         = 0
0.00.023.673 I print_info: n_expert_used    = 0
0.00.023.673 I print_info: causal attn      = 0
0.00.023.673 I print_info: pooling type     = 2
0.00.023.673 I print_info: rope type        = 2
0.00.023.674 I print_info: rope scaling     = linear
0.00.023.675 I print_info: freq_base_train  = 10000.0
0.00.023.675 I print_info: freq_scale_train = 1
0.00.023.676 I print_info: n_ctx_orig_yarn  = 512
0.00.023.677 I print_info: rope_finetuned   = unknown
0.00.023.677 I print_info: ssm_d_conv       = 0
0.00.023.677 I print_info: ssm_d_inner      = 0
0.00.023.677 I print_info: ssm_d_state      = 0
0.00.023.678 I print_info: ssm_dt_rank      = 0
0.00.023.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.678 I print_info: model type       = 33M
0.00.023.679 I print_info: model params     = 33.21 M
0.00.023.679 I print_info: general.name     = Bge Small
0.00.023.682 I print_info: vocab type       = WPM
0.00.023.683 I print_info: n_vocab          = 30522
0.00.023.683 I print_info: n_merges         = 0
0.00.023.683 I print_info: BOS token        = 101 '[CLS]'
0.00.023.684 I print_info: UNK token        = 100 '[UNK]'
0.00.023.684 I print_info: SEP token        = 102 '[SEP]'
0.00.023.685 I print_info: PAD token        = 0 '[PAD]'
0.00.023.685 I print_info: MASK token       = 103 '[MASK]'
0.00.023.685 I print_info: LF token         = 0 '[PAD]'
0.00.023.685 I print_info: max token length = 21
0.00.023.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.209 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.713 I llama_context: constructing llama_context
0.00.028.716 I llama_context: n_seq_max     = 1
0.00.028.717 I llama_context: n_ctx         = 512
0.00.028.717 I llama_context: n_ctx_per_seq = 512
0.00.028.717 I llama_context: n_batch       = 2048
0.00.028.717 I llama_context: n_ubatch      = 2048
0.00.028.718 I llama_context: causal_attn   = 0
0.00.028.718 I llama_context: flash_attn    = 0
0.00.028.719 I llama_context: freq_base     = 10000.0
0.00.028.720 I llama_context: freq_scale    = 1
0.00.028.742 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.383 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.396 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.560 I 
0.00.036.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.591 I llama_perf_context_print:        load time =      35.99 ms
0.00.042.594 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2041.74 tokens per second)
0.00.042.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.600 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.054s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.398 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.399 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.302 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.303 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.305 I llama_model_loader: - type  f32:  124 tensors
0.00.008.306 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.307 I print_info: file format = GGUF V3 (latest)
0.00.008.308 I print_info: file type   = Q8_0
0.00.008.310 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.767 I load: special tokens cache size = 5
0.00.023.523 I load: token to piece cache size = 0.2032 MB
0.00.023.536 I print_info: arch             = bert
0.00.023.536 I print_info: vocab_only       = 0
0.00.023.537 I print_info: n_ctx_train      = 512
0.00.023.537 I print_info: n_embd           = 384
0.00.023.537 I print_info: n_layer          = 12
0.00.023.549 I print_info: n_head           = 12
0.00.023.554 I print_info: n_head_kv        = 12
0.00.023.555 I print_info: n_rot            = 32
0.00.023.556 I print_info: n_swa            = 0
0.00.023.556 I print_info: n_swa_pattern    = 1
0.00.023.556 I print_info: n_embd_head_k    = 32
0.00.023.557 I print_info: n_embd_head_v    = 32
0.00.023.559 I print_info: n_gqa            = 1
0.00.023.561 I print_info: n_embd_k_gqa     = 384
0.00.023.563 I print_info: n_embd_v_gqa     = 384
0.00.023.564 I print_info: f_norm_eps       = 1.0e-12
0.00.023.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.570 I print_info: f_logit_scale    = 0.0e+00
0.00.023.571 I print_info: f_attn_scale     = 0.0e+00
0.00.023.573 I print_info: n_ff             = 1536
0.00.023.573 I print_info: n_expert         = 0
0.00.023.574 I print_info: n_expert_used    = 0
0.00.023.574 I print_info: causal attn      = 0
0.00.023.575 I print_info: pooling type     = 2
0.00.023.575 I print_info: rope type        = 2
0.00.023.576 I print_info: rope scaling     = linear
0.00.023.577 I print_info: freq_base_train  = 10000.0
0.00.023.578 I print_info: freq_scale_train = 1
0.00.023.579 I print_info: n_ctx_orig_yarn  = 512
0.00.023.579 I print_info: rope_finetuned   = unknown
0.00.023.579 I print_info: ssm_d_conv       = 0
0.00.023.580 I print_info: ssm_d_inner      = 0
0.00.023.581 I print_info: ssm_d_state      = 0
0.00.023.581 I print_info: ssm_dt_rank      = 0
0.00.023.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.582 I print_info: model type       = 33M
0.00.023.584 I print_info: model params     = 33.21 M
0.00.023.584 I print_info: general.name     = Bge Small
0.00.023.591 I print_info: vocab type       = WPM
0.00.023.592 I print_info: n_vocab          = 30522
0.00.023.593 I print_info: n_merges         = 0
0.00.023.593 I print_info: BOS token        = 101 '[CLS]'
0.00.023.594 I print_info: UNK token        = 100 '[UNK]'
0.00.023.594 I print_info: SEP token        = 102 '[SEP]'
0.00.023.595 I print_info: PAD token        = 0 '[PAD]'
0.00.023.595 I print_info: MASK token       = 103 '[MASK]'
0.00.023.596 I print_info: LF token         = 0 '[PAD]'
0.00.023.596 I print_info: max token length = 21
0.00.023.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.683 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.478 I llama_context: constructing llama_context
0.00.027.481 I llama_context: n_seq_max     = 1
0.00.027.482 I llama_context: n_ctx         = 512
0.00.027.482 I llama_context: n_ctx_per_seq = 512
0.00.027.482 I llama_context: n_batch       = 2048
0.00.027.483 I llama_context: n_ubatch      = 2048
0.00.027.483 I llama_context: causal_attn   = 0
0.00.027.483 I llama_context: flash_attn    = 0
0.00.027.485 I llama_context: freq_base     = 10000.0
0.00.027.486 I llama_context: freq_scale    = 1
0.00.027.508 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.836 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.543 I 
0.00.034.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.027 I llama_perf_context_print:        load time =      33.95 ms
0.00.039.029 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2964.43 tokens per second)
0.00.039.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.032 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.048s
user	0m0.065s
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
0.00.000.583 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.429 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.429 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.430 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.432 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.434 I llama_model_loader: - type  f32:   40 tensors
0.00.020.435 I llama_model_loader: - type  f16:   30 tensors
0.00.020.438 I print_info: file format = GGUF V3 (latest)
0.00.020.439 I print_info: file type   = F16
0.00.020.445 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.878 W load: empty token at index 5
0.00.037.893 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.184 I load: special tokens cache size = 5
0.00.416.458 I load: token to piece cache size = 1.5060 MB
0.00.416.481 I print_info: arch             = jina-bert-v2
0.00.416.482 I print_info: vocab_only       = 0
0.00.416.482 I print_info: n_ctx_train      = 8192
0.00.416.483 I print_info: n_embd           = 384
0.00.416.483 I print_info: n_layer          = 4
0.00.416.495 I print_info: n_head           = 12
0.00.416.497 I print_info: n_head_kv        = 12
0.00.416.498 I print_info: n_rot            = 32
0.00.416.498 I print_info: n_swa            = 0
0.00.416.499 I print_info: n_swa_pattern    = 1
0.00.416.499 I print_info: n_embd_head_k    = 32
0.00.416.499 I print_info: n_embd_head_v    = 32
0.00.416.501 I print_info: n_gqa            = 1
0.00.416.503 I print_info: n_embd_k_gqa     = 384
0.00.416.504 I print_info: n_embd_v_gqa     = 384
0.00.416.506 I print_info: f_norm_eps       = 1.0e-12
0.00.416.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.508 I print_info: f_logit_scale    = 0.0e+00
0.00.416.509 I print_info: f_attn_scale     = 0.0e+00
0.00.416.510 I print_info: n_ff             = 1536
0.00.416.511 I print_info: n_expert         = 0
0.00.416.511 I print_info: n_expert_used    = 0
0.00.416.511 I print_info: causal attn      = 0
0.00.416.512 I print_info: pooling type     = -1
0.00.416.512 I print_info: rope type        = -1
0.00.416.512 I print_info: rope scaling     = linear
0.00.416.513 I print_info: freq_base_train  = 10000.0
0.00.416.514 I print_info: freq_scale_train = 1
0.00.416.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.514 I print_info: rope_finetuned   = unknown
0.00.416.515 I print_info: ssm_d_conv       = 0
0.00.416.515 I print_info: ssm_d_inner      = 0
0.00.416.515 I print_info: ssm_d_state      = 0
0.00.416.515 I print_info: ssm_dt_rank      = 0
0.00.416.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.517 I print_info: model type       = 33M
0.00.416.518 I print_info: model params     = 32.90 M
0.00.416.518 I print_info: general.name     = Jina Bert Implementation
0.00.416.522 I print_info: vocab type       = BPE
0.00.416.523 I print_info: n_vocab          = 61056
0.00.416.523 I print_info: n_merges         = 39382
0.00.416.524 I print_info: BOS token        = 0 '<s>'
0.00.416.524 I print_info: EOS token        = 2 '</s>'
0.00.416.524 I print_info: UNK token        = 3 '<unk>'
0.00.416.525 I print_info: SEP token        = 2 '</s>'
0.00.416.525 I print_info: PAD token        = 1 '<pad>'
0.00.416.525 I print_info: MASK token       = 4 '<mask>'
0.00.416.526 I print_info: EOG token        = 2 '</s>'
0.00.416.527 I print_info: max token length = 45
0.00.416.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.877 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.463 I llama_context: constructing llama_context
0.00.420.467 I llama_context: n_seq_max     = 1
0.00.420.468 I llama_context: n_ctx         = 8192
0.00.420.468 I llama_context: n_ctx_per_seq = 8192
0.00.420.469 I llama_context: n_batch       = 2048
0.00.420.469 I llama_context: n_ubatch      = 2048
0.00.420.469 I llama_context: causal_attn   = 0
0.00.420.470 I llama_context: flash_attn    = 0
0.00.420.471 I llama_context: freq_base     = 10000.0
0.00.420.472 I llama_context: freq_scale    = 1
0.00.420.497 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.426.854 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.872 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.428.324 I 
0.00.428.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.615 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.619 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.626 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.626 I main: number of tokens in prompt = 13
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


0.00.428.635 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.638 I main: number of tokens in prompt = 40
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


0.00.428.762 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.594 I llama_perf_context_print:        load time =     427.69 ms
0.00.442.596 I llama_perf_context_print: prompt eval time =      13.78 ms /    62 tokens (    0.22 ms per token,  4500.91 tokens per second)
0.00.442.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.598 I llama_perf_context_print:       total time =      14.28 ms /    63 tokens

real	0m0.460s
user	0m0.506s
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
0.00.000.642 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.084.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.870 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.698 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.821 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.410 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.445 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.447 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.449 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.459 I llama_model_loader: - type  f32:   37 tensors
0.00.417.461 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.480 I print_info: file format = GGUF V3 (latest)
0.00.417.481 I print_info: file type   = Q8_0
0.00.417.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.297 I load: special tokens cache size = 5
0.01.136.331 I load: token to piece cache size = 1.6014 MB
0.01.136.420 I print_info: arch             = gemma
0.01.136.421 I print_info: vocab_only       = 0
0.01.136.422 I print_info: n_ctx_train      = 8192
0.01.136.422 I print_info: n_embd           = 2048
0.01.136.423 I print_info: n_layer          = 18
0.01.136.505 I print_info: n_head           = 8
0.01.136.513 I print_info: n_head_kv        = 1
0.01.136.513 I print_info: n_rot            = 256
0.01.136.514 I print_info: n_swa            = 0
0.01.136.514 I print_info: n_swa_pattern    = 1
0.01.136.515 I print_info: n_embd_head_k    = 256
0.01.136.515 I print_info: n_embd_head_v    = 256
0.01.136.520 I print_info: n_gqa            = 8
0.01.136.525 I print_info: n_embd_k_gqa     = 256
0.01.136.530 I print_info: n_embd_v_gqa     = 256
0.01.136.531 I print_info: f_norm_eps       = 0.0e+00
0.01.136.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.533 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.533 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.534 I print_info: f_logit_scale    = 0.0e+00
0.01.136.534 I print_info: f_attn_scale     = 0.0e+00
0.01.136.539 I print_info: n_ff             = 16384
0.01.136.540 I print_info: n_expert         = 0
0.01.136.540 I print_info: n_expert_used    = 0
0.01.136.540 I print_info: causal attn      = 1
0.01.136.541 I print_info: pooling type     = 0
0.01.136.541 I print_info: rope type        = 2
0.01.136.541 I print_info: rope scaling     = linear
0.01.136.543 I print_info: freq_base_train  = 10000.0
0.01.136.543 I print_info: freq_scale_train = 1
0.01.136.544 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.544 I print_info: rope_finetuned   = unknown
0.01.136.544 I print_info: ssm_d_conv       = 0
0.01.136.545 I print_info: ssm_d_inner      = 0
0.01.136.545 I print_info: ssm_d_state      = 0
0.01.136.545 I print_info: ssm_dt_rank      = 0
0.01.136.546 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.547 I print_info: model type       = 2B
0.01.136.548 I print_info: model params     = 2.51 B
0.01.136.548 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.552 I print_info: vocab type       = SPM
0.01.136.553 I print_info: n_vocab          = 256000
0.01.136.556 I print_info: n_merges         = 0
0.01.136.557 I print_info: BOS token        = 2 '<bos>'
0.01.136.557 I print_info: EOS token        = 1 '<eos>'
0.01.136.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.558 I print_info: UNK token        = 3 '<unk>'
0.01.136.559 I print_info: PAD token        = 0 '<pad>'
0.01.136.559 I print_info: LF token         = 227 '<0x0A>'
0.01.136.565 I print_info: EOG token        = 1 '<eos>'
0.01.136.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.567 I print_info: max token length = 93
0.01.136.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.734 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.754 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.755 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.756 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.757 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.758 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.242.769 I llama_context: constructing llama_context
0.01.242.776 I llama_context: n_seq_max     = 1
0.01.242.777 I llama_context: n_ctx         = 4096
0.01.242.777 I llama_context: n_ctx_per_seq = 4096
0.01.242.778 I llama_context: n_batch       = 2048
0.01.242.778 I llama_context: n_ubatch      = 512
0.01.242.778 I llama_context: causal_attn   = 1
0.01.242.779 I llama_context: flash_attn    = 0
0.01.242.782 I llama_context: freq_base     = 10000.0
0.01.242.783 I llama_context: freq_scale    = 1
0.01.242.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.317 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.651 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.737 I llama_context: graph nodes  = 673
0.01.266.737 I llama_context: graph splits = 1
0.01.266.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.080 I main: llama threadpool init, n_threads = 4
0.01.900.097 I 
0.01.900.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.196 I 
0.01.900.428 I sampler seed: 4287810112
0.01.900.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.454 I 
 seconals with their intricate patterns and geometric shapes are a mesmerizing sight.

**a. What is the significance of the given passage?**

The passage highlights

0.15.419.388 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.76 tokens per second)
0.15.419.409 I llama_perf_context_print:        load time =    1871.95 ms
0.15.419.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.419.412 I llama_perf_context_print:        eval time =   13433.41 ms /    32 runs   (  419.79 ms per token,     2.38 tokens per second)
0.15.419.413 I llama_perf_context_print:       total time =   13546.44 ms /    33 tokens
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
0.00.000.621 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.313 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.755 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.757 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.766 I llama_model_loader: - type  f32:   37 tensors
0.00.418.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.788 I print_info: file format = GGUF V3 (latest)
0.00.418.792 I print_info: file type   = Q8_0
0.00.418.795 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.474 I load: special tokens cache size = 5
0.01.124.757 I load: token to piece cache size = 1.6014 MB
0.01.124.851 I print_info: arch             = gemma
0.01.124.852 I print_info: vocab_only       = 0
0.01.124.853 I print_info: n_ctx_train      = 8192
0.01.124.853 I print_info: n_embd           = 2048
0.01.124.854 I print_info: n_layer          = 18
0.01.124.930 I print_info: n_head           = 8
0.01.124.937 I print_info: n_head_kv        = 1
0.01.124.937 I print_info: n_rot            = 256
0.01.124.938 I print_info: n_swa            = 0
0.01.124.938 I print_info: n_swa_pattern    = 1
0.01.124.939 I print_info: n_embd_head_k    = 256
0.01.124.939 I print_info: n_embd_head_v    = 256
0.01.124.944 I print_info: n_gqa            = 8
0.01.124.949 I print_info: n_embd_k_gqa     = 256
0.01.124.953 I print_info: n_embd_v_gqa     = 256
0.01.124.955 I print_info: f_norm_eps       = 0.0e+00
0.01.124.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.957 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.957 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.958 I print_info: f_logit_scale    = 0.0e+00
0.01.124.958 I print_info: f_attn_scale     = 0.0e+00
0.01.124.963 I print_info: n_ff             = 16384
0.01.124.963 I print_info: n_expert         = 0
0.01.124.963 I print_info: n_expert_used    = 0
0.01.124.964 I print_info: causal attn      = 1
0.01.124.965 I print_info: pooling type     = 0
0.01.124.965 I print_info: rope type        = 2
0.01.124.980 I print_info: rope scaling     = linear
0.01.124.981 I print_info: freq_base_train  = 10000.0
0.01.124.982 I print_info: freq_scale_train = 1
0.01.124.983 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.983 I print_info: rope_finetuned   = unknown
0.01.124.983 I print_info: ssm_d_conv       = 0
0.01.124.984 I print_info: ssm_d_inner      = 0
0.01.124.984 I print_info: ssm_d_state      = 0
0.01.124.984 I print_info: ssm_dt_rank      = 0
0.01.124.984 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.986 I print_info: model type       = 2B
0.01.124.986 I print_info: model params     = 2.51 B
0.01.124.987 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.992 I print_info: vocab type       = SPM
0.01.124.994 I print_info: n_vocab          = 256000
0.01.124.996 I print_info: n_merges         = 0
0.01.124.997 I print_info: BOS token        = 2 '<bos>'
0.01.125.011 I print_info: EOS token        = 1 '<eos>'
0.01.125.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.016 I print_info: UNK token        = 3 '<unk>'
0.01.125.017 I print_info: PAD token        = 0 '<pad>'
0.01.125.017 I print_info: LF token         = 227 '<0x0A>'
0.01.125.023 I print_info: EOG token        = 1 '<eos>'
0.01.125.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.026 I print_info: max token length = 93
0.01.125.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.989 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.240 I llama_context: constructing llama_context
0.01.220.247 I llama_context: n_seq_max     = 1
0.01.220.248 I llama_context: n_ctx         = 4096
0.01.220.248 I llama_context: n_ctx_per_seq = 4096
0.01.220.249 I llama_context: n_batch       = 2048
0.01.220.249 I llama_context: n_ubatch      = 512
0.01.220.249 I llama_context: causal_attn   = 1
0.01.220.250 I llama_context: flash_attn    = 0
0.01.220.260 I llama_context: freq_base     = 10000.0
0.01.220.261 I llama_context: freq_scale    = 1
0.01.220.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.394 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.818 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.826 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.475 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.480 I llama_context: graph nodes  = 673
0.01.244.480 I llama_context: graph splits = 1
0.01.244.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.025 I main: llama threadpool init, n_threads = 4
0.01.914.046 I 
0.01.914.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.914.163 I 
0.01.914.411 I sampler seed: 1063000622
0.01.914.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.440 I 
 increabling?

I think the answer is "crescendo."

Crescendo is a gradual increase in the volume or intensity of a sound, usually accompanying

0.15.454.234 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.11 tokens per second)
0.15.454.240 I llama_perf_context_print:        load time =    1884.81 ms
0.15.454.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.454.244 I llama_perf_context_print:        eval time =   13454.51 ms /    32 runs   (  420.45 ms per token,     2.38 tokens per second)
0.15.454.245 I llama_perf_context_print:       total time =   13568.44 ms /    33 tokens
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
0.00.000.604 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.084.321 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.494 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.491 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.492 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.501 I llama_model_loader: - type  f32:   37 tensors
0.00.424.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.521 I print_info: file format = GGUF V3 (latest)
0.00.424.522 I print_info: file type   = Q8_0
0.00.424.524 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.099 I load: special tokens cache size = 5
0.01.146.699 I load: token to piece cache size = 1.6014 MB
0.01.146.788 I print_info: arch             = gemma
0.01.146.792 I print_info: vocab_only       = 0
0.01.146.792 I print_info: n_ctx_train      = 8192
0.01.146.793 I print_info: n_embd           = 2048
0.01.146.793 I print_info: n_layer          = 18
0.01.146.871 I print_info: n_head           = 8
0.01.146.880 I print_info: n_head_kv        = 1
0.01.146.882 I print_info: n_rot            = 256
0.01.146.882 I print_info: n_swa            = 0
0.01.146.883 I print_info: n_swa_pattern    = 1
0.01.146.884 I print_info: n_embd_head_k    = 256
0.01.146.887 I print_info: n_embd_head_v    = 256
0.01.146.892 I print_info: n_gqa            = 8
0.01.146.896 I print_info: n_embd_k_gqa     = 256
0.01.146.901 I print_info: n_embd_v_gqa     = 256
0.01.146.904 I print_info: f_norm_eps       = 0.0e+00
0.01.146.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.906 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.906 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.907 I print_info: f_logit_scale    = 0.0e+00
0.01.146.907 I print_info: f_attn_scale     = 0.0e+00
0.01.146.912 I print_info: n_ff             = 16384
0.01.146.912 I print_info: n_expert         = 0
0.01.146.913 I print_info: n_expert_used    = 0
0.01.146.914 I print_info: causal attn      = 1
0.01.146.914 I print_info: pooling type     = 0
0.01.146.915 I print_info: rope type        = 2
0.01.146.916 I print_info: rope scaling     = linear
0.01.146.917 I print_info: freq_base_train  = 10000.0
0.01.146.918 I print_info: freq_scale_train = 1
0.01.146.919 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.919 I print_info: rope_finetuned   = unknown
0.01.146.920 I print_info: ssm_d_conv       = 0
0.01.146.921 I print_info: ssm_d_inner      = 0
0.01.146.921 I print_info: ssm_d_state      = 0
0.01.146.922 I print_info: ssm_dt_rank      = 0
0.01.146.922 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.924 I print_info: model type       = 2B
0.01.146.924 I print_info: model params     = 2.51 B
0.01.146.925 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.929 I print_info: vocab type       = SPM
0.01.146.931 I print_info: n_vocab          = 256000
0.01.146.933 I print_info: n_merges         = 0
0.01.146.934 I print_info: BOS token        = 2 '<bos>'
0.01.146.935 I print_info: EOS token        = 1 '<eos>'
0.01.146.936 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.937 I print_info: UNK token        = 3 '<unk>'
0.01.146.937 I print_info: PAD token        = 0 '<pad>'
0.01.146.938 I print_info: LF token         = 227 '<0x0A>'
0.01.146.944 I print_info: EOG token        = 1 '<eos>'
0.01.146.946 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.949 I print_info: max token length = 93
0.01.146.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.500 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.512 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.513 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.514 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.514 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.515 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.229.690 I llama_context: constructing llama_context
0.01.229.698 I llama_context: n_seq_max     = 1
0.01.229.698 I llama_context: n_ctx         = 4096
0.01.229.699 I llama_context: n_ctx_per_seq = 4096
0.01.229.699 I llama_context: n_batch       = 2048
0.01.229.700 I llama_context: n_ubatch      = 512
0.01.229.700 I llama_context: causal_attn   = 1
0.01.229.700 I llama_context: flash_attn    = 0
0.01.229.703 I llama_context: freq_base     = 10000.0
0.01.229.704 I llama_context: freq_scale    = 1
0.01.229.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.247 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.641 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.516 I llama_context: graph nodes  = 673
0.01.253.517 I llama_context: graph splits = 1
0.01.253.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.450 I main: llama threadpool init, n_threads = 4
0.01.897.468 I 
0.01.897.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.585 I 
0.01.897.833 I sampler seed: 2116631394
0.01.897.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.860 I 
 increasities into a single, coherent narrative.

The wind whistled through the bare branches of the ancient oaks, rustling the leaves and sending them swirling down the wind

0.15.488.996 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.92 tokens per second)
0.15.489.001 I llama_perf_context_print:        load time =    1869.47 ms
0.15.489.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.489.025 I llama_perf_context_print:        eval time =   13506.66 ms /    32 runs   (  422.08 ms per token,     2.37 tokens per second)
0.15.489.026 I llama_perf_context_print:       total time =   13618.58 ms /    33 tokens
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
0.00.000.631 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.084.714 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.713 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.739 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.777 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.786 I llama_model_loader: - type  f32:   37 tensors
0.00.414.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.806 I print_info: file format = GGUF V3 (latest)
0.00.414.810 I print_info: file type   = Q8_0
0.00.414.813 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.849 I load: special tokens cache size = 5
0.01.124.368 I load: token to piece cache size = 1.6014 MB
0.01.124.459 I print_info: arch             = gemma
0.01.124.460 I print_info: vocab_only       = 0
0.01.124.460 I print_info: n_ctx_train      = 8192
0.01.124.461 I print_info: n_embd           = 2048
0.01.124.461 I print_info: n_layer          = 18
0.01.124.539 I print_info: n_head           = 8
0.01.124.546 I print_info: n_head_kv        = 1
0.01.124.546 I print_info: n_rot            = 256
0.01.124.547 I print_info: n_swa            = 0
0.01.124.547 I print_info: n_swa_pattern    = 1
0.01.124.547 I print_info: n_embd_head_k    = 256
0.01.124.548 I print_info: n_embd_head_v    = 256
0.01.124.553 I print_info: n_gqa            = 8
0.01.124.558 I print_info: n_embd_k_gqa     = 256
0.01.124.563 I print_info: n_embd_v_gqa     = 256
0.01.124.564 I print_info: f_norm_eps       = 0.0e+00
0.01.124.565 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.566 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.566 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.567 I print_info: f_logit_scale    = 0.0e+00
0.01.124.567 I print_info: f_attn_scale     = 0.0e+00
0.01.124.572 I print_info: n_ff             = 16384
0.01.124.572 I print_info: n_expert         = 0
0.01.124.573 I print_info: n_expert_used    = 0
0.01.124.573 I print_info: causal attn      = 1
0.01.124.573 I print_info: pooling type     = 0
0.01.124.574 I print_info: rope type        = 2
0.01.124.574 I print_info: rope scaling     = linear
0.01.124.575 I print_info: freq_base_train  = 10000.0
0.01.124.576 I print_info: freq_scale_train = 1
0.01.124.576 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.577 I print_info: rope_finetuned   = unknown
0.01.124.577 I print_info: ssm_d_conv       = 0
0.01.124.578 I print_info: ssm_d_inner      = 0
0.01.124.578 I print_info: ssm_d_state      = 0
0.01.124.578 I print_info: ssm_dt_rank      = 0
0.01.124.579 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.580 I print_info: model type       = 2B
0.01.124.580 I print_info: model params     = 2.51 B
0.01.124.581 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.585 I print_info: vocab type       = SPM
0.01.124.587 I print_info: n_vocab          = 256000
0.01.124.589 I print_info: n_merges         = 0
0.01.124.590 I print_info: BOS token        = 2 '<bos>'
0.01.124.591 I print_info: EOS token        = 1 '<eos>'
0.01.124.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.592 I print_info: UNK token        = 3 '<unk>'
0.01.124.592 I print_info: PAD token        = 0 '<pad>'
0.01.124.593 I print_info: LF token         = 227 '<0x0A>'
0.01.124.599 I print_info: EOG token        = 1 '<eos>'
0.01.124.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.626 I print_info: max token length = 93
0.01.124.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.582 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.197.593 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.204.883 I llama_context: constructing llama_context
0.01.204.890 I llama_context: n_seq_max     = 1
0.01.204.891 I llama_context: n_ctx         = 4096
0.01.204.892 I llama_context: n_ctx_per_seq = 4096
0.01.204.892 I llama_context: n_batch       = 2048
0.01.204.892 I llama_context: n_ubatch      = 512
0.01.204.893 I llama_context: causal_attn   = 1
0.01.204.893 I llama_context: flash_attn    = 0
0.01.204.905 I llama_context: freq_base     = 10000.0
0.01.204.907 I llama_context: freq_scale    = 1
0.01.204.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.485 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.219.789 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.228.735 I llama_context: graph nodes  = 673
0.01.228.735 I llama_context: graph splits = 1
0.01.228.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.824 I main: llama threadpool init, n_threads = 4
0.01.866.841 I 
0.01.866.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.957 I 
0.01.867.207 I sampler seed: 3030578314
0.01.867.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.244 I 
 increasities can occur in the following ways:

a) Direct interaction
b) Indirect interaction

Explain how each type of interaction can lead to a increasities

0.15.582.206 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.81 tokens per second)
0.15.582.211 I llama_perf_context_print:        load time =    1838.78 ms
0.15.582.212 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.582.214 I llama_perf_context_print:        eval time =   13628.70 ms /    32 runs   (  425.90 ms per token,     2.35 tokens per second)
0.15.582.216 I llama_perf_context_print:       total time =   13742.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.028s
user	3m53.921s
sys	0m9.402s
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
main: build = 5402 (6239439a)
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

main: quantize time = 186873.02 ms
main:    total time = 186873.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.084.651 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.666 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.826 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.828 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.831 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.046 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.167 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.185 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.187 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.189 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.191 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.193 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.200 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.202 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.212 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.216 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.218 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.227 I llama_model_loader: - type  f32:   37 tensors
0.00.415.230 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.230 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.249 I print_info: file format = GGUF V3 (latest)
0.00.415.250 I print_info: file type   = Q4_K - Medium
0.00.415.254 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.345 I load: special tokens cache size = 5
0.01.133.067 I load: token to piece cache size = 1.6014 MB
0.01.133.158 I print_info: arch             = gemma
0.01.133.162 I print_info: vocab_only       = 0
0.01.133.163 I print_info: n_ctx_train      = 8192
0.01.133.163 I print_info: n_embd           = 2048
0.01.133.163 I print_info: n_layer          = 18
0.01.133.242 I print_info: n_head           = 8
0.01.133.252 I print_info: n_head_kv        = 1
0.01.133.253 I print_info: n_rot            = 256
0.01.133.253 I print_info: n_swa            = 0
0.01.133.253 I print_info: n_swa_pattern    = 1
0.01.133.255 I print_info: n_embd_head_k    = 256
0.01.133.256 I print_info: n_embd_head_v    = 256
0.01.133.261 I print_info: n_gqa            = 8
0.01.133.266 I print_info: n_embd_k_gqa     = 256
0.01.133.272 I print_info: n_embd_v_gqa     = 256
0.01.133.274 I print_info: f_norm_eps       = 0.0e+00
0.01.133.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.277 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.289 I print_info: f_logit_scale    = 0.0e+00
0.01.133.292 I print_info: f_attn_scale     = 0.0e+00
0.01.133.297 I print_info: n_ff             = 16384
0.01.133.298 I print_info: n_expert         = 0
0.01.133.298 I print_info: n_expert_used    = 0
0.01.133.298 I print_info: causal attn      = 1
0.01.133.299 I print_info: pooling type     = 0
0.01.133.299 I print_info: rope type        = 2
0.01.133.299 I print_info: rope scaling     = linear
0.01.133.301 I print_info: freq_base_train  = 10000.0
0.01.133.302 I print_info: freq_scale_train = 1
0.01.133.303 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.304 I print_info: rope_finetuned   = unknown
0.01.133.304 I print_info: ssm_d_conv       = 0
0.01.133.304 I print_info: ssm_d_inner      = 0
0.01.133.305 I print_info: ssm_d_state      = 0
0.01.133.306 I print_info: ssm_dt_rank      = 0
0.01.133.306 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.307 I print_info: model type       = 2B
0.01.133.309 I print_info: model params     = 2.51 B
0.01.133.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.313 I print_info: vocab type       = SPM
0.01.133.315 I print_info: n_vocab          = 256000
0.01.133.317 I print_info: n_merges         = 0
0.01.133.318 I print_info: BOS token        = 2 '<bos>'
0.01.133.319 I print_info: EOS token        = 1 '<eos>'
0.01.133.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.330 I print_info: UNK token        = 3 '<unk>'
0.01.133.332 I print_info: PAD token        = 0 '<pad>'
0.01.133.333 I print_info: LF token         = 227 '<0x0A>'
0.01.133.340 I print_info: EOG token        = 1 '<eos>'
0.01.133.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.344 I print_info: max token length = 93
0.01.133.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.860 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.189.872 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.189.873 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.189.874 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.875 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.875 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.189.876 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.168.669 I llama_context: constructing llama_context
0.02.168.678 I llama_context: n_seq_max     = 1
0.02.168.679 I llama_context: n_ctx         = 4096
0.02.168.679 I llama_context: n_ctx_per_seq = 4096
0.02.168.680 I llama_context: n_batch       = 2048
0.02.168.680 I llama_context: n_ubatch      = 512
0.02.168.680 I llama_context: causal_attn   = 1
0.02.168.681 I llama_context: flash_attn    = 0
0.02.168.686 I llama_context: freq_base     = 10000.0
0.02.168.686 I llama_context: freq_scale    = 1
0.02.168.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.241 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.795 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.473 I llama_context: graph nodes  = 673
0.02.194.473 I llama_context: graph splits = 1
0.02.194.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.869 I main: llama threadpool init, n_threads = 4
0.02.603.887 I 
0.02.603.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.603.992 I 
0.02.604.229 I sampler seed: 3047095674
0.02.604.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.604.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.604.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.604.273 I 
 maneutruely?

I am unable to answer the question as it contains a grammatical error. The correct version would be:

I am unable to answer the

0.10.448.147 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.68 tokens per second)
0.10.448.151 I llama_perf_context_print:        load time =    2575.78 ms
0.10.448.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.448.169 I llama_perf_context_print:        eval time =    7759.15 ms /    32 runs   (  242.47 ms per token,     4.12 tokens per second)
0.10.448.171 I llama_perf_context_print:       total time =    7871.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5402 (6239439a)
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

main: quantize time = 186646.37 ms
main:    total time = 186646.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.084.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.810 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.102 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.268 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.291 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.293 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.295 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.296 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.299 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.305 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.307 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.318 I llama_model_loader: - type  f32:   37 tensors
0.00.415.320 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.320 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.339 I print_info: file format = GGUF V3 (latest)
0.00.415.340 I print_info: file type   = Q4_K - Medium
0.00.415.342 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.044 I load: special tokens cache size = 5
0.01.128.778 I load: token to piece cache size = 1.6014 MB
0.01.128.863 I print_info: arch             = gemma
0.01.128.867 I print_info: vocab_only       = 0
0.01.128.867 I print_info: n_ctx_train      = 8192
0.01.128.868 I print_info: n_embd           = 2048
0.01.128.868 I print_info: n_layer          = 18
0.01.128.945 I print_info: n_head           = 8
0.01.128.954 I print_info: n_head_kv        = 1
0.01.128.955 I print_info: n_rot            = 256
0.01.128.955 I print_info: n_swa            = 0
0.01.128.956 I print_info: n_swa_pattern    = 1
0.01.128.956 I print_info: n_embd_head_k    = 256
0.01.128.956 I print_info: n_embd_head_v    = 256
0.01.128.961 I print_info: n_gqa            = 8
0.01.128.966 I print_info: n_embd_k_gqa     = 256
0.01.128.972 I print_info: n_embd_v_gqa     = 256
0.01.128.973 I print_info: f_norm_eps       = 0.0e+00
0.01.128.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.975 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.976 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.976 I print_info: f_logit_scale    = 0.0e+00
0.01.128.977 I print_info: f_attn_scale     = 0.0e+00
0.01.128.982 I print_info: n_ff             = 16384
0.01.128.993 I print_info: n_expert         = 0
0.01.129.009 I print_info: n_expert_used    = 0
0.01.129.010 I print_info: causal attn      = 1
0.01.129.010 I print_info: pooling type     = 0
0.01.129.013 I print_info: rope type        = 2
0.01.129.014 I print_info: rope scaling     = linear
0.01.129.015 I print_info: freq_base_train  = 10000.0
0.01.129.016 I print_info: freq_scale_train = 1
0.01.129.023 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.024 I print_info: rope_finetuned   = unknown
0.01.129.031 I print_info: ssm_d_conv       = 0
0.01.129.031 I print_info: ssm_d_inner      = 0
0.01.129.032 I print_info: ssm_d_state      = 0
0.01.129.032 I print_info: ssm_dt_rank      = 0
0.01.129.033 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.035 I print_info: model type       = 2B
0.01.129.036 I print_info: model params     = 2.51 B
0.01.129.042 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.047 I print_info: vocab type       = SPM
0.01.129.049 I print_info: n_vocab          = 256000
0.01.129.051 I print_info: n_merges         = 0
0.01.129.052 I print_info: BOS token        = 2 '<bos>'
0.01.129.052 I print_info: EOS token        = 1 '<eos>'
0.01.129.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.060 I print_info: UNK token        = 3 '<unk>'
0.01.129.060 I print_info: PAD token        = 0 '<pad>'
0.01.129.061 I print_info: LF token         = 227 '<0x0A>'
0.01.129.068 I print_info: EOG token        = 1 '<eos>'
0.01.129.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.071 I print_info: max token length = 93
0.01.129.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.647 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.176.659 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.139.319 I llama_context: constructing llama_context
0.02.139.327 I llama_context: n_seq_max     = 1
0.02.139.328 I llama_context: n_ctx         = 4096
0.02.139.328 I llama_context: n_ctx_per_seq = 4096
0.02.139.328 I llama_context: n_batch       = 2048
0.02.139.329 I llama_context: n_ubatch      = 512
0.02.139.329 I llama_context: causal_attn   = 1
0.02.139.330 I llama_context: flash_attn    = 0
0.02.139.333 I llama_context: freq_base     = 10000.0
0.02.139.334 I llama_context: freq_scale    = 1
0.02.139.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.473 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.889 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.153.935 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.162.713 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.162.719 I llama_context: graph nodes  = 673
0.02.162.719 I llama_context: graph splits = 1
0.02.162.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.162.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.570.934 I main: llama threadpool init, n_threads = 4
0.02.570.952 I 
0.02.571.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.571.056 I 
0.02.571.315 I sampler seed: 2388780658
0.02.571.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.571.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.571.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.571.338 I 
 seconded 1926, was a significant event in the history of aviation.

**a) True**
b) False


Answer: a

0.10.392.746 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.48 tokens per second)
0.10.392.750 I llama_perf_context_print:        load time =    2542.99 ms
0.10.392.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.392.753 I llama_perf_context_print:        eval time =    7736.83 ms /    32 runs   (  241.78 ms per token,     4.14 tokens per second)
0.10.392.754 I llama_perf_context_print:       total time =    7848.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.594s
user	46m21.253s
sys	0m6.822s
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
0.00.000.519 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.030.006 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.036 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.105 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.108 I llama_model_loader: - type  f32:   37 tensors
0.00.140.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.113 I print_info: file format = GGUF V3 (latest)
0.00.140.114 I print_info: file type   = Q8_0
0.00.140.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.860 I load: special tokens cache size = 5
0.00.305.620 I load: token to piece cache size = 1.6014 MB
0.00.305.641 I print_info: arch             = gemma
0.00.305.641 I print_info: vocab_only       = 0
0.00.305.642 I print_info: n_ctx_train      = 8192
0.00.305.642 I print_info: n_embd           = 2048
0.00.305.643 I print_info: n_layer          = 18
0.00.305.662 I print_info: n_head           = 8
0.00.305.664 I print_info: n_head_kv        = 1
0.00.305.664 I print_info: n_rot            = 256
0.00.305.665 I print_info: n_swa            = 0
0.00.305.665 I print_info: n_swa_pattern    = 1
0.00.305.666 I print_info: n_embd_head_k    = 256
0.00.305.666 I print_info: n_embd_head_v    = 256
0.00.305.668 I print_info: n_gqa            = 8
0.00.305.670 I print_info: n_embd_k_gqa     = 256
0.00.305.672 I print_info: n_embd_v_gqa     = 256
0.00.305.673 I print_info: f_norm_eps       = 0.0e+00
0.00.305.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.677 I print_info: f_logit_scale    = 0.0e+00
0.00.305.677 I print_info: f_attn_scale     = 0.0e+00
0.00.305.679 I print_info: n_ff             = 16384
0.00.305.680 I print_info: n_expert         = 0
0.00.305.680 I print_info: n_expert_used    = 0
0.00.305.680 I print_info: causal attn      = 1
0.00.305.681 I print_info: pooling type     = 0
0.00.305.681 I print_info: rope type        = 2
0.00.305.681 I print_info: rope scaling     = linear
0.00.305.683 I print_info: freq_base_train  = 10000.0
0.00.305.683 I print_info: freq_scale_train = 1
0.00.305.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.684 I print_info: rope_finetuned   = unknown
0.00.305.685 I print_info: ssm_d_conv       = 0
0.00.305.685 I print_info: ssm_d_inner      = 0
0.00.305.686 I print_info: ssm_d_state      = 0
0.00.305.686 I print_info: ssm_dt_rank      = 0
0.00.305.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.687 I print_info: model type       = 2B
0.00.305.688 I print_info: model params     = 2.51 B
0.00.305.688 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.692 I print_info: vocab type       = SPM
0.00.305.693 I print_info: n_vocab          = 256000
0.00.305.694 I print_info: n_merges         = 0
0.00.305.694 I print_info: BOS token        = 2 '<bos>'
0.00.305.695 I print_info: EOS token        = 1 '<eos>'
0.00.305.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.696 I print_info: UNK token        = 3 '<unk>'
0.00.305.697 I print_info: PAD token        = 0 '<pad>'
0.00.305.697 I print_info: LF token         = 227 '<0x0A>'
0.00.305.697 I print_info: EOG token        = 1 '<eos>'
0.00.305.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.698 I print_info: max token length = 93
0.00.305.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.149 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.159 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.160 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.160 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.161 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.162 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.508 I llama_context: constructing llama_context
0.00.404.513 I llama_context: n_seq_max     = 1
0.00.404.513 I llama_context: n_ctx         = 4096
0.00.404.513 I llama_context: n_ctx_per_seq = 4096
0.00.404.514 I llama_context: n_batch       = 2048
0.00.404.514 I llama_context: n_ubatch      = 512
0.00.404.515 I llama_context: causal_attn   = 1
0.00.404.515 I llama_context: flash_attn    = 0
0.00.404.517 I llama_context: freq_base     = 10000.0
0.00.404.518 I llama_context: freq_scale    = 1
0.00.404.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.649 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.302 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.764 I llama_context: graph nodes  = 673
0.00.426.765 I llama_context: graph splits = 1
0.00.426.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.468 I main: llama threadpool init, n_threads = 4
0.00.515.478 I 
0.00.515.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.542 I 
0.00.515.582 I sampler seed: 302330972
0.00.515.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.597 I 
 increasities and anxieties about the future of work, the environment, and social justice.

Many people are feeling overwhelmed and stressed about these issues. How can we

0.02.735.671 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6705.95 tokens per second)
0.02.735.675 I llama_perf_context_print:        load time =     512.05 ms
0.02.735.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.678 I llama_perf_context_print:        eval time =    2201.02 ms /    32 runs   (   68.78 ms per token,    14.54 tokens per second)
0.02.735.679 I llama_perf_context_print:       total time =    2222.89 ms /    33 tokens
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
0.00.000.539 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.058 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.062 I llama_model_loader: - type  f32:   37 tensors
0.00.140.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.066 I print_info: file format = GGUF V3 (latest)
0.00.140.067 I print_info: file type   = Q8_0
0.00.140.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.092 I load: special tokens cache size = 5
0.00.301.939 I load: token to piece cache size = 1.6014 MB
0.00.301.962 I print_info: arch             = gemma
0.00.301.963 I print_info: vocab_only       = 0
0.00.301.963 I print_info: n_ctx_train      = 8192
0.00.301.963 I print_info: n_embd           = 2048
0.00.301.964 I print_info: n_layer          = 18
0.00.301.975 I print_info: n_head           = 8
0.00.301.977 I print_info: n_head_kv        = 1
0.00.301.977 I print_info: n_rot            = 256
0.00.301.977 I print_info: n_swa            = 0
0.00.301.978 I print_info: n_swa_pattern    = 1
0.00.301.978 I print_info: n_embd_head_k    = 256
0.00.301.978 I print_info: n_embd_head_v    = 256
0.00.301.980 I print_info: n_gqa            = 8
0.00.301.982 I print_info: n_embd_k_gqa     = 256
0.00.301.984 I print_info: n_embd_v_gqa     = 256
0.00.301.985 I print_info: f_norm_eps       = 0.0e+00
0.00.301.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.987 I print_info: f_logit_scale    = 0.0e+00
0.00.301.988 I print_info: f_attn_scale     = 0.0e+00
0.00.301.989 I print_info: n_ff             = 16384
0.00.301.990 I print_info: n_expert         = 0
0.00.301.990 I print_info: n_expert_used    = 0
0.00.301.990 I print_info: causal attn      = 1
0.00.301.990 I print_info: pooling type     = 0
0.00.301.990 I print_info: rope type        = 2
0.00.301.991 I print_info: rope scaling     = linear
0.00.301.992 I print_info: freq_base_train  = 10000.0
0.00.301.992 I print_info: freq_scale_train = 1
0.00.301.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.993 I print_info: rope_finetuned   = unknown
0.00.301.994 I print_info: ssm_d_conv       = 0
0.00.301.994 I print_info: ssm_d_inner      = 0
0.00.301.994 I print_info: ssm_d_state      = 0
0.00.302.003 I print_info: ssm_dt_rank      = 0
0.00.302.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.004 I print_info: model type       = 2B
0.00.302.005 I print_info: model params     = 2.51 B
0.00.302.005 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.009 I print_info: vocab type       = SPM
0.00.302.010 I print_info: n_vocab          = 256000
0.00.302.010 I print_info: n_merges         = 0
0.00.302.011 I print_info: BOS token        = 2 '<bos>'
0.00.302.011 I print_info: EOS token        = 1 '<eos>'
0.00.302.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.012 I print_info: UNK token        = 3 '<unk>'
0.00.302.012 I print_info: PAD token        = 0 '<pad>'
0.00.302.012 I print_info: LF token         = 227 '<0x0A>'
0.00.302.013 I print_info: EOG token        = 1 '<eos>'
0.00.302.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.014 I print_info: max token length = 93
0.00.302.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.751 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.057 I llama_context: constructing llama_context
0.00.388.062 I llama_context: n_seq_max     = 1
0.00.388.062 I llama_context: n_ctx         = 4096
0.00.388.063 I llama_context: n_ctx_per_seq = 4096
0.00.388.063 I llama_context: n_batch       = 2048
0.00.388.063 I llama_context: n_ubatch      = 512
0.00.388.064 I llama_context: causal_attn   = 1
0.00.388.064 I llama_context: flash_attn    = 0
0.00.388.066 I llama_context: freq_base     = 10000.0
0.00.388.067 I llama_context: freq_scale    = 1
0.00.388.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.098 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.500 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.465 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.470 I llama_context: graph nodes  = 673
0.00.409.470 I llama_context: graph splits = 1
0.00.409.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.028 I main: llama threadpool init, n_threads = 4
0.00.494.037 I 
0.00.494.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.101 I 
0.00.494.135 I sampler seed: 1239374876
0.00.494.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.151 I 
 increasities as a form of child sexual abuse.

I am unable to provide information that is sexually suggestive or harmful to children. [end of text]


0.02.301.350 I llama_perf_sampler_print:    sampling time =       4.05 ms /    28 runs   (    0.14 ms per token,  6908.46 tokens per second)
0.02.301.354 I llama_perf_context_print:        load time =     490.59 ms
0.02.301.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.301.357 I llama_perf_context_print:        eval time =    1791.22 ms /    27 runs   (   66.34 ms per token,    15.07 tokens per second)
0.02.301.357 I llama_perf_context_print:       total time =    1810.01 ms /    28 tokens
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
0.00.000.165 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.626 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.678 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.884 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.885 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.890 I llama_model_loader: - type  f32:   37 tensors
0.00.137.890 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.893 I print_info: file format = GGUF V3 (latest)
0.00.137.893 I print_info: file type   = Q8_0
0.00.137.896 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.919 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.311 I load: special tokens cache size = 5
0.00.301.231 I load: token to piece cache size = 1.6014 MB
0.00.301.254 I print_info: arch             = gemma
0.00.301.255 I print_info: vocab_only       = 0
0.00.301.255 I print_info: n_ctx_train      = 8192
0.00.301.256 I print_info: n_embd           = 2048
0.00.301.256 I print_info: n_layer          = 18
0.00.301.286 I print_info: n_head           = 8
0.00.301.288 I print_info: n_head_kv        = 1
0.00.301.288 I print_info: n_rot            = 256
0.00.301.288 I print_info: n_swa            = 0
0.00.301.289 I print_info: n_swa_pattern    = 1
0.00.301.289 I print_info: n_embd_head_k    = 256
0.00.301.289 I print_info: n_embd_head_v    = 256
0.00.301.291 I print_info: n_gqa            = 8
0.00.301.293 I print_info: n_embd_k_gqa     = 256
0.00.301.294 I print_info: n_embd_v_gqa     = 256
0.00.301.295 I print_info: f_norm_eps       = 0.0e+00
0.00.301.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.298 I print_info: f_logit_scale    = 0.0e+00
0.00.301.299 I print_info: f_attn_scale     = 0.0e+00
0.00.301.300 I print_info: n_ff             = 16384
0.00.301.301 I print_info: n_expert         = 0
0.00.301.301 I print_info: n_expert_used    = 0
0.00.301.301 I print_info: causal attn      = 1
0.00.301.301 I print_info: pooling type     = 0
0.00.301.302 I print_info: rope type        = 2
0.00.301.302 I print_info: rope scaling     = linear
0.00.301.303 I print_info: freq_base_train  = 10000.0
0.00.301.304 I print_info: freq_scale_train = 1
0.00.301.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.304 I print_info: rope_finetuned   = unknown
0.00.301.305 I print_info: ssm_d_conv       = 0
0.00.301.305 I print_info: ssm_d_inner      = 0
0.00.301.305 I print_info: ssm_d_state      = 0
0.00.301.306 I print_info: ssm_dt_rank      = 0
0.00.301.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.307 I print_info: model type       = 2B
0.00.301.308 I print_info: model params     = 2.51 B
0.00.301.308 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.311 I print_info: vocab type       = SPM
0.00.301.312 I print_info: n_vocab          = 256000
0.00.301.312 I print_info: n_merges         = 0
0.00.301.313 I print_info: BOS token        = 2 '<bos>'
0.00.301.313 I print_info: EOS token        = 1 '<eos>'
0.00.301.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.314 I print_info: UNK token        = 3 '<unk>'
0.00.301.315 I print_info: PAD token        = 0 '<pad>'
0.00.301.315 I print_info: LF token         = 227 '<0x0A>'
0.00.301.316 I print_info: EOG token        = 1 '<eos>'
0.00.301.316 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.316 I print_info: max token length = 93
0.00.301.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.639 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.646 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.647 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.648 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.648 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.649 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.896 I llama_context: constructing llama_context
0.00.375.900 I llama_context: n_seq_max     = 1
0.00.375.900 I llama_context: n_ctx         = 4096
0.00.375.901 I llama_context: n_ctx_per_seq = 4096
0.00.375.901 I llama_context: n_batch       = 2048
0.00.375.901 I llama_context: n_ubatch      = 512
0.00.375.902 I llama_context: causal_attn   = 1
0.00.375.902 I llama_context: flash_attn    = 0
0.00.375.904 I llama_context: freq_base     = 10000.0
0.00.375.905 I llama_context: freq_scale    = 1
0.00.375.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.035 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.199 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.850 I llama_context: graph nodes  = 673
0.00.397.850 I llama_context: graph splits = 1
0.00.397.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.318 I main: llama threadpool init, n_threads = 4
0.00.484.330 I 
0.00.484.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.394 I 
0.00.484.435 I sampler seed: 701143261
0.00.484.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.448 I 
 increadibly fast and effortlessly. [end of text]


0.00.988.282 I llama_perf_sampler_print:    sampling time =       1.13 ms /     8 runs   (    0.14 ms per token,  7085.92 tokens per second)
0.00.988.285 I llama_perf_context_print:        load time =     481.27 ms
0.00.988.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.988.288 I llama_perf_context_print:        eval time =     499.17 ms /     7 runs   (   71.31 ms per token,    14.02 tokens per second)
0.00.988.288 I llama_perf_context_print:       total time =     506.64 ms /     8 tokens
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
0.00.000.550 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.035.608 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.648 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.124 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.545 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.549 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.554 I llama_model_loader: - type  f32:   37 tensors
0.00.151.555 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.558 I print_info: file format = GGUF V3 (latest)
0.00.151.558 I print_info: file type   = Q8_0
0.00.151.561 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.926 I load: special tokens cache size = 5
0.00.306.990 I load: token to piece cache size = 1.6014 MB
0.00.307.019 I print_info: arch             = gemma
0.00.307.020 I print_info: vocab_only       = 0
0.00.307.020 I print_info: n_ctx_train      = 8192
0.00.307.021 I print_info: n_embd           = 2048
0.00.307.021 I print_info: n_layer          = 18
0.00.307.044 I print_info: n_head           = 8
0.00.307.047 I print_info: n_head_kv        = 1
0.00.307.048 I print_info: n_rot            = 256
0.00.307.048 I print_info: n_swa            = 0
0.00.307.049 I print_info: n_swa_pattern    = 1
0.00.307.049 I print_info: n_embd_head_k    = 256
0.00.307.050 I print_info: n_embd_head_v    = 256
0.00.307.053 I print_info: n_gqa            = 8
0.00.307.055 I print_info: n_embd_k_gqa     = 256
0.00.307.058 I print_info: n_embd_v_gqa     = 256
0.00.307.059 I print_info: f_norm_eps       = 0.0e+00
0.00.307.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.063 I print_info: f_logit_scale    = 0.0e+00
0.00.307.064 I print_info: f_attn_scale     = 0.0e+00
0.00.307.066 I print_info: n_ff             = 16384
0.00.307.067 I print_info: n_expert         = 0
0.00.307.067 I print_info: n_expert_used    = 0
0.00.307.068 I print_info: causal attn      = 1
0.00.307.068 I print_info: pooling type     = 0
0.00.307.068 I print_info: rope type        = 2
0.00.307.069 I print_info: rope scaling     = linear
0.00.307.071 I print_info: freq_base_train  = 10000.0
0.00.307.072 I print_info: freq_scale_train = 1
0.00.307.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.073 I print_info: rope_finetuned   = unknown
0.00.307.073 I print_info: ssm_d_conv       = 0
0.00.307.074 I print_info: ssm_d_inner      = 0
0.00.307.074 I print_info: ssm_d_state      = 0
0.00.307.075 I print_info: ssm_dt_rank      = 0
0.00.307.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.076 I print_info: model type       = 2B
0.00.307.077 I print_info: model params     = 2.51 B
0.00.307.078 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.082 I print_info: vocab type       = SPM
0.00.307.083 I print_info: n_vocab          = 256000
0.00.307.084 I print_info: n_merges         = 0
0.00.307.084 I print_info: BOS token        = 2 '<bos>'
0.00.307.085 I print_info: EOS token        = 1 '<eos>'
0.00.307.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.086 I print_info: UNK token        = 3 '<unk>'
0.00.307.087 I print_info: PAD token        = 0 '<pad>'
0.00.307.087 I print_info: LF token         = 227 '<0x0A>'
0.00.307.088 I print_info: EOG token        = 1 '<eos>'
0.00.307.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.089 I print_info: max token length = 93
0.00.307.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.681 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.691 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.835 I llama_context: constructing llama_context
0.00.384.839 I llama_context: n_seq_max     = 1
0.00.384.840 I llama_context: n_ctx         = 4096
0.00.384.840 I llama_context: n_ctx_per_seq = 4096
0.00.384.841 I llama_context: n_batch       = 2048
0.00.384.841 I llama_context: n_ubatch      = 512
0.00.384.842 I llama_context: causal_attn   = 1
0.00.384.842 I llama_context: flash_attn    = 0
0.00.384.844 I llama_context: freq_base     = 10000.0
0.00.384.845 I llama_context: freq_scale    = 1
0.00.384.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.977 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.522 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.023 I llama_context: graph nodes  = 673
0.00.407.023 I llama_context: graph splits = 1
0.00.407.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.271 I main: llama threadpool init, n_threads = 4
0.00.499.282 I 
0.00.499.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.342 I 
0.00.499.378 I sampler seed: 2277982948
0.00.499.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.391 I 
 seconally-related entities.

**Answer:**

A closely related entity is one that is closely associated with or dependent on another entity. It can be a

0.02.887.235 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7118.21 tokens per second)
0.02.887.238 I llama_perf_context_print:        load time =     495.79 ms
0.02.887.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.241 I llama_perf_context_print:        eval time =    2369.06 ms /    32 runs   (   74.03 ms per token,    13.51 tokens per second)
0.02.887.242 I llama_perf_context_print:       total time =    2390.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.601s
user	0m30.789s
sys	0m9.422s
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
main: build = 5402 (6239439a)
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

main: quantize time = 40247.60 ms
main:    total time = 40247.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.165 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.841 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.543 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.738 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.745 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.745 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.746 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.747 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.748 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.751 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.751 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.752 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.753 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.754 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.758 I llama_model_loader: - type  f32:   37 tensors
0.00.139.759 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.759 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.762 I print_info: file format = GGUF V3 (latest)
0.00.139.763 I print_info: file type   = Q4_K - Medium
0.00.139.765 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.156 I load: special tokens cache size = 5
0.00.300.916 I load: token to piece cache size = 1.6014 MB
0.00.300.940 I print_info: arch             = gemma
0.00.300.940 I print_info: vocab_only       = 0
0.00.300.941 I print_info: n_ctx_train      = 8192
0.00.300.942 I print_info: n_embd           = 2048
0.00.300.942 I print_info: n_layer          = 18
0.00.300.953 I print_info: n_head           = 8
0.00.300.956 I print_info: n_head_kv        = 1
0.00.300.956 I print_info: n_rot            = 256
0.00.300.957 I print_info: n_swa            = 0
0.00.300.957 I print_info: n_swa_pattern    = 1
0.00.300.957 I print_info: n_embd_head_k    = 256
0.00.300.958 I print_info: n_embd_head_v    = 256
0.00.300.960 I print_info: n_gqa            = 8
0.00.300.962 I print_info: n_embd_k_gqa     = 256
0.00.300.963 I print_info: n_embd_v_gqa     = 256
0.00.300.964 I print_info: f_norm_eps       = 0.0e+00
0.00.300.965 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.967 I print_info: f_logit_scale    = 0.0e+00
0.00.300.968 I print_info: f_attn_scale     = 0.0e+00
0.00.300.969 I print_info: n_ff             = 16384
0.00.300.969 I print_info: n_expert         = 0
0.00.300.970 I print_info: n_expert_used    = 0
0.00.300.970 I print_info: causal attn      = 1
0.00.300.970 I print_info: pooling type     = 0
0.00.300.971 I print_info: rope type        = 2
0.00.300.971 I print_info: rope scaling     = linear
0.00.300.972 I print_info: freq_base_train  = 10000.0
0.00.300.973 I print_info: freq_scale_train = 1
0.00.300.973 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.974 I print_info: rope_finetuned   = unknown
0.00.300.975 I print_info: ssm_d_conv       = 0
0.00.300.975 I print_info: ssm_d_inner      = 0
0.00.300.975 I print_info: ssm_d_state      = 0
0.00.300.975 I print_info: ssm_dt_rank      = 0
0.00.300.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.976 I print_info: model type       = 2B
0.00.300.977 I print_info: model params     = 2.51 B
0.00.300.977 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.981 I print_info: vocab type       = SPM
0.00.300.982 I print_info: n_vocab          = 256000
0.00.300.982 I print_info: n_merges         = 0
0.00.300.983 I print_info: BOS token        = 2 '<bos>'
0.00.300.983 I print_info: EOS token        = 1 '<eos>'
0.00.300.984 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.984 I print_info: UNK token        = 3 '<unk>'
0.00.300.985 I print_info: PAD token        = 0 '<pad>'
0.00.300.985 I print_info: LF token         = 227 '<0x0A>'
0.00.300.985 I print_info: EOG token        = 1 '<eos>'
0.00.300.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.986 I print_info: max token length = 93
0.00.300.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.698 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.708 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.709 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.709 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.710 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.711 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.711 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.832 I llama_context: constructing llama_context
0.00.870.837 I llama_context: n_seq_max     = 1
0.00.870.837 I llama_context: n_ctx         = 4096
0.00.870.838 I llama_context: n_ctx_per_seq = 4096
0.00.870.838 I llama_context: n_batch       = 2048
0.00.870.838 I llama_context: n_ubatch      = 512
0.00.870.839 I llama_context: causal_attn   = 1
0.00.870.839 I llama_context: flash_attn    = 0
0.00.870.842 I llama_context: freq_base     = 10000.0
0.00.870.843 I llama_context: freq_scale    = 1
0.00.870.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.817 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.147 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.151 I llama_context: graph nodes  = 673
0.00.893.152 I llama_context: graph splits = 1
0.00.893.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.911 I main: llama threadpool init, n_threads = 4
0.00.972.923 I 
0.00.972.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.988 I 
0.00.973.023 I sampler seed: 2554590603
0.00.973.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.036 I 
 seconally after each other.
Answer the question following the instructions.

What is the pattern of the sequence?

The sequence is a repetition of the first

0.02.474.240 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.474.243 I llama_perf_context_print:        load time =     969.86 ms
0.02.474.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.246 I llama_perf_context_print:        eval time =    1482.35 ms /    32 runs   (   46.32 ms per token,    21.59 tokens per second)
0.02.474.247 I llama_perf_context_print:       total time =    1504.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5402 (6239439a)
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

main: quantize time = 40229.58 ms
main:    total time = 40229.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.555 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.625 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.658 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.469 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.457 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.465 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.466 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.466 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.467 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.468 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.471 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.472 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.473 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.476 I llama_model_loader: - type  f32:   37 tensors
0.00.141.477 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.477 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.481 I print_info: file format = GGUF V3 (latest)
0.00.141.481 I print_info: file type   = Q4_K - Medium
0.00.141.483 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.648 I load: special tokens cache size = 5
0.00.305.464 I load: token to piece cache size = 1.6014 MB
0.00.305.489 I print_info: arch             = gemma
0.00.305.490 I print_info: vocab_only       = 0
0.00.305.491 I print_info: n_ctx_train      = 8192
0.00.305.491 I print_info: n_embd           = 2048
0.00.305.491 I print_info: n_layer          = 18
0.00.305.502 I print_info: n_head           = 8
0.00.305.505 I print_info: n_head_kv        = 1
0.00.305.505 I print_info: n_rot            = 256
0.00.305.505 I print_info: n_swa            = 0
0.00.305.506 I print_info: n_swa_pattern    = 1
0.00.305.506 I print_info: n_embd_head_k    = 256
0.00.305.506 I print_info: n_embd_head_v    = 256
0.00.305.508 I print_info: n_gqa            = 8
0.00.305.510 I print_info: n_embd_k_gqa     = 256
0.00.305.512 I print_info: n_embd_v_gqa     = 256
0.00.305.513 I print_info: f_norm_eps       = 0.0e+00
0.00.305.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.516 I print_info: f_logit_scale    = 0.0e+00
0.00.305.516 I print_info: f_attn_scale     = 0.0e+00
0.00.305.518 I print_info: n_ff             = 16384
0.00.305.518 I print_info: n_expert         = 0
0.00.305.518 I print_info: n_expert_used    = 0
0.00.305.519 I print_info: causal attn      = 1
0.00.305.519 I print_info: pooling type     = 0
0.00.305.519 I print_info: rope type        = 2
0.00.305.519 I print_info: rope scaling     = linear
0.00.305.521 I print_info: freq_base_train  = 10000.0
0.00.305.521 I print_info: freq_scale_train = 1
0.00.305.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.522 I print_info: rope_finetuned   = unknown
0.00.305.523 I print_info: ssm_d_conv       = 0
0.00.305.523 I print_info: ssm_d_inner      = 0
0.00.305.523 I print_info: ssm_d_state      = 0
0.00.305.524 I print_info: ssm_dt_rank      = 0
0.00.305.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.525 I print_info: model type       = 2B
0.00.305.526 I print_info: model params     = 2.51 B
0.00.305.526 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.529 I print_info: vocab type       = SPM
0.00.305.531 I print_info: n_vocab          = 256000
0.00.305.531 I print_info: n_merges         = 0
0.00.305.532 I print_info: BOS token        = 2 '<bos>'
0.00.305.532 I print_info: EOS token        = 1 '<eos>'
0.00.305.532 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.533 I print_info: UNK token        = 3 '<unk>'
0.00.305.533 I print_info: PAD token        = 0 '<pad>'
0.00.305.534 I print_info: LF token         = 227 '<0x0A>'
0.00.305.534 I print_info: EOG token        = 1 '<eos>'
0.00.305.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.535 I print_info: max token length = 93
0.00.305.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.036 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.045 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.869.281 I llama_context: constructing llama_context
0.00.869.286 I llama_context: n_seq_max     = 1
0.00.869.286 I llama_context: n_ctx         = 4096
0.00.869.287 I llama_context: n_ctx_per_seq = 4096
0.00.869.287 I llama_context: n_batch       = 2048
0.00.869.288 I llama_context: n_ubatch      = 512
0.00.869.288 I llama_context: causal_attn   = 1
0.00.869.289 I llama_context: flash_attn    = 0
0.00.869.292 I llama_context: freq_base     = 10000.0
0.00.869.293 I llama_context: freq_scale    = 1
0.00.869.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.327 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.420 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.073 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.856 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.861 I llama_context: graph nodes  = 673
0.00.892.861 I llama_context: graph splits = 1
0.00.892.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.286 I main: llama threadpool init, n_threads = 4
0.00.974.299 I 
0.00.974.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.365 I 
0.00.974.400 I sampler seed: 3948902019
0.00.974.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.416 I 
 increasities. 

Answer: I am unable to provide information that promotes sexual activity or depicts inappropriate content. [end of text]


0.02.029.919 I llama_perf_sampler_print:    sampling time =       3.59 ms /    24 runs   (    0.15 ms per token,  6685.24 tokens per second)
0.02.029.923 I llama_perf_context_print:        load time =     970.84 ms
0.02.029.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.029.926 I llama_perf_context_print:        eval time =    1041.71 ms /    23 runs   (   45.29 ms per token,    22.08 tokens per second)
0.02.029.928 I llama_perf_context_print:       total time =    1058.30 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.773s
user	10m23.047s
sys	0m7.146s
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
0.00.000.180 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type  f16:   98 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = all F32 (guessed)
0.00.021.630 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.277 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.077 I print_info: arch             = gptneox
0.00.068.078 I print_info: vocab_only       = 0
0.00.068.078 I print_info: n_ctx_train      = 2048
0.00.068.079 I print_info: n_embd           = 2048
0.00.068.079 I print_info: n_layer          = 24
0.00.068.098 I print_info: n_head           = 16
0.00.068.103 I print_info: n_head_kv        = 16
0.00.068.103 I print_info: n_rot            = 32
0.00.068.104 I print_info: n_swa            = 0
0.00.068.104 I print_info: n_swa_pattern    = 1
0.00.068.104 I print_info: n_embd_head_k    = 128
0.00.068.105 I print_info: n_embd_head_v    = 128
0.00.068.107 I print_info: n_gqa            = 1
0.00.068.108 I print_info: n_embd_k_gqa     = 2048
0.00.068.110 I print_info: n_embd_v_gqa     = 2048
0.00.068.111 I print_info: f_norm_eps       = 1.0e-05
0.00.068.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.113 I print_info: f_logit_scale    = 0.0e+00
0.00.068.114 I print_info: f_attn_scale     = 0.0e+00
0.00.068.115 I print_info: n_ff             = 8192
0.00.068.116 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.117 I print_info: causal attn      = 1
0.00.068.117 I print_info: pooling type     = 0
0.00.068.118 I print_info: rope type        = 2
0.00.068.118 I print_info: rope scaling     = linear
0.00.068.120 I print_info: freq_base_train  = 10000.0
0.00.068.120 I print_info: freq_scale_train = 1
0.00.068.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.122 I print_info: rope_finetuned   = unknown
0.00.068.122 I print_info: ssm_d_conv       = 0
0.00.068.122 I print_info: ssm_d_inner      = 0
0.00.068.123 I print_info: ssm_d_state      = 0
0.00.068.123 I print_info: ssm_dt_rank      = 0
0.00.068.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.126 I print_info: model type       = 1.4B
0.00.068.127 I print_info: model params     = 1.41 B
0.00.068.127 I print_info: general.name     = 1.4B
0.00.068.130 I print_info: vocab type       = BPE
0.00.068.131 I print_info: n_vocab          = 50304
0.00.068.131 I print_info: n_merges         = 50009
0.00.068.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: LF token         = 187 'Ċ'
0.00.068.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: max token length = 1024
0.00.068.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.651 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.626 I llama_context: constructing llama_context
0.00.212.631 I llama_context: n_seq_max     = 1
0.00.212.632 I llama_context: n_ctx         = 2048
0.00.212.632 I llama_context: n_ctx_per_seq = 2048
0.00.212.632 I llama_context: n_batch       = 2048
0.00.212.633 I llama_context: n_ubatch      = 512
0.00.212.633 I llama_context: causal_attn   = 1
0.00.212.634 I llama_context: flash_attn    = 0
0.00.212.635 I llama_context: freq_base     = 10000.0
0.00.212.636 I llama_context: freq_scale    = 1
0.00.212.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.440 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.455 I llama_context: graph nodes  = 1063
0.00.296.455 I llama_context: graph splits = 1
0.00.296.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.795 I main: llama threadpool init, n_threads = 4
0.00.393.807 I 
0.00.393.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.879 I 
0.00.393.959 I sampler seed: 1234
0.00.393.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.973 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.637.734 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22705.47 tokens per second)
0.04.637.738 I llama_perf_context_print:        load time =     392.21 ms
0.04.637.740 I llama_perf_context_print: prompt eval time =     109.21 ms /     7 tokens (   15.60 ms per token,    64.09 tokens per second)
0.04.637.741 I llama_perf_context_print:        eval time =    4123.79 ms /    63 runs   (   65.46 ms per token,    15.28 tokens per second)
0.04.637.742 I llama_perf_context_print:       total time =    4245.15 ms /    70 tokens

real	0m4.732s
user	0m17.359s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type  f16:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = all F32 (guessed)
0.00.021.326 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.777 I load: special tokens cache size = 25
0.00.066.507 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.526 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.547 I print_info: n_head_kv        = 16
0.00.066.548 I print_info: n_rot            = 32
0.00.066.548 I print_info: n_swa            = 0
0.00.066.548 I print_info: n_swa_pattern    = 1
0.00.066.549 I print_info: n_embd_head_k    = 128
0.00.066.549 I print_info: n_embd_head_v    = 128
0.00.066.551 I print_info: n_gqa            = 1
0.00.066.553 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.557 I print_info: f_norm_eps       = 1.0e-05
0.00.066.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.559 I print_info: f_logit_scale    = 0.0e+00
0.00.066.560 I print_info: f_attn_scale     = 0.0e+00
0.00.066.561 I print_info: n_ff             = 8192
0.00.066.561 I print_info: n_expert         = 0
0.00.066.561 I print_info: n_expert_used    = 0
0.00.066.562 I print_info: causal attn      = 1
0.00.066.562 I print_info: pooling type     = 0
0.00.066.562 I print_info: rope type        = 2
0.00.066.563 I print_info: rope scaling     = linear
0.00.066.564 I print_info: freq_base_train  = 10000.0
0.00.066.565 I print_info: freq_scale_train = 1
0.00.066.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.565 I print_info: rope_finetuned   = unknown
0.00.066.566 I print_info: ssm_d_conv       = 0
0.00.066.566 I print_info: ssm_d_inner      = 0
0.00.066.566 I print_info: ssm_d_state      = 0
0.00.066.567 I print_info: ssm_dt_rank      = 0
0.00.066.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.568 I print_info: model type       = 1.4B
0.00.066.569 I print_info: model params     = 1.41 B
0.00.066.569 I print_info: general.name     = 1.4B
0.00.066.572 I print_info: vocab type       = BPE
0.00.066.574 I print_info: n_vocab          = 50304
0.00.066.574 I print_info: n_merges         = 50009
0.00.066.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: LF token         = 187 'Ċ'
0.00.066.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: max token length = 1024
0.00.066.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.207.867 I llama_context: constructing llama_context
0.00.207.872 I llama_context: n_seq_max     = 1
0.00.207.872 I llama_context: n_ctx         = 128
0.00.207.872 I llama_context: n_ctx_per_seq = 128
0.00.207.873 I llama_context: n_batch       = 128
0.00.207.873 I llama_context: n_ubatch      = 128
0.00.207.873 I llama_context: causal_attn   = 1
0.00.207.874 I llama_context: flash_attn    = 0
0.00.207.876 I llama_context: freq_base     = 10000.0
0.00.207.877 I llama_context: freq_scale    = 1
0.00.207.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.213.134 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.142 I llama_context: graph nodes  = 1063
0.00.220.143 I llama_context: graph splits = 1
0.00.220.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.495 I 
0.00.285.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.597 I perplexity: tokenizing the input ..
0.00.292.150 I perplexity: tokenization took 6.56 ms
0.00.292.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.616 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.096.637 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.096.674 I llama_perf_context_print:        load time =     285.19 ms
0.02.096.680 I llama_perf_context_print: prompt eval time =    1798.93 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.096.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.096.682 I llama_perf_context_print:       total time =    1811.19 ms /   129 tokens

real	0m2.191s
user	0m7.540s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q8_0
0.00.022.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.228 I load: special tokens cache size = 25
0.00.071.115 I load: token to piece cache size = 0.2984 MB
0.00.071.136 I print_info: arch             = gptneox
0.00.071.136 I print_info: vocab_only       = 0
0.00.071.137 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.138 I print_info: n_layer          = 24
0.00.071.158 I print_info: n_head           = 16
0.00.071.163 I print_info: n_head_kv        = 16
0.00.071.163 I print_info: n_rot            = 32
0.00.071.163 I print_info: n_swa            = 0
0.00.071.164 I print_info: n_swa_pattern    = 1
0.00.071.164 I print_info: n_embd_head_k    = 128
0.00.071.165 I print_info: n_embd_head_v    = 128
0.00.071.167 I print_info: n_gqa            = 1
0.00.071.168 I print_info: n_embd_k_gqa     = 2048
0.00.071.170 I print_info: n_embd_v_gqa     = 2048
0.00.071.171 I print_info: f_norm_eps       = 1.0e-05
0.00.071.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.176 I print_info: f_logit_scale    = 0.0e+00
0.00.071.176 I print_info: f_attn_scale     = 0.0e+00
0.00.071.177 I print_info: n_ff             = 8192
0.00.071.177 I print_info: n_expert         = 0
0.00.071.178 I print_info: n_expert_used    = 0
0.00.071.178 I print_info: causal attn      = 1
0.00.071.178 I print_info: pooling type     = 0
0.00.071.178 I print_info: rope type        = 2
0.00.071.179 I print_info: rope scaling     = linear
0.00.071.180 I print_info: freq_base_train  = 10000.0
0.00.071.181 I print_info: freq_scale_train = 1
0.00.071.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.181 I print_info: rope_finetuned   = unknown
0.00.071.182 I print_info: ssm_d_conv       = 0
0.00.071.182 I print_info: ssm_d_inner      = 0
0.00.071.182 I print_info: ssm_d_state      = 0
0.00.071.182 I print_info: ssm_dt_rank      = 0
0.00.071.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.183 I print_info: model type       = 1.4B
0.00.071.184 I print_info: model params     = 1.41 B
0.00.071.184 I print_info: general.name     = 1.4B
0.00.071.188 I print_info: vocab type       = BPE
0.00.071.189 I print_info: n_vocab          = 50304
0.00.071.189 I print_info: n_merges         = 50009
0.00.071.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: LF token         = 187 'Ċ'
0.00.071.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: max token length = 1024
0.00.071.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.774 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.803 I llama_context: constructing llama_context
0.00.152.809 I llama_context: n_seq_max     = 1
0.00.152.809 I llama_context: n_ctx         = 2048
0.00.152.809 I llama_context: n_ctx_per_seq = 2048
0.00.152.810 I llama_context: n_batch       = 2048
0.00.152.810 I llama_context: n_ubatch      = 512
0.00.152.811 I llama_context: causal_attn   = 1
0.00.152.811 I llama_context: flash_attn    = 0
0.00.152.813 I llama_context: freq_base     = 10000.0
0.00.152.814 I llama_context: freq_scale    = 1
0.00.152.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.508 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.355 I llama_context: graph nodes  = 1063
0.00.238.356 I llama_context: graph splits = 1
0.00.238.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.431 I main: llama threadpool init, n_threads = 4
0.00.323.443 I 
0.00.323.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.515 I 
0.00.323.595 I sampler seed: 1234
0.00.323.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.611 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.991.347 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.991.351 I llama_perf_context_print:        load time =     321.83 ms
0.02.991.352 I llama_perf_context_print: prompt eval time =      88.15 ms /     7 tokens (   12.59 ms per token,    79.41 tokens per second)
0.02.991.354 I llama_perf_context_print:        eval time =    2569.95 ms /    63 runs   (   40.79 ms per token,    24.51 tokens per second)
0.02.991.354 I llama_perf_context_print:       total time =    2669.11 ms /    70 tokens

real	0m3.061s
user	0m10.974s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q8_0
0.00.022.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.582 I load: special tokens cache size = 25
0.00.069.391 I load: token to piece cache size = 0.2984 MB
0.00.069.410 I print_info: arch             = gptneox
0.00.069.411 I print_info: vocab_only       = 0
0.00.069.411 I print_info: n_ctx_train      = 2048
0.00.069.412 I print_info: n_embd           = 2048
0.00.069.412 I print_info: n_layer          = 24
0.00.069.431 I print_info: n_head           = 16
0.00.069.433 I print_info: n_head_kv        = 16
0.00.069.433 I print_info: n_rot            = 32
0.00.069.433 I print_info: n_swa            = 0
0.00.069.434 I print_info: n_swa_pattern    = 1
0.00.069.434 I print_info: n_embd_head_k    = 128
0.00.069.435 I print_info: n_embd_head_v    = 128
0.00.069.437 I print_info: n_gqa            = 1
0.00.069.438 I print_info: n_embd_k_gqa     = 2048
0.00.069.440 I print_info: n_embd_v_gqa     = 2048
0.00.069.442 I print_info: f_norm_eps       = 1.0e-05
0.00.069.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.444 I print_info: f_logit_scale    = 0.0e+00
0.00.069.444 I print_info: f_attn_scale     = 0.0e+00
0.00.069.445 I print_info: n_ff             = 8192
0.00.069.446 I print_info: n_expert         = 0
0.00.069.446 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.447 I print_info: rope type        = 2
0.00.069.447 I print_info: rope scaling     = linear
0.00.069.448 I print_info: freq_base_train  = 10000.0
0.00.069.449 I print_info: freq_scale_train = 1
0.00.069.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.450 I print_info: rope_finetuned   = unknown
0.00.069.450 I print_info: ssm_d_conv       = 0
0.00.069.450 I print_info: ssm_d_inner      = 0
0.00.069.451 I print_info: ssm_d_state      = 0
0.00.069.451 I print_info: ssm_dt_rank      = 0
0.00.069.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.452 I print_info: model type       = 1.4B
0.00.069.453 I print_info: model params     = 1.41 B
0.00.069.453 I print_info: general.name     = 1.4B
0.00.069.456 I print_info: vocab type       = BPE
0.00.069.457 I print_info: n_vocab          = 50304
0.00.069.457 I print_info: n_merges         = 50009
0.00.069.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: LF token         = 187 'Ċ'
0.00.069.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: max token length = 1024
0.00.069.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.402 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.661 I llama_context: constructing llama_context
0.00.152.666 I llama_context: n_seq_max     = 1
0.00.152.667 I llama_context: n_ctx         = 128
0.00.152.667 I llama_context: n_ctx_per_seq = 128
0.00.152.668 I llama_context: n_batch       = 128
0.00.152.668 I llama_context: n_ubatch      = 128
0.00.152.668 I llama_context: causal_attn   = 1
0.00.152.669 I llama_context: flash_attn    = 0
0.00.152.670 I llama_context: freq_base     = 10000.0
0.00.152.671 I llama_context: freq_scale    = 1
0.00.152.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.997 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.393 I llama_context: graph nodes  = 1063
0.00.165.394 I llama_context: graph splits = 1
0.00.165.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.417 I 
0.00.218.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.516 I perplexity: tokenizing the input ..
0.00.225.000 I perplexity: tokenization took 6.481 ms
0.00.225.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.340 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.227.519 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.563 I llama_perf_context_print:        load time =     217.75 ms
0.01.227.565 I llama_perf_context_print: prompt eval time =     996.63 ms /   128 tokens (    7.79 ms per token,   128.43 tokens per second)
0.01.227.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.576 I llama_perf_context_print:       total time =    1009.16 ms /   129 tokens

real	0m1.287s
user	0m4.287s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_0
0.00.021.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.078 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.827 I print_info: arch             = gptneox
0.00.067.827 I print_info: vocab_only       = 0
0.00.067.828 I print_info: n_ctx_train      = 2048
0.00.067.828 I print_info: n_embd           = 2048
0.00.067.828 I print_info: n_layer          = 24
0.00.067.846 I print_info: n_head           = 16
0.00.067.848 I print_info: n_head_kv        = 16
0.00.067.848 I print_info: n_rot            = 32
0.00.067.849 I print_info: n_swa            = 0
0.00.067.849 I print_info: n_swa_pattern    = 1
0.00.067.849 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.855 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.858 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.859 I print_info: n_ff             = 8192
0.00.067.860 I print_info: n_expert         = 0
0.00.067.860 I print_info: n_expert_used    = 0
0.00.067.860 I print_info: causal attn      = 1
0.00.067.861 I print_info: pooling type     = 0
0.00.067.861 I print_info: rope type        = 2
0.00.067.861 I print_info: rope scaling     = linear
0.00.067.863 I print_info: freq_base_train  = 10000.0
0.00.067.863 I print_info: freq_scale_train = 1
0.00.067.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.864 I print_info: rope_finetuned   = unknown
0.00.067.864 I print_info: ssm_d_conv       = 0
0.00.067.864 I print_info: ssm_d_inner      = 0
0.00.067.865 I print_info: ssm_d_state      = 0
0.00.067.865 I print_info: ssm_dt_rank      = 0
0.00.067.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.866 I print_info: model type       = 1.4B
0.00.067.867 I print_info: model params     = 1.41 B
0.00.067.867 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.871 I print_info: n_vocab          = 50304
0.00.067.871 I print_info: n_merges         = 50009
0.00.067.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.952 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.444 I llama_context: constructing llama_context
0.00.424.449 I llama_context: n_seq_max     = 1
0.00.424.450 I llama_context: n_ctx         = 2048
0.00.424.450 I llama_context: n_ctx_per_seq = 2048
0.00.424.451 I llama_context: n_batch       = 2048
0.00.424.451 I llama_context: n_ubatch      = 512
0.00.424.451 I llama_context: causal_attn   = 1
0.00.424.452 I llama_context: flash_attn    = 0
0.00.424.456 I llama_context: freq_base     = 10000.0
0.00.424.456 I llama_context: freq_scale    = 1
0.00.424.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.861 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.893 I llama_context: graph nodes  = 1063
0.00.507.893 I llama_context: graph splits = 1
0.00.507.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.702 I main: llama threadpool init, n_threads = 4
0.00.581.714 I 
0.00.581.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.786 I 
0.00.581.884 I sampler seed: 1234
0.00.581.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.899 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.319.768 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.319.771 I llama_perf_context_print:        load time =     580.06 ms
0.02.319.772 I llama_perf_context_print: prompt eval time =      78.98 ms /     7 tokens (   11.28 ms per token,    88.63 tokens per second)
0.02.319.773 I llama_perf_context_print:        eval time =    1649.27 ms /    63 runs   (   26.18 ms per token,    38.20 tokens per second)
0.02.319.774 I llama_perf_context_print:       total time =    1739.34 ms /    70 tokens

real	0m2.365s
user	0m7.428s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.769 I load: special tokens cache size = 25
0.00.068.602 I load: token to piece cache size = 0.2984 MB
0.00.068.620 I print_info: arch             = gptneox
0.00.068.620 I print_info: vocab_only       = 0
0.00.068.621 I print_info: n_ctx_train      = 2048
0.00.068.621 I print_info: n_embd           = 2048
0.00.068.621 I print_info: n_layer          = 24
0.00.068.632 I print_info: n_head           = 16
0.00.068.634 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.635 I print_info: n_swa            = 0
0.00.068.635 I print_info: n_swa_pattern    = 1
0.00.068.636 I print_info: n_embd_head_k    = 128
0.00.068.636 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.639 I print_info: n_embd_k_gqa     = 2048
0.00.068.641 I print_info: n_embd_v_gqa     = 2048
0.00.068.642 I print_info: f_norm_eps       = 1.0e-05
0.00.068.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.644 I print_info: f_logit_scale    = 0.0e+00
0.00.068.644 I print_info: f_attn_scale     = 0.0e+00
0.00.068.645 I print_info: n_ff             = 8192
0.00.068.646 I print_info: n_expert         = 0
0.00.068.646 I print_info: n_expert_used    = 0
0.00.068.646 I print_info: causal attn      = 1
0.00.068.647 I print_info: pooling type     = 0
0.00.068.647 I print_info: rope type        = 2
0.00.068.647 I print_info: rope scaling     = linear
0.00.068.649 I print_info: freq_base_train  = 10000.0
0.00.068.649 I print_info: freq_scale_train = 1
0.00.068.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.650 I print_info: rope_finetuned   = unknown
0.00.068.651 I print_info: ssm_d_conv       = 0
0.00.068.651 I print_info: ssm_d_inner      = 0
0.00.068.651 I print_info: ssm_d_state      = 0
0.00.068.651 I print_info: ssm_dt_rank      = 0
0.00.068.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.653 I print_info: model type       = 1.4B
0.00.068.653 I print_info: model params     = 1.41 B
0.00.068.653 I print_info: general.name     = 1.4B
0.00.068.657 I print_info: vocab type       = BPE
0.00.068.658 I print_info: n_vocab          = 50304
0.00.068.658 I print_info: n_merges         = 50009
0.00.068.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: LF token         = 187 'Ċ'
0.00.068.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.933 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.940 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.549 I llama_context: constructing llama_context
0.00.424.554 I llama_context: n_seq_max     = 1
0.00.424.554 I llama_context: n_ctx         = 128
0.00.424.554 I llama_context: n_ctx_per_seq = 128
0.00.424.555 I llama_context: n_batch       = 128
0.00.424.555 I llama_context: n_ubatch      = 128
0.00.424.556 I llama_context: causal_attn   = 1
0.00.424.556 I llama_context: flash_attn    = 0
0.00.424.559 I llama_context: freq_base     = 10000.0
0.00.424.560 I llama_context: freq_scale    = 1
0.00.424.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.688 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.921 I llama_context: graph nodes  = 1063
0.00.436.921 I llama_context: graph splits = 1
0.00.436.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.615 I 
0.00.479.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.725 I perplexity: tokenizing the input ..
0.00.486.199 I perplexity: tokenization took 6.471 ms
0.00.486.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.949 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.303.751 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.303.791 I llama_perf_context_print:        load time =     478.92 ms
0.01.303.793 I llama_perf_context_print: prompt eval time =     809.16 ms /   128 tokens (    6.32 ms per token,   158.19 tokens per second)
0.01.303.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.795 I llama_perf_context_print:       total time =     824.19 ms /   129 tokens

real	0m1.343s
user	0m3.726s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q4_1
0.00.022.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.068.551 I load: token to piece cache size = 0.2984 MB
0.00.068.568 I print_info: arch             = gptneox
0.00.068.569 I print_info: vocab_only       = 0
0.00.068.570 I print_info: n_ctx_train      = 2048
0.00.068.570 I print_info: n_embd           = 2048
0.00.068.570 I print_info: n_layer          = 24
0.00.068.586 I print_info: n_head           = 16
0.00.068.588 I print_info: n_head_kv        = 16
0.00.068.588 I print_info: n_rot            = 32
0.00.068.588 I print_info: n_swa            = 0
0.00.068.589 I print_info: n_swa_pattern    = 1
0.00.068.589 I print_info: n_embd_head_k    = 128
0.00.068.589 I print_info: n_embd_head_v    = 128
0.00.068.591 I print_info: n_gqa            = 1
0.00.068.594 I print_info: n_embd_k_gqa     = 2048
0.00.068.596 I print_info: n_embd_v_gqa     = 2048
0.00.068.597 I print_info: f_norm_eps       = 1.0e-05
0.00.068.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.599 I print_info: f_logit_scale    = 0.0e+00
0.00.068.599 I print_info: f_attn_scale     = 0.0e+00
0.00.068.600 I print_info: n_ff             = 8192
0.00.068.600 I print_info: n_expert         = 0
0.00.068.601 I print_info: n_expert_used    = 0
0.00.068.601 I print_info: causal attn      = 1
0.00.068.601 I print_info: pooling type     = 0
0.00.068.602 I print_info: rope type        = 2
0.00.068.602 I print_info: rope scaling     = linear
0.00.068.604 I print_info: freq_base_train  = 10000.0
0.00.068.604 I print_info: freq_scale_train = 1
0.00.068.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.605 I print_info: rope_finetuned   = unknown
0.00.068.605 I print_info: ssm_d_conv       = 0
0.00.068.605 I print_info: ssm_d_inner      = 0
0.00.068.605 I print_info: ssm_d_state      = 0
0.00.068.605 I print_info: ssm_dt_rank      = 0
0.00.068.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.606 I print_info: model type       = 1.4B
0.00.068.607 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.610 I print_info: vocab type       = BPE
0.00.068.611 I print_info: n_vocab          = 50304
0.00.068.612 I print_info: n_merges         = 50009
0.00.068.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: LF token         = 187 'Ċ'
0.00.068.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: max token length = 1024
0.00.068.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.341 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.314 I llama_context: constructing llama_context
0.00.119.319 I llama_context: n_seq_max     = 1
0.00.119.320 I llama_context: n_ctx         = 2048
0.00.119.320 I llama_context: n_ctx_per_seq = 2048
0.00.119.321 I llama_context: n_batch       = 2048
0.00.119.321 I llama_context: n_ubatch      = 512
0.00.119.321 I llama_context: causal_attn   = 1
0.00.119.322 I llama_context: flash_attn    = 0
0.00.119.324 I llama_context: freq_base     = 10000.0
0.00.119.325 I llama_context: freq_scale    = 1
0.00.119.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.418 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.668 I llama_context: graph nodes  = 1063
0.00.205.668 I llama_context: graph splits = 1
0.00.205.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.709 I main: llama threadpool init, n_threads = 4
0.00.294.723 I 
0.00.294.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.796 I 
0.00.294.879 I sampler seed: 1234
0.00.294.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.893 I 
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

0.02.441.873 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.441.878 I llama_perf_context_print:        load time =     292.80 ms
0.02.441.880 I llama_perf_context_print: prompt eval time =     130.30 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.441.882 I llama_perf_context_print:        eval time =    2007.31 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.441.884 I llama_perf_context_print:       total time =    2148.33 ms /    70 tokens

real	0m2.489s
user	0m8.950s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q4_1
0.00.022.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.947 I load: special tokens cache size = 25
0.00.069.731 I load: token to piece cache size = 0.2984 MB
0.00.069.751 I print_info: arch             = gptneox
0.00.069.751 I print_info: vocab_only       = 0
0.00.069.751 I print_info: n_ctx_train      = 2048
0.00.069.752 I print_info: n_embd           = 2048
0.00.069.752 I print_info: n_layer          = 24
0.00.069.770 I print_info: n_head           = 16
0.00.069.772 I print_info: n_head_kv        = 16
0.00.069.773 I print_info: n_rot            = 32
0.00.069.773 I print_info: n_swa            = 0
0.00.069.773 I print_info: n_swa_pattern    = 1
0.00.069.774 I print_info: n_embd_head_k    = 128
0.00.069.774 I print_info: n_embd_head_v    = 128
0.00.069.776 I print_info: n_gqa            = 1
0.00.069.778 I print_info: n_embd_k_gqa     = 2048
0.00.069.779 I print_info: n_embd_v_gqa     = 2048
0.00.069.781 I print_info: f_norm_eps       = 1.0e-05
0.00.069.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.782 I print_info: f_logit_scale    = 0.0e+00
0.00.069.783 I print_info: f_attn_scale     = 0.0e+00
0.00.069.784 I print_info: n_ff             = 8192
0.00.069.784 I print_info: n_expert         = 0
0.00.069.784 I print_info: n_expert_used    = 0
0.00.069.785 I print_info: causal attn      = 1
0.00.069.785 I print_info: pooling type     = 0
0.00.069.785 I print_info: rope type        = 2
0.00.069.785 I print_info: rope scaling     = linear
0.00.069.787 I print_info: freq_base_train  = 10000.0
0.00.069.788 I print_info: freq_scale_train = 1
0.00.069.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.788 I print_info: rope_finetuned   = unknown
0.00.069.789 I print_info: ssm_d_conv       = 0
0.00.069.789 I print_info: ssm_d_inner      = 0
0.00.069.789 I print_info: ssm_d_state      = 0
0.00.069.790 I print_info: ssm_dt_rank      = 0
0.00.069.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.790 I print_info: model type       = 1.4B
0.00.069.791 I print_info: model params     = 1.41 B
0.00.069.791 I print_info: general.name     = 1.4B
0.00.069.795 I print_info: vocab type       = BPE
0.00.069.796 I print_info: n_vocab          = 50304
0.00.069.796 I print_info: n_merges         = 50009
0.00.069.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.799 I print_info: LF token         = 187 'Ċ'
0.00.069.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.800 I print_info: max token length = 1024
0.00.069.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.508 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.478 I llama_context: constructing llama_context
0.00.120.483 I llama_context: n_seq_max     = 1
0.00.120.483 I llama_context: n_ctx         = 128
0.00.120.483 I llama_context: n_ctx_per_seq = 128
0.00.120.484 I llama_context: n_batch       = 128
0.00.120.484 I llama_context: n_ubatch      = 128
0.00.120.484 I llama_context: causal_attn   = 1
0.00.120.485 I llama_context: flash_attn    = 0
0.00.120.486 I llama_context: freq_base     = 10000.0
0.00.120.487 I llama_context: freq_scale    = 1
0.00.120.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.788 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.924 I llama_context: graph nodes  = 1063
0.00.132.925 I llama_context: graph splits = 1
0.00.132.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.722 I 
0.00.188.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.814 I perplexity: tokenizing the input ..
0.00.195.614 I perplexity: tokenization took 6.795 ms
0.00.195.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.846 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.603 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.642 I llama_perf_context_print:        load time =     188.07 ms
0.02.407.647 I llama_perf_context_print: prompt eval time =    2203.59 ms /   128 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.407.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.650 I llama_perf_context_print:       total time =    2218.93 ms /   129 tokens

real	0m2.449s
user	0m9.150s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q5_0
0.00.021.870 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.601 I load: special tokens cache size = 25
0.00.068.386 I load: token to piece cache size = 0.2984 MB
0.00.068.406 I print_info: arch             = gptneox
0.00.068.406 I print_info: vocab_only       = 0
0.00.068.407 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.407 I print_info: n_layer          = 24
0.00.068.425 I print_info: n_head           = 16
0.00.068.428 I print_info: n_head_kv        = 16
0.00.068.428 I print_info: n_rot            = 32
0.00.068.429 I print_info: n_swa            = 0
0.00.068.429 I print_info: n_swa_pattern    = 1
0.00.068.429 I print_info: n_embd_head_k    = 128
0.00.068.430 I print_info: n_embd_head_v    = 128
0.00.068.432 I print_info: n_gqa            = 1
0.00.068.434 I print_info: n_embd_k_gqa     = 2048
0.00.068.435 I print_info: n_embd_v_gqa     = 2048
0.00.068.437 I print_info: f_norm_eps       = 1.0e-05
0.00.068.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.438 I print_info: f_logit_scale    = 0.0e+00
0.00.068.439 I print_info: f_attn_scale     = 0.0e+00
0.00.068.440 I print_info: n_ff             = 8192
0.00.068.440 I print_info: n_expert         = 0
0.00.068.440 I print_info: n_expert_used    = 0
0.00.068.441 I print_info: causal attn      = 1
0.00.068.441 I print_info: pooling type     = 0
0.00.068.441 I print_info: rope type        = 2
0.00.068.442 I print_info: rope scaling     = linear
0.00.068.443 I print_info: freq_base_train  = 10000.0
0.00.068.444 I print_info: freq_scale_train = 1
0.00.068.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.445 I print_info: rope_finetuned   = unknown
0.00.068.445 I print_info: ssm_d_conv       = 0
0.00.068.445 I print_info: ssm_d_inner      = 0
0.00.068.445 I print_info: ssm_d_state      = 0
0.00.068.445 I print_info: ssm_dt_rank      = 0
0.00.068.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.446 I print_info: model type       = 1.4B
0.00.068.447 I print_info: model params     = 1.41 B
0.00.068.447 I print_info: general.name     = 1.4B
0.00.068.451 I print_info: vocab type       = BPE
0.00.068.452 I print_info: n_vocab          = 50304
0.00.068.453 I print_info: n_merges         = 50009
0.00.068.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: LF token         = 187 'Ċ'
0.00.068.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: max token length = 1024
0.00.068.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.549 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.566 I llama_context: constructing llama_context
0.00.123.571 I llama_context: n_seq_max     = 1
0.00.123.572 I llama_context: n_ctx         = 2048
0.00.123.572 I llama_context: n_ctx_per_seq = 2048
0.00.123.573 I llama_context: n_batch       = 2048
0.00.123.573 I llama_context: n_ubatch      = 512
0.00.123.573 I llama_context: causal_attn   = 1
0.00.123.574 I llama_context: flash_attn    = 0
0.00.123.576 I llama_context: freq_base     = 10000.0
0.00.123.577 I llama_context: freq_scale    = 1
0.00.123.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.189 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.335 I llama_context: graph nodes  = 1063
0.00.210.335 I llama_context: graph splits = 1
0.00.210.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.283 I main: llama threadpool init, n_threads = 4
0.00.287.295 I 
0.00.287.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.366 I 
0.00.287.453 I sampler seed: 1234
0.00.287.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.469 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.344 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.571.348 I llama_perf_context_print:        load time =     285.73 ms
0.02.571.349 I llama_perf_context_print: prompt eval time =      84.45 ms /     7 tokens (   12.06 ms per token,    82.89 tokens per second)
0.02.571.350 I llama_perf_context_print:        eval time =    2189.80 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.571.351 I llama_perf_context_print:       total time =    2285.25 ms /    70 tokens

real	0m2.622s
user	0m9.438s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_0
0.00.022.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.068.545 I load: token to piece cache size = 0.2984 MB
0.00.068.562 I print_info: arch             = gptneox
0.00.068.563 I print_info: vocab_only       = 0
0.00.068.563 I print_info: n_ctx_train      = 2048
0.00.068.564 I print_info: n_embd           = 2048
0.00.068.564 I print_info: n_layer          = 24
0.00.068.581 I print_info: n_head           = 16
0.00.068.583 I print_info: n_head_kv        = 16
0.00.068.584 I print_info: n_rot            = 32
0.00.068.584 I print_info: n_swa            = 0
0.00.068.585 I print_info: n_swa_pattern    = 1
0.00.068.585 I print_info: n_embd_head_k    = 128
0.00.068.585 I print_info: n_embd_head_v    = 128
0.00.068.587 I print_info: n_gqa            = 1
0.00.068.589 I print_info: n_embd_k_gqa     = 2048
0.00.068.591 I print_info: n_embd_v_gqa     = 2048
0.00.068.592 I print_info: f_norm_eps       = 1.0e-05
0.00.068.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.594 I print_info: f_logit_scale    = 0.0e+00
0.00.068.594 I print_info: f_attn_scale     = 0.0e+00
0.00.068.595 I print_info: n_ff             = 8192
0.00.068.596 I print_info: n_expert         = 0
0.00.068.596 I print_info: n_expert_used    = 0
0.00.068.596 I print_info: causal attn      = 1
0.00.068.596 I print_info: pooling type     = 0
0.00.068.597 I print_info: rope type        = 2
0.00.068.597 I print_info: rope scaling     = linear
0.00.068.598 I print_info: freq_base_train  = 10000.0
0.00.068.599 I print_info: freq_scale_train = 1
0.00.068.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.599 I print_info: rope_finetuned   = unknown
0.00.068.600 I print_info: ssm_d_conv       = 0
0.00.068.600 I print_info: ssm_d_inner      = 0
0.00.068.600 I print_info: ssm_d_state      = 0
0.00.068.600 I print_info: ssm_dt_rank      = 0
0.00.068.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.602 I print_info: model type       = 1.4B
0.00.068.602 I print_info: model params     = 1.41 B
0.00.068.603 I print_info: general.name     = 1.4B
0.00.068.606 I print_info: vocab type       = BPE
0.00.068.607 I print_info: n_vocab          = 50304
0.00.068.607 I print_info: n_merges         = 50009
0.00.068.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: LF token         = 187 'Ċ'
0.00.068.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.610 I print_info: max token length = 1024
0.00.068.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.839 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.906 I llama_context: constructing llama_context
0.00.123.911 I llama_context: n_seq_max     = 1
0.00.123.911 I llama_context: n_ctx         = 128
0.00.123.912 I llama_context: n_ctx_per_seq = 128
0.00.123.913 I llama_context: n_batch       = 128
0.00.123.913 I llama_context: n_ubatch      = 128
0.00.123.913 I llama_context: causal_attn   = 1
0.00.123.914 I llama_context: flash_attn    = 0
0.00.123.916 I llama_context: freq_base     = 10000.0
0.00.123.916 I llama_context: freq_scale    = 1
0.00.123.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.275 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.601 I llama_context: graph nodes  = 1063
0.00.136.601 I llama_context: graph splits = 1
0.00.136.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.117 I 
0.00.183.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.210 I perplexity: tokenizing the input ..
0.00.189.743 I perplexity: tokenization took 6.528 ms
0.00.189.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.191 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.304 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.341 I llama_perf_context_print:        load time =     182.42 ms
0.01.434.342 I llama_perf_context_print: prompt eval time =    1235.55 ms /   128 tokens (    9.65 ms per token,   103.60 tokens per second)
0.01.434.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.345 I llama_perf_context_print:       total time =    1251.24 ms /   129 tokens

real	0m1.478s
user	0m5.255s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q5_1
0.00.021.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.389 I load: special tokens cache size = 25
0.00.067.205 I load: token to piece cache size = 0.2984 MB
0.00.067.221 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.222 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.241 I print_info: n_swa_pattern    = 1
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.252 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.254 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.256 I print_info: ssm_d_conv       = 0
0.00.067.256 I print_info: ssm_d_inner      = 0
0.00.067.257 I print_info: ssm_d_state      = 0
0.00.067.257 I print_info: ssm_dt_rank      = 0
0.00.067.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.258 I print_info: model type       = 1.4B
0.00.067.258 I print_info: model params     = 1.41 B
0.00.067.259 I print_info: general.name     = 1.4B
0.00.067.262 I print_info: vocab type       = BPE
0.00.067.263 I print_info: n_vocab          = 50304
0.00.067.263 I print_info: n_merges         = 50009
0.00.067.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: LF token         = 187 'Ċ'
0.00.067.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: max token length = 1024
0.00.067.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.094 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.061 I llama_context: constructing llama_context
0.00.126.066 I llama_context: n_seq_max     = 1
0.00.126.067 I llama_context: n_ctx         = 2048
0.00.126.067 I llama_context: n_ctx_per_seq = 2048
0.00.126.067 I llama_context: n_batch       = 2048
0.00.126.068 I llama_context: n_ubatch      = 512
0.00.126.068 I llama_context: causal_attn   = 1
0.00.126.068 I llama_context: flash_attn    = 0
0.00.126.070 I llama_context: freq_base     = 10000.0
0.00.126.071 I llama_context: freq_scale    = 1
0.00.126.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.189 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.364 I llama_context: graph nodes  = 1063
0.00.211.364 I llama_context: graph splits = 1
0.00.211.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.097 I main: llama threadpool init, n_threads = 4
0.00.301.108 I 
0.00.301.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.176 I 
0.00.301.258 I sampler seed: 1234
0.00.301.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.273 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.805 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.758.810 I llama_perf_context_print:        load time =     299.49 ms
0.02.758.812 I llama_perf_context_print: prompt eval time =     146.27 ms /     7 tokens (   20.90 ms per token,    47.86 tokens per second)
0.02.758.813 I llama_perf_context_print:        eval time =    2301.45 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.758.815 I llama_perf_context_print:       total time =    2458.90 ms /    70 tokens

real	0m2.814s
user	0m10.199s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_1
0.00.022.029 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.068.699 I load: token to piece cache size = 0.2984 MB
0.00.068.720 I print_info: arch             = gptneox
0.00.068.721 I print_info: vocab_only       = 0
0.00.068.721 I print_info: n_ctx_train      = 2048
0.00.068.723 I print_info: n_embd           = 2048
0.00.068.724 I print_info: n_layer          = 24
0.00.068.745 I print_info: n_head           = 16
0.00.068.748 I print_info: n_head_kv        = 16
0.00.068.748 I print_info: n_rot            = 32
0.00.068.749 I print_info: n_swa            = 0
0.00.068.749 I print_info: n_swa_pattern    = 1
0.00.068.750 I print_info: n_embd_head_k    = 128
0.00.068.750 I print_info: n_embd_head_v    = 128
0.00.068.753 I print_info: n_gqa            = 1
0.00.068.754 I print_info: n_embd_k_gqa     = 2048
0.00.068.756 I print_info: n_embd_v_gqa     = 2048
0.00.068.758 I print_info: f_norm_eps       = 1.0e-05
0.00.068.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.761 I print_info: f_logit_scale    = 0.0e+00
0.00.068.762 I print_info: f_attn_scale     = 0.0e+00
0.00.068.763 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.764 I print_info: n_expert_used    = 0
0.00.068.764 I print_info: causal attn      = 1
0.00.068.764 I print_info: pooling type     = 0
0.00.068.765 I print_info: rope type        = 2
0.00.068.765 I print_info: rope scaling     = linear
0.00.068.767 I print_info: freq_base_train  = 10000.0
0.00.068.768 I print_info: freq_scale_train = 1
0.00.068.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.769 I print_info: rope_finetuned   = unknown
0.00.068.769 I print_info: ssm_d_conv       = 0
0.00.068.770 I print_info: ssm_d_inner      = 0
0.00.068.770 I print_info: ssm_d_state      = 0
0.00.068.771 I print_info: ssm_dt_rank      = 0
0.00.068.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.772 I print_info: model type       = 1.4B
0.00.068.773 I print_info: model params     = 1.41 B
0.00.068.773 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: LF token         = 187 'Ċ'
0.00.068.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: max token length = 1024
0.00.068.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.124 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.195 I llama_context: constructing llama_context
0.00.128.200 I llama_context: n_seq_max     = 1
0.00.128.200 I llama_context: n_ctx         = 128
0.00.128.201 I llama_context: n_ctx_per_seq = 128
0.00.128.201 I llama_context: n_batch       = 128
0.00.128.201 I llama_context: n_ubatch      = 128
0.00.128.202 I llama_context: causal_attn   = 1
0.00.128.202 I llama_context: flash_attn    = 0
0.00.128.204 I llama_context: freq_base     = 10000.0
0.00.128.204 I llama_context: freq_scale    = 1
0.00.128.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.417 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.423 I llama_context: graph nodes  = 1063
0.00.140.424 I llama_context: graph splits = 1
0.00.140.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.958 I 
0.00.200.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.044 I perplexity: tokenizing the input ..
0.00.206.491 I perplexity: tokenization took 6.443 ms
0.00.206.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.521 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.693.257 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.693.294 I llama_perf_context_print:        load time =     199.31 ms
0.02.693.296 I llama_perf_context_print: prompt eval time =    2478.55 ms /   128 tokens (   19.36 ms per token,    51.64 tokens per second)
0.02.693.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.298 I llama_perf_context_print:       total time =    2493.35 ms /   129 tokens

real	0m2.740s
user	0m10.294s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.930 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q2_K - Medium
0.00.021.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.585 I load: special tokens cache size = 25
0.00.068.345 I load: token to piece cache size = 0.2984 MB
0.00.068.363 I print_info: arch             = gptneox
0.00.068.364 I print_info: vocab_only       = 0
0.00.068.364 I print_info: n_ctx_train      = 2048
0.00.068.365 I print_info: n_embd           = 2048
0.00.068.365 I print_info: n_layer          = 24
0.00.068.376 I print_info: n_head           = 16
0.00.068.379 I print_info: n_head_kv        = 16
0.00.068.380 I print_info: n_rot            = 32
0.00.068.380 I print_info: n_swa            = 0
0.00.068.380 I print_info: n_swa_pattern    = 1
0.00.068.381 I print_info: n_embd_head_k    = 128
0.00.068.382 I print_info: n_embd_head_v    = 128
0.00.068.384 I print_info: n_gqa            = 1
0.00.068.386 I print_info: n_embd_k_gqa     = 2048
0.00.068.388 I print_info: n_embd_v_gqa     = 2048
0.00.068.389 I print_info: f_norm_eps       = 1.0e-05
0.00.068.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.391 I print_info: f_logit_scale    = 0.0e+00
0.00.068.391 I print_info: f_attn_scale     = 0.0e+00
0.00.068.392 I print_info: n_ff             = 8192
0.00.068.393 I print_info: n_expert         = 0
0.00.068.393 I print_info: n_expert_used    = 0
0.00.068.393 I print_info: causal attn      = 1
0.00.068.394 I print_info: pooling type     = 0
0.00.068.394 I print_info: rope type        = 2
0.00.068.395 I print_info: rope scaling     = linear
0.00.068.396 I print_info: freq_base_train  = 10000.0
0.00.068.397 I print_info: freq_scale_train = 1
0.00.068.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.398 I print_info: rope_finetuned   = unknown
0.00.068.398 I print_info: ssm_d_conv       = 0
0.00.068.399 I print_info: ssm_d_inner      = 0
0.00.068.399 I print_info: ssm_d_state      = 0
0.00.068.399 I print_info: ssm_dt_rank      = 0
0.00.068.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.403 I print_info: model type       = 1.4B
0.00.068.404 I print_info: model params     = 1.41 B
0.00.068.404 I print_info: general.name     = 1.4B
0.00.068.407 I print_info: vocab type       = BPE
0.00.068.408 I print_info: n_vocab          = 50304
0.00.068.408 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: LF token         = 187 'Ċ'
0.00.068.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: max token length = 1024
0.00.068.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.277 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.512 I llama_context: constructing llama_context
0.00.101.516 I llama_context: n_seq_max     = 1
0.00.101.517 I llama_context: n_ctx         = 2048
0.00.101.517 I llama_context: n_ctx_per_seq = 2048
0.00.101.517 I llama_context: n_batch       = 2048
0.00.101.518 I llama_context: n_ubatch      = 512
0.00.101.518 I llama_context: causal_attn   = 1
0.00.101.518 I llama_context: flash_attn    = 0
0.00.101.521 I llama_context: freq_base     = 10000.0
0.00.101.522 I llama_context: freq_scale    = 1
0.00.101.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.026 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.938 I llama_context: graph nodes  = 1063
0.00.188.939 I llama_context: graph splits = 1
0.00.188.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.930 I main: llama threadpool init, n_threads = 4
0.00.258.941 I 
0.00.259.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.016 I 
0.00.259.108 I sampler seed: 1234
0.00.259.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.137 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.132 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.01.841.135 I llama_perf_context_print:        load time =     257.35 ms
0.01.841.137 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.841.138 I llama_perf_context_print:        eval time =    1482.97 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.841.138 I llama_perf_context_print:       total time =    1583.39 ms /    70 tokens

real	0m1.878s
user	0m6.605s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.685 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q2_K - Medium
0.00.021.692 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.832 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.593 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.594 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.617 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.618 I print_info: n_swa_pattern    = 1
0.00.067.618 I print_info: n_embd_head_k    = 128
0.00.067.619 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.624 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.628 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.631 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.635 I print_info: freq_base_train  = 10000.0
0.00.067.636 I print_info: freq_scale_train = 1
0.00.067.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.637 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: ssm_d_conv       = 0
0.00.067.638 I print_info: ssm_d_inner      = 0
0.00.067.638 I print_info: ssm_d_state      = 0
0.00.067.638 I print_info: ssm_dt_rank      = 0
0.00.067.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.639 I print_info: model type       = 1.4B
0.00.067.640 I print_info: model params     = 1.41 B
0.00.067.640 I print_info: general.name     = 1.4B
0.00.067.644 I print_info: vocab type       = BPE
0.00.067.645 I print_info: n_vocab          = 50304
0.00.067.645 I print_info: n_merges         = 50009
0.00.067.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: LF token         = 187 'Ċ'
0.00.067.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.649 I print_info: max token length = 1024
0.00.067.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.744 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.714 I llama_context: constructing llama_context
0.00.100.719 I llama_context: n_seq_max     = 1
0.00.100.719 I llama_context: n_ctx         = 128
0.00.100.720 I llama_context: n_ctx_per_seq = 128
0.00.100.720 I llama_context: n_batch       = 128
0.00.100.720 I llama_context: n_ubatch      = 128
0.00.100.720 I llama_context: causal_attn   = 1
0.00.100.721 I llama_context: flash_attn    = 0
0.00.100.722 I llama_context: freq_base     = 10000.0
0.00.100.723 I llama_context: freq_scale    = 1
0.00.100.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.921 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.964 I llama_context: graph nodes  = 1063
0.00.112.964 I llama_context: graph splits = 1
0.00.112.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.162 I 
0.00.152.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.248 I perplexity: tokenizing the input ..
0.00.158.863 I perplexity: tokenization took 6.611 ms
0.00.158.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.840 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.764 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.801 I llama_perf_context_print:        load time =     151.88 ms
0.01.688.802 I llama_perf_context_print: prompt eval time =    1521.33 ms /   128 tokens (   11.89 ms per token,    84.14 tokens per second)
0.01.688.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.804 I llama_perf_context_print:       total time =    1536.65 ms /   129 tokens

real	0m1.721s
user	0m6.380s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q3_K - Medium
0.00.022.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.469 I load: special tokens cache size = 25
0.00.068.250 I load: token to piece cache size = 0.2984 MB
0.00.068.272 I print_info: arch             = gptneox
0.00.068.273 I print_info: vocab_only       = 0
0.00.068.273 I print_info: n_ctx_train      = 2048
0.00.068.273 I print_info: n_embd           = 2048
0.00.068.274 I print_info: n_layer          = 24
0.00.068.294 I print_info: n_head           = 16
0.00.068.296 I print_info: n_head_kv        = 16
0.00.068.296 I print_info: n_rot            = 32
0.00.068.297 I print_info: n_swa            = 0
0.00.068.297 I print_info: n_swa_pattern    = 1
0.00.068.297 I print_info: n_embd_head_k    = 128
0.00.068.298 I print_info: n_embd_head_v    = 128
0.00.068.300 I print_info: n_gqa            = 1
0.00.068.302 I print_info: n_embd_k_gqa     = 2048
0.00.068.303 I print_info: n_embd_v_gqa     = 2048
0.00.068.305 I print_info: f_norm_eps       = 1.0e-05
0.00.068.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.307 I print_info: f_logit_scale    = 0.0e+00
0.00.068.307 I print_info: f_attn_scale     = 0.0e+00
0.00.068.308 I print_info: n_ff             = 8192
0.00.068.309 I print_info: n_expert         = 0
0.00.068.309 I print_info: n_expert_used    = 0
0.00.068.309 I print_info: causal attn      = 1
0.00.068.310 I print_info: pooling type     = 0
0.00.068.310 I print_info: rope type        = 2
0.00.068.310 I print_info: rope scaling     = linear
0.00.068.312 I print_info: freq_base_train  = 10000.0
0.00.068.312 I print_info: freq_scale_train = 1
0.00.068.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.313 I print_info: rope_finetuned   = unknown
0.00.068.313 I print_info: ssm_d_conv       = 0
0.00.068.313 I print_info: ssm_d_inner      = 0
0.00.068.314 I print_info: ssm_d_state      = 0
0.00.068.314 I print_info: ssm_dt_rank      = 0
0.00.068.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.315 I print_info: model type       = 1.4B
0.00.068.316 I print_info: model params     = 1.41 B
0.00.068.316 I print_info: general.name     = 1.4B
0.00.068.327 I print_info: vocab type       = BPE
0.00.068.328 I print_info: n_vocab          = 50304
0.00.068.328 I print_info: n_merges         = 50009
0.00.068.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: LF token         = 187 'Ċ'
0.00.068.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: max token length = 1024
0.00.068.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.869 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.878 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.247 I llama_context: constructing llama_context
0.00.343.252 I llama_context: n_seq_max     = 1
0.00.343.252 I llama_context: n_ctx         = 2048
0.00.343.253 I llama_context: n_ctx_per_seq = 2048
0.00.343.253 I llama_context: n_batch       = 2048
0.00.343.253 I llama_context: n_ubatch      = 512
0.00.343.254 I llama_context: causal_attn   = 1
0.00.343.254 I llama_context: flash_attn    = 0
0.00.343.257 I llama_context: freq_base     = 10000.0
0.00.343.258 I llama_context: freq_scale    = 1
0.00.343.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.845 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.807 I llama_context: graph nodes  = 1063
0.00.427.807 I llama_context: graph splits = 1
0.00.427.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.816 I main: llama threadpool init, n_threads = 4
0.00.502.828 I 
0.00.502.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.898 I 
0.00.502.978 I sampler seed: 1234
0.00.502.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.992 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.255 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.368.260 I llama_perf_context_print:        load time =     500.87 ms
0.02.368.261 I llama_perf_context_print: prompt eval time =      93.49 ms /     7 tokens (   13.36 ms per token,    74.87 tokens per second)
0.02.368.263 I llama_perf_context_print:        eval time =    1761.89 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.368.264 I llama_perf_context_print:       total time =    1866.62 ms /    70 tokens

real	0m2.411s
user	0m7.910s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q3_K - Medium
0.00.022.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.068.392 I load: token to piece cache size = 0.2984 MB
0.00.068.410 I print_info: arch             = gptneox
0.00.068.411 I print_info: vocab_only       = 0
0.00.068.411 I print_info: n_ctx_train      = 2048
0.00.068.412 I print_info: n_embd           = 2048
0.00.068.412 I print_info: n_layer          = 24
0.00.068.428 I print_info: n_head           = 16
0.00.068.432 I print_info: n_head_kv        = 16
0.00.068.433 I print_info: n_rot            = 32
0.00.068.433 I print_info: n_swa            = 0
0.00.068.434 I print_info: n_swa_pattern    = 1
0.00.068.434 I print_info: n_embd_head_k    = 128
0.00.068.434 I print_info: n_embd_head_v    = 128
0.00.068.436 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.441 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.445 I print_info: f_logit_scale    = 0.0e+00
0.00.068.445 I print_info: f_attn_scale     = 0.0e+00
0.00.068.446 I print_info: n_ff             = 8192
0.00.068.447 I print_info: n_expert         = 0
0.00.068.447 I print_info: n_expert_used    = 0
0.00.068.448 I print_info: causal attn      = 1
0.00.068.448 I print_info: pooling type     = 0
0.00.068.449 I print_info: rope type        = 2
0.00.068.449 I print_info: rope scaling     = linear
0.00.068.451 I print_info: freq_base_train  = 10000.0
0.00.068.451 I print_info: freq_scale_train = 1
0.00.068.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.453 I print_info: rope_finetuned   = unknown
0.00.068.453 I print_info: ssm_d_conv       = 0
0.00.068.453 I print_info: ssm_d_inner      = 0
0.00.068.454 I print_info: ssm_d_state      = 0
0.00.068.455 I print_info: ssm_dt_rank      = 0
0.00.068.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.456 I print_info: model type       = 1.4B
0.00.068.457 I print_info: model params     = 1.41 B
0.00.068.457 I print_info: general.name     = 1.4B
0.00.068.460 I print_info: vocab type       = BPE
0.00.068.461 I print_info: n_vocab          = 50304
0.00.068.462 I print_info: n_merges         = 50009
0.00.068.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: LF token         = 187 'Ċ'
0.00.068.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: max token length = 1024
0.00.068.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.245 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.253 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.269 I llama_context: constructing llama_context
0.00.346.274 I llama_context: n_seq_max     = 1
0.00.346.274 I llama_context: n_ctx         = 128
0.00.346.274 I llama_context: n_ctx_per_seq = 128
0.00.346.275 I llama_context: n_batch       = 128
0.00.346.275 I llama_context: n_ubatch      = 128
0.00.346.275 I llama_context: causal_attn   = 1
0.00.346.276 I llama_context: flash_attn    = 0
0.00.346.280 I llama_context: freq_base     = 10000.0
0.00.346.281 I llama_context: freq_scale    = 1
0.00.346.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.433 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.190 I llama_context: graph nodes  = 1063
0.00.358.191 I llama_context: graph splits = 1
0.00.358.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.621 I 
0.00.401.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.726 I perplexity: tokenizing the input ..
0.00.408.272 I perplexity: tokenization took 6.542 ms
0.00.408.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.991 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.618.750 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.618.794 I llama_perf_context_print:        load time =     400.90 ms
0.01.618.797 I llama_perf_context_print: prompt eval time =    1201.63 ms /   128 tokens (    9.39 ms per token,   106.52 tokens per second)
0.01.618.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.799 I llama_perf_context_print:       total time =    1217.19 ms /   129 tokens

real	0m1.656s
user	0m5.289s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.243 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_K - Medium
0.00.022.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.038 I load: special tokens cache size = 25
0.00.069.854 I load: token to piece cache size = 0.2984 MB
0.00.069.875 I print_info: arch             = gptneox
0.00.069.876 I print_info: vocab_only       = 0
0.00.069.876 I print_info: n_ctx_train      = 2048
0.00.069.877 I print_info: n_embd           = 2048
0.00.069.878 I print_info: n_layer          = 24
0.00.069.899 I print_info: n_head           = 16
0.00.069.905 I print_info: n_head_kv        = 16
0.00.069.906 I print_info: n_rot            = 32
0.00.069.906 I print_info: n_swa            = 0
0.00.069.907 I print_info: n_swa_pattern    = 1
0.00.069.907 I print_info: n_embd_head_k    = 128
0.00.069.908 I print_info: n_embd_head_v    = 128
0.00.069.911 I print_info: n_gqa            = 1
0.00.069.913 I print_info: n_embd_k_gqa     = 2048
0.00.069.916 I print_info: n_embd_v_gqa     = 2048
0.00.069.918 I print_info: f_norm_eps       = 1.0e-05
0.00.069.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.921 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.925 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.926 I print_info: causal attn      = 1
0.00.069.927 I print_info: pooling type     = 0
0.00.069.928 I print_info: rope type        = 2
0.00.069.928 I print_info: rope scaling     = linear
0.00.069.930 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.933 I print_info: rope_finetuned   = unknown
0.00.069.933 I print_info: ssm_d_conv       = 0
0.00.069.934 I print_info: ssm_d_inner      = 0
0.00.069.934 I print_info: ssm_d_state      = 0
0.00.069.935 I print_info: ssm_dt_rank      = 0
0.00.069.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.939 I print_info: model type       = 1.4B
0.00.069.940 I print_info: model params     = 1.41 B
0.00.069.940 I print_info: general.name     = 1.4B
0.00.069.944 I print_info: vocab type       = BPE
0.00.069.946 I print_info: n_vocab          = 50304
0.00.069.946 I print_info: n_merges         = 50009
0.00.069.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: LF token         = 187 'Ċ'
0.00.069.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: max token length = 1024
0.00.069.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.891 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.900 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.146 I llama_context: constructing llama_context
0.00.333.151 I llama_context: n_seq_max     = 1
0.00.333.152 I llama_context: n_ctx         = 2048
0.00.333.152 I llama_context: n_ctx_per_seq = 2048
0.00.333.152 I llama_context: n_batch       = 2048
0.00.333.152 I llama_context: n_ubatch      = 512
0.00.333.153 I llama_context: causal_attn   = 1
0.00.333.153 I llama_context: flash_attn    = 0
0.00.333.156 I llama_context: freq_base     = 10000.0
0.00.333.157 I llama_context: freq_scale    = 1
0.00.333.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.319 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.631 I llama_context: graph nodes  = 1063
0.00.420.631 I llama_context: graph splits = 1
0.00.420.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.863 I main: llama threadpool init, n_threads = 4
0.00.498.876 I 
0.00.498.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.967 I 
0.00.499.055 I sampler seed: 1234
0.00.499.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.072 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.431.200 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.431.204 I llama_perf_context_print:        load time =     497.28 ms
0.02.431.205 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.431.206 I llama_perf_context_print:        eval time =    1824.12 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.431.207 I llama_perf_context_print:       total time =    1933.53 ms /    70 tokens

real	0m2.480s
user	0m8.179s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_K - Medium
0.00.022.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.210 I load: special tokens cache size = 25
0.00.069.034 I load: token to piece cache size = 0.2984 MB
0.00.069.053 I print_info: arch             = gptneox
0.00.069.054 I print_info: vocab_only       = 0
0.00.069.054 I print_info: n_ctx_train      = 2048
0.00.069.055 I print_info: n_embd           = 2048
0.00.069.055 I print_info: n_layer          = 24
0.00.069.072 I print_info: n_head           = 16
0.00.069.074 I print_info: n_head_kv        = 16
0.00.069.074 I print_info: n_rot            = 32
0.00.069.075 I print_info: n_swa            = 0
0.00.069.075 I print_info: n_swa_pattern    = 1
0.00.069.076 I print_info: n_embd_head_k    = 128
0.00.069.076 I print_info: n_embd_head_v    = 128
0.00.069.078 I print_info: n_gqa            = 1
0.00.069.080 I print_info: n_embd_k_gqa     = 2048
0.00.069.082 I print_info: n_embd_v_gqa     = 2048
0.00.069.083 I print_info: f_norm_eps       = 1.0e-05
0.00.069.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.085 I print_info: f_logit_scale    = 0.0e+00
0.00.069.085 I print_info: f_attn_scale     = 0.0e+00
0.00.069.086 I print_info: n_ff             = 8192
0.00.069.087 I print_info: n_expert         = 0
0.00.069.087 I print_info: n_expert_used    = 0
0.00.069.087 I print_info: causal attn      = 1
0.00.069.087 I print_info: pooling type     = 0
0.00.069.088 I print_info: rope type        = 2
0.00.069.088 I print_info: rope scaling     = linear
0.00.069.089 I print_info: freq_base_train  = 10000.0
0.00.069.090 I print_info: freq_scale_train = 1
0.00.069.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.091 I print_info: rope_finetuned   = unknown
0.00.069.091 I print_info: ssm_d_conv       = 0
0.00.069.091 I print_info: ssm_d_inner      = 0
0.00.069.091 I print_info: ssm_d_state      = 0
0.00.069.092 I print_info: ssm_dt_rank      = 0
0.00.069.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.093 I print_info: model type       = 1.4B
0.00.069.093 I print_info: model params     = 1.41 B
0.00.069.094 I print_info: general.name     = 1.4B
0.00.069.097 I print_info: vocab type       = BPE
0.00.069.098 I print_info: n_vocab          = 50304
0.00.069.098 I print_info: n_merges         = 50009
0.00.069.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: LF token         = 187 'Ċ'
0.00.069.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: max token length = 1024
0.00.069.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.374 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.381 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.188 I llama_context: constructing llama_context
0.00.332.193 I llama_context: n_seq_max     = 1
0.00.332.193 I llama_context: n_ctx         = 128
0.00.332.193 I llama_context: n_ctx_per_seq = 128
0.00.332.194 I llama_context: n_batch       = 128
0.00.332.194 I llama_context: n_ubatch      = 128
0.00.332.194 I llama_context: causal_attn   = 1
0.00.332.195 I llama_context: flash_attn    = 0
0.00.332.199 I llama_context: freq_base     = 10000.0
0.00.332.200 I llama_context: freq_scale    = 1
0.00.332.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.345 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.211 I llama_context: graph nodes  = 1063
0.00.344.211 I llama_context: graph splits = 1
0.00.344.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.872 I 
0.00.390.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.959 I perplexity: tokenizing the input ..
0.00.397.509 I perplexity: tokenization took 6.545 ms
0.00.397.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.227 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.195 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.232 I llama_perf_context_print:        load time =     390.24 ms
0.01.707.234 I llama_perf_context_print: prompt eval time =    1300.76 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.707.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.236 I llama_perf_context_print:       total time =    1316.38 ms /   129 tokens

real	0m1.749s
user	0m5.669s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.977 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q5_K - Medium
0.00.021.982 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.481 I print_info: arch             = gptneox
0.00.068.482 I print_info: vocab_only       = 0
0.00.068.483 I print_info: n_ctx_train      = 2048
0.00.068.483 I print_info: n_embd           = 2048
0.00.068.483 I print_info: n_layer          = 24
0.00.068.499 I print_info: n_head           = 16
0.00.068.500 I print_info: n_head_kv        = 16
0.00.068.501 I print_info: n_rot            = 32
0.00.068.501 I print_info: n_swa            = 0
0.00.068.501 I print_info: n_swa_pattern    = 1
0.00.068.502 I print_info: n_embd_head_k    = 128
0.00.068.502 I print_info: n_embd_head_v    = 128
0.00.068.504 I print_info: n_gqa            = 1
0.00.068.506 I print_info: n_embd_k_gqa     = 2048
0.00.068.508 I print_info: n_embd_v_gqa     = 2048
0.00.068.509 I print_info: f_norm_eps       = 1.0e-05
0.00.068.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.510 I print_info: f_logit_scale    = 0.0e+00
0.00.068.511 I print_info: f_attn_scale     = 0.0e+00
0.00.068.512 I print_info: n_ff             = 8192
0.00.068.512 I print_info: n_expert         = 0
0.00.068.512 I print_info: n_expert_used    = 0
0.00.068.513 I print_info: causal attn      = 1
0.00.068.513 I print_info: pooling type     = 0
0.00.068.513 I print_info: rope type        = 2
0.00.068.513 I print_info: rope scaling     = linear
0.00.068.515 I print_info: freq_base_train  = 10000.0
0.00.068.515 I print_info: freq_scale_train = 1
0.00.068.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.516 I print_info: rope_finetuned   = unknown
0.00.068.516 I print_info: ssm_d_conv       = 0
0.00.068.516 I print_info: ssm_d_inner      = 0
0.00.068.517 I print_info: ssm_d_state      = 0
0.00.068.517 I print_info: ssm_dt_rank      = 0
0.00.068.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.518 I print_info: model type       = 1.4B
0.00.068.519 I print_info: model params     = 1.41 B
0.00.068.519 I print_info: general.name     = 1.4B
0.00.068.522 I print_info: vocab type       = BPE
0.00.068.523 I print_info: n_vocab          = 50304
0.00.068.523 I print_info: n_merges         = 50009
0.00.068.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: LF token         = 187 'Ċ'
0.00.068.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: max token length = 1024
0.00.068.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.818 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.836 I llama_context: constructing llama_context
0.00.127.841 I llama_context: n_seq_max     = 1
0.00.127.842 I llama_context: n_ctx         = 2048
0.00.127.842 I llama_context: n_ctx_per_seq = 2048
0.00.127.843 I llama_context: n_batch       = 2048
0.00.127.843 I llama_context: n_ubatch      = 512
0.00.127.843 I llama_context: causal_attn   = 1
0.00.127.844 I llama_context: flash_attn    = 0
0.00.127.846 I llama_context: freq_base     = 10000.0
0.00.127.846 I llama_context: freq_scale    = 1
0.00.127.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.116 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.072 I llama_context: graph nodes  = 1063
0.00.216.073 I llama_context: graph splits = 1
0.00.216.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.137 I main: llama threadpool init, n_threads = 4
0.00.304.149 I 
0.00.304.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.218 I 
0.00.304.299 I sampler seed: 1234
0.00.304.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.312 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.581.808 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.581.812 I llama_perf_context_print:        load time =     302.22 ms
0.02.581.814 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.02.581.816 I llama_perf_context_print:        eval time =    2145.62 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.581.817 I llama_perf_context_print:       total time =    2278.86 ms /    70 tokens

real	0m2.635s
user	0m9.452s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q5_K - Medium
0.00.022.090 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.987 I load: special tokens cache size = 25
0.00.068.779 I load: token to piece cache size = 0.2984 MB
0.00.068.798 I print_info: arch             = gptneox
0.00.068.799 I print_info: vocab_only       = 0
0.00.068.799 I print_info: n_ctx_train      = 2048
0.00.068.800 I print_info: n_embd           = 2048
0.00.068.800 I print_info: n_layer          = 24
0.00.068.817 I print_info: n_head           = 16
0.00.068.821 I print_info: n_head_kv        = 16
0.00.068.822 I print_info: n_rot            = 32
0.00.068.822 I print_info: n_swa            = 0
0.00.068.823 I print_info: n_swa_pattern    = 1
0.00.068.823 I print_info: n_embd_head_k    = 128
0.00.068.823 I print_info: n_embd_head_v    = 128
0.00.068.825 I print_info: n_gqa            = 1
0.00.068.827 I print_info: n_embd_k_gqa     = 2048
0.00.068.828 I print_info: n_embd_v_gqa     = 2048
0.00.068.830 I print_info: f_norm_eps       = 1.0e-05
0.00.068.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.832 I print_info: f_logit_scale    = 0.0e+00
0.00.068.832 I print_info: f_attn_scale     = 0.0e+00
0.00.068.834 I print_info: n_ff             = 8192
0.00.068.834 I print_info: n_expert         = 0
0.00.068.834 I print_info: n_expert_used    = 0
0.00.068.834 I print_info: causal attn      = 1
0.00.068.835 I print_info: pooling type     = 0
0.00.068.835 I print_info: rope type        = 2
0.00.068.836 I print_info: rope scaling     = linear
0.00.068.838 I print_info: freq_base_train  = 10000.0
0.00.068.838 I print_info: freq_scale_train = 1
0.00.068.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.839 I print_info: rope_finetuned   = unknown
0.00.068.840 I print_info: ssm_d_conv       = 0
0.00.068.840 I print_info: ssm_d_inner      = 0
0.00.068.841 I print_info: ssm_d_state      = 0
0.00.068.841 I print_info: ssm_dt_rank      = 0
0.00.068.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.844 I print_info: model type       = 1.4B
0.00.068.845 I print_info: model params     = 1.41 B
0.00.068.845 I print_info: general.name     = 1.4B
0.00.068.848 I print_info: vocab type       = BPE
0.00.068.850 I print_info: n_vocab          = 50304
0.00.068.850 I print_info: n_merges         = 50009
0.00.068.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.853 I print_info: LF token         = 187 'Ċ'
0.00.068.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.854 I print_info: max token length = 1024
0.00.068.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.217 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.239 I llama_context: constructing llama_context
0.00.127.244 I llama_context: n_seq_max     = 1
0.00.127.245 I llama_context: n_ctx         = 128
0.00.127.245 I llama_context: n_ctx_per_seq = 128
0.00.127.245 I llama_context: n_batch       = 128
0.00.127.246 I llama_context: n_ubatch      = 128
0.00.127.246 I llama_context: causal_attn   = 1
0.00.127.246 I llama_context: flash_attn    = 0
0.00.127.248 I llama_context: freq_base     = 10000.0
0.00.127.249 I llama_context: freq_scale    = 1
0.00.127.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.816 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.331 I llama_context: graph nodes  = 1063
0.00.140.331 I llama_context: graph splits = 1
0.00.140.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.056 I 
0.00.196.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.144 I perplexity: tokenizing the input ..
0.00.202.676 I perplexity: tokenization took 6.529 ms
0.00.202.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.066 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.798 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.837 I llama_perf_context_print:        load time =     195.41 ms
0.02.198.841 I llama_perf_context_print: prompt eval time =    1987.79 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.198.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.843 I llama_perf_context_print:       total time =    2002.80 ms /   129 tokens

real	0m2.245s
user	0m8.270s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q6_K
0.00.022.268 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.595 I load: special tokens cache size = 25
0.00.068.378 I load: token to piece cache size = 0.2984 MB
0.00.068.394 I print_info: arch             = gptneox
0.00.068.394 I print_info: vocab_only       = 0
0.00.068.395 I print_info: n_ctx_train      = 2048
0.00.068.395 I print_info: n_embd           = 2048
0.00.068.395 I print_info: n_layer          = 24
0.00.068.406 I print_info: n_head           = 16
0.00.068.408 I print_info: n_head_kv        = 16
0.00.068.409 I print_info: n_rot            = 32
0.00.068.409 I print_info: n_swa            = 0
0.00.068.409 I print_info: n_swa_pattern    = 1
0.00.068.410 I print_info: n_embd_head_k    = 128
0.00.068.410 I print_info: n_embd_head_v    = 128
0.00.068.412 I print_info: n_gqa            = 1
0.00.068.414 I print_info: n_embd_k_gqa     = 2048
0.00.068.415 I print_info: n_embd_v_gqa     = 2048
0.00.068.416 I print_info: f_norm_eps       = 1.0e-05
0.00.068.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.418 I print_info: f_logit_scale    = 0.0e+00
0.00.068.419 I print_info: f_attn_scale     = 0.0e+00
0.00.068.420 I print_info: n_ff             = 8192
0.00.068.420 I print_info: n_expert         = 0
0.00.068.421 I print_info: n_expert_used    = 0
0.00.068.421 I print_info: causal attn      = 1
0.00.068.421 I print_info: pooling type     = 0
0.00.068.421 I print_info: rope type        = 2
0.00.068.422 I print_info: rope scaling     = linear
0.00.068.423 I print_info: freq_base_train  = 10000.0
0.00.068.423 I print_info: freq_scale_train = 1
0.00.068.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.424 I print_info: rope_finetuned   = unknown
0.00.068.424 I print_info: ssm_d_conv       = 0
0.00.068.425 I print_info: ssm_d_inner      = 0
0.00.068.425 I print_info: ssm_d_state      = 0
0.00.068.425 I print_info: ssm_dt_rank      = 0
0.00.068.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.426 I print_info: model type       = 1.4B
0.00.068.427 I print_info: model params     = 1.41 B
0.00.068.427 I print_info: general.name     = 1.4B
0.00.068.430 I print_info: vocab type       = BPE
0.00.068.431 I print_info: n_vocab          = 50304
0.00.068.432 I print_info: n_merges         = 50009
0.00.068.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: LF token         = 187 'Ċ'
0.00.068.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: max token length = 1024
0.00.068.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.634 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.626 I llama_context: constructing llama_context
0.00.133.631 I llama_context: n_seq_max     = 1
0.00.133.631 I llama_context: n_ctx         = 2048
0.00.133.631 I llama_context: n_ctx_per_seq = 2048
0.00.133.632 I llama_context: n_batch       = 2048
0.00.133.632 I llama_context: n_ubatch      = 512
0.00.133.632 I llama_context: causal_attn   = 1
0.00.133.633 I llama_context: flash_attn    = 0
0.00.133.635 I llama_context: freq_base     = 10000.0
0.00.133.636 I llama_context: freq_scale    = 1
0.00.133.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.474 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.182 I llama_context: graph nodes  = 1063
0.00.217.182 I llama_context: graph splits = 1
0.00.217.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.439 I main: llama threadpool init, n_threads = 4
0.00.303.451 I 
0.00.303.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.530 I 
0.00.303.605 I sampler seed: 1234
0.00.303.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.620 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.640.556 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.640.559 I llama_perf_context_print:        load time =     301.51 ms
0.02.640.560 I llama_perf_context_print: prompt eval time =     113.51 ms /     7 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.640.561 I llama_perf_context_print:        eval time =    2213.78 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.640.562 I llama_perf_context_print:       total time =    2338.29 ms /    70 tokens

real	0m2.697s
user	0m9.680s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q6_K
0.00.021.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.839 I load: special tokens cache size = 25
0.00.067.705 I load: token to piece cache size = 0.2984 MB
0.00.067.722 I print_info: arch             = gptneox
0.00.067.723 I print_info: vocab_only       = 0
0.00.067.723 I print_info: n_ctx_train      = 2048
0.00.067.724 I print_info: n_embd           = 2048
0.00.067.725 I print_info: n_layer          = 24
0.00.067.743 I print_info: n_head           = 16
0.00.067.748 I print_info: n_head_kv        = 16
0.00.067.748 I print_info: n_rot            = 32
0.00.067.749 I print_info: n_swa            = 0
0.00.067.749 I print_info: n_swa_pattern    = 1
0.00.067.749 I print_info: n_embd_head_k    = 128
0.00.067.750 I print_info: n_embd_head_v    = 128
0.00.067.752 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.756 I print_info: n_embd_v_gqa     = 2048
0.00.067.757 I print_info: f_norm_eps       = 1.0e-05
0.00.067.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.759 I print_info: f_logit_scale    = 0.0e+00
0.00.067.759 I print_info: f_attn_scale     = 0.0e+00
0.00.067.760 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.761 I print_info: n_expert_used    = 0
0.00.067.761 I print_info: causal attn      = 1
0.00.067.762 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.762 I print_info: rope scaling     = linear
0.00.067.763 I print_info: freq_base_train  = 10000.0
0.00.067.764 I print_info: freq_scale_train = 1
0.00.067.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.765 I print_info: rope_finetuned   = unknown
0.00.067.765 I print_info: ssm_d_conv       = 0
0.00.067.765 I print_info: ssm_d_inner      = 0
0.00.067.766 I print_info: ssm_d_state      = 0
0.00.067.766 I print_info: ssm_dt_rank      = 0
0.00.067.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.767 I print_info: model type       = 1.4B
0.00.067.768 I print_info: model params     = 1.41 B
0.00.067.768 I print_info: general.name     = 1.4B
0.00.067.771 I print_info: vocab type       = BPE
0.00.067.772 I print_info: n_vocab          = 50304
0.00.067.773 I print_info: n_merges         = 50009
0.00.067.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: LF token         = 187 'Ċ'
0.00.067.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: max token length = 1024
0.00.067.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.748 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.749 I llama_context: constructing llama_context
0.00.131.753 I llama_context: n_seq_max     = 1
0.00.131.754 I llama_context: n_ctx         = 128
0.00.131.754 I llama_context: n_ctx_per_seq = 128
0.00.131.754 I llama_context: n_batch       = 128
0.00.131.755 I llama_context: n_ubatch      = 128
0.00.131.755 I llama_context: causal_attn   = 1
0.00.131.755 I llama_context: flash_attn    = 0
0.00.131.757 I llama_context: freq_base     = 10000.0
0.00.131.758 I llama_context: freq_scale    = 1
0.00.131.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.759 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.695 I llama_context: graph nodes  = 1063
0.00.143.695 I llama_context: graph splits = 1
0.00.143.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.225 I 
0.00.199.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.314 I perplexity: tokenizing the input ..
0.00.205.798 I perplexity: tokenization took 6.481 ms
0.00.205.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.553 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.322 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.364 I llama_perf_context_print:        load time =     198.91 ms
0.02.028.366 I llama_perf_context_print: prompt eval time =    1814.20 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.028.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.370 I llama_perf_context_print:       total time =    1829.15 ms /   129 tokens

real	0m2.078s
user	0m7.582s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_0
0.00.021.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.563 I load: special tokens cache size = 25
0.00.067.343 I load: token to piece cache size = 0.2984 MB
0.00.067.359 I print_info: arch             = gptneox
0.00.067.359 I print_info: vocab_only       = 0
0.00.067.360 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.360 I print_info: n_layer          = 24
0.00.067.376 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.380 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.381 I print_info: n_swa_pattern    = 1
0.00.067.381 I print_info: n_embd_head_k    = 128
0.00.067.382 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.388 I print_info: f_norm_eps       = 1.0e-05
0.00.067.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.390 I print_info: f_attn_scale     = 0.0e+00
0.00.067.391 I print_info: n_ff             = 8192
0.00.067.391 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.394 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.397 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.402 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.407 I print_info: n_merges         = 50009
0.00.067.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: LF token         = 187 'Ċ'
0.00.067.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.349 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.439 I llama_context: constructing llama_context
0.00.421.444 I llama_context: n_seq_max     = 1
0.00.421.444 I llama_context: n_ctx         = 2048
0.00.421.445 I llama_context: n_ctx_per_seq = 2048
0.00.421.445 I llama_context: n_batch       = 2048
0.00.421.445 I llama_context: n_ubatch      = 512
0.00.421.445 I llama_context: causal_attn   = 1
0.00.421.446 I llama_context: flash_attn    = 0
0.00.421.449 I llama_context: freq_base     = 10000.0
0.00.421.450 I llama_context: freq_scale    = 1
0.00.421.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.146 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.191 I llama_context: graph nodes  = 1063
0.00.505.191 I llama_context: graph splits = 1
0.00.505.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.147 I llama_context: constructing llama_context
0.01.112.157 I llama_context: n_seq_max     = 1
0.01.112.157 I llama_context: n_ctx         = 2048
0.01.112.157 I llama_context: n_ctx_per_seq = 2048
0.01.112.158 I llama_context: n_batch       = 2048
0.01.112.158 I llama_context: n_ubatch      = 512
0.01.112.158 I llama_context: causal_attn   = 1
0.01.112.159 I llama_context: flash_attn    = 0
0.01.112.162 I llama_context: freq_base     = 10000.0
0.01.112.163 I llama_context: freq_scale    = 1
0.01.112.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.642 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.205 I llama_context: graph nodes  = 1063
0.01.194.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.729.699 I llama_context: constructing llama_context
0.01.729.711 I llama_context: n_seq_max     = 1
0.01.729.712 I llama_context: n_ctx         = 2048
0.01.729.712 I llama_context: n_ctx_per_seq = 2048
0.01.729.713 I llama_context: n_batch       = 2048
0.01.729.713 I llama_context: n_ubatch      = 512
0.01.729.714 I llama_context: causal_attn   = 1
0.01.729.715 I llama_context: flash_attn    = 0
0.01.729.720 I llama_context: freq_base     = 10000.0
0.01.729.721 I llama_context: freq_scale    = 1
0.01.729.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.806.551 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.813.282 I llama_context: graph nodes  = 1063
0.01.813.283 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.422s
user	0m6.620s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5402 (6239439a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q4_0
0.00.021.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.431 I load: special tokens cache size = 25
0.00.070.095 I load: token to piece cache size = 0.2984 MB
0.00.070.117 I print_info: arch             = gptneox
0.00.070.118 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.119 I print_info: n_layer          = 24
0.00.070.137 I print_info: n_head           = 16
0.00.070.139 I print_info: n_head_kv        = 16
0.00.070.140 I print_info: n_rot            = 32
0.00.070.140 I print_info: n_swa            = 0
0.00.070.140 I print_info: n_swa_pattern    = 1
0.00.070.141 I print_info: n_embd_head_k    = 128
0.00.070.141 I print_info: n_embd_head_v    = 128
0.00.070.143 I print_info: n_gqa            = 1
0.00.070.145 I print_info: n_embd_k_gqa     = 2048
0.00.070.146 I print_info: n_embd_v_gqa     = 2048
0.00.070.148 I print_info: f_norm_eps       = 1.0e-05
0.00.070.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.149 I print_info: f_logit_scale    = 0.0e+00
0.00.070.150 I print_info: f_attn_scale     = 0.0e+00
0.00.070.151 I print_info: n_ff             = 8192
0.00.070.151 I print_info: n_expert         = 0
0.00.070.151 I print_info: n_expert_used    = 0
0.00.070.152 I print_info: causal attn      = 1
0.00.070.152 I print_info: pooling type     = 0
0.00.070.152 I print_info: rope type        = 2
0.00.070.153 I print_info: rope scaling     = linear
0.00.070.154 I print_info: freq_base_train  = 10000.0
0.00.070.155 I print_info: freq_scale_train = 1
0.00.070.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.156 I print_info: rope_finetuned   = unknown
0.00.070.156 I print_info: ssm_d_conv       = 0
0.00.070.156 I print_info: ssm_d_inner      = 0
0.00.070.157 I print_info: ssm_d_state      = 0
0.00.070.157 I print_info: ssm_dt_rank      = 0
0.00.070.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.158 I print_info: model type       = 1.4B
0.00.070.159 I print_info: model params     = 1.41 B
0.00.070.159 I print_info: general.name     = 1.4B
0.00.070.162 I print_info: vocab type       = BPE
0.00.070.164 I print_info: n_vocab          = 50304
0.00.070.164 I print_info: n_merges         = 50009
0.00.070.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: LF token         = 187 'Ċ'
0.00.070.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: max token length = 1024
0.00.070.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.290 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.298 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.835 I llama_context: constructing llama_context
0.00.425.841 I llama_context: n_seq_max     = 1
0.00.425.841 I llama_context: n_ctx         = 2048
0.00.425.841 I llama_context: n_ctx_per_seq = 2048
0.00.425.842 I llama_context: n_batch       = 2048
0.00.425.842 I llama_context: n_ubatch      = 512
0.00.425.842 I llama_context: causal_attn   = 1
0.00.425.842 I llama_context: flash_attn    = 1
0.00.425.846 I llama_context: freq_base     = 10000.0
0.00.425.847 I llama_context: freq_scale    = 1
0.00.425.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.853 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.953 I llama_context: graph nodes  = 968
0.00.510.953 I llama_context: graph splits = 1
0.00.510.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.358 I llama_context: constructing llama_context
0.01.086.368 I llama_context: n_seq_max     = 1
0.01.086.368 I llama_context: n_ctx         = 2048
0.01.086.368 I llama_context: n_ctx_per_seq = 2048
0.01.086.369 I llama_context: n_batch       = 2048
0.01.086.369 I llama_context: n_ubatch      = 512
0.01.086.369 I llama_context: causal_attn   = 1
0.01.086.370 I llama_context: flash_attn    = 1
0.01.086.373 I llama_context: freq_base     = 10000.0
0.01.086.374 I llama_context: freq_scale    = 1
0.01.086.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.163.744 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.266 I llama_context: graph nodes  = 968
0.01.170.266 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.667.065 I llama_context: constructing llama_context
0.01.667.077 I llama_context: n_seq_max     = 1
0.01.667.078 I llama_context: n_ctx         = 2048
0.01.667.078 I llama_context: n_ctx_per_seq = 2048
0.01.667.078 I llama_context: n_batch       = 2048
0.01.667.079 I llama_context: n_ubatch      = 512
0.01.667.079 I llama_context: causal_attn   = 1
0.01.667.080 I llama_context: flash_attn    = 1
0.01.667.086 I llama_context: freq_base     = 10000.0
0.01.667.087 I llama_context: freq_scale    = 1
0.01.667.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.667.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.745.429 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.752.644 I llama_context: graph nodes  = 968
0.01.752.644 I llama_context: graph splits = 1
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

real	0m2.339s
user	0m6.270s
sys	0m0.403s
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
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920104maxresident)k
0inputs+40outputs (0major+54937minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912732maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
